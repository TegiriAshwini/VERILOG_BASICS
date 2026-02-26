module demux1x4(
input d,s1,s0,
output  reg y0,y1,y2,y3
);
always @(*)
begin
//start by clearing all i/p's first 
{y0,y1,y2,y3}=4'b0000;
case({s1,s0})
2'b00:y0=d;
2'b01:y1=d;
2'b10:y2=d;
2'b11:y3=d;
endcase
end 
endmodule 
