module tb_encoder8x3;
reg d0,d1,d2,d3,d4,d5,d6,d7;
wire q2,q1,q0;
encoder8x3 uut(d0,d1,d2,d3,d4,d5,d6,d7,q2,q1,q0);
initial begin 
d0=1;d1=0;d2=0;d3=0;d4=0;d5=0;d6=0;d7=0;#10;
d0=0;d1=1;d2=0;d3=0;d4=0;d5=0;d6=0;d7=0;#10;
d0=0;d1=0;d2=1;d3=0;d4=0;d5=0;d6=0;d7=0;#10;
d0=0;d1=0;d2=0;d3=1;d4=0;d5=0;d6=0;d7=0;#10;
d0=0;d1=0;d2=0;d3=0;d4=1;d5=0;d6=0;d7=0;#10;
d0=0;d1=0;d2=0;d3=0;d4=0;d5=1;d6=0;d7=0;#10;
d0=0;d1=0;d2=0;d3=0;d4=0;d5=0;d6=1;d7=0;#10;
d0=0;d1=0;d2=0;d3=0;d4=0;d5=0;d6=0;d7=1;#10;
$finish;
end 
endmodule 
