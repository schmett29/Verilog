`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:32:01 10/26/2015
// Design Name:   state_dwe
// Module Name:   C:/Users/bowditcw/Desktop/lab07_dwe/state_test.v
// Project Name:  lab07_dwe
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: state_dwe
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module state_test;

	// Inputs
	reg NReset;
	reg Clock;
	reg [1:0] Smode;

	// Outputs
	wire [13:0] Sout;

	// Instantiate the Unit Under Test (UUT)
	state_dwe uut (
		.NReset(NReset), 
		.Clock(Clock), 
		.Smode(Smode), 
		.Sout(Sout)
	);

	initial begin
		// Initialize Inputs
		
		slowClk Clk(clk_50mhz,slowClk);
		NReset = 0;
		Clock = 0;
		Smode = 0;
		
		Nreset = 1'b0;
		Nreset = 1'b1; 
		Smode = 2'b00;
		Smode = 2'b01; 
		Smode = 2'b10; 
		Smode = 2'b11; 

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

