`timescale 1ns / 1ps
// Result screen: gold banner on top, then a green bar (hits) and a red bar (misses),
// 4 px per note. The 7-segment display still shows combo / score.
module display_gameover(
    input  wire [9:0]  x,
    input  wire [9:0]  y,
    input  wire [6:0]  hits,
    input  wire [6:0]  misses,
    output reg  [11:0] color
);
    localparam [9:0] BAR_X0 = 10'd120;
    localparam [9:0] BAR_W  = 10'd400;      // 100 notes * 4 px track

    wire [9:0] bx       = x - BAR_X0;
    wire       in_track = (x >= BAR_X0) && (x < BAR_X0 + BAR_W);
    wire [9:0] hit_len  = {1'b0, hits,   2'b00};
    wire [9:0] miss_len = {1'b0, misses, 2'b00};

    always @* begin
        if      (y >= 10'd40  && y < 10'd80)                 color = 12'hFC0;                         // banner
        else if (y >= 10'd180 && y < 10'd220 && in_track)    color = (bx < hit_len)  ? 12'h0D4 : 12'h223;
        else if (y >= 10'd260 && y < 10'd300 && in_track)    color = (bx < miss_len) ? 12'hE22 : 12'h223;
        else                                                 color = 12'h112;
    end
endmodule
