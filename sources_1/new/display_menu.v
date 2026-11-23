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
