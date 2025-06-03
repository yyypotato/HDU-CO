module SMG(
	  input wire[3:0] data,	
     input wire[2:0] bit_sel,
     output reg[7:0] seg,
     output reg[3:0] AN
);
	always @(*)
		begin
			case(bit_sel)
				3'b000:AN<=4'b1000;
				3'b001:AN<=4'b1001;
				3'b010:AN<=4'b1010;
				3'b011:AN<=4'b1011;
				3'b100:AN<=4'b1100;
				3'b101:AN<=4'b1101;
				3'b110:AN<=4'b1110;
				3'b111:AN<=4'b1111;
				default:AN<=4'b1111;
			endcase
		end
	always @(*)
		begin
			case(data[3:0])
				0:seg[7:0]<=8'b00000011;
				1:seg[7:0]<=8'b10011111;
				2:seg[7:0]<=8'b00100101;
				3:seg[7:0]<=8'b00001101;
				4:seg[7:0]<=8'b10011001;
				5:seg[7:0]<=8'b01001001;
				6:seg[7:0]<=8'b01000001;
				7:seg[7:0]<=8'b00011111;
				8:seg[7:0]<=8'b00000001;
				9:seg[7:0]<=8'b00001001;
				10:seg[7:0]<=8'b00010001;
				11:seg[7:0]<=8'b11000001;
				12:seg[7:0]<=8'b01100011;
				13:seg[7:0]<=8'b10000101;
				14:seg[7:0]<=8'b01100001;
				15:seg[7:0]<=8'b01110001;
				default:seg[7:0]<=8'b11111111;
			endcase
		end
endmodule