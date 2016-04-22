// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  
  module alu32(
			input [31:0] A,  B,
			input [2:0] F, 
			output Zero, 
			output reg [31:0] Y
  );
	
	wire [31:0] ANDresult, ORresult;  
	wire Cout, Cin;
	wire [31:0] Sum; 
	wire [31:0] BB;
	
	assign BB = (F[2])? ~B : B;
	assign {Cout, Sum} = A + BB + F[2] ;
	assign ANDresult = A & BB;
	assign ORresult = A | BB; 
	always @ (*)
	begin
		case (F[1:0])
	
			2'b00: Y = ANDresult;
			2'b01: Y = ORresult;
			2'b10: Y = Sum; 
			//2'b10: Y = Sum;
			2'b11: Y = {31'b0,Sum[31]};
			
		endcase			  
	end
	assign Zero = (Y==32'b0);
  endmodule
