/*
   This file was generated automatically by Alchitry Labs version 1.2.0.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

<<<<<<< HEAD:16 Bit ALU/work/vivado/16 Bit ALU/16 Bit ALU.srcs/sources_1/imports/verilog/alu_shifter_47.v
module alu_shifter_47 (
=======
<<<<<<< HEAD:16 Bit ALU/work/verilog/alu_shifter_45.v
<<<<<<< HEAD:16 Bit ALU/work/verilog/alu_shifter_45.v
module alu_shifter_45 (
=======
module alu_shifter_10 (
>>>>>>> parent of 6052a66... Added Auto Tester Files and flashed FPGA:16 Bit ALU/work/vivado/16 Bit ALU/16 Bit ALU.srcs/sources_1/imports/verilog/alu_shifter_10.v
=======
module alu_shifter_10 (
>>>>>>> parent of 6052a66... Added Auto Tester Files and flashed FPGA:16 Bit ALU/work/verilog/alu_shifter_10.v
>>>>>>> b02f176be14280e4bccc160ef1acaa0586c174ee:16 Bit ALU/work/verilog/alu_shifter_45.v
    input [15:0] a,
    input [3:0] b,
    input [1:0] alufn,
    output reg [15:0] out
  );
  
  
  
  always @* begin
    
    case (alufn[0+1-:2])
      2'h0: begin
        out = a << b;
      end
      2'h1: begin
        out = a >> b;
      end
      2'h3: begin
        out = $signed(a) >>> b;
      end
      default: begin
        out = a;
      end
    endcase
  end
endmodule
