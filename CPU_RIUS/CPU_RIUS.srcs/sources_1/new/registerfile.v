module registerfile(R_Addr_A,R_Addr_B,W_Addr,Reg_Write,Reset,clk_Regs,W_Data,R_Data_A,R_Data_B);
input [4:0] R_Addr_A,R_Addr_B,W_Addr;
input Reg_Write,clk_Regs,Reset;
input [31:0] W_Data;
output [31:0] R_Data_A,R_Data_B;
reg [31:0] REG_Files[0:31];
integer i;
//读操作
assign R_Data_A=REG_Files[R_Addr_A];
assign R_Data_B=REG_Files[R_Addr_B];
//写操作
always @(negedge clk_Regs or negedge Reset)
    begin 
        if(!Reset)//低电平有效，=0则初始化，即将每个寄存器清零
            begin
                for(i=0;i<32;i=i+1)
                    REG_Files[i]=0;
                REG_Files[1]=32'h00000001;
                REG_Files[2]=32'h00000002;
            end
        else //clk_Regs下跳沿
            begin
                if(Reg_Write)//写电平信号
                    REG_Files[W_Addr]<=W_Data;//写入寄存器
            end
    end
endmodule
