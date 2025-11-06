`timescale 1ns / 1ps

module boolean_3(

    input a, b, c,
    output y

    );
    
    assign y = ((a^b)|((a&b)&(a|b)));
    /* My expression has two input a and b, but I take three inputs 
       only just to show that it will not effect the circuit as well
       as the simulation. 
    */
    
endmodule
