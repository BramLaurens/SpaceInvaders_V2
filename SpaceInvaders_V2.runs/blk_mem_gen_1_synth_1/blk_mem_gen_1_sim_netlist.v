// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 28 17:35:09 2026
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
6a7ivB7bJ0/oFBeH3w==
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
