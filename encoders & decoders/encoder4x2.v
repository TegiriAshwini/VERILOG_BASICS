module encoder4x2(
input d0,d1,d2,d3,
output q1,q0
);
assign q0=d1|d3;
assign q1=d2|d3;
endmodule
