module tb_halfsub;
reg a,b;
wire d;
wire bout;

half_sub uut(a,b,d,bout);
initial begin
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;#10;
$finish;
end
endmodule 
