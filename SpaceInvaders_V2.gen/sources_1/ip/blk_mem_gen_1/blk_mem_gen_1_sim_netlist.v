// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 29 10:47:19 2026
// Host        : bram-laurens-ROG-Zephyrus-G16-GU605MI running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bram-laurens/SpaceInvaders_V2/SpaceInvaders_V2.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22512)
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
