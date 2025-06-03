module CU(rst_n,clk,opcode,funct7,funct3,PC_Write,IR_Write,Reg_Write,rs2_imm_s,OP,w_data_s);
input rst_n,clk;
input [6:0] opcode,funct7;
input [2:0] funct3;
output reg PC_Write,IR_Write,Reg_Write,rs2_imm_s,w_data_s;
output reg [3:0] OP;
wire [3:0] ALU_OP;
wire IS_R,IS_IMM,IS_LUI;
reg [2:0] ST,Next_ST;
`define Idle 3'b000
`define S1 3'b001
`define S2 3'b010
`define S3 3'b011
`define S4 3'b100
`define S5 3'b101
`define S6 3'b110
//Idle 000 S1 001 S2 010 S3 011 S4 100
//S5   101 S6 110
ID2 uut(
    .opcode(opcode),
    .funct3(funct3),
    .funct7(funct7),
    .IS_R(IS_R),
    .IS_IMM(IS_IMM),
    .IS_LUI(IS_LUI),
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
                else Next_ST=`S2;
            end
        `S2:begin
                if(IS_R) Next_ST=`S3;
                else if(IS_IMM) Next_ST=`S5;
            end
        `S3:Next_ST=`S4;
        `S4:Next_ST=`S1;
        `S5:Next_ST=`S4;
        `S6:Next_ST=`S1;
        default :Next_ST=`S1;
    endcase 
end
//第三段：输出函数，在clk的上跳沿，根据下一状态进行控制信号的非阻塞式赋值
always @(negedge rst_n or posedge clk)
begin
    if(!rst_n)//全部信号初始化为0
        begin
            PC_Write<=1'b0;
            IR_Write<=1'b0;
            Reg_Write<=1'b0;
            rs2_imm_s<=1'b0;
            w_data_s<=1'b0;
            OP<=4'b0000;
        end
     else begin
        case(Next_ST)
            `S1:
                begin
                    PC_Write<=1'b1;
                    IR_Write<=1'b1;
                    Reg_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=1'b0;
                end
            `S2:
                begin
                    PC_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b0;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=1'b0;
                end
            `S3:
                begin
                    PC_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b0;
                    OP<=ALU_OP;
                    rs2_imm_s<=1'b0;
                    w_data_s<=1'b0;
                end
            `S4:
                begin
                    PC_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b1;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=1'b0;
                end
            `S5:
                begin
                    PC_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b0;
                    OP<=ALU_OP;
                    rs2_imm_s<=1'b1;
                    w_data_s<=1'b0;
                end
            `S6:
                begin
                    PC_Write<=1'b0;
                    IR_Write<=1'b0;
                    Reg_Write<=1'b1;
                    OP<=4'b0000;
                    rs2_imm_s<=1'b0;
                    w_data_s<=1'b1;
                end
        endcase 
     end
end
endmodule