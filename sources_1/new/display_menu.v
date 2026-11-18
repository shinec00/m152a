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
input wire clk,
input wire[9:0] nextX,
input wire[9:0] nextY,
output wire[2:0] red,
output wire[2:0] green,
output wire[2:0] blue
    );
wire[8:0] img_x = nextX[9:1];
wire[7:0] img_y = nextY[9:1];
wire [16:0] rom_addr = (img_y*320) + img_x;
wire[11:0] pixel_data;
blk_mem_gen_0 frame_rom(
.clka(clk),
.addra(rom_addr),
.douta(pixel_data)
);
assign red = pixel_data[8:6];
assign green = pixel_data[5:3];
assign blue = pixel_data[2:0];
endmodule
