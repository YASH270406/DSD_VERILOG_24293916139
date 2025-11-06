`timescale 1ns / 1ps

module tb_boolean_1(

    );
    
    reg a, b, c;
    wire y;
    
    boolean_1 uut (a, b, c, y);
    
    initial begin
    
    a = 0; b = 0; c = 0; //000
    #10;
    
    a = 0; b = 0; c = 1; //001
    #10;
    
    a = 0; b = 1; c = 0; //010
    #10;
    
    a = 0; b = 1; c = 1; //011
    #10;
    
    a = 1; b = 0; c = 0; //100
    #10;
    
    a = 1; b = 0; c = 1; //101
    #10;
    
    a = 1; b = 1; c = 0; //110
    #10;
    
    a = 1; b = 1; c = 1; // 111
    
    $finish;
    
    
    end
endmodule
