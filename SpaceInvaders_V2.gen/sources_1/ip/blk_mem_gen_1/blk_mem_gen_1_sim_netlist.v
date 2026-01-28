// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 28 17:35:10 2026
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
