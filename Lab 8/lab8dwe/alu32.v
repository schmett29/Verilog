// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps
  `include test_alu32.tv
  
  module TEST_gate (
			input [31:0] A, [31:0] B, [2:0] F, 
			output reg Zero, [31:0] Y
  );
	
	wire [31:0] ANDresult, ORresult;  
	wire Cout, Cin, [31:0] Sum; 
	
	assign Cin = 0; 
	assign {Count, Sum} = (F = 3'b010)? A+ B + Cin: (F = 3'b110)? A + ~B + Cin: (F = 3'b111)? A<B; 
	assign ANDresult = A&B;
	assign ORresult = A | B; 

	assign Y = (F = b'000)? (ANDresult): (F= b'001)? ORresult: (F = 3'b010)? Sum: (F = 3'b110)? Sum: (F = 3'b111)? {Sum, 31'b0000000000000000000000000000000}:

  endmodule
