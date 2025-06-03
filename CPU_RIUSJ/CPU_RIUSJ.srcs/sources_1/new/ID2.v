module ID2(opcode,funct3,funct7,IS_R,IS_IMM,IS_LUI,IS_LW,IS_SW,IS_BEQ,IS_JAL,IS_JALR,ALU_OP);
input [6:0] opcode,funct7;
input [2:0] funct3;
output reg IS_R,IS_IMM,IS_LUI,IS_LW,IS_SW,IS_BEQ,IS_JAL,IS_JALR;
output reg [3:0] ALU_OP;
`define     OP_RALUR    7'b0110011
`define     OP_IALUIMM  7'b0010011//I型运算
`define     OP_ISHIFT   7'b1100111//I型转移
`define     OP_ILOAD    7'b0000011//I型取数
`define     OP_SSTORE   7'b0100011//S型存数
`define     OP_BRANCH   7'b1100011//B型分支
`define     OP_ULUI     7'b0110111//U型处理LUI
`define     OP_UAUIPC   7'b0010111//U型处理AUIPC
`define     OP_JJUMP    7'b1101111//J型转移
`define     OP_SYSTEM   7'b1110011
`define     OP_FENCE    7'b0001111
always @(*)
    begin
        case(opcode)
            `OP_RALUR: begin 
                            ALU_OP={funct7[5],funct3}; 
                            IS_R=1;
                            IS_IMM=0;
                            IS_LUI=0;
                            IS_LW=0;
                            IS_SW=0;
                            IS_BEQ=0;
                            IS_JAL=0;
                            IS_JALR=0;
                       end
            `OP_IALUIMM:begin 
                            ALU_OP=(funct3==3'b101)?{funct7[5],funct3}:{1'b0,funct3}; 
                            IS_R=0;
                            IS_IMM=1;
                            IS_LUI=0;
                            IS_LW=0;
                            IS_SW=0;
                            IS_BEQ=0;
                            IS_JAL=0;
                            IS_JALR=0;
                        end
            `OP_ULUI:begin
                            ALU_OP=4'b0000;
                            IS_R=0;
                            IS_IMM=0;
                            IS_LUI=1;
                            IS_LW=0;
                            IS_SW=0;
                            IS_BEQ=0;
                            IS_JAL=0;
                            IS_JALR=0;
                     end
            `OP_ILOAD:begin
                            ALU_OP=4'b0000;
                            IS_R=0;
                            IS_IMM=0;
                            IS_LUI=0;
                            IS_LW=1;
                            IS_SW=0;
                            IS_BEQ=0;
                            IS_JAL=0;
                            IS_JALR=0;
                      end
            `OP_SSTORE:begin
                            ALU_OP=4'b0000;
                            IS_R=0;
                            IS_IMM=0;
                            IS_LUI=0;
                            IS_LW=0;
                            IS_SW=1;
                            IS_BEQ=0;
                            IS_JAL=0;
                            IS_JALR=0;
                       end
            `OP_BRANCH:begin
                            ALU_OP=4'B1000;
                            IS_R=0;
                            IS_IMM=0;
                            IS_LUI=0;
                            IS_LW=0;
                            IS_SW=0;
                            IS_BEQ=1;
                            IS_JAL=0;
                            IS_JALR=0;
                       end
            `OP_JJUMP:begin
                            ALU_OP=4'b0000;
                            IS_R=0;
                            IS_IMM=0;
                            IS_LUI=0;
                            IS_LW=0;
                            IS_SW=0;
                            IS_BEQ=0;
                            IS_JAL=1;
                            IS_JALR=0;
                      end
            `OP_ISHIFT:begin
                            ALU_OP=4'b0000;
                            IS_R=0;
                            IS_IMM=0;
                            IS_LUI=0;
                            IS_LW=0;
                            IS_SW=0;
                            IS_BEQ=0;
                            IS_JAL=0;
                            IS_JALR=1;
                       end
            default:begin
                            IS_R=0;
                            IS_IMM=0;
                            IS_LUI=0;
                            IS_LW=0;
                            IS_SW=0;
                            IS_BEQ=0;
                            IS_JAL=0;
                            IS_JALR=0;
                    end
        endcase 
    end
endmodule
