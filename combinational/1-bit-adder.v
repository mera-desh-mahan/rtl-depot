
module 1bitadder (X, Y, CIN, Z, COUT);
input X, Y, CIN;
output Z, COUT;
	assign {COUT,Z} = CIN + X + Y;
endmodule
