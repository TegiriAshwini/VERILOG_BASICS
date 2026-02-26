module tb_fullsub;
reg a,b,bin;
wire diff,borrow;

full_sub uut(a,b,bin,diff,borrow);
initial begin
a=0;b=0;bin=0;#10;
a=0;b=0;bin=1;#10;
a=0;b=1;bin=0;#10;
a=0;b=1;bin=1;#10;
a=1;b=0;bin=0;#10;
a=1;b=0;bin=1;#10;
a=1;b=1;bin=0;#10;
a=1;b=1;bin=1;#10;
$finish;
end 
endmodule
