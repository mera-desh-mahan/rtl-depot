

module nonblocking ( in, clk, out );
input in ;
input clk ;
output out ;

wire A_in, B_in, C_in ;
reg A_out, B_out, C_out ;

always @ ( posedge clk ) 
begin

A_out <= A_in ;
B_out <= A_out + 1 ;
C_out <= B_out + 1 ;

end 

endmodule
