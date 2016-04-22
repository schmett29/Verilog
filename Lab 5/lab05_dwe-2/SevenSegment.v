`timescale 1ns / 1ps
// Ames Fall 2007
//
//  Conventional        XSA
//    +-a-+           +-S6-+
//    f   b          S5    S4
//    |-g-|           |-S3-|
//    e   c          S2    S1
//    +-d-+           +-S0-+
//
module SevenSegment(
    input [3:0] D,
    output [6:0] CalOut
    );
     reg [6:0] out;
     assign CalOut = out;
     
    always @ (D)
     begin
       case (D)
//                     GFEDCBA
          0: out <= 7'b0111111;
          1: out <= 7'b0000110;
          2: out <= 7'b1011011;
          3: out <= 7'b1001111;
          4: out <= 7'b1100110;
          5: out <= 7'b1101101;
          6: out <= 7'b1111101;
          7: out <= 7'b0000111;
          8: out <= 7'b1111111;
          9: out <= 7'b1101111;
         10: out <= 7'b1110111;
         11: out <= 7'b1111100;
         12: out <= 7'b0111001;
         13: out <= 7'b1011110;
         14: out <= 7'b1111001;
         15: out <= 7'b1110001;         
         default: out <= 7'b0110110;
      endcase
    end
endmodule
