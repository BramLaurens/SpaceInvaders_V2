// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 20:49:12 2026
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
