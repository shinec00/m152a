`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2026 11:24:36 AM
// Design Name: 
// Module Name: logic_menu
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


module logic_menu(
    input wire[1:0] sw,
    output wire[1:0] next_state
    );

    localparam [1:0] MENU = 2'd0,
                     GAME = 2'd1,
                     PAUSE = 2'd2;

    // Switch to GAME state if SW is toggled 
    assign next_state = sw[0] ? GAME : MENU;
endmodule
