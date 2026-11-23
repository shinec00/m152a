`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// logic_game
//
// Owns ALL gameplay state: falling notes, scoring, pattern playback, game end.
// The top level only tells it whether to run (state == GAME) or clear
// (state == MENU); the display modules read the outputs below as a snapshot.
//
// Note storage
//   The playfield is split into 16 "slots" of 32 px each (slot 0 = top).
//   notes[16*lane + slot] = 1 -> a note occupies that slot in that lane.
//   Lane order: 0 = L, 1 = D, 2 = U, 3 = R  (same bit order as btn[3:0]).
//   Notes fall smoothly: scroll_off (0..31) is the sub-slot pixel offset.
//   Each frame_tick scroll_off += SPEED_PX; when it passes 32 every lane
//   shifts down one slot and a new pattern row enters at slot 0.
//
// Hit window
//   Slot 14 at scroll_off = 0 sits exactly on the receptor (y = 416..447).
//   A note in slot 13 (<= 32 px above) or slot 14 (<= 32 px below) is hittable.
//   A press on the rising edge of a lane button consumes the lowest note in
//   the window (HIT). A note that leaves slot 14 unhit is a MISS.
//   A press with no note in the window just resets the combo (no miss counted).
//
// Game end
//   The pattern plays LOOPS times, then FLUSH empty rows are fed in so the last
//   notes can fall through the hit zone, then game_over is asserted and the
//   engine freezes (final counters stay readable for the result screen).
//////////////////////////////////////////////////////////////////////////////////
module logic_game #(
    parameter SPEED_PX = 2,   // fall speed in pixels per frame (1..31); 32/SPEED_PX frames per row
    parameter LOOPS    = 3    // times the pattern plays before the game ends
)(
    input  wire        clk,          // 25 MHz domain
    input  wire        clear,        // 1 = reset engine (held while in MENU)
    input  wire        run,          // 1 = advance (state == GAME); 0 freezes (PAUSE / GAMEOVER)
    input  wire        frame_tick,   // 1-cycle pulse once per video frame (during vblank)
    input  wire [1:0]  sw,
    input  wire [3:0]  btn,          // debounced lane buttons {R,U,D,L}

    output wire [1:0]  next_state,   // state requested while in GAME
    output wire [63:0] notes,        // note slots, see header
    output wire [4:0]  scroll_off,   // 0..31 px sub-slot offset
    output wire [6:0]  hits,         // also the score (1 point per hit)
    output wire [6:0]  misses,
    output wire [6:0]  combo,
    output wire        game_over
);
    localparam [1:0] MENU = 2'd0, GAME = 2'd1, PAUSE = 2'd2, GAMEOVER = 2'd3;

    localparam integer PAT_LEN = 64;   // rows in the hardcoded pattern
    localparam integer FLUSH   = 16;   // empty rows after the last loop (>= 15 so the last note is judged)

    // ---------------------------------------------------------------- pattern
    localparam [3:0] LF = 4'b0001, DN = 4'b0010, UP = 4'b0100, RT = 4'b1000;

    // One row per beat; a row is a bitmask of lanes that get a note. 33 notes per loop.
    function [3:0] pattern;
        input [5:0] idx;
        begin
            case (idx)
                // A: slow, one note every other row
                6'd2:  pattern = LF;
                6'd4:  pattern = DN;
                6'd6:  pattern = UP;
                6'd8:  pattern = RT;
                6'd10: pattern = UP;
                6'd12: pattern = DN;
                6'd14: pattern = LF;
                // B: first chords
                6'd16: pattern = LF;
                6'd18: pattern = RT;
                6'd20: pattern = LF | RT;
                6'd24: pattern = DN;
                6'd25: pattern = UP;
                6'd30: pattern = LF | RT;
                // C: mixed
                6'd32: pattern = UP;
                6'd35: pattern = DN;
                6'd37: pattern = LF;
                6'd39: pattern = RT;
                6'd40: pattern = UP | DN;
                6'd46: pattern = UP | DN;
                // D: finale
                6'd48: pattern = LF;
                6'd50: pattern = DN;
                6'd52: pattern = UP;
                6'd54: pattern = RT;
                6'd56: pattern = LF | RT;
                6'd58: pattern = UP | DN;
                6'd60: pattern = LF;
                6'd62: pattern = RT;
                default: pattern = 4'b0000;
            endcase
        end
    endfunction

    // ------------------------------------------------------------------ state
    reg [63:0] notes_r    = 64'd0;
    reg [4:0]  off_r      = 5'd0;
    reg [6:0]  hits_r     = 7'd0;
    reg [6:0]  misses_r   = 7'd0;
    reg [6:0]  combo_r    = 7'd0;
    reg [5:0]  beat_idx   = 6'd0;
    reg [2:0]  loops_done = 3'd0;
    reg [4:0]  flush_cnt  = 5'd0;
    reg        over       = 1'b0;
    reg [3:0]  btn_prev   = 4'd0;

    wire [3:0] press = btn & ~btn_prev;     // rising edges only

    // scratch variables for the single-cycle update below
    reg [63:0] n;
    reg [6:0]  h, m, c;
    reg [5:0]  off_sum;
    reg [3:0]  new_mask;
    integer    i;

    always @(posedge clk) begin
        btn_prev <= btn;

        if (clear) begin
            notes_r    <= 64'd0;
            off_r      <= 5'd0;
            hits_r     <= 7'd0;
            misses_r   <= 7'd0;
            combo_r    <= 7'd0;
            beat_idx   <= 6'd0;
            loops_done <= 3'd0;
            flush_cnt  <= 5'd0;
            over       <= 1'b0;
        end
        else if (run && !over) begin
            n = notes_r;
            h = hits_r;
            m = misses_r;
            c = combo_r;

            // 1) button presses: judge against the hit window (slot 14 first, then 13)
            for (i = 0; i < 4; i = i + 1) begin
                if (press[i]) begin
                    if (n[16*i + 14]) begin
                        n[16*i + 14] = 1'b0;  h = h + 7'd1;  c = c + 7'd1;
                    end else if (n[16*i + 13]) begin
                        n[16*i + 13] = 1'b0;  h = h + 7'd1;  c = c + 7'd1;
                    end else begin
                        c = 7'd0;             // press with nothing to hit
                    end
                end
            end

            // 2) once per frame: scroll, and on slot rollover shift lanes + spawn
            if (frame_tick) begin
                off_sum = {1'b0, off_r} + SPEED_PX;
                if (off_sum >= 6'd32) begin
                    off_r <= off_sum[4:0];    // off_sum - 32 (bit 5 dropped)

                    // anything still in slot 14 is about to slide out of the window: MISS
                    for (i = 0; i < 4; i = i + 1)
                        if (n[16*i + 14]) begin m = m + 7'd1; c = 7'd0; end

                    // next pattern row (or empty rows while flushing)
                    if (loops_done < LOOPS) begin
                        new_mask = pattern(beat_idx);
                        if (beat_idx == PAT_LEN - 1) begin
                            beat_idx   <= 6'd0;
                            loops_done <= loops_done + 3'd1;
                        end else begin
                            beat_idx <= beat_idx + 6'd1;
                        end
                    end else begin
                        new_mask = 4'b0000;
                        if (flush_cnt == FLUSH - 1) over <= 1'b1;
                        else                        flush_cnt <= flush_cnt + 5'd1;
                    end

                    // shift every lane down one slot, new row enters at slot 0
                    for (i = 0; i < 4; i = i + 1)
                        n[16*i +: 16] = {n[16*i +: 15], new_mask[i]};
                end else begin
                    off_r <= off_sum[4:0];
                end
            end

            notes_r  <= n;
            hits_r   <= h;
            misses_r <= m;
            combo_r  <= c;
        end
    end

    // ---------------------------------------------------------------- outputs
    assign notes      = notes_r;
    assign scroll_off = off_r;
    assign hits       = hits_r;
    assign misses     = misses_r;
    assign combo      = combo_r;
    assign game_over  = over;

    // Priority: quit > pause > game over.
    assign next_state = !sw[0] ? MENU     :
                        sw[1]  ? PAUSE    :
                        over   ? GAMEOVER : GAME;
endmodule
