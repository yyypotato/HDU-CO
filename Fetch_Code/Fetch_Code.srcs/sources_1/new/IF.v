module IF(Reset,IR_Write,PC_Write,clk_im,inst);
input Reset,IR_Write,PC_Write,clk_im;
output [31:0] inst;
wire [5:0] IM_Addr;
wire [31:0] Inst_Code;
wire [31:0] PC_New;
reg  [31:0] PC;
reg  [31:0] IR;
IM uut (
  .clka(clk_im),    // input wire clka
  .wea(1'b0),      // input wire [0 : 0] wea 只读
  .addra(IM_Addr),  // input wire [5 : 0] addra
  .dina(32'b0),    // input wire [31 : 0] dina 
  .douta(Inst_Code)  // output wire [31 : 0] douta 读出数据
);
always @(negedge clk_im or negedge Reset)
    begin
        if(!Reset)
            PC<=32'b0;
        else begin
            if(PC_Write) 
                PC<=PC_New;
        end
    end
always @(negedge clk_im)
    begin 
        if(IR_Write)
            IR<=Inst_Code;
    end
assign PC_New=PC+4;
assign IM_Addr=PC[7:2];
assign inst=IR;
endmodule
