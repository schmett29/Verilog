// Verilog test fixture created from schematic C:\Users\bowditcw\Desktop\lab06_dwe\output_dwe.sch - Mon Oct 19 15:36:14 2015

`timescale 1ns / 1ps

module output_dwe_output_dwe_sch_tb();

// Inputs
	reg	clk;
   reg [13:0] test_vector[1000:0];
	reg [6:0] S;
	reg Brake;
	reg[31:0] vectornum;
	reg LCe,LBe,LAe,RAe,RBe,RCe;
// Output
   wire LA;
   wire RC;
   wire LC;
   wire LB;
   wire RA;
   wire RB;

// Bidirs 

// Instantiate the UUT
   output_dwe UUT (
		.LA(LA), 
		.RC(RC), 
		.LC(LC), 
		.LB(LB), 
		.RA(RA), 
		.RB(RB), 
		.Brake(Brake),
		.S(S)
   );
	always
		begin
			clk = 1; #50; clk = 0; #50;
		end
// Initialize Inputs
       initial begin
		 $readmemb("output_vectors.tv", test_vector);
		 vectornum=0; 		#100;
		/*S[0] = 1; S[1] = 0; S[2] = 0; S(3) = 0; S(4) = 0; S(5) = 0; S(6) = 0; #10;
		S[0] = 0; S[1] = 1; S[2] = 0; S(3) = 0; S(4) = 0; S(5) = 0; S(6) = 0; #10;
		S[0] = 0; S[1] = 0; S[2] = 1; S(3) = 0; S(4) = 0; S(5) = 0; S(6) = 0; #10;
		S[0] = 0; S[1] = 0; S[2] = 0; S(3) = 1; S(4) = 0; S(5) = 0; S(6) = 0; #10;
		S[0] = 0; S[1] = 0; S[2] = 0; S(3) = 0; S(4) = 1; S(5) = 0; S(6) = 0; #10;
		S[0] = 0; S[1] = 0; S[2] = 0; S(3) = 0; S(4) = 0; S(5) = 1; S(6) = 0; #10;
		S[0] = 0; S[1] = 0; S[2] = 0; S(3) = 0; S(4) = 0; S(5) = 0; S(6) = 1; #10;*/
   end
	always @ (posedge clk)
		begin 
			{S,Brake,LCe,LBe,LAe,RAe,RBe,RCe} = test_vector[vectornum];
			$display("S:%7b Break:%b LCe :%b LBe :%b LAe :%b RAe %b RBe %b RCe %b",
						S,Brake,LCe,LBe,LAe,RAe,RBe,RCe);
			#10;
		end
		
		always @ (negedge clk)
		begin 
			if({LC,LB,LA,RA,RB,RC} !== {LCe,LBe,LAe,RAe,RBe,RCe})
				begin
				$display("ERROR Actual %b%b%b%b%b%b Expected %b%b%b%b%b%b", LC,LB,LA,RA,RB,RC,LCe,LBe,LAe,RAe,RBe,RCe);
				$finish;
			end
		else begin
			$display("yay success Actual %b%b%b%b%b%b Expected %b%b%b%b%b%b", LC,LB,LA,RA,RB,RC,LCe,LBe,LAe,RAe,RBe,RCe); 
		end
		vectornum = vectornum+1;
		if(test_vector[vectornum]===14'bx)
		begin
			$display("Test completed yo");
			$finish;
		end
	end
	
endmodule
