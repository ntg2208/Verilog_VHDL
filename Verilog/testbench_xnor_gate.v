
module testbench_xnor_gate;

reg a,b;
wire y;

xnor_gate xnor1 (a,b,y);

initial 
begin 
    a = 0; b = 0;
    #10; a = 0; b = 1;
    #10; a = 1; b = 0;
    #10; a = 1; b = 1;
    
    #100 $finish;
    end
endmodule 

