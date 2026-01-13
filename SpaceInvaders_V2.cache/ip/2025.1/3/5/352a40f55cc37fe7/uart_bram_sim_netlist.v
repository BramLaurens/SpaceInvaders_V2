// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 18:36:27 2026
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
