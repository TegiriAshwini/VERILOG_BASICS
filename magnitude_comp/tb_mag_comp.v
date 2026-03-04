module tb_mag_comp;
reg [3:0] a,b;
wire a_gr_b, a_lt_b, a_eq_b;
magnitude_comparator uut(a,b,a_gr_b,a_lt_b,a_eq_b);
initial begin
a=4'd5; b=4'd3; #10;
a=4'd2; b=4'd7; #10;
a=4'd4; b=4'd4; #10;
$finish;
end
endmodule
