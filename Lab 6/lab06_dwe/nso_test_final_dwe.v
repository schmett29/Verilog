// Verilog test fixture created from schematic C:\Users\bowditcw\Desktop\lab06_dwe\nso_dwe.sch - Mon Oct 19 16:47:22 2015

`timescale 1ns / 1ps

module nso_dwe_nso_dwe_sch_tb();
// Verilog test fixture created from schematic C:\Users\bowditcw\Desktop\lab06_dwe\output_dwe.sch - Mon Oct 19 15:36:14 2015

// Inputs
	reg clk;
   reg [17:0] test_vector[1000:0];
	reg [6:0]S;
	reg [25:0] vectornum;
	reg [6:0] Se;
	reg L;
   reg R;
   reg Reset;
// Output
   wire [6:0]Sn;
 
// Bidirs
 
// Instantiate the UUT
   nso_dwe UUT ( 
		.Sn(Sn),
		.L(L), 
		.R(R), 
		.Reset(Reset), 
		.S(S)
   );
	always
		begin
			clk = 1; #50; clk = 0; #50;
		end
// Initialize Inputs
// Initialize Inputs
       initial begin
		 $readmemb("nso_vectors.tv", test_vector);
		 
		 vectornum=0; 		#100;
		 end
		
	always @ (posedge clk)
		begin 
			{S,L,R,Reset,Se} = test_vector[vectornum];
			$display("S:%7b L:%b R:%b Reset:%b Se:%7b",
						S,L,R,Reset,Se);
			#10;
		end
		
		always @ (negedge clk)
		begin 
			if({Sn} !== {Se})
				begin
				$display("ERROR Actual %7b Expected %7b", Sn,Se);
				$finish;
			end
		else begin
			$display("yay success Actual %7b Expected %7b", Sn, Se); 
		end
		vectornum = vectornum+1;
		if(test_vector[vectornum] === 18'bx)
		begin
			$display("Test completed yo");
			$finish;
		end
	end
	 
endmodule

