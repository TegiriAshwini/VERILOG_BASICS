module tb_decoder3x8;
reg i2,i1,i0;
wire o0,o1,o2,o3,o4,o5,o6,o7;
decoder3x8 uut(i2,i1,i0,o0,o1,o2,o3,o4,o5,o6,o7);
initial begin
i2=0;i1=0;i0=0;#10;
i2=0;i1=0;i0=1;#10;
i2=0;i1=1;i0=0;#10;
i2=0;i1=1;i0=1;#10;
i2=1;i1=0;i0=0;#10;
i2=1;i1=0;i0=1;#10;
i2=1;i1=1;i0=0;#10;
i2=1;i1=1;i0=1;#10;
$finish;
end 
endmodule
