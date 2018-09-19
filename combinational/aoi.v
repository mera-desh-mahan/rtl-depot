module aoi (Z, A,B,C,D );
input A, B, C, D ;
output Z;

   assign Z = ~((A&B) | ( C&D) );

endmodule
