// Verilog test fixture created from schematic C:\Users\bowditcw\lab06_dwe\output_dwe.sch - Sun Oct 18 22:28:10 2015

`timescale 1ns / 1ps

module output_dwe_output_dwe_sch_tb();

// Inputs
   reg S1;
   reg S2;
   reg S3;
   reg S4;
   reg S5;
   reg S6;
   reg S0;

// Output
   wire LA;
	wire LB;
	wire LC;
   wire RA;
   wire RB;
   wire RC;

// Bidirs

// Instantiate the UUT
   output_dwe UUT (
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4), 
		.S5(S5), 
		.S6(S6), 
		.S0(S0), 
		.LA(LA), 
		.LB(LB), 
		.LC(LC), 
		.RA(RA), 
		.RB(RB), 
		.RC(RC)
   );
// Initialize Inputs
       initial begin
		S0 = 1; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; #10;
		S0 = 0; S1 = 1; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; #10;
		S0 = 0; S1 = 0; S2 = 1; S3 = 0; S4 = 0; S5 = 0; S6 = 0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 1; S4 = 0; S5 = 0; S6 = 0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 1; S5 = 0; S6 = 0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 1; S6 = 0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 1; #10;
   end
endmodule
