module magnitude_comparator(
input [3:0]a,b,
output reg a_gr_b, a_lt_b,a_eq_b
);
always @(*)
begin 
if(a>b)
begin
a_gr_b=1;
a_lt_b=0;
a_eq_b=0;
end

else if(a<b)
begin
a_gr_b=0;
a_lt_b=1;
a_eq_b=0;
end
else if(a==b)
begin
a_gr_b=0;
a_lt_b=0;
a_eq_b=1;
end
end 
endmodule 
