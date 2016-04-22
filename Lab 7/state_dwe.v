`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:01:59 10/26/2015 
// Design Name: 
// Module Name:    state_dwe 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module state_dwe(
    input NReset,
    input Clock,
    input [1:0] Smode,
    output [13:0] Sout
    );
	 
	 reg [14:0] state;
	 wire [14:0] next_state;
	 
	 `include "that_some_OG_parameters.vh"
	 always @(posedge Clock, posedge NReset)
		if (NReset) state <= XX;
		else state <= next_state;
		
	NextState NS(Smode,state,next_state);
	
	assign Sout = next_state[14:1];
	
endmodule
