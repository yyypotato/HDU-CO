module CPU_RIUS(sw,clk,rst_n,FR,AN,SEG,clk_25M);
input rst_n,clk,clk_25M;
input [2:0] sw;
output [3:0] FR,AN;
output [7:0] SEG;
reg [31:0] Data;
wire [31:0] PC,imm32,inst,Data_A,Data_B,F,W_Data,MDR,M_R_Data;
wire [3:0] ALU_OP;
wire [4:0] rs1,rs2,rd;
wire [6:0] opcode,funct7;
wire [2:0] funct3;
wire IR_Write,PC_Write,Reg_Write,rs2_imm_s,Mem_Write;
wire [1:0] w_data_s;
shumaguan uu1(
    .Data(Data),
    .clk_25M(clk_25M),
    .AN(AN),
    .SEG(SEG)
);
Fetch_Code uu2(
    .IR_Write(IR_Write),
    .PC_Write(PC_Write),
    .Reset(rst_n),
    .clk_im(clk),
    .rs1(rs1),
    .rs2(rs2),
    .rd(rd),
    .opcode(opcode),
    .funct3(funct3),
    .funct7(funct7),
    .PC(PC),
    .inst(inst),
    .imm32(imm32)
);
ALU_RegisterFile uu3(
    .imm32(imm32),
    .MDR(MDR),
    .ALU_OP(ALU_OP),
    .clk_RR(clk),
    .Reg_Write(Reg_Write),
    .rs2_imm_s(rs2_imm_s),
    .w_data_s(w_data_s),
    .R_Addr_A(rs1),
    .R_Addr_B(rs2),
    .W_Addr(rd),
    .Reset(rst_n),
    .clk_WB(clk),
    .FR(FR),
    .Data_A(Data_A),
    .Data_B(Data_B),
    .clk_F(clk),
    .F(F),
    .W_Data(W_Data)
);
DM uu4(
    .Reset(rst_n),
    .Mem_Write(Mem_Write),
    .DM_Addr(F),
    .M_W_Data(Data_B),
    .clk_dm(clk),
    .M_R_Data(M_R_Data)
);
MDR uu5(
    .M_R_Data(M_R_Data),
    .clk(clk),
    .MDR_Data(MDR)
);
CU uu6(
    .rst_n(rst_n),
    .clk(clk),
    .opcode(opcode),
    .funct7(funct7),
    .funct3(funct3),
    .PC_Write(PC_Write),
    .IR_Write(IR_Write),
    .Reg_Write(Reg_Write),
    .rs2_imm_s(rs2_imm_s),
    .OP(ALU_OP),
    .w_data_s(w_data_s),
    .Mem_Write(Mem_Write)
);
always @(*)
begin
    case(sw)
        3'b000:Data=PC;
        3'b001:Data=inst;
        3'b010:Data=W_Data;
        3'b011:Data=Data_A;
        3'b100:Data=Data_B;
        3'b101:Data=F;
        3'b110:Data=MDR;
        default :Data=32'b0;
    endcase 
end
endmodule 