`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date:    12:22:19 10/28/2008 
// Module Name:    debouncer 
// Description:  This module takes a potentially bouncy input, and waits for 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module debouncer(
	input clk_50MHz,
    input  pushButton,
    output reg pushButtonDB
);

	parameter MAX = 50_000_000/100;
	//parameter MAX = 5;

	reg currentState = 0;
	reg [20:0]counter = 0;

	always @ (posedge clk_50MHz)
		begin
			if (currentState == pushButton)
				if (counter == MAX)
					// Only update the pushbuttonDB if pushButton has kept
					// its value for a while.
					pushButtonDB = pushButton;
				else
					counter = counter + 1;
			else
				begin
					counter = 0;
					currentState = pushButton;
				end
		end
endmodule
