module top(
        input [3:0] sw,
        input btnC,
        output [5:0] led
    );
    
    d_flip_flop dFlop(
        .clock(btnC),
        .data(sw[0]),
        .Q(led[0]),
        .notQ(led[1])
    );
    
    jkFlop jFlop(
        .J(sw[1]),
        .K(sw[2]),
        .clock(btnC),
        .Q(led[2]),
        .notQ(led[3])
    );
    
    T_flop tFlop(
        .T(sw[3]),
        .clock(btnC),
        .Q(led[4]),
        .notQ(led[5])
    );
endmodule
