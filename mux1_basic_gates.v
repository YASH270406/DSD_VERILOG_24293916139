`timescale 1ns / 1ps
module mux1_basic_gates(
    input a,b,s0,
    output y0, y1, y2
    );
    
    assign y0 = s0 & a;
    assign y1 = ((~s0)&a)|s0;
    assign y2 = ((~s0)&a)|(b&s0);
    
endmodule