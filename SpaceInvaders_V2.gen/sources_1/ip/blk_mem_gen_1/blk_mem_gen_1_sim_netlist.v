// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 19:31:30 2026
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
