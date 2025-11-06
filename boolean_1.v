`timescale 1ns / 1ps

module boolean_1(

    input a, b, c,
    output y

    );
    
    assign y = a & (b | (~c));
endmodule
