`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2026 11:25:29 AM
// Design Name: 
// Module Name: display_menu
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


module display_menu(
    input  wire [9:0] x,
    input  wire [9:0] y,
    output wire [8:0] color  // RRRGGGBBB
);
    localparam [23:0] TITLE = "DDR";
    localparam [9:0] TITLE_X = 10'd224;
    localparam [9:0] TITLE_Y = 10'd64;

    // At 2x scale, a 640-pixel scanline fits forty 16-pixel cells.
    localparam CHARS_PER_LINE = 40;
    localparam LINE_BITS = CHARS_PER_LINE * 8;

    // Pad each string to a centered row of cells at elaboration time.
    function [LINE_BITS-1:0] centered;
        input [LINE_BITS-1:0] line;
        integer index;
        integer length;
        begin
            length = 0;
            for (index = 0; index < CHARS_PER_LINE; index = index + 1) begin
                if (line[index*8 +: 8] != 8'd0)
                    length = index + 1;
            end
            centered = line << (8 * ((CHARS_PER_LINE - length + 1) / 2));
        end
    endfunction

    localparam [LINE_BITS-1:0] START = centered("FLIP SW0 UP TO START");
    localparam [LINE_BITS-1:0] PLAY_FIRST = centered("PRESS THE MATCHING BUTTON WHEN");
    localparam [LINE_BITS-1:0] PLAY_SECOND = centered("A NOTE REACHES THE TARGET");
    localparam [LINE_BITS-1:0] COLUMNS = centered("COLUMNS FROM LEFT TO RIGHT");
    localparam [LINE_BITS-1:0] BUTTONS = centered("LEFT  DOWN  UP  RIGHT");
    localparam [LINE_BITS-1:0] SCORE = centered("SCORE ON 7-SEGMENT DISPLAY");
    localparam [LINE_BITS-1:0] PAUSE = centered("SW1 UP TO PAUSE  SW1 DOWN TO RESUME");

    wire [9:0] title_dx = x - TITLE_X;
    wire [9:0] title_dy = y - TITLE_Y;
    wire [5:0] char_index = CHARS_PER_LINE - 1 - x[9:4];
    wire [8:0] char_bit = {char_index, 3'b000};

    reg [7:0] character;
    reg [2:0] column;
    reg [2:0] row;
    wire lit;

    font_5x7 font (
        .character(character),
        .row(row),
        .column(column),
        .lit(lit)
    );

    always @* begin
        character = " ";
        column = 3'd0;
        row = 3'd0;

        // Three 64-pixel cells at 8x scale.
        if (title_dx < 10'd192 && title_dy < 10'd56) begin
            character = TITLE[(2 - title_dx[7:6])*8 +: 8];
            column = title_dx[5:3];
            row = title_dy[5:3];
        end else if (x < 10'd640) begin
            column = x[3:1];
            row = y[3:1];

            // y[9:4] selects a 16-pixel-high text row.
            case (y[9:4])
                6'd9:  character = START[char_bit +: 8];
                6'd12: character = PLAY_FIRST[char_bit +: 8];
                6'd13: character = PLAY_SECOND[char_bit +: 8];
                6'd16: character = COLUMNS[char_bit +: 8];
                6'd17: character = BUTTONS[char_bit +: 8];
                6'd20: character = SCORE[char_bit +: 8];
                6'd23: character = PAUSE[char_bit +: 8];
                default: character = " ";
            endcase
        end
    end

    assign color = lit ? 9'h1FF : 9'h000;
endmodule

// Both VGA screens use this font. Keep it with the menu design source.
module font_5x7(
    input  wire [7:0] character,
    input  wire [2:0] row,
    input  wire [2:0] column,
    output wire       lit
);
    reg [34:0] bitmap;

    // The leftmost pixel of the top row is the most significant bit.
    always @* begin
        case (character)
            "-": bitmap = 35'b00000_00000_00000_11111_00000_00000_00000;
            "0": bitmap = 35'b01110_10001_10011_10101_11001_10001_01110;
            "1": bitmap = 35'b00100_01100_00100_00100_00100_00100_01110;
            "7": bitmap = 35'b11111_00001_00010_00100_01000_01000_01000;
            "A": bitmap = 35'b01110_10001_10001_11111_10001_10001_10001;
            "B": bitmap = 35'b11110_10001_10001_11110_10001_10001_11110;
            "C": bitmap = 35'b01111_10000_10000_10000_10000_10000_01111;
            "D": bitmap = 35'b11110_10001_10001_10001_10001_10001_11110;
            "E": bitmap = 35'b11111_10000_10000_11110_10000_10000_11111;
            "F": bitmap = 35'b11111_10000_10000_11110_10000_10000_10000;
            "G": bitmap = 35'b01110_10001_10000_10111_10001_10001_01110;
            "H": bitmap = 35'b10001_10001_10001_11111_10001_10001_10001;
            "I": bitmap = 35'b11111_00100_00100_00100_00100_00100_11111;
            "L": bitmap = 35'b10000_10000_10000_10000_10000_10000_11111;
            "M": bitmap = 35'b10001_11011_10101_10101_10001_10001_10001;
            "N": bitmap = 35'b10001_11001_10101_10011_10001_10001_10001;
            "O": bitmap = 35'b01110_10001_10001_10001_10001_10001_01110;
            "P": bitmap = 35'b11110_10001_10001_11110_10000_10000_10000;
            "R": bitmap = 35'b11110_10001_10001_11110_10100_10010_10001;
            "S": bitmap = 35'b01111_10000_10000_01110_00001_00001_11110;
            "T": bitmap = 35'b11111_00100_00100_00100_00100_00100_00100;
            "U": bitmap = 35'b10001_10001_10001_10001_10001_10001_01110;
            "W": bitmap = 35'b10001_10001_10001_10101_10101_11011_10001;
            "Y": bitmap = 35'b10001_10001_01010_00100_00100_00100_00100;
            default: bitmap = 35'd0;
        endcase
    end

    // Within an 8x8 cell, column 0, columns 6 and 7, and row 7 are blank.
    assign lit = (column >= 3'd1 && column <= 3'd5 && row < 3'd7)
                 ? bitmap[35 - row*5 - column] : 1'b0;
endmodule
