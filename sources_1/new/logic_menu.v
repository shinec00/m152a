`timescale 1ns / 1ps
// Next-state logic for MENU.
//   sw[0] = RUN switch: flip high to start the game.
module logic_menu(
    input  wire [1:0] sw,
    output wire [1:0] next_state
);
    localparam [1:0] MENU = 2'd0, GAME = 2'd1, PAUSE = 2'd2, GAMEOVER = 2'd3;

    assign next_state = sw[0] ? GAME : MENU;
endmodule
