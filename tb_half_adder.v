`timescale 1ns / 1ps

module tb_half_adder(

    );
    
    reg a, b;
    wire c, s;
    
    half_adder uut(a, b, c, s);
    
    initial begin
    
    a = 0; b = 0;
    #10;
    
    a = 0; b = 1;
    #10;
    
    a = 1; b = 0;
    #10;
    
    a = 1; b = 1;
    
    $finish;
    
    
    end
endmodule
