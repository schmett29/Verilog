// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  
  module lab8_testbench (
			input [31:0] A, [31:0] B, [2:0] F, 
			output reg Zero, [31:0] Y
  );
	
	wire [31:0] ANDresult, ORresult;  
	wire Cout, Cin;
	wire [31:0] Sum; 
	wire [31:0] BB;
	
	assign BB = (F[2])? ~B : B;
	assign {Cout, Sum} = A + BB + F[2] ;
	assign ANDresult = A & B;
	assign ORresult = A | B; 

	assign Y = (F == 2'b00)? (ANDresult): 
	           (F == 2'b01)? ORresult : 
				  (F == 2'b10)? Sum: 
				  {Sum[31:30], 31'b0};
	assign Zero = Y ? 0 : 1;

  endmodule
