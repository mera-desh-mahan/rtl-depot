
`include "non-blocking.v"

module test ( );
reg clock = 0;

always #10 clock = ~clock ;


 #100 $finish ;

endmodule
