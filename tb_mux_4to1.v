`timescale 1ns / 1ps

module tb_mux_4to1(

    );
    
    reg a, b, c, d, s0, s1;
    wire y;
    
    mux_4to1 uut(a, b, c, d, s0, s1, y);
    
    initial begin 
    
    s0 = 0; s1 = 0; a = 1; b = 0; c = 0; d = 0;
    #10;
    
    s0 = 0; s1 = 1; a = 0 ; b = 1; c = 0; d = 0;
    #10;
    
    s0 = 1; s1 = 0; a = 0; b = 0; c = 1; d = 0;
    #10;
    
    s0 = 1; s1 = 1; a = 0; b = 0; c = 0; d = 1;
    
    $finish;
    
    end
    
endmodule
