module sop_pos(input a,b,c,output sop,pos);
assign sop=(~a&b&c)|(a&~b&c)|(a&b&~c);
assign pos=(a|b|~c)&(~a|b|c);
endmodule
