// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  
  module alu32(
			input [31:0] A,  B,
			input [4:0] shamt1,
			input blez,
			input [3:0] F, 
			output reg [31:0] Y,
			output zero,
			output blez_out
  );
	
	wire [31:0] ANDresult, ORresult, SLLResult,SRLResult;  
	wire Cout, Cin;
	wire [31:0] Sum; 
	wire [31:0] BB;
	
	//wire [31:0] dec_x = 32'bB;
		
	
	 
	assign BB = (F[2])? ~B : B;
	assign {Cout, Sum} = A + BB + F[2] ;
	assign ANDresult = A & BB;
	assign ORresult = A | BB; 
	assign SLLResult = B << shamt1; //{A[31-dec_x:0], dec_x'b0};
	assign SRLResult = B >> shamt1;
	//assign SLTresult = (Sum > 0) ? 1:0;
	
	always @ (*)
	begin 
		case (F[1:0])
	
			2'b00: Y = ANDresult;
			2'b01: Y = (F[2])? SLLResult: ORresult; 
			2'b10: Y = (F[3])? SRLResult: Sum; 
			//2'b10: Y = Sum;
			//2'b11: Y = SLTresult;
			2'b11: Y = {31'b0,Sum[31]};
			 
		endcase			  
	end
	
	assign zero = (Y==32'b0);
	assign blez_out = (A[31] | A == 32'b0);
  endmodule
