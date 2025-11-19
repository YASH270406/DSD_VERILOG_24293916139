`timescale 1ns / 1ps


module mux_8to1(

    input a0, a1, a2, a3, a4, a5, a6, a7,
    input s0, s1, s2,
    
    output y 
    
    );
    
    
    assign y = (~s2 & ~s1 & ~s0 & a0) | (~s2 & ~s1 & s0 & a1) | 
                (~s2 & s1 & ~s0 & a2) | (~s2 & s1 & s0 & a3) | 
                (s2 & ~s1 & ~s0 & a4) | (s2 & ~s1 & s0 & a5) | 
                (s2 & s1 & ~s0 & a6) | (s2 & s1 & s0 & a7);

endmodule
