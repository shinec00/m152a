`timescale 1ns / 1ps
// Next-state logic for GAMEOVER.
//   Stays here (showing the result screen) until sw[0] is flipped low,
//   which returns to MENU and clears the score.
module logic_gameover(
    input  wire [1:0] sw,
    output wire [1:0] next_state
);
    localparam [1:0] MENU = 2'd0, GAME = 2'd1, PAUSE = 2'd2, GAMEOVER = 2'd3;

    assign next_state = sw[0] ? GAMEOVER : MENU;
endmodule
