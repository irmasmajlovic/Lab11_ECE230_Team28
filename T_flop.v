module T_flop(
       input clock,
       input T,
       output reg Q, notQ  
    );
    initial begin
       Q <= 0;
       notQ <=1;
    end
    
    always @(posedge clock)
        begin
            if (T)
                Q = ~Q;
            notQ = ~Q;
        end
endmodule
