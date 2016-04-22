// Verilog test fixture created from schematic C:\Users\luem\Desktop\lab03_dwe\lab03_dwe\PRELAB.sch - Sun Sep 20 18:32:22 2015

`timescale 1ns / 1ps

module PRELAB_PRELAB_sch_tb();

// Inputs
   reg A0;
   reg A1;
   reg A2;
   reg A3;

// Output
   wire XLXN_5;
   wire XLXN_6;
   wire XLXN_7;
   wire XLXN_8;
   wire XLXN_9;

// Bidirs

// Instantiate the UUT
   PRELAB UUT (
		.A0(A0), 
		.A1(A1), 
		.A2(A2), 
		.A3(A3), 
		.XLXN_5(XLXN_5), 
		.XLXN_6(XLXN_6), 
		.XLXN_7(XLXN_7), 
		.XLXN_8(XLXN_8), 
		.XLXN_9(XLXN_9)
   );
// Initialize Inputs

       initial begin
		A0 = 0; A1 = 0; A2 = 0; A3 = 0; #10;
		A0 = 0; A1 = 0; A2 = 0; A3 = 1; #10;
		A0 = 0; A1 = 0; A2 = 1; A3 = 0; #10;
		A0 = 0; A1 = 0; A2 = 1; A3 = 1; #10;
		A0 = 0; A1 = 1; A2 = 0; A3 = 0; #10;
		A0 = 0; A1 = 1; A2 = 0; A3 = 1; #10;
		A0 = 0; A1 = 1; A2 = 1; A3 = 0; #10;
		A0 = 0; A1 = 1; A2 = 1; A3 = 1; #10;
		A0 = 1; A1 = 0; A2 = 0; A3 = 0; #10;
		A0 = 1; A1 = 0; A2 = 0; A3 = 1; #10;
		A0 = 1; A1 = 0; A2 = 1; A3 = 0; #10;
		A0 = 1; A1 = 0; A2 = 1; A3 = 1; #10;
		A0 = 1; A1 = 1; A2 = 0; A3 = 0; #10;
		A0 = 1; A1 = 1; A2 = 0; A3 = 1; #10;
		A0 = 1; A1 = 1; A2 = 1; A3 = 0; #10;
		A0 = 1; A1 = 1; A2 = 1; A3 = 1; #10;
		
end
endmodule
