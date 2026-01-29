// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 20:49:12 2026
// Host        : bram-laurens-ROG-Zephyrus-G16-GU605MI running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top uart_bram -prefix
//               uart_bram_ uart_bram_sim_netlist.v
// Design      : uart_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_bram,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module uart_bram
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.68295 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "uart_bram.mem" *) 
  (* C_INIT_FILE_NAME = "uart_bram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  uart_bram_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20096)
`pragma protect data_block
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
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
