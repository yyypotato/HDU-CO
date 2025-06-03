module MDR(M_R_Data,clk,MDR_Data);
input clk;
input [31:0] M_R_Data;
output reg [31:0] MDR_Data;
always @(negedge clk)
begin
    MDR_Data<=M_R_Data;
end
endmodule 
