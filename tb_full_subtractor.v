`timescale 1ns / 1ps


module tb_full_subtractor(

    );
    
    reg a, b, b_in;
    wire diff, b_out;
    
    full_subtractor uut(a, b, b_in, diff, b_out);
    
    initial begin
    
    a = 0; b = 0; b_in = 0; //000
    #10;
    
    a = 0; b = 0; b_in = 1; //001
    #10;
    
    a = 0; b = 1; b_in = 0; //010
    #10;
    
    a = 0; b = 1; b_in = 1; //011
    #10;
    
    a = 1; b = 0; b_in = 0; //100
    #10;
    
    a = 1; b = 0; b_in = 1; //101
    #10;
    
    a = 1; b = 1; b_in = 0; //110
    #10;
    
    a = 1; b = 1; b_in = 1; //111
    
    $finish;
    
    end
endmodule
