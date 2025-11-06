`timescale 1ns / 1ps

module tb_not_gate(

    );
    
reg a;
wire y;

not_gate uut(a, y);

initial begin

a = 0;
#10;

a = 1;

$finish;

end
endmodule
