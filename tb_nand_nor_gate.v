`timescale 1ns / 1ps

module tb_nand_nor_gate(

    );
    
    reg a, b;
    wire x,y;
    
    nand_nor_gate uut(a, b, x, y);
    

initial begin

a = 0; b = 0;
#10;

a = 0; b = 1;
#10;

a = 1; b = 0;
#10;

a = 1; b = 1;

$finish;

end

endmodule
