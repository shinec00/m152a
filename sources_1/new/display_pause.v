`timescale 1ns / 1ps

module display_pause(
    input  wire [9:0] x,
    input  wire [9:0] y,
    output wire [8:0] color  // RRRGGGBBB
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

        if (title_dx < TITLE_WIDTH && title_dy < 10'd56) begin
            character = TITLE[(TITLE_LENGTH - 1 - title_dx[8:6])*8 +: 8];
            column = title_dx[5:3];
            row = title_dy[5:3];
        end else if (help_dx < HELP_WIDTH && help_dy < 10'd14) begin
            character = HELP[(HELP_LENGTH - 1 - help_dx[8:4])*8 +: 8];
            column = help_dx[3:1];
            row = help_dy[3:1];
        end
    end

    assign color = lit ? 9'h1FF : 9'h000;
endmodule
