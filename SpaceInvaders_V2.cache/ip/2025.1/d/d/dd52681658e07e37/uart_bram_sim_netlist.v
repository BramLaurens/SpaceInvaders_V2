// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 14:52:48 2026
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
  (* C_INIT_FILE_NAME = "uart_bram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
