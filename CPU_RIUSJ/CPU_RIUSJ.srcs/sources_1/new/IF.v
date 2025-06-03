module IF(PC_s,PC0_Write,Reset,IR_Write,PC_Write,clk_im,PC,inst,PC_F,PC_Imm,PC0);
input Reset,IR_Write,PC_Write,clk_im,PC0_Write;
input [1:0] PC_s;
input [31:0] PC_F,PC_Imm;
output [31:0] inst;
output reg [31:0] PC,PC0;
wire [5:0] IM_Addr;
wire [31:0] Inst_Code;
wire [31:0] PC_New;
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
                begin
                    case(PC_s)
                        2'b00:PC<=PC_New;
                        2'b01:PC<=PC_Imm;
                        2'b10:PC<=PC_F;
                        default :PC<=PC_New;
                    endcase 
                end
        end
    end
always @(negedge clk_im)
    begin 
        if(IR_Write)
            IR<=Inst_Code;
    end
always @(negedge clk_im)
    begin
        if(PC0_Write)
            PC0<=PC;
    end
assign PC_New=PC+4;
assign IM_Addr=PC[7:2];
assign inst=IR;
endmodule
