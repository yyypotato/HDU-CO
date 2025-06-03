`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/19 22:53:39
// Design Name: 
// Module Name: top_test2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps

module tb_top();
    reg clka; 
    reg wea;         // дʹ��
    reg [5:0] addra; // 6λ��ַ���� 
    reg [31:0] dina; // 32λ��������
    wire [31:0] douta; // 32λ�������
    top2 uut (
        .clka(clka),
        .wea(wea),
        .addra(addra),
        .dina(dina),
        .douta(douta)
    );
    always #5 clka = ~clka; 
    initial begin
        clka = 0;
        wea = 0;
        addra = 0;
        dina = 0;
        #20;
        
        // д�뼸���ض���ַ
        $display("=== ��ʼд����� ===");
        wea = 1; 
        // д���ַ0
        addra = 6'd0;
        dina = 32'h12345678;
        #10;
        $display("д���ַ %d: ���� %h", addra, dina);
        // д���ַ5
        addra = 6'd5;
        dina = 32'hA5A5A5A5;
        #10;
        $display("д���ַ %d: ���� %h", addra, dina);
        // д���ַ31
        addra = 6'd31;
        dina = 32'hDEADBEEF;
        #10;
        $display("д���ַ %d: ���� %h", addra, dina);
        
        // ��ȡ��д�������
        $display("\n=== ��ʼ��ȡ���� ===");
        wea = 0; 
        // ��ȡ��ַ0
        addra = 6'd0;
        #10;
        $display("��ȡ��ַ %d: ���� %h (Ԥ��: 12345678)", addra, douta);
        // ��ȡ��ַ5
        addra = 6'd5;
        #10;
        $display("��ȡ��ַ %d: ���� %h (Ԥ��: A5A5A5A5)", addra, douta);
        // ��ȡ��ַ31
        addra = 6'd31;
        #10;
        $display("��ȡ��ַ %d: ���� %h (Ԥ��: DEADBEEF)", addra, douta);
        // ����3: ��дͬʱ����
        $display("\n=== ����ͬʱ��д ===");
        wea = 1; // ʹ��д��
        addra = 6'd10;
        dina = 32'hCAFEBABE;
        #10;
        $display("д���ַ %d: ���� %h", addra, dina);
        $display("ͬʱ��ȡ����: %h", douta);
        
        // ��֤д���Ƿ�ɹ�
        wea = 0;
        #10;
        $display("��֤д�� - ��ȡ��ַ %d: ���� %h (Ԥ��: CAFEBABE)", addra, douta);
        
        $display("\n=== ������� ===");
        $finish;
    end
    
endmodule
