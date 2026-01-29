// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Jan 29 10:47:19 2026
// Host        : bram-laurens-ROG-Zephyrus-G16-GU605MI running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22528)
`pragma protect data_block
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
w3SSjLo8EcJg+0oneg==
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
