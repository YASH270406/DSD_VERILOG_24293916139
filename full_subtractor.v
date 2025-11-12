`timescale 1ns / 1ps

module full_subtractor(
    input a, b, b_in,
    output diff, b_out

    );
    
    assign diff = a ^ b ^ b_in;
    assign b_out = ((~a)&b)|((~a)&b_in)|(b&b_in);
    
endmodule
