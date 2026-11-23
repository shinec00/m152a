`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// display_game  -  purely combinational renderer for the playfield.
//
// Given the pixel the VGA driver wants next (x,y) and a snapshot of the game
// engine (notes, scroll_off) it returns that pixel's color. No frame buffer.
//
// Layout (640x480):
//   4 lanes x 64 px = 256 px wide, centred at x = 192..447
//   16 slots x 32 px, slot 0 at the top; slot s top edge = (s-1)*32 + scroll_off
//   receptor (hit target) at y = 416..447
//   note block = 52x28 px inside its 64x32 cell
//   Color is 12-bit RRRRGGGGBBBB.
//////////////////////////////////////////////////////////////////////////////////
module display_game(
    input  wire [9:0]  x,
    input  wire [9:0]  y,
    input  wire [63:0] notes,        // notes[16*lane + slot]
    input  wire [4:0]  scroll_off,
    input  wire [3:0]  btn,          // lane buttons currently held {R,U,D,L}
    input  wire        dim,          // 1 = darken (used for PAUSE)
    output reg  [11:0] color
);
    localparam [9:0] FIELD_X0 = 10'd192;
    localparam [9:0] FIELD_X1 = 10'd448;     // exclusive
    localparam [9:0] REC_Y0   = 10'd416;
    localparam [9:0] REC_Y1   = 10'd448;     // exclusive

    // pixel -> (lane, x within lane)
    wire        in_field = (x >= FIELD_X0) && (x < FIELD_X1);
    wire [9:0]  fx       = x - FIELD_X0;
    wire [1:0]  lane     = fx[7:6];
    wire [5:0]  lx       = fx[5:0];

    // pixel -> (slot, row within slot); the +32 keeps the subtraction positive
    wire [9:0]  y_adj = y + 10'd32 - {5'd0, scroll_off};
    wire [3:0]  slot  = y_adj[8:5];
    wire [4:0]  row   = y_adj[4:0];

    wire note_px = in_field && notes[{lane, slot}]
                   && (lx  >= 6'd6) && (lx  < 6'd58)
                   && (row >= 5'd2) && (row < 5'd30);

    // receptor: 56x32 box, 2 px border, filled while the lane button is held
    wire rec_box    = in_field && (y >= REC_Y0) && (y < REC_Y1) && (lx >= 6'd4) && (lx < 6'd60);
    wire rec_border = rec_box && ((lx < 6'd6) || (lx >= 6'd58) || (y < REC_Y0 + 10'd2) || (y >= REC_Y1 - 10'd2));
    wire rec_fill   = rec_box && !rec_border && btn[lane];

    wire divider = in_field && ((lx == 6'd0) || (fx == 10'd255));

    reg [11:0] lane_color;
    always @* begin
        case (lane)
            2'd0:    lane_color = 12'hA0F;   // L purple
            2'd1:    lane_color = 12'h0AF;   // D blue
            2'd2:    lane_color = 12'h0F4;   // U green
            default: lane_color = 12'hF22;   // R red
        endcase
    end

    reg [11:0] c;
    always @* begin
        if      (note_px)     c = lane_color;
        else if (rec_fill)    c = lane_color;
        else if (rec_border)  c = 12'hDDD;
        else if (divider)     c = 12'h444;
        else if (in_field)    c = 12'h112;
        else                  c = 12'h000;

        // halve each channel when paused
        color = dim ? {1'b0, c[11:9], 1'b0, c[7:5], 1'b0, c[3:1]} : c;
    end
endmodule
