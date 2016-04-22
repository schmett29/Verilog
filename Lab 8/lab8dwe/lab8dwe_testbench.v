`timescale 1ns / 1ps


////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:33:01 11/02/2015
// Design Name:   ALU
// Module Name:   C:/Users/schmette/lab8dwe/lab8dwe_testbench.v
// Project Name:  lab8dwe
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab8dwe_testbench;

	// Inputs
	reg Clock;
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] F;
	reg [99:0] test_vector[20:0]; 
	reg [20:0]vectornum; 
	reg [31:0] Yexpected; 
	reg Zeroexpected; 

	// Outputs
	wire Zero;
	wire [31:0] Y;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.A(A), 
		.B(B), 
		.F(F), 
		.Zero(Zero), 
		.Y(Y)
	);

		// Initialize Inputs
		
	always
		begin
			Clock = 1; #50; Clock= 0; #50;
		end

	initial begin
		$readmemh("test_alu32.tv", test_vector); 
			vectornum = 0; 		
		
		// Wait 100 ns for global reset to finish
		#100;
	end
        
		// Add stimulus here
	always @ (posedge Clock) 
		begin 
			{Zeroexpected, F, A, B,Yexpected} = test_vector[vectornum]; 
			$display("Zero: %1b, F: %3b, A: %8h, B: %8h, Yexpected: %8h", Zeroexpected,F, A, B,Yexpected);
		end
	
	always @(negedge Clock)
		begin 
			if ({Y != Yexpected})
				begin 
				$display("ERROR ActualY %8h Yexpected %8h Vectornum %1b", Y, Yexpected, vectornum); 
				$finish;
				end
			if ({Zero != Zeroexpected})
				begin 
				$display("ERROR Actual Zero %1b Zero Expected %1b Vectornum %1b", Zero, Zeroexpected, vectornum); 
				$finish;
				end
		else 
			begin 
			$display ("yay success Vectornum %1d",vectornum);
			end
			vectornum = vectornum+1; 
			if (test_vector[vectornum] === 100'bx)
				begin  
				$display("test completed yo");
				$finish; 
				end
		end 
	
endmodule

