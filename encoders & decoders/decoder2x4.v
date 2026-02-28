module decoder2x4(
input i1,i0,
output o3,o2,o1,o0
);
assign o0=~i1 & ~i0;
assign o1=~i1 & i0;
assign o2=i1 & ~i0;
assign o3=i1 & i0;
endmodule
