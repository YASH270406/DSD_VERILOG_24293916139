`timescale 1ns / 1ps

module nand_nor_gate(
    
    input a, b,
    
    output x, y
    );
    
    assign x = ~(a & b);
    assign y = ~(a | b);
    
endmodule
