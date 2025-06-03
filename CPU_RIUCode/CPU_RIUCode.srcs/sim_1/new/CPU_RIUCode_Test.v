`timescale 1ns / 1ps
module CPU_RIUCode_Test;
//inputs
reg rst_n,clk;
reg [2:0] sw;
//outputs

wire [3:0] FR;
CPU_RIUCode uut(
    .rst_n(rst_n),
    .clk(clk),
    .FR(FR),
    .sw(sw)
);
wire [31:0] Data=uut.Data;
wire [31:0] PC=uut.PC;
wire [31:0] inst=uut.inst;
wire [2:0] ST=uut.uu4.ST;
wire [31:0] W_Data=uut.W_Data;
wire [31:0] Data_A=uut.Data_A;
wire [31:0] Data_B=uut.Data_B;
wire [31:0] F=uut.F;
always #5 clk = ~clk;

initial begin
    //≥ı ºªØ
    rst_n=0;
    clk=0;
    sw=3'b000;
    #10
    rst_n=1;
    #60
    sw=3'b001;
    #60
    sw=3'b010;
    #60
    sw=3'b011;
    #60
    sw=3'b100;
    #60
    sw=3'b101;
end
endmodule
