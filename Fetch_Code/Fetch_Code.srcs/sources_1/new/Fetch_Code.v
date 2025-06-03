module Fetch_Code(IR_Write,PC_Write,Reset,clk_im,rs1,rs2,rd,opcode,funct3,funct7,clk_25M,AN,SEG);
input IR_Write,PC_Write,clk_im,Reset,clk_25M;
output [4:0] rs1,rs2,rd;
output [6:0] opcode,funct7;
output [2:0] funct3;
output [3:0] AN;
output [7:0] SEG;
wire [31:0] imm32;
wire [31:0] inst;
shumaguan uu1(
    .Data(imm32),
	.AN(AN),
	.clk_25M(clk_25M),
	.SEG(SEG)
);
IF uu2(
    .Reset(Reset),
    .IR_Write(IR_Write),
    .PC_Write(PC_Write),
    .clk_im(clk_im),
    .inst(inst)
);
ID1 uu3(
    .inst(inst),
    .rs1(rs1),
    .rs2(rs2),
    .rd(rd),
    .opcode(opcode),
    .funct3(funct3),
    .funct7(funct7),
    .imm32(imm32)
);
endmodule
