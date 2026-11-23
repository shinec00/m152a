module logic_game(
    input wire pause_requested,
    output wire[1:0] next_state
    );

    localparam [1:0] GAME = 2'd1,
                     PAUSE = 2'd2;

    assign next_state = pause_requested ? PAUSE : GAME;

    
endmodule
