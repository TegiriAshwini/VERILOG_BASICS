`timescale 1ns/1ps

module logic_gates_tb;

reg a, b;
wire y_and, y_or, y_nand, y_nor, y_xor, y_xnor;

logic_gates uut (a, b, y_and, y_or, y_nand, y_nor, y_xor, y_xnor);

initial begin
    a=0; b=0; #10;
    a=0; b=1; #10;
    a=1; b=0; #10;
    a=1; b=1; #10;
end

endmodule
