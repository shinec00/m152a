`timescale 1ns / 1ps
// 4-digit multiplexed 7-segment driver for the Basys3 (common-anode, active-low).
//   left two digits  = hi (0..99)   -> combo
//   right two digits = lo (0..99)   -> score
// Values above 99 are clamped to 99. seg[0]=CA(a) ... seg[6]=CG(g).
module seg7_driver(
    input  wire       clk,          // 25 MHz
    input  wire [6:0] hi,
    input  wire [6:0] lo,
    output reg  [6:0] seg,
    output reg  [3:0] an
);
    reg [15:0] refresh = 16'd0;                 // ~380 Hz full-display refresh at 25 MHz
    always @(posedge clk) refresh <= refresh + 16'd1;

    wire [6:0] hi_c = (hi > 7'd99) ? 7'd99 : hi;
    wire [6:0] lo_c = (lo > 7'd99) ? 7'd99 : lo;

    reg [3:0] digit;
    always @* begin
        case (refresh[15:14])
            2'd0: begin an = 4'b1110; digit = lo_c % 10; end
            2'd1: begin an = 4'b1101; digit = lo_c / 10; end
            2'd2: begin an = 4'b1011; digit = hi_c % 10; end
            default: begin an = 4'b0111; digit = hi_c / 10; end
        endcase
    end

    always @* begin
        case (digit)                 //  gfedcba (active high), inverted below
            4'd0: seg = ~7'b0111111;
            4'd1: seg = ~7'b0000110;
            4'd2: seg = ~7'b1011011;
            4'd3: seg = ~7'b1001111;
            4'd4: seg = ~7'b1100110;
            4'd5: seg = ~7'b1101101;
            4'd6: seg = ~7'b1111101;
            4'd7: seg = ~7'b0000111;
            4'd8: seg = ~7'b1111111;
            4'd9: seg = ~7'b1101111;
            default: seg = 7'b1111111;
        endcase
    end
endmodule
