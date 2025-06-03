module Fetch_Code(IR_Write,PC_Write,Reset,clk_im,rs1,rs2,rd,opcode,funct3,funct7,PC,inst,imm32);
input IR_Write,PC_Write,clk_im,Reset;
output [4:0] rs1,rs2,rd;
output [6:0] opcode,funct7;
output [2:0] funct3;
output [31:0] PC,imm32,inst;
IF uu1(
    .Reset(Reset),
    .IR_Write(IR_Write),
    .PC_Write(PC_Write),
    .clk_im(clk_im),
    .PC(PC),
    .inst(inst)
);
ID1 uu2(
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
