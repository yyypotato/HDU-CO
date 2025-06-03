module ID1(inst,rs1,rs2,rd,opcode,funct3,funct7,imm32);
input [31:0] inst;
output [4:0] rs1,rs2,rd;
output [6:0] opcode,funct7;
output [2:0] funct3;
output reg [31:0] imm32;
`define     OP_RALUR    7'b0110011
`define     OP_IALUIMM  7'b0010011//I������
`define     OP_ISHIFT   7'b1100111//I��ת��
`define     OP_ILOAD    7'b0000011//I��ȡ��
`define     OP_SSTORE   7'b0100011//S�ʹ���
`define     OP_BRANCH   7'b1100011//B�ͷ�֧
`define     OP_ULUI     7'b0110111//U�ʹ���LUI
`define     OP_UAUIPC   7'b0010111//U�ʹ���AUIPC
`define     OP_JJUMP    7'b1101111//J��ת��
`define     OP_SYSTEM   7'b1110011
`define     OP_FENCE    7'b0001111
assign opcode=inst[6:0];
assign rs1=inst[19:15];
assign rs2=inst[24:20];
assign rd=inst[11:7];
assign funct3=inst[14:12];
assign funct7=inst[31:25];
always @(*)
    begin
        case(opcode)
            `OP_IALUIMM: begin imm32={{20{inst[31]}},inst[31:20]}; end//I������
            `OP_ISHIFT:  begin imm32={{20{inst[31]}},inst[31:20]}; end//I������
            `OP_ILOAD:   begin imm32={{20{inst[31]}},inst[31:20]}; end//I������
            `OP_SSTORE:  begin imm32={{20{inst[31]}},inst[31:25],inst[11:7]}; end//S��
            `OP_BRANCH:  begin imm32={{20{inst[31]}},inst[7],inst[30:25],inst[11:8],1'b0}; end//B��
            `OP_ULUI:    begin imm32={inst[31:12],12'b0}; end//U��
            `OP_UAUIPC:  begin imm32={inst[31:12],12'b0}; end//U��
            `OP_JJUMP:   begin imm32={{12{inst[31]}},inst[19:12],inst[20],inst[30:21],1'b0}; end//J��
            default:     begin imm32=32'b0; end
        endcase
    end
endmodule 