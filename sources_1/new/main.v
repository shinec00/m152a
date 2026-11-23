`timescale 1ns / 1ps

module main #(
    parameter CLK_FREQ_HZ = 100_000_000,
    parameter LOCKOUT_MS  = 5
)(
    input  wire       clk,
    input  wire       btn_C_raw,
    input  wire       btn_R_raw,
    input  wire       btn_L_raw,
    input  wire       btn_U_raw,
    input  wire       btn_D_raw,
    input  wire [1:0] sw,
    output wire       vga_Hsync,
    output wire       vga_Vsync,
    output wire [3:0] vga_R,
    output wire [3:0] vga_G,
    output wire [3:0] vga_B,
    output wire [6:0] seg,
    output wire [3:0] an
);
    wire btn_C;
    wire [3:0] btn_debounced;

    debouncer #(.CLK_FREQ_HZ(CLK_FREQ_HZ), .LOCKOUT_MS(LOCKOUT_MS)) u_debouncer_center (
        .btn_raw(btn_C_raw), .clock(clk), .btn_debounced(btn_C)
    );
    // Game lane order is {R,U,D,L}; bit 0 is the left lane.
    debouncer #(.CLK_FREQ_HZ(CLK_FREQ_HZ), .LOCKOUT_MS(LOCKOUT_MS)) u_debouncer_left (
        .btn_raw(btn_L_raw), .clock(clk), .btn_debounced(btn_debounced[0])
    );
    debouncer #(.CLK_FREQ_HZ(CLK_FREQ_HZ), .LOCKOUT_MS(LOCKOUT_MS)) u_debouncer_down (
        .btn_raw(btn_D_raw), .clock(clk), .btn_debounced(btn_debounced[1])
    );
    debouncer #(.CLK_FREQ_HZ(CLK_FREQ_HZ), .LOCKOUT_MS(LOCKOUT_MS)) u_debouncer_up (
        .btn_raw(btn_U_raw), .clock(clk), .btn_debounced(btn_debounced[2])
    );
    debouncer #(.CLK_FREQ_HZ(CLK_FREQ_HZ), .LOCKOUT_MS(LOCKOUT_MS)) u_debouncer_right (
        .btn_raw(btn_R_raw), .clock(clk), .btn_debounced(btn_debounced[3])
    );

    // Divide the 100 MHz board clock by four for the 25 MHz VGA clock.
    reg [1:0] clk_div = 2'b00;
    always @(posedge clk)
        clk_div <= clk_div + 2'd1;
    wire clk_25 = clk_div[1];

    (* ASYNC_REG = "TRUE" *) reg [1:0] sw_meta = 2'b00;
    (* ASYNC_REG = "TRUE" *) reg [1:0] sw_sync = 2'b00;
    (* ASYNC_REG = "TRUE" *) reg [3:0] btn_meta = 4'b0000;
    (* ASYNC_REG = "TRUE" *) reg [3:0] btn_sync = 4'b0000;
    (* ASYNC_REG = "TRUE" *) reg btn_C_meta = 1'b0;
    (* ASYNC_REG = "TRUE" *) reg btn_C_sync = 1'b0;
    always @(posedge clk_25) begin
        sw_meta <= sw;
        sw_sync <= sw_meta;
        btn_meta <= btn_debounced;
        btn_sync <= btn_meta;
        btn_C_meta <= btn_C;
        btn_C_sync <= btn_C_meta;
    end

    localparam [1:0] MENU = 2'd0, GAME = 2'd1, PAUSE = 2'd2, GAMEOVER = 2'd3;
    reg [1:0] state = MENU;
    wire [1:0] state_next_menu, state_next_game, state_next_pause, state_next_gameover;

    wire [63:0] notes;
    wire [4:0] scroll_off;
    wire [6:0] hits, misses, combo;
    wire game_over;
    wire frame_tick;
    reg vga_vsync_prev = 1'b0;
    always @(posedge clk_25)
        vga_vsync_prev <= vga_Vsync;
    assign frame_tick = vga_Vsync & ~vga_vsync_prev;

    logic_menu menu_logic(.sw(sw_sync), .next_state(state_next_menu));
    logic_game game_logic(
        .clk(clk_25), .clear(state == MENU), .run(state == GAME),
        .frame_tick(frame_tick), .sw(sw_sync), .btn(btn_sync),
        .next_state(state_next_game), .notes(notes), .scroll_off(scroll_off),
        .hits(hits), .misses(misses), .combo(combo), .game_over(game_over)
    );
    logic_pause pause_logic(.sw(sw_sync), .next_state(state_next_pause));
    logic_gameover gameover_logic(.sw(sw_sync), .next_state(state_next_gameover));

    always @(posedge clk_25) begin
        case (state)
            MENU:     state <= state_next_menu;
            GAME:     state <= state_next_game;
            PAUSE:    state <= state_next_pause;
            GAMEOVER: state <= state_next_gameover;
            default:  state <= MENU;
        endcase
    end

    reg vga_startup_reset = 1'b1;
    always @(posedge clk_25)
        vga_startup_reset <= 1'b0;
    wire vga_reset = vga_startup_reset | btn_C_sync;

    wire [9:0] next_x, next_y;
    wire [2:0] red, green, blue;
    wire [8:0] color_menu, color_game, color_gameover;
    wire [7:0] color_pause;
    wire [11:0] color_game_12, color_gameover_12;

    display_menu menu_screen(.x(next_x), .y(next_y), .color(color_menu));
    display_game game_screen(
        .x(next_x), .y(next_y), .notes(notes), .scroll_off(scroll_off),
        .btn(btn_sync), .dim(1'b0), .color(color_game_12)
    );
    display_pause pause_screen(.x(next_x), .y(next_y), .color(color_pause));
    display_gameover gameover_screen(
        .x(next_x), .y(next_y), .hits(hits), .misses(misses), .color(color_gameover_12)
    );

    assign color_game = {color_game_12[11:9], color_game_12[7:5], color_game_12[3:1]};
    assign color_gameover = {color_gameover_12[11:9], color_gameover_12[7:5], color_gameover_12[3:1]};
    wire [8:0] color_pause_9 = {color_pause[7:5], color_pause[4:2],
                                color_pause[1], color_pause[1:0]};
    wire [8:0] color = (state == GAME)     ? color_game :
                       (state == PAUSE)    ? color_pause_9 :
                       (state == GAMEOVER) ? color_gameover : color_menu;

    vga_driver draw(
        .clock(clk_25), .reset(vga_reset), .color_in(color),
        .next_x(next_x), .next_y(next_y), .hsync(vga_Hsync), .vsync(vga_Vsync),
        .red(red), .green(green), .blue(blue),
        .sync(), .clk(), .blank()
    );
    assign vga_R = {red, 1'b0};
    assign vga_G = {green, 1'b0};
    assign vga_B = {blue, 1'b0};

    seg7_driver score_display(.clk(clk_25), .hi(combo), .lo(hits), .seg(seg), .an(an));
endmodule
