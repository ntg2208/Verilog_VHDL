module testbench_and_gate;

    reg a,b;
    wire y;
    
    and_gate AND (a,b,y);
    
    initial 
        begin 
            
            a = 1; b = 1;
            #10; a = 1; b = 0;
            #10; a = 0; b = 0;
            #10; a = 0; b = 1;
            
            #100 $finish;
            
        end 
                 
            

endmodule