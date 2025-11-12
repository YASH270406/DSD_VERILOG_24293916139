`timescale 1ns / 1ps

module tb_full_adder(

    );
    
    reg a, b, c_in;
    wire sum, c_out;
    
    full_adder uut(a, b, c_in, sum, c_out);
    
    initial begin
    
    
    a = 0; b = 0; c_in = 0; //000
    #10;
    
    a = 0; b = 0; c_in = 1; //001
    #10;
    
    a = 0; b = 1; c_in = 0; //010
    #10;
    
    a = 0; b = 1; c_in = 1; //011
    #10;
    
    a = 1; b = 0; c_in = 0; //100
    #10;
    
    a = 1; b = 0; c_in = 1; //101
    #10;
    
    a = 1; b = 1; c_in = 0; //110
    #10;
    
    a = 1; b = 1; c_in = 1; //111
    
    
    $finish;
    
    
    end
endmodule
