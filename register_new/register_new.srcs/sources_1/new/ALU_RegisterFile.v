module ALU_RegisterFile(AN,ALU_OP,clk_RR,clk_25M,Reg_Write,R_Addr_A,R_Addr_B,W_Addr,Reset,clk_WB,FR,clk_F,SEG);
input [3:0] ALU_OP;
input clk_RR,Reg_Write,clk_WB,clk_25M,Reset,clk_F;
input [4:0] R_Addr_A,R_Addr_B,W_Addr;
output [7:0] SEG;
output [3:0] AN;
output reg [3:0] FR; 
reg [31:0] F;
reg [31:0] Data_A,Data_B;
wire [31:0] A,B;
reg  ZF,OF,CF,SF;
registerfile uu1(
    .R_Addr_A(R_Addr_A),
    .R_Addr_B(R_Addr_B),
    .W_Addr(W_Addr),
    .Reg_Write(Reg_Write),
    .Reset(Reset),
    .clk_Regs(clk_WB),
    .W_Data(F),
    .R_Data_A(A),
    .R_Data_B(B)
);
shumaguan uu2(
	  .Data(F),
	  .AN(AN),
	  .clk_25M(clk_25M),
	  .SEG(SEG)
);

always @(posedge clk_RR)
begin
    Data_A<=A;
    Data_B<=B;
end
always @(posedge clk_F)
begin
    OF=0;
    CF=0;
	case(ALU_OP)
	   4'b0000: begin {CF,F}=Data_A+Data_B; end
	   4'b0001: begin F=Data_A<<Data_B; end
       4'b0010: begin F=($signed(Data_A) < $signed(Data_B))?1:0; end
       4'b0011: begin F=Data_A<Data_B?1:0; end
       4'b0100: begin F=Data_A^Data_B; end
       4'b0101: begin F=Data_A>>Data_B; end
       4'b0110: begin F=Data_A|Data_B; end
       4'b0111: begin F=Data_A&Data_B; end
       4'b1000: begin {CF,F}=Data_A-Data_B; end
       4'b1101: begin F=$signed(Data_A)>>>Data_B; end
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
