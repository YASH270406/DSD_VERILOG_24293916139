`timescale 1ns / 1ps


module tb_encoder_4to2(

    );
    
    reg d0, d1, d2, d3;
    wire a, b;
    
    encoder_4to2 uut (d0, d1, d2, d3, a, b);
    
    initial begin
    
    d0 = 1; d1 = 0; d2 = 0; d3 = 0;
    #10;
    
    d0 = 0; d1 = 1; d2 = 0; d3 = 0;
    #10;
    
    d0 = 0; d1 = 0; d2 = 1; d3 = 0;
    #10;
    
    d0 = 0; d1 = 0; d2 = 0; d3 = 1;
    
    $finish;
    
    end
    
endmodule
