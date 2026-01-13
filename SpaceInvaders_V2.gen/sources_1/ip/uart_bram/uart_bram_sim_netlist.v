// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 19:58:17 2026
// Host        : bram-laurens-ROG-Zephyrus-G16-GU605MI running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bram-laurens/SpaceInvaders_V2/SpaceInvaders_V2.gen/sources_1/ip/uart_bram/uart_bram_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20400)
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
