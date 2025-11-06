module d_flip_flop(
    input clock,
    input data,
    output reg Q, notQ  
    );
    
    initial begin
       Q <= 0;
       notQ <=1;
    end
    
    always @(posedge clock)
        begin
            Q = data;
            notQ = ~Q;
        end
endmodule
