`timescale 1ns / 1ps

module tb;
    reg clk = 1'b0;
    reg [4:0] btn_raw = 5'b00000;
    reg [1:0] sw = 2'b00;

    wire vga_Hsync;
    wire vga_Vsync;
    wire [3:0] vga_R, vga_G, vga_B;
    wire [6:0] seg;
    wire [3:0] an;

    main dut (
        .clk(clk),
        .btn_C_raw(btn_raw[0]),
        .btn_R_raw(btn_raw[1]),
        .btn_L_raw(btn_raw[2]),
        .btn_U_raw(btn_raw[3]),
        .btn_D_raw(btn_raw[4]),
        .sw(sw),
        .vga_Hsync(vga_Hsync),
        .vga_Vsync(vga_Vsync),
        .vga_R(vga_R),
        .vga_G(vga_G),
        .vga_B(vga_B),
        .seg(seg),
        .an(an)
    );

    always #5 clk = ~clk;

    initial begin
        // Exercise menu -> game -> pause -> game -> menu through the switches.
        #100;
        sw[0] = 1'b1;
        #1000;
        sw[1] = 1'b1;
        #1000;
        sw[1] = 1'b0;
        #1000;
        sw[0] = 1'b0;
        #1000;
        $finish;
    end
endmodule
