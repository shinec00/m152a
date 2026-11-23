`timescale 1ns / 1ps
// Next-state logic for PAUSE.
// sw[0] low quits to MENU; otherwise sw[1] selects pause or resume.
module logic_pause(
    input  wire [1:0] sw,
    output wire [1:0] next_state
);
    localparam [1:0] MENU = 2'd0, GAME = 2'd1, PAUSE = 2'd2;

    assign next_state = !sw[0] ? MENU :
                        sw[1]  ? PAUSE : GAME;
endmodule
