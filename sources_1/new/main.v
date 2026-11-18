`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2026 10:10:01 AM
// Design Name: 
// Module Name: main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module main #(
    parameter CLK_FREQ_HZ = 100_000_000,
    parameter LOCKOUT_MS  = 5
)(
    input  wire        clk,                          //                   sys_clk.clk
    input  wire        btn_C_raw,
    input  wire        btn_R_raw,
    input  wire        btn_L_raw,
    input  wire        btn_U_raw,
    input  wire        btn_D_raw,
    input  wire [1:0]  sw,
    output wire        vga_Hsync,                               //                          .HS
    output wire        vga_Vsync,                               //                          .VS                             //                          .SYNC
    output wire [3:0]  vga_R,                                //                          .R
    output wire [3:0]  vga_G,                                //                          .G
    output wire [3:0]  vga_B                                //                          .B
    );

    // == Debouncers ==
    wire btn_C, btn_L, btn_R, btn_U, btn_D;

    debouncer #(
        .CLK_FREQ_HZ(CLK_FREQ_HZ),
        .LOCKOUT_MS (LOCKOUT_MS)
    ) u_debouncer_center (
        .btn_raw      (btn_C_raw),
        .clock        (clk),
        .btn_debounced(btn_C)
    );
    debouncer #(
        .CLK_FREQ_HZ(CLK_FREQ_HZ),
        .LOCKOUT_MS (LOCKOUT_MS)
    ) u_debouncer_left (
        .btn_raw      (btn_L_raw),
        .clock        (clk),
        .btn_debounced(btn_L)
    );
    debouncer #(
        .CLK_FREQ_HZ(CLK_FREQ_HZ),
        .LOCKOUT_MS (LOCKOUT_MS)
    ) u_debouncer_right (
        .btn_raw      (btn_R_raw),
        .clock        (clk),
        .btn_debounced(btn_R)
    );
    debouncer #(
        .CLK_FREQ_HZ(CLK_FREQ_HZ),
        .LOCKOUT_MS (LOCKOUT_MS)
    ) u_debouncer_up (
        .btn_raw      (btn_U_raw),
        .clock        (clk),
        .btn_debounced(btn_U)
    );
    debouncer #(
        .CLK_FREQ_HZ(CLK_FREQ_HZ),
        .LOCKOUT_MS (LOCKOUT_MS)
    ) u_debouncer_down (
        .btn_raw      (btn_D_raw),
        .clock        (clk),
        .btn_debounced(btn_D)
    );

    // == Logic Blocks == 
    localparam [1:0] MENU = 2'd0,
                     GAME = 2'd1,
                     PAUSE = 2'd2;
             
    reg [1:0] state = MENU;
    wire[1:0] state_next_menu, state_next_game, state_next_pause;

    (* ASYNC_REG = "TRUE" *) reg [1:0] sw_meta = 2'b00;
    (* ASYNC_REG = "TRUE" *) reg [1:0] sw_sync = 2'b00;
    always @(posedge clk) begin
        sw_meta <= sw;
        sw_sync <= sw_meta;
    end

    logic_menu menu_logic(
        .sw(sw_sync),
        .next_state(state_next_menu)
    );
    logic_game game_logic(
        .sw(sw_sync),
        .next_state(state_next_game)
    );
    logic_pause pause_logic(
        .sw(sw_sync),
        .next_state(state_next_pause)
    );
    always @(posedge clk) begin
        case (state)
            MENU: begin
                state <= state_next_menu;
            end
            GAME: begin
                state <= state_next_game;
            end
            PAUSE: begin
                state <= state_next_pause;
            end
            default: state <= MENU;
        endcase
    end
    
    // == Display Logic ==
    // Divide the 100 MHz board clock by four for VGA.
    reg [1:0] clk_div = 2'd0;
    always @(posedge clk) begin
        clk_div <= clk_div + 2'd1;
    end
    wire clk_25 = clk_div[1];
            
    reg vga_startup_reset = 1'b1;
    always @(posedge clk_25) begin
        vga_startup_reset <= 1'b0;
    end
    wire vga_reset = vga_startup_reset | btn_C;
    wire[9:0] next_x;
    wire[9:0] next_y;
    wire[7:0] R_8bit;
    wire[7:0] G_8bit;
    wire[7:0] B_8bit;
    
    wire[8:0] color_menu;
    wire[7:0] color_pause;
    // GAME uses the menu image until a game renderer is available.
    // Drop the ROM's low blue bit to match the driver's RRRGGGBB input.
    wire[7:0] color = (state == PAUSE) ? color_pause : color_menu[8:1];

    display_menu menu (
        .clk(clk_25),
        .nextX(next_x),
        .nextY(next_y),
        .color(color_menu)
    );

    display_pause pause_screen (
        .x(next_x),
        .y(next_y),
        .color(color_pause)
    );

    // Instantiate VGA driver                   
    vga_driver draw   ( .clock(clk_25),        // 25 MHz pixel clock
                        .reset(vga_reset),      // Active high reset, manipulated by instantiating module
                        .color_in(color),      // Pixel color (RRRGGGBB) for pixel being drawn
                        .next_x(next_x),        // X-coordinate (range [0, 639]) of next pixel to be drawn
                        .next_y(next_y),        // Y-coordinate (range [0, 479]) of next pixel to be drawn
                        .hsync(vga_Hsync),         // All of the connections to the VGA screen below
                        .vsync(vga_Vsync),
                        .red(R_8bit),
                        .green(G_8bit),
                        .blue(B_8bit)
    );
    
    assign vga_R = R_8bit[7:4];
    assign vga_G = G_8bit[7:4];
    assign vga_B = B_8bit[7:4];

    
endmodule
