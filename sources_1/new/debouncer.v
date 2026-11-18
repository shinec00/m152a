module debouncer #(
    parameter CLK_FREQ_HZ = 50_000_000, // 50 MHz system clock
    parameter LOCKOUT_MS  = 5           // 5 ms bounce lockout period
)(
    input  wire btn_raw,
    input  wire clock,
    output reg  btn_debounced = 1'b0
);

    // Number of clock cycles for the lockout window
    localparam integer LOCKOUT_CYCLES = (CLK_FREQ_HZ / 1000) * LOCKOUT_MS;

    // 2-stage synchronizer to prevent metastability
    reg sync_0 = 1'b0;
    reg sync_1 = 1'b0;

    // Lockout timer counter (32-bit integer safely accommodates any clock speed)
    integer cooldown_cnt = 0;

    always @(posedge clock) begin
        // Synchronize raw asynchronous button input
        sync_0 <= btn_raw;
        sync_1 <= sync_0;

        if (cooldown_cnt > 0) begin
            cooldown_cnt <= cooldown_cnt - 1;
        end else begin
            // Lockout expired: accept state change immediately and start cooldown
            if (sync_1 != btn_debounced) begin
                btn_debounced <= sync_1;
                cooldown_cnt  <= LOCKOUT_CYCLES;
            end
        end
    end

endmodule
