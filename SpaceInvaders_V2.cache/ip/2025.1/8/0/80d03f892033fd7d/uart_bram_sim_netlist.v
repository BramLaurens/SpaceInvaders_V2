// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Jan 12 15:31:34 2026
// Host        : bram-laurens-ROG-Zephyrus-G16-GU605MI running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_bram_sim_netlist.v
// Design      : uart_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_bram,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
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
