`timescale 1ns / 1ps

module display_pause(
    input  wire [9:0] x,
    input  wire [9:0] y,
    output reg  [7:0] color  // RRRGGGBB
);
    localparam TITLE_LENGTH = 6;
    localparam HELP_LENGTH = 22;
    localparam [TITLE_LENGTH*8-1:0] TITLE = "PAUSED";
    localparam [HELP_LENGTH*8-1:0] HELP = "SET SW1 DOWN TO RESUME";

    // Each 5x7 glyph sits in an 8-pixel-wide cell. Scale the title
    // by 8 and the instructions by 2, and center both on the 640px display.
    localparam [9:0] TITLE_WIDTH = TITLE_LENGTH * 64;
    localparam [9:0] HELP_WIDTH = HELP_LENGTH * 16;
    localparam [9:0] TITLE_X = (640 - TITLE_WIDTH) / 2;
    localparam [9:0] HELP_X = (640 - HELP_WIDTH) / 2;
    localparam [9:0] TITLE_Y = 10'd164;
    localparam [9:0] HELP_Y = 10'd264;

    wire [9:0] title_dx = x - TITLE_X;
    wire [9:0] title_dy = y - TITLE_Y;
    wire [9:0] help_dx = x - HELP_X;
    wire [9:0] help_dy = y - HELP_Y;

    reg [7:0] character;
    reg [2:0] column;
    reg [2:0] row;
    reg [34:0] bitmap;

    // Rows run from top to bottom, with the leftmost pixel in the MSB.
    function [34:0] glyph;
        input [7:0] letter;
        begin
            case (letter)
                "1": glyph = 35'b00100_01100_00100_00100_00100_00100_01110;
                "A": glyph = 35'b01110_10001_10001_11111_10001_10001_10001;
                "D": glyph = 35'b11110_10001_10001_10001_10001_10001_11110;
                "E": glyph = 35'b11111_10000_10000_11110_10000_10000_11111;
                "M": glyph = 35'b10001_11011_10101_10101_10001_10001_10001;
                "N": glyph = 35'b10001_11001_10101_10011_10001_10001_10001;
                "O": glyph = 35'b01110_10001_10001_10001_10001_10001_01110;
                "P": glyph = 35'b11110_10001_10001_11110_10000_10000_10000;
                "R": glyph = 35'b11110_10001_10001_11110_10100_10010_10001;
                "S": glyph = 35'b01111_10000_10000_01110_00001_00001_11110;
                "T": glyph = 35'b11111_00100_00100_00100_00100_00100_00100;
                "U": glyph = 35'b10001_10001_10001_10001_10001_10001_01110;
                "W": glyph = 35'b10001_10001_10001_10101_10101_11011_10001;
                default: glyph = 35'd0;
            endcase
        end
    endfunction

    always @* begin
        character = " ";
        column = 3'd0;
        row = 3'd0;

        if (title_dx < TITLE_WIDTH && title_dy < 10'd56) begin
            character = TITLE[(TITLE_LENGTH - 1 - title_dx[8:6])*8 +: 8];
            column = title_dx[5:3];
            row = title_dy[5:3];
        end else if (help_dx < HELP_WIDTH && help_dy < 10'd14) begin
            character = HELP[(HELP_LENGTH - 1 - help_dx[8:4])*8 +: 8];
            column = help_dx[3:1];
            row = help_dy[3:1];
        end

        bitmap = glyph(character);
        color = 8'h00;
        if (column >= 3'd1 && column <= 3'd5) begin
            if (bitmap[35 - row*5 - column])
                color = 8'hFF;
        end
    end
endmodule
