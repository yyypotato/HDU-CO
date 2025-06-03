module ALU_RegisterFile_Test();
    //inputs
    reg [3:0] ALU_OP;
    reg clk_RR,Reg_Write,clk_WB,Reset,clk_F;
    reg [4:0] R_Addr_A,R_Addr_B,W_Addr;
    //outputs
    wire [3:0] FR;
    wire [31:0] F=uut.F;
    wire [31:0] A=uut.A;
    wire [31:0] B=uut.B;
    
    ALU_RegisterFile uut(
        .ALU_OP(ALU_OP),
        .clk_RR(clk_RR),
        .Reg_Write(Reg_Write),
        .R_Addr_A(R_Addr_A),
        .R_Addr_B(R_Addr_B),
        .W_Addr(W_Addr),
        .Reset(Reset),
        .clk_WB(clk_WB),
        .FR(FR),
        .clk_F(clk_F)
    );
    initial begin
        //��ʼ���ź�
        Reset=1;
        Reg_Write=0;
        ALU_OP=0;
        R_Addr_A=0;
        R_Addr_B=0;
        W_Addr=0;
        clk_WB=0;
        clk_F=0;
        clk_RR=0;
        //ϵͳ��λ
        #1
        Reset=0;//������λ
        #1
        Reset=1;//������λ
        #1
        //�������㹦��
        //��7FFFFFFFF��80000003�ֱ�д��Ĵ���x1��x2
        //��д������֤A��B
        Reg_Write=1;
        W_Addr=5'h01;
        uut.F=32'h7FFFFFFF;
        clk_WB=1;
        #1
        clk_WB=0;
        #1
        W_Addr=5'h02;
        uut.F=32'h80000003;
        clk_WB=1;
        #1
        clk_WB=0;
        //��ȡ�Ĵ���x1��x2�����ݲ���add����
        Reg_Write=0;
        clk_RR=1;
        ALU_OP=4'b0000;
        R_Addr_A=5'h01;
        R_Addr_B=5'h02;
        #1
        clk_RR=0;
        clk_F=1;
        #1
        clk_F=0;
        #1
        //sub
        ALU_OP=4'h8;
        clk_F=1;
        #1
        clk_F=0;
        #1
        //and
        ALU_OP=4'h7;
        clk_F=1;
        #1
        clk_F=0;
        #1
        //or
        ALU_OP=4'h6;
        clk_F=1;
        #1
        clk_F=0;
        #1
        //xor
        ALU_OP=4'h4;
        clk_F=1;
        #1
        clk_F=0;
        #1
        //slt
        ALU_OP=4'h2;
        clk_F=1;
        #1
        clk_F=0;
        #1
        //sltu
        ALU_OP=4'h3;
        clk_F=1;
        #1
        clk_F=0;
        
    end
endmodule
