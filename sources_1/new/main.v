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


module main(
        input  wire        clk,                          //                   sys_clk.clk
        input  wire        btnC,
        output wire [1:0]  sw,   
        output wire        vga_Hsync,                               //                          .HS
        output wire        vga_Vsync,                               //                          .VS                             //                          .SYNC
        output wire [3:0]  vga_R,                                //                          .R
        output wire [3:0]  vga_G,                                //                          .G
        output wire [3:0]  vga_B,                                //                          .B
        input  wire        vga_pll_ref_clk_clk,                  //           vga_pll_ref_clk.clk
        input  wire        vga_pll_ref_reset_reset               //         vga_pll_ref_reset.reset
            );
    // == Game Logic ==
    localparam [1:0] MENU = 2'd0,
                     GAME = 2'd1,
                     PAUSE = 2'd2;
             
    reg [1:0] state;        
    wire[1:0] state_next_menu, state_next_game, state_next_pause;
    
    logic_menu(
        .sw(sw),
        .next_state(next_state)
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
        endcase
    end
    
    // == Display Logic ==
    // VGA clock divider        
    reg [1:0] clk_div = 2'd0;
    always @(posedge clk) begin
        clk_div <= clk_div + 2'd1;
    end
    wire clk_25 = clk_div[1];
            
    wire vga_reset = btnC;
    wire[8:0] color = 8'b000_000_111;
    wire[9:0] next_x;
    wire[9:0] next_y;
    wire[7:0] R_8bit;
    wire[7:0] G_8bit;
    wire[7:0] B_8bit;
    
    wire[7:0] color_menu;
    wire[7:0] color_game;
    wire[7:0] color_pause;
    assign color = state == 0 ? color_menu : (state == 1 ? color_game : color_pause);
    
    display_menu menu (
        .x(next_x),
        .y(next_y),
        .color(color_menu)        
        );
        
    display_game game (
        .x(next_x),
        .y(next_y),
        .color(color_game)
        // game state
        );

    display_pause pause (
         .x(next_x),
         .y(next_y),
         .color(color_pause)
         );

    
    
    // Instantiate VGA driver                   
    vga_driver draw   ( .clock(clk_25),        // 25 MHz PLL
                        .reset(vga_reset),      // Active high reset, manipulated by instantiating module
                        .color_in(color), // Pixel color (RRRGGGBB) for pixel being drawn
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
