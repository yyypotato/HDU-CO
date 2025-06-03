module ALU_RegisterFile(imm32,MDR,PC,ALU_OP,clk_RR,Reg_Write,rs2_imm_s,w_data_s,R_Addr_A,R_Addr_B,W_Addr,Reset,clk_WB,FR,Data_A,Data_B,clk_F,F,W_Data);
input [3:0] ALU_OP;
input [31:0] imm32,MDR,PC;
input [1:0] w_data_s;
input clk_RR,Reg_Write,clk_WB,Reset,rs2_imm_s,clk_F;
input [4:0] R_Addr_A,R_Addr_B,W_Addr;
output reg [3:0] FR; 
output reg [31:0] F;
output reg [31:0] W_Data;
output reg [31:0] Data_A,Data_B;
wire [31:0] A,B,ALU_B;
reg  ZF,OF,CF,SF;
registerfile uu1(
    .R_Addr_A(R_Addr_A),
    .R_Addr_B(R_Addr_B),
    .W_Addr(W_Addr),
    .Reg_Write(Reg_Write),
    .Reset(Reset),
    .clk_Regs(clk_WB),
    .W_Data(W_Data),
    .R_Data_A(A),
    .R_Data_B(B)
);
always @(*)
begin
    case(w_data_s)
        2'b00:W_Data=F;
        2'b01:W_Data=imm32;
        2'b10:W_Data=MDR;
        2'b11:W_Data=PC;
    endcase 
end
assign ALU_B=rs2_imm_s?imm32:Data_B;
always @(negedge clk_RR)
begin
    Data_A<=A;
    Data_B<=B;
end
always @(negedge clk_F)
begin
    OF=0;
    CF=0;
	case(ALU_OP)
	   4'b0000: begin {CF,F}=Data_A+ALU_B; end
	   4'b0001: begin F=Data_A<<ALU_B; end
       4'b0010: begin F=($signed(Data_A) < $signed(ALU_B))?1:0; end
       4'b0011: begin F=Data_A<ALU_B?1:0; end
       4'b0100: begin F=Data_A^ALU_B; end
       4'b0101: begin F=Data_A>>ALU_B; end
       4'b0110: begin F=Data_A|ALU_B; end
       4'b0111: begin F=Data_A&ALU_B; end
       4'b1000: begin {CF,F}=Data_A-ALU_B; end
       4'b1101: begin F=$signed(Data_A)>>>ALU_B; end
	endcase   
	ZF = F==0;
    SF = F[31];
    OF = Data_A[31]^Data_B[31]^CF^F[31];
                       
    FR[3]=ZF;
    FR[2]=SF;
    FR[1]=CF;
    FR[0]=OF;            
end
endmodule
