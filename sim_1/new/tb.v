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


module tb(

    );

    reg clk = 0;
    reg[4:0] btn_raw = 0;
    reg[1:0] sw = 0;

    main _main (
        clk(clk),
        btn_C_raw(btn_raw[0]),
        btn_R_raw(btn_raw[1]),
        btn_L_raw(btn_raw[2]),
        btn_U_raw(btn_raw[3]),
        btn_D_raw(btn_raw[4]),
        sw, 
        vga_pll_ref_clk_clk (0),
        vga_pll_ref_reset_reset (0)
      );

    always begin
        #5 clk  = ~clk
    end

    initial begin
      #100
      sw[1] = 1
      #100
      sw[1] = 0
      #100
      sw[0] = 1
      #100
      sw[1] = 1
      #100
      sw[1] = 0
    
      $finish
    end
endmodule
