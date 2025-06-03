// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri May 16 20:28:44 2025
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
PCZBZrk=
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
