module tb_mux4x1;
reg i0,i1,i2,i3;
reg s1,s0;
wire y;
mux4x1 uut(i0,i1,i2,i3,s1,s0,y);
initial begin
i0=0;i1=1;i2=0;i3=0;
s1=0;s0=0;#10;
s1=0;s0=1;#10;
s1=1;s0=0;#10;
s1=1;s0=1;#10;
$finish;
end
endmodule
