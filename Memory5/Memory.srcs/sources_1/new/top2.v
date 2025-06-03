`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/20 13:38:39
// Design Name: 
// Module Name: top2
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


module top2(
    input clka,
    input wea,
    input [5:0]addra,
    input [31:0]dina,
    output [31:0]douta
    );
    RAM_B uut(
    .clka(clka),
    .wea(wea),
    .addra(addra),
    .dina(dina),
    .douta(douta)
    );
endmodule
