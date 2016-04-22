//------------------------------------------------
// mipssingle.v
// David_Harris@hmc.edu 23 October 2005
// Single-cycle MIPS processor
//------------------------------------------------

// single-cycle MIPS processor
module mips(input         clk, reset,
            output [31:0] pc,
            input  [31:0] instr,
            output        memwrite,
            output [31:0] aluout, writedata,
            input  [31:0] readdata);

  wire [1:0]  memtoreg;

  wire        branch;
  wire [1:0]  regdst;

  wire        regwrite, jump;

  wire [1:0]  alusrc;
  wire [3:0]  alucontrol;

  controller c(instr[31:26], instr[5:0],   //CONTROL UNIT
               memtoreg, memwrite, branch,
               alusrc, regdst, regwrite, jump, bne,blez, lh,
               alucontrol,jr);

					
  datapath dp(clk, reset, branch, memtoreg,  //DATA PATH
              alusrc, regdst, regwrite, jump, bne, blez, lh,
              alucontrol, jr,
              pc, instr,
              aluout, writedata, readdata);

				  

				  
endmodule

module controller(input  [5:0] op, funct,
                  output [1:0] memtoreg, 

						output		 memwrite,
                  output       branch,

						output [1:0] alusrc,
                  output [1:0] regdst, 

						output       regwrite,
                  output       jump, bne,blez,lh,
                  output [3:0] alucontrol,
						output		 jr);

  wire [2:0] aluop;

  maindec md(op, memtoreg, memwrite, branch,
             alusrc, regdst, regwrite, jump,bne,blez, lh,
             aluop);
  aludec  ad(funct, aluop, jr, alucontrol);
endmodule

module maindec(input  [5:0] op,
               output [1:0] memtoreg, 
               output		memwrite,
               output		branch,
               output		[1:0] alusrc, regdst, 
               output		regwrite,
               output		jump,
               output		bne, blez, lh,
               output [2:0] aluop);

  reg [15:0] controls;

  assign {regwrite, regdst, alusrc,
          branch, memwrite,
          memtoreg, aluop,jump,bne,blez,lh} = controls;

  always @( * )
    case(op)
      6'b000000: controls <= 16'b1_01_00_0_0_00_010_0_0_0_0; //Rtyp
      6'b100011: controls <= 16'b1_00_01_0_0_01_000_0_0_0_0; //LW
      6'b101011: controls <= 16'b0_xx_01_0_1_01_000_0_0_0_0; //SW
		6'b100001: controls <= 16'b1_xx_01_0_0_01_000_0_0_0_1; //LH
      6'b000100: controls <= 16'b0_xx_00_1_0_00_001_0_0_0_0; //BEQ
      6'b001000: controls <= 16'b1_00_01_0_0_00_000_0_0_0_0; //ADDI
		6'b001010: controls <= 16'b1_00_01_0_0_00_100_0_0_0_0; //SLTI
      6'b000010: controls <= 16'b0xxxxx00xxxx10_0_0; //J
      6'b001101: controls <= 16'b1_00_10_0_0_00_011_0_0_0_0; //ORI
      6'b000101: controls <= 16'b1_00_01_1_0_00_001_0_1_0_0; //BNE
      6'b001111: controls <= 16'b1_00_10_0_0_10_0xx_0_0_0_0; //LUI
      6'b000011: controls <= 16'b1_10_xx_0_0_11_0xx_1_0_0_0; //JAL
      6'b000110: controls <= 16'b1_00_01_1_0_00_001_0_0_1_0; //BLEZ
		//6'b001000: controls <= 16'b0_xx_xx_0_x_xx_xxx_1_0_0_0; //JR
      default:   controls <= 16'bxxxxxxxxxxxxxxxx; //???
    endcase
endmodule

module aludec(input      [5:0] funct,
              input      [2:0] aluop,
				  output			 jr,
              output reg [3:0] alucontrol);
				  
  assign jr = (funct == 6'b001000);
  always @( * )
    case(aluop)
      3'b000: alucontrol <= 4'b0010;  // add
      3'b001: alucontrol <= 4'b0110;  // sub
		3'b100: alucontrol <= 4'b0111;  //SLT
		3'b011: alucontrol <= 4'b0001;  // or !!!


      default: case(funct)          // RTYPE

			 6'b000000: alucontrol <= 4'b1101; // SLL  added in this john (dwe)
			 6'b000010: alucontrol <= 4'b1110; // SLL  added in this john (dwe)
          6'b100000: alucontrol <= 4'b0010; // ADD
          6'b100010: alucontrol <= 4'b0110; // SUB
          6'b100100: alucontrol <= 4'b0000; // AND
          6'b100101: alucontrol <= 4'b0001; // OR
          6'b101010: alucontrol <= 4'b0111; // SLT
          default:   alucontrol <= 4'b0xxx; // ???
        endcase
    endcase
	 

	 
endmodule

module datapath(input         clk, reset,
                input         branch,
                input  [1:0]  memtoreg,alusrc, regdst,
                input         regwrite, jump, bne, blez, lh,
                input  [3:0]  alucontrol,
					 input			jr,
                output [31:0] pc,
                input  [31:0] instr,
                output [31:0] aluout, writedata,
                input  [31:0] readdata);

  wire [4:0]  writereg;
  wire        zero;
  wire        pcsrc;
  wire [31:0] pcnext, pcnextA, pcnextbr, pcplus4, pcbranch;
  wire [31:0] pcjump;
  wire [31:0] immext, immextsh,zeroext;
  wire [31:0] srca, srcb;
  wire [31:0] resultA,resultB,result,shift_zero;    
  
  wire blez_out;

  

  wire bne_beq;
  
  wire inequality;

  wire lh_trigger;

  lui_shift lui_output(instr[15:0],shift_zero);

  

  //mux2 #(32) lui_result_mux_dwe(result,shift_zero,lui,real_result_doe);  

  

  assign bne_beq = (bne == 1 ? ~zero : zero);

  // next PC logic
  assign inequality = (blez ? blez_out : bne_beq);
  
  //mux2 #(1) pcsrcmux(bne_beq,blez_out,blez,inequality);
  
  assign pcsrc = branch & inequality;

  
  assign pcjump = {pcplus4[31:28], instr[25:0], 2'b00};
  
  flopr #(32) pcreg(clk, reset, pcnext, pc);
  adder       pcadd1(pc, 32'b100, pcplus4);
  sl2         immsh(immext, immextsh);
  adder       pcadd2(pcplus4, immextsh, pcbranch);
  mux2 #(32)  pcbrmux(pcplus4, pcbranch, pcsrc,
                      pcnextbr);
  mux2 #(32)  pcmux(pcnextbr, pcjump, jump,
                    pcnextA);
  mux2 #(32)  jrmux(pcnextA,srca,jr,pcnext);

  // register file logic
  regfile     rf(clk, regwrite, instr[25:21],
                 instr[20:16], writereg,
                 result, srca, writedata);  //change back to real_result_doe

					  
  mux3 #(5)   wrmux(instr[20:16], instr[15:11],5'b11111,
                    regdst, writereg);
  //mux2 #(32)  resmux(aluout, readdata,
  //                   memtoreg, result);

							

  //mux3 #(32)  resmux(aluout,readdata,shift_zero,memtoreg,result);//  make a mux4

  

  mux4 #(32)  resmux(aluout,readdata,shift_zero,pcplus4,memtoreg,resultA);//  make a mux4
  //assign lh_trigger = (~instr[27] && regwrite);

  
  signext     se(instr[15:0], immext);
  signext	  se2(resultA[31:16],resultB);
  
  assign result = lh ? resultB : resultA;

  

  zero_extend  sign_zero(instr[15:0],zeroext);

  // ALU logic
  //mux2 #(32)  srcbmux(writedata, immext, alusrc,
  //                    srcb);

  

  mux3 #(32) srcbmux(writedata,immext,zeroext,alusrc,srcb);

							 


  alu32       alu(srca, srcb, instr[10:6], blez, alucontrol,
                  aluout, zero,blez_out);
endmodule
