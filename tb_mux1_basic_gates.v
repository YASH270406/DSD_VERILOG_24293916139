`timescale 1ns / 1ps

module tb_mux1_basic_gates(

    );
    
     reg a,b,s0;
    wire y0, y1, y2;
    mux1_basic_gates uut(a,b,s0,y0, y1, y2);
    
 initial begin
    
     a=0;b=0;s0=0;
    #10 
    
    a=0;b=0;s0=1;
    #10 
    
    a=0;b=1;s0=0;
    #10 
    
    a=0;b=1;s0=1;
    #10 
    
    a=1;b=0;s0=0;
    #10 
    
    a=1;b=0;s0=1;
    #10 
    
    a=1;b=1;s0=0;
    #10 
    
    a=1;b=1;s0=1;
    
    $finish;
    end
    
endmodule