// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 28 19:15:12 2026
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
adU9KAfWgbcGs8gb0Q==
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
