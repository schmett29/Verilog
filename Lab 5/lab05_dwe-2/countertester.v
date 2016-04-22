`timescale 1ns / 1ps

module countertest;

	// Inputs
	//reg [3:0] D;

	// Outputs
	wire [3:0] CalOut;
	reg Clock;
	//reg Reset;

	// Instantiate the Unit Under Test (UUT)
	dwe5 uut (
		//.D(D), 
		.CalOut(CalOut),
		.Clock(Clock)
		//.Reset(Reset)
	);
	
	always
		begin			
			Clock = 0; #50; Clock = 1; #50;
			$display("0b%4b     0x%h     %d",CalOut, CalOut, CalOut);		
		end
				
	// Initialize Inputs
		
    initial begin
     		//Reset = 1; #200; 
     		//Reset = 0; #2000;
     end
endmodule

