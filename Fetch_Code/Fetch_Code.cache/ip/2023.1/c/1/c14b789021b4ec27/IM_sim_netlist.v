// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri May 16 18:56:03 2025
// Host        : DESKTOP-1C6V4N9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IM_sim_netlist.v
// Design      : IM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "IM.mem" *) 
  (* C_INIT_FILE_NAME = "IM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
CkhD880=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
