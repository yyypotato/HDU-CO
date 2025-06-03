module ALU(Data,clk_A,clk_25M,clk_B,clk_F,rst_n,AN,SEG,FR);
      input  clk_A,clk_B,clk_F,rst_n;
	  input  [32:1] Data;
	  input  clk_25M;
	  output [3:0] AN;
      output [7:0] SEG;
	  output  reg [3:0]FR;
	  reg [32:1] F;
	  reg [32:1] A;
	  reg [32:1] B;
	  reg [4:1] ALU_OP;
	  reg  ZF,OF,CF,SF;
	  shumaguan uut(
	  .Data(F),
	  .AN(AN),
	  .clk_25M(clk_25M),
	  .SEG(SEG)
	  );
	  always @(posedge clk_A or posedge rst_n)
	  begin
	       if(rst_n)
	           A<=32'b0;
	       else
	           A<=Data;
	  end
	  always @(posedge clk_B or posedge rst_n)
	  begin
	       if(rst_n)
	           B<=32'b0;
	       else
	           B<=Data;
	  end
	  always @(posedge clk_F or posedge rst_n)
	  begin 
	       if(rst_n)
	           F=32'b0;
	       else
	           begin
	               ALU_OP=Data[32:29];
	               OF=0;
	               CF=0;
	               case(ALU_OP)
	                   4'b0000: begin {CF,F}=A+B; end
	                   4'b0001: begin F=A<<B; end
	                   4'b0010: begin F=($signed(A) < $signed(B))?1:0; end
	                   4'b0011: begin F=A<B?1:0; end
	                   4'b0100: begin F=A^B; end
	                   4'b0101: begin F=A>>B; end
	                   4'b0110: begin F=A|B; end
	                   4'b0111: begin F=A&B; end
	                   4'b1000: begin {CF,F}=A-B; end
	                   4'b1101: begin F=$signed(A)>>>B; end
	               endcase 
	               ZF = F==0;
	               SF = F[32];
	               OF = A[32]^B[32]^CF^F[32];
	               
	               FR[3]=ZF;
				   FR[2]=SF;
				   FR[1]=CF;
				   FR[0]=OF;
	           end
	  end
endmodule
