`timescale 1ns / 1ps

module boolean_2(

    input a, b, c,
    output y

    );
    
    assign y = ((~a)&(b|c))|((a|b)&(~c));
endmodule
