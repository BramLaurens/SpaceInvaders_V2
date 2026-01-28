// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 28 21:14:09 2026
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
c8z5QqiEBIVlgIWTSQ==
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
