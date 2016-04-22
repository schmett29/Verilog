// Verilog test fixture created from schematic C:\Users\luem\Desktop\lab03_dwe\lab03_dwe\PRELABTRIAL2.sch - Sun Sep 20 19:18:28 2015

`timescale 1ns / 1ps

module PRELABTRIAL2_PRELABTRIAL2_sch_tb();

// Inputs
   reg A3;
   reg A2;
   reg A1;
   reg A0;

// Output
   wire QQ1;
   wire QQ2;
   wire QQ4;
   wire QQ3;
   wire QQ0;

// Bidirs

// Instantiate the UUT
   PRELABTRIAL2 UUT (
		.A3(A3), 
		.A2(A2), 
		.A1(A1), 
		.A0(A0), 
		.QQ1(QQ1), 
		.QQ2(QQ2), 
		.QQ4(QQ4), 
		.QQ3(QQ3), 
		.QQ0(QQ0)
   );
// Initialize Inputs
       initial begin
		A3 = 0; A2 = 0; A1 = 0; A0 = 0; #10;
		A3 = 0; A2 = 0; A1 = 0; A0 = 1; #10;
		A3 = 0; A2 = 0; A1 = 1; A0 = 0; #10;
		A3 = 0; A2 = 0; A1 = 1; A0 = 1; #10;
		A3 = 0; A2 = 1; A1 = 0; A0 = 0; #10;
		A3 = 0; A2 = 1; A1 = 0; A0 = 1; #10;
		A3 = 0; A2 = 1; A1 = 1; A0 = 0; #10;
		A3 = 0; A2 = 1; A1 = 1; A0 = 1; #10; 
		A3 = 1; A2 = 0; A1 = 0; A0 = 0; #10;
		A3 = 1; A2 = 0; A1 = 0; A0 = 1; #10;
		A3 = 1; A2 = 0; A1 = 1; A0 = 0; #10;
		A3 = 1; A2 = 0; A1 = 1; A0 = 1; #10;
		A3 = 1; A2 = 1; A1 = 0; A0 = 0; #10;
		A3 = 1; A2 = 1; A1 = 0; A0 = 1; #10;
		A3 = 1; A2 = 1; A1 = 1; A0 = 0; #10;
		A3 = 1; A2 = 1; A1 = 1; A0 = 1; #10;

end
endmodule
