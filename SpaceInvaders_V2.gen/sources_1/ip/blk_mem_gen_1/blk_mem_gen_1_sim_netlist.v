// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 29 08:53:53 2026
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
