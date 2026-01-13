// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jan 13 15:53:48 2026
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
