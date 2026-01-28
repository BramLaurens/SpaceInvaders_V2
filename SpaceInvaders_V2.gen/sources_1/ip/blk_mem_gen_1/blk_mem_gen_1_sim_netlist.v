// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 28 21:14:09 2026
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
