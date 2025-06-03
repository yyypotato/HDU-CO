module shumaguan(
      input [32:1]Data,
      input clk_25M,	
      output [3:0] AN,
      output [7:0] SEG
    );
    reg [4:1] Data_4;
    wire[2:0] BIT_SEL;
	reg Increment;
	integer clk_num=0;
	
	delay_5ms uu1(clk_25M,BIT_SEL);
	always @(*)
	begin
	   case(BIT_SEL)
	       0: Data_4[4:1]=Data[32:29];
	       1: Data_4[4:1]=Data[28:25];
	       2: Data_4[4:1]=Data[24:21];
	       3: Data_4[4:1]=Data[20:17];
	       4: Data_4[4:1]=Data[16:13];
	       5: Data_4[4:1]=Data[12:9];
	       6: Data_4[4:1]=Data[8:5];
	       7: Data_4[4:1]=Data[4:1];
	       default:Data_4[4:1]<=Data[4:1];
	   endcase 
	end
	SMG uu2(Data_4,BIT_SEL,SEG,AN);
endmodule
