`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:39:35 10/25/2015 
// Design Name: 
// Module Name:    NextState 
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
module NextState(
	input [1:0] Smode, 
	input [14:0] state,
	output reg[14: 0] nextstate
	
    );

	`include "that_some_OG_parameters.vh"
	

				
	 //assign state = XX;
	always @ ( * ) 
	begin 
		case (state) 
			XX: nextstate = (Smode == {1'b0, 1'b0}) ? XG :
								 (Smode == {1'b0, 1'b1}) ? XH :
								 (Smode == {1'b1, 1'b0}) ? XP : XHE;  
			XG: nextstate = GU;
			GU: nextstate = UTE; 
			UTE: nextstate = TE; 
			TE: nextstate = EN;
			EN: nextstate = NX; 
			NX: nextstate = XT;
			XT: nextstate = TA;
			TA: nextstate = AG;
			AG: nextstate = GX;
			GX: nextstate = XX; 
			
			XH: nextstate = HO;
			HO: nextstate = OL;
			OL: nextstate = LA;
			LA: nextstate = AX;
			AX: nextstate = XX; 
			
			XP: nextstate = PL;
			PL: nextstate = LUS;
			LUS: nextstate = UST;
			UST: nextstate = SX;
			SX: nextstate = XE;
			XE: nextstate = ED;
			ED: nextstate = DI;
			DI: nextstate = IS;
			IS: nextstate = SS;
			SS: nextstate = SE;
			SE: nextstate = EX;
			EX: nextstate = XC;
			
			XC: nextstate = CR; 
			CR: nextstate = RU;
			RU: nextstate = US;
			US: nextstate = ST;
			ST: nextstate = TU; 
			TU: nextstate = UL;
			UL: nextstate = LUM; 
			LUM: nextstate = UM;
			UM: nextstate = MX;
			MX: nextstate = XX; 
			
			XHE: nextstate = HE; 
			HE: nextstate = EL; 
			EL: nextstate = LL; 
			LL: nextstate = LO; 
			LO: nextstate = OX; 
			OX: nextstate = XX; 
			
			default: nextstate = XX;
		endcase
	end
endmodule
