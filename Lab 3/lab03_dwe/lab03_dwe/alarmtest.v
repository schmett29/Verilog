// Verilog test fixture created from schematic C:\Users\lowriek\Documents\csci2272fa14\alarmsystem\top.sch - Sun Sep 21 09:28:37 2014

`timescale 1ns / 1ps

module top_top_sch_tb();

// support vars for test vectors
	reg	clk;
	reg	AlarmOute, LightsOute, VideoOute, CallPoliceOute;
	reg[31:0] vectornum, errors;
	reg[13:0] testvectors[100000:0];
	

// Inputs
   reg [5:0] sensor;
   reg Master;
   reg LightSwitch;
   reg PoliceSwitch;
   reg AlarmSwitch;

// Output
   wire AlarmOut;
   wire LightsOut;
   wire VideoOut;
   wire CallPoliceOut;

// Bidirs

// Instantiate the UUT
   top UUT (
		.sensor(sensor), 
		.Master(Master), 
		.LightSwitch(LightSwitch), 
		.PoliceSwitch(PoliceSwitch), 
		.AlarmOut(AlarmOut), 
		.LightsOut(LightsOut), 
		.VideoOut(VideoOut), 
		.CallPoliceOut(CallPoliceOut), 
		.AlarmSwitch(AlarmSwitch)
   );
	always
		begin
			clk = 1; #50; clk = 0; #50;
		end
		
   initial begin
		$readmemb("example.tv", testvectors);
		vectornum=0; errors=0;		#100;
   end

	always @ (posedge clk)
		begin
			{Master, AlarmSwitch, LightSwitch, PoliceSwitch, sensor,
				AlarmOute, LightsOute, VideoOute, CallPoliceOute } = testvectors[vectornum];
				$display("TV %d:  sensor: %6b Min %b Ain %b Lin %b    Pin %b Aout %b Lout %b Vout %b CPouts %b", 
						vectornum,  sensor,     Master,    AlarmSwitch, LightSwitch, PoliceSwitch, 
						AlarmOute, LightsOute, VideoOute, CallPoliceOute );
			#10;
		end
		
	always @ (negedge clk)
		begin
			if ({AlarmOut, LightsOut, VideoOut, CallPoliceOut} !== {AlarmOute, LightsOute, VideoOute, CallPoliceOute})
				begin
					$display("ERROR   TV %d, Actual %b%b%b%b  Expected %b%b%b%b",
							vectornum,
							AlarmOut, LightsOut, VideoOut, CallPoliceOut, AlarmOute, LightsOute, VideoOute, CallPoliceOute);
					errors = errors + 1;
					$finish;
				end
			else begin
				$display("success  TV %d, Actual %b%b%b%b  Expected %b%b%b%b",
							vectornum,
							AlarmOut, LightsOut, VideoOut, CallPoliceOut, AlarmOute, LightsOute, VideoOute, CallPoliceOute);
			end
			vectornum=vectornum+1;
			if(testvectors[vectornum] === 14'bx) 
			begin
				$display("Test completed");
				$finish;
			end
		end
endmodule