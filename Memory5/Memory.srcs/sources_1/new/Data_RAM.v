`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/19 22:23:39
// Design Name: 
// Module Name: Data_RAM
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


module top(
    input clk_25M,
    input clka,
    input rst_n,
    input wea,
    input [5:0]addra,
    input [1:0]mw_data_s,
    output enable,
    output [2:0] Which,
    output [7:0] seg
    );
    wire [31:0] data;
    wire [31:0] douta;
    assign data= (mw_data_s == 2'b00) ? {32'h11111111} :
                  (mw_data_s == 2'b01) ? {32'h12345678} :
                  (mw_data_s == 2'b10) ? {32'h87654321} :
                                         {32'hFFFFFFFF};           
    RAM_B uut(
    .clka(clka),
    .wea(wea),
    .addra(addra),
    .dina(data),
    .douta(douta)
    );
    Tube scan(.clk(clk_25M),.rst(rst_n),.data(douta),.enable(enable),.which(Which),.seg(seg));
endmodule


