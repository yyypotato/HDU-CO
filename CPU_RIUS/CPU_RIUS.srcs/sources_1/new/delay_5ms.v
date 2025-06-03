module delay_5ms(clk_25M,BIT_SEL);
	input clk_25M;
	output reg[2:0] BIT_SEL;
	integer cnt=0;
	initial begin BIT_SEL <= 2'b00;end
	always@(posedge clk_25M)
	begin
				cnt<=cnt+1;
				if(cnt>50000)
				begin
					BIT_SEL<=BIT_SEL+2'b01;
					cnt<=0;
				end
	end
endmodule