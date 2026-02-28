module tb_decoder2x4;
reg i1,i0;
wire o3,o2,o1,o0;
decoder2x4 uut(i1,i0,o3,o2,o1,o0);
initial begin
i1=0;i0=0;#10;
i1=0;i0=1;#10;
i1=1;i0=0;#10;
i1=1;i0=1;#10;
$finish;
end 
endmodule
