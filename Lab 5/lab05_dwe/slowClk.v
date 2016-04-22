`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date:    12:22:19 10/28/2008 
// Module Name:    myclock 
// Description:    This module is a clock divider
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module slowClk(
	input clk_50MHz,
   output reg slowClk
);

	parameter MAX = 50_000_000/2;
	//parameter MAX = 5;

	reg currentState = 0;
	reg [32:0]counter = 0;

	always @ (posedge clk_50MHz)
		begin
				if (counter == MAX)

					begin
						slowClk = (slowClk ? 0 : 1);

						counter = 0;

					end
				else
					counter = counter + 1;
		end
endmodule
