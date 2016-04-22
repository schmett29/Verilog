// Verilog test fixture created from schematic C:\Users\luem\Desktop\lab03_dwe\lab03_dwe\PRELAB.sch - Sun Sep 20 18:39:08 2015

`timescale 1ns / 1ps

module PRELABTRIAL2_PRELABTRIAL2_sch_tb();

// Inputs
   reg A0;
   reg A1;
   reg A2;
   reg A3;

// Output
   wire q0;
   wire qq1;
   wire qq2;
   wire qq3;
   wire qq4;

// Bidirs

// Instantiate the UUT
   PRELAB UUT (
		.A0(A0), 
		.A1(A1), 
		.A2(A2), 
		.A3(A3), 
		.q0(q0), 
		.qq1(qq1), 
		.qq2(qq2), 
		.qq3(qq3), 
		.qq4(qq4)
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
