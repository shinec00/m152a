`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2026 11:11:58 AM
// Design Name: 
// Module Name: tb
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


module tb;

    reg clk = 0;
    reg [1:0] sw = 2'b00;
    localparam [1:0] MENU = 2'd0, GAME = 2'd1, PAUSE = 2'd2;

    main dut (
        .clk(clk),
        .btn_C_raw(1'b0),
        .btn_R_raw(1'b0),
        .btn_L_raw(1'b0),
        .btn_U_raw(1'b0),
        .btn_D_raw(1'b0),
        .sw(sw)
    );

    always #5 clk = ~clk;

    task check_state;
        input [1:0] switches;
        input [1:0] expected_state;
        begin
            @(negedge clk);
            sw = switches;
            repeat (6) @(negedge clk);
            if (dut.state !== expected_state)
                $fatal(1, "SW=%b: expected state %d, got %d",
                       switches, expected_state, dut.state);
        end
    endtask

    initial begin
        check_state(2'b00, MENU);
        check_state(2'b10, MENU);   // SW1 alone leaves the start screen active.
        check_state(2'b00, MENU);
        check_state(2'b10, MENU);
        check_state(2'b11, GAME);   // Starting with SW1 already up does not pause.
        check_state(2'b01, GAME);
        check_state(2'b11, PAUSE);  // Raising SW1 during the game pauses.
        check_state(2'b10, PAUSE);  // SW0 is ignored during pause.
        check_state(2'b00, GAME);   // Lowering SW1 resumes even with SW0 low.
        check_state(2'b10, PAUSE);
        check_state(2'b00, GAME);
        $display("PASS: start, pause and resume transitions");
        $finish;
    end
endmodule
