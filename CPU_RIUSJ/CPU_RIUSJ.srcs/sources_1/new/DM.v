module DM(Reset,Mem_Write,DM_Addr,M_W_Data,clk_dm,M_R_Data);
input Mem_Write,clk_dm,Reset;
input [31:0] DM_Addr,M_W_Data;
output wire [31:0] M_R_Data;
reg [31:0] DM_Memory[0:31];
integer i;
//¶Á²Ù×÷
assign M_R_Data=DM_Memory[DM_Addr];
//Ð´²Ù×÷
always @(negedge Reset or posedge clk_dm)
begin
    if(!Reset)
        begin
            for(i=0;i<=31;i=i+1)
                begin
                    DM_Memory[i]=i;
                end
        end
    else
        begin
            if(Mem_Write)
                begin
                    DM_Memory[DM_Addr]<=M_W_Data;
                end
        end
end
endmodule 