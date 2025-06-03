`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/19 22:38:30
// Design Name: 
// Module Name: top_test
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

module top_test();
    reg clka;
    reg wea;
    reg [5:0] addra;
    reg [31:0] dina;
    wire [31:0] douta;
    top2 uut (
        .clka(clka), 
        .wea(wea), 
        .addra(addra), 
        .dina(dina), 
        .douta(douta)
    );
    always begin
        #5 clka = ~clka; 
    end
    
    initial begin
        clka = 0;
        wea = 0;
        addra = 0;
        dina = 0;
        #100;
        // Write to memory
        $display("Starting write test...");
        wea = 1; 
        for (integer i = 0; i < 64; i = i + 1) begin
            addra = i;
            dina = $random; // Write random data
            #10;
        end
        wea = 0;
        
        // Read back memory
        $display("Starting read test...");
        for (integer i = 0; i < 64; i = i + 1) begin
            addra = i;
            #10; 
            $display("Address: %d, Data: %h", addra, douta);
        end
        
        // Simultaneous read/write
        $display("Testing simultaneous read/write...");¡£
        wea = 1;
        addra = 10;
        dina = 32'hDEADBEEF;
        #10;
        if (douta !== 32'hDEADBEEF) begin
            $display("Simultaneous read/write test failed!");
        end else begin
            $display("Simultaneous read/write test passed!");
        end
        
        //  Edge cases
        $display("Testing edge cases...");
        // Write to address 0
        addra = 0;
        dina = 32'h12345678;
        #10;
        // Write to max address (63)
        addra = 63;
        dina = 32'h9ABCDEF0;
        #10;
        // Read back
        wea = 0;
        addra = 0;
        #10;
        $display("Address 0: %h", douta);
        addra = 63;
        #10;
        $display("Address 63: %h", douta);
        
        $display("All tests completed!");
        $finish;
    end
    
endmodule
