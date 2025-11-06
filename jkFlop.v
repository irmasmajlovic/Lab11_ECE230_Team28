module jkFlop(
       input clock,
       input J, K,
       output reg Q, notQ  
    );
    
    wire data;
    assign data = (Q&~K)|(J&notQ);
    
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
