// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 12:25:28 2026
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
