module testbench_inverter;

    reg a;
    wire y;
    inverter not1 (a,y);
    
    initial
        begin
            a = 0;
            #10; a = 1;

            #100 $finish;
        end 
endmodule
