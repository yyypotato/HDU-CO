module CU(ZF,rst_n,clk,opcode,funct7,funct3,PC_Write,IR_Write,Reg_Write,rs2_imm_s,OP,w_data_s,Mem_Write,PC_s,PC0_Write);
input rst_n,clk,ZF;
input [6:0] opcode,funct7;
input [2:0] funct3;
output reg PC_Write,IR_Write,Reg_Write,rs2_imm_s,Mem_Write,PC0_Write;
output reg [1:0] w_data_s,PC_s;
output reg [3:0] OP;
wire [3:0] ALU_OP;
wire IS_R,IS_IMM,IS_LUI,IS_LW,IS_SW,IS_BEQ,IS_JAL,IS_JALR;
reg [3:0] ST,Next_ST;
`define Idle 4'b0000
`define S1 4'b0001
`define S2 4'b0010
`define S3 4'b0011
`define S4 4'b0100
`define S5 4'b0101
`define S6 4'b0110
`define S7 4'b0111
`define S8 4'b1000
`define S9 4'b1001
`define S10 4'b1010
`define S11 4'b1011
`define S12 4'b1100
`define S13 4'b1101
`define S14 4'b1110
//Idle 0000 S1 0001 S2 0010 S3 0011 S4 0100
//S5   0101 S6 0110 S7 0111 S8 1000 S9 1001
//S10  1010 S11 1011 S12 1100 S13 1101 S14 1110
ID2 uut(
    .opcode(opcode),
    .funct3(funct3),
    .funct7(funct7),
    .IS_R(IS_R),
    .IS_IMM(IS_IMM),
    .IS_LUI(IS_LUI),
    .IS_LW(IS_LW),
    .IS_SW(IS_SW),
    .IS_BEQ(IS_BEQ),
    .IS_JAL(IS_JAL),
    .IS_JALR(IS_JALR),
    .ALU_OP(ALU_OP)
);
//有限状态机法实现CU
always @(negedge rst_n or posedge clk)//第一段：状态转移，在clk的边沿进行状态转移，是同步时序逻辑电路
begin
    if(!rst_n) ST<=`Idle; //初始状态
    else ST<=Next_ST; //clk的上跳沿，进行状态转移
end
//第二段：次态函数，对次态的阻塞式赋值，是组合逻辑函数
always @(*)
begin
    Next_ST = `Idle;
    case(ST)//根据状态转移图进行次态赋值
        `Idle:Next_ST=`S1;
        `S1:begin
                if(IS_LUI) Next_ST=`S6;
                else if(IS_JAL) Next_ST=`S11;
                else if(IS_R || IS_LW || IS_SW || IS_IMM || IS_JALR || IS_BEQ) Next_ST=`S2;
            end
        `S2:begin
                if(IS_R) Next_ST=`S3;
                else 
                if(IS_IMM) Next_ST=`S5;
                else
                if(IS_LW || IS_SW || IS_JALR) Next_ST=`S7;
                else
                if(IS_BEQ) Next_ST=`S13;
            end
        `S3:Next_ST=`S4;
        `S4:Next_ST=`S1;
        `S5:Next_ST=`S4;
        `S6:Next_ST=`S1;
        `S7:begin
                if(IS_LW) Next_ST=`S8;
                else if(IS_SW) Next_ST=`S10;
                else if(IS_JALR) Next_ST=`S12;
            end
        `S8:Next_ST=`S9;
        `S9:Next_ST=`S1;
        `S10:Next_ST=`S1;
        `S11:Next_ST=`S1;
        `S12:Next_ST=`S1;
        `S13:Next_ST=`S14;
        `S14:Next_ST=`S1;
        default :Next_ST=`S1;
    endcase 
end
//第三段：输出函数，在clk的上跳沿，根据下一状态进行控制信号的非阻塞式赋值
always @(negedge rst_n or posedge clk)
begin
    if(!rst_n)//全部信号初始化为0
        begin
            PC_Write<=1'b0;
            PC0_Write<=1'b0;
            IR_Write<=1'b0;
            Reg_Write<=1'b0;
            Mem_Write<=1'b0;
            OP<=4'b0000;
            rs2_imm_s<=1'b0;
            w_data_s<=2'b00;
            PC_s<=2'b00;
        end
     else begin
        case(Next_ST)
            `S1:
                begin
                    PC_Write<=1'b1;
                    PC0_Write<=1'b1;
                    IR_Write<=1'b1;
                    Reg_Write<=1'b0;
                    Mem_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b00;
                    PC_s<=2'b00;
                end
            `S2:
                begin
                    PC_Write<=1'b0;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b0;
                    Mem_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b00;
                    PC_s<=2'b00;
                end
            `S3:
                begin
                    PC_Write<=1'b0;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b0;
                    Mem_Write<=1'b0;
                    OP<=ALU_OP;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b00;
                    PC_s<=2'b00;
                end
            `S4:
                begin
                    PC_Write<=1'b0;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b1;
                    Mem_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b00;
                    PC_s<=2'b00;
                end
            `S5:
                begin
                    PC_Write<=1'b0;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b0;
                    Mem_Write<=1'b0;
                    OP<=ALU_OP;
                    rs2_imm_s<=1'b1;
                    w_data_s<=2'b00;
                    PC_s<=2'b00;
                end
            `S6:
                begin
                    PC_Write<=1'b0;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b1;
                    Mem_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b01;
                    PC_s<=2'b00;
                end
            `S7:
                begin
                    PC_Write<=1'b0;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b0;
                    Mem_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b1;
                    w_data_s<=2'b00;
                    PC_s<=2'b00;
                end
            `S8:
                begin
                    PC_Write<=1'b0;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b0;
                    Mem_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b00;
                    PC_s<=2'b00;
                end
            `S9:
                begin
                    PC_Write<=1'b0;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b1;
                    Mem_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b10;
                    PC_s<=2'b00;
                end
            `S10:
                begin
                    PC_Write<=1'b0;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b0;
                    Mem_Write<=1'b1;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b00;
                    PC_s<=2'b00;
                end
             `S11:
                begin
                    PC_Write<=1'b1;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b1;
                    Mem_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b11;
                    PC_s<=2'b01;
                end
           `S12:begin
                    PC_Write<=1'b1;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b1;
                    Mem_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b11;
                    PC_s<=2'b10;
                end
           `S13:begin
                    PC_Write<=1'b0;
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b0;
                    Mem_Write<=1'b0;
                    OP<=4'b1000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b00;
                    PC_s<=2'b00;
                end
           `S14:begin
                    PC_Write<=ZF;//ZF
                    PC0_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b0;
                    Mem_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=2'b00;
                    PC_s<=2'b01;
                end
        endcase 
     end
end
endmodule