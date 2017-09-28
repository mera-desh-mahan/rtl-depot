/*----------------------------------------------------*/
/* This is an example RTL code to show how to create  */
/* a forever clock in verilog                         */
/* the clock is displayed on the unix terminal        */
/*----------------------------------------------------*/

`timescale 1ns/1ps 

module forever_example ();

reg clk ;

initial begin 
#1 clk = 0 ;
   forever begin
   #5 clk = !clk ;
   end
end

initial begin 
   $dumpfile("dump.vcd");
   $dumpvars();

// the simulation runs for 100 seconds 
#100 $finish;
end

endmodule
