// Verilog test fixture created from schematic C:\Users\bowditcw\lab06_dwe\nso_dwe.sch - Sun Oct 18 22:36:29 2015

`timescale 1ns / 1ps

module nso_dwe_nso_dwe_sch_tb();

// Inputs
   reg S0;
   reg S1;
   reg S2;
   reg S3;
   reg S4;
   reg S5;
   reg S6;
   reg L;
   reg R;
	reg Reset;

// Output
   wire S3n;
   wire S2n;
   wire S1n;
   wire S4n;
   wire S6n;
   wire S5n;
   wire S0n;

// Bidirs

// Instantiate the UUT
   nso_dwe UUT (
		.S0(S0), 
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4), 
		.S5(S5), 
		.S6(S6), 
		.L(L), 
		.R(R), 
		.Reset(Reset),
		.S3n(S3n), 
		.S2n(S2n), 
		.S1n(S1n), 
		.S4n(S4n), 
		.S6n(S6n), 
		.S5n(S5n), 
		.S0n(S0n)
   );
// Initialize Inputs
   
       initial begin
		S0 = 1; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=0; Reset=0; #10;
		S0 = 1; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=1; Reset=0; #10;
		S0 = 1; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=0; Reset=0; #10;
		S0 = 1; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=1; Reset=0; #10;
		
		S0 = 0; S1 = 1; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=0; Reset=0; #10;
		S0 = 0; S1 = 1; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=1; Reset=0; #10;
		S0 = 0; S1 = 1; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=0; Reset=0; #10;
		S0 = 0; S1 = 1; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=1; Reset=0; #10;
		
		S0 = 0; S1 = 0; S2 = 1; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=0; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 1; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=0; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 1; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=1; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 1; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=1; Reset=0; #10;
		
		S0 = 0; S1 = 0; S2 = 0; S3 = 1; S4 = 0; S5 = 0; S6 = 0; L=0; R=0; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 1; S4 = 0; S5 = 0; S6 = 0; L=0; R=1; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 1; S4 = 0; S5 = 0; S6 = 0; L=1; R=0; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 1; S4 = 0; S5 = 0; S6 = 0; L=1; R=1; Reset=0; #10;
		
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 1; S5 = 0; S6 = 0; L=0; R=0; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 1; S5 = 0; S6 = 0; L=0; R=1; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 1; S5 = 0; S6 = 0; L=1; R=0; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 1; S5 = 0; S6 = 0; L=1; R=1; Reset=0; #10;
		
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 1; S6 = 0; L=0; R=0; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 1; S6 = 0; L=0; R=1; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 1; S6 = 0; L=1; R=0; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 1; S6 = 0; L=1; R=1; Reset=0; #10;
	
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 1; L=0; R=0; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 1; L=0; R=1; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 1; L=1; R=0; Reset=0; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 1; L=1; R=1; Reset=0; #10;
		
		
		S0 = 1; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=0; Reset=1; #10;
		S0 = 1; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=1; Reset=1; #10;
		S0 = 1; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=0; Reset=1; #10;
		S0 = 1; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=1; Reset=1; #10;
		
		S0 = 0; S1 = 1; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=0; Reset=1; #10;
		S0 = 0; S1 = 1; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=1; Reset=1; #10;
		S0 = 0; S1 = 1; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=0; Reset=1; #10;
		S0 = 0; S1 = 1; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=1; Reset=1; #10;
		
		S0 = 0; S1 = 0; S2 = 1; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=0; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 1; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=0; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 1; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=0; R=1; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 1; S3 = 0; S4 = 0; S5 = 0; S6 = 0; L=1; R=1; Reset=1; #10;
		
		S0 = 0; S1 = 0; S2 = 0; S3 = 1; S4 = 0; S5 = 0; S6 = 0; L=0; R=0; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 1; S4 = 0; S5 = 0; S6 = 0; L=0; R=1; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 1; S4 = 0; S5 = 0; S6 = 0; L=1; R=0; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 1; S4 = 0; S5 = 0; S6 = 0; L=1; R=1; Reset=1; #10;
		
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 1; S5 = 0; S6 = 0; L=0; R=0; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 1; S5 = 0; S6 = 0; L=0; R=1; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 1; S5 = 0; S6 = 0; L=1; R=0; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 1; S5 = 0; S6 = 0; L=1; R=1; Reset=1; #10;
		
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 1; S6 = 0; L=0; R=0; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 1; S6 = 0; L=0; R=1; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 1; S6 = 0; L=1; R=0; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 1; S6 = 0; L=1; R=1; Reset=1; #10;
	
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 1; L=0; R=0; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 1; L=0; R=1; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 1; L=1; R=0; Reset=1; #10;
		S0 = 0; S1 = 0; S2 = 0; S3 = 0; S4 = 0; S5 = 0; S6 = 1; L=1; R=1; Reset=1; #10;
		
		
   end
endmodule
