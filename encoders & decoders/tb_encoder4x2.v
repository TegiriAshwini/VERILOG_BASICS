module tb_encoder4x2;
reg d0,d1,d2,d3;
wire q1,q0;
encoder4x2 uut(d0,d1,d2,d3,q1,q0);
initial begin
d0=1;d1=0;d2=0;d3=0;#10;
d0=0;d1=1;d2=0;d3=0;#10;
d0=0;d1=0;d2=1;d3=0;#10;
d0=0;d1=0;d2=0;d3=1;#10;
$finish;
end
endmodule
