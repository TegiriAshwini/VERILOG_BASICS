//sum=a xor b
//carry =a*b
module half_adder(
input a,b,
output sum,carry
);
xor(sum,a,b);
and(carry,a,b);
// sum and carry vars will get assigned with a xor b , a and b respectively
endmodule
