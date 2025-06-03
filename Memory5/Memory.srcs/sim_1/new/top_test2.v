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
    reg wea;         // 写使能
    reg [5:0] addra; // 6位地址总线 
    reg [31:0] dina; // 32位输入数据
    wire [31:0] douta; // 32位输出数据
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
        
        // 写入几个特定地址
        $display("=== 开始写入测试 ===");
        wea = 1; 
        // 写入地址0
        addra = 6'd0;
        dina = 32'h12345678;
        #10;
        $display("写入地址 %d: 数据 %h", addra, dina);
        // 写入地址5
        addra = 6'd5;
        dina = 32'hA5A5A5A5;
        #10;
        $display("写入地址 %d: 数据 %h", addra, dina);
        // 写入地址31
        addra = 6'd31;
        dina = 32'hDEADBEEF;
        #10;
        $display("写入地址 %d: 数据 %h", addra, dina);
        
        // 读取刚写入的数据
        $display("\n=== 开始读取测试 ===");
        wea = 0; 
        // 读取地址0
        addra = 6'd0;
        #10;
        $display("读取地址 %d: 数据 %h (预期: 12345678)", addra, douta);
        // 读取地址5
        addra = 6'd5;
        #10;
        $display("读取地址 %d: 数据 %h (预期: A5A5A5A5)", addra, douta);
        // 读取地址31
        addra = 6'd31;
        #10;
        $display("读取地址 %d: 数据 %h (预期: DEADBEEF)", addra, douta);
        // 测试3: 读写同时操作
        $display("\n=== 测试同时读写 ===");
        wea = 1; // 使能写入
        addra = 6'd10;
        dina = 32'hCAFEBABE;
        #10;
        $display("写入地址 %d: 数据 %h", addra, dina);
        $display("同时读取数据: %h", douta);
        
        // 验证写入是否成功
        wea = 0;
        #10;
        $display("验证写入 - 读取地址 %d: 数据 %h (预期: CAFEBABE)", addra, douta);
        
        $display("\n=== 仿真完成 ===");
        $finish;
    end
    
endmodule
