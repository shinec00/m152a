module logic_game(
    input wire[1:0] sw,
    output wire[1:0] next_state
    );

    localparam [1:0] MENU = 2'd0,
                     GAME = 2'd1,
                     PAUSE = 2'd2;

    // Switch to GAME state if SW is toggled 
    assign next_state = sw[1] ? PAUSE : GAME;

    
endmodule
