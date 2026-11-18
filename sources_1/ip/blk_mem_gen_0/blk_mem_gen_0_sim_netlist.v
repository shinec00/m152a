// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Nov 16 11:41:47 2026
// Host        : CS152A-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Student/Documents/lab4_monday/lab4_monday.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356818 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
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

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [17:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [17:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[18:8],ena_array[6:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[12]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[13]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[14]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_ena(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[15]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[16]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena_array(ena_array[17]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena_array(ena_array[18]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ram_ena(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[3]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[4]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [4:0]sel_pipe;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(sel_pipe[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]\douta[0] ;
  wire ram_ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ram_ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7FFFFFFFFFFF000000000000003000000000000003FFFFFFFF00000000000000),
    .INIT_01(256'h00000001CFFE000000000000000000000000000000000000000000000000001F),
    .INIT_02(256'hFFFFFFFFFFFF9FFFFE0000000000000000000000000000000000000000000000),
    .INIT_03(256'hFFFFC0000000000000000000000000002FFFFFFFFFFFFC3FFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00000000000023FFFFFFFFFFFFFFFCFE0000003FFFFE703F83FFFFFFFFFFFFFF),
    .INIT_05(256'h01B000000000000000000000027E000000000000000000FF8780000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFE000000000000000000000000000001FEFFFFFFFFFFFF),
    .INIT_08(256'h0FE00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFF),
    .INIT_09(256'h0000000000000FFFFFFF0FC2000000000000000000000000000000000001E0FC),
    .INIT_0A(256'h07FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F80380000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC100000000000000000000000000),
    .INIT_0C(256'h8000000007FFFFFFFFFFFFFE0000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hC00000000000000000000000800FFFFFFFFFFFFFFFFF00000000001E01FFF07F),
    .INIT_0E(256'h000000000000000071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_10(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000FFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFE78000000000000000000000FFFFFFFFFFFFFFFFFFFF6),
    .INIT_12(256'hFFFFFFC000000000000000000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000007FFFFFFF),
    .INIT_16(256'h7FFFFFFFFFCFFFFFFFFFFFE0000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h00007FFFF00000000000000000003FFFFFF000000007FFFFFFFFF80000000000),
    .INIT_18(256'h0000000001FFFFFF00000000001FFFFFFFFFFFFE3000007FFFFFFFFFFF000000),
    .INIT_19(256'hFFC00C1FFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFE7FFFFFFFFF0000000),
    .INIT_1A(256'hFFFFD000000000002FFFFFFFF0000000000FFFE0000000000000000000703FFF),
    .INIT_1B(256'h03FFFFFF8000307F800003FFFC0000000000000000001FFFC0000000000007FF),
    .INIT_1C(256'h000003FFFC00000000000000003FFFC000000000000003FFFFFFC00000000000),
    .INIT_1D(256'h00000001800FFFF000000000000001FFFFFFF800000000007FFFFFFFF0000000),
    .INIT_1E(256'h0002003F97E0007FFFE000FFFFFFFFFF801FFFFF000FFF80000007FF00000000),
    .INIT_1F(256'hFF801FFFFFFFFFFFFE03FFF007FFFFFFFFFFE03FE0000000000000000001FFC0),
    .INIT_20(256'hFCBFFFFE3FFFFFFFFFFFF81FFE00000000000000001FFF1FFFFFFFFFFFFFFE0F),
    .INIT_21(256'h1FF83FBF8000000000000000803FFF0FFFFFFFFFFC00017FFFFE30000000003F),
    .INIT_22(256'h000000000003FF2F8003FF00FF00039FFF00FFFFFFFFFFFFFE8FFFE47C003FE0),
    .INIT_23(256'h0FFFFFFFFFFFFE808001BFFFFFFFFFFFFE000001FFFFFFFE000FFC8FFC000000),
    .INIT_24(256'hFFE0FFFFFFFFFFFFFF9FFFF4FC00000000FFFF47FFF00000000000000BFFFE10),
    .INIT_25(256'h0E80FFE0DFFFFFFFFFFFFF9FFC000000000000003FFFF0C3E00000000FFFFE93),
    .INIT_26(256'h0000004FF800000000000000003FFE0FFFFFFFFFFFFFFE83FF00F00000000000),
    .INIT_27(256'h0000000000FFF8E007FFFFFFFFFFFFE0000F7FFFFFFFFFFFFE2000019FFFFFFF),
    .INIT_28(256'hFFFFFFFF00000081FE017FC3FFFFFE0006803E0180003FFFFFFFFFC1FFF00000),
    .INIT_29(256'hFE03E7FFFFFFFFFFFE007800DFFFFFFFFFFFFB4FFFC00000000000007FFFF0DF),
    .INIT_2A(256'hFEF0007F9FF0E0000000034FF0000000000000002FFFFC6FFFFFFFFFFFFFFE80),
    .INIT_2B(256'hFFFFFFC1FFF000000000000001FFF1C000001FFFFFFFFE7000FF3FFFFFFFFFFF),
    .INIT_2C(256'h00000003FFFE03DFFFFFFFFFFFFFC36000FF0000000000000160007F87FFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFF800040FFFFFFFFFFFFFE00407FCFFFFFFFFF000347FFF80000),
    .INIT_2E(256'h02007FFFFFFFFFFFFEF000430000000043FFFFCFF000000000000003FFFF960F),
    .INIT_2F(256'hFEF000BFFFFFFFFFFFFFFFC3FFF000000000000000FF08F000000000FFFFFFF8),
    .INIT_30(256'h00000043FFFFF00000000007FFF03FFFFFFFFFFFFFFFFFF80706FFFFFFFEFFFF),
    .INIT_31(256'h0000001FFFF0300000007FFFFFFFFD8003FFFFFFFFFFFFFFFF00003FFFFFF800),
    .INIT_32(256'hFBF00000000000F00700000F07E0400FF92002400000001FFFFFFFC7F8000000),
    .INIT_33(256'h07FFFFFFFFFFFFFFFF7C03BFFFFFFFFFFFFFFFC3FFE800000000000001F8323F),
    .INIT_34(256'hFE00030007FFF80002000DC1FFFFE80000000000FFE1CB3FFFFFFFFFFFFFFF7C),
    .INIT_35(256'h0DFFFF47FC000000000001FFFFE3CB000000000784FE1F80037FFFFFBE7FDFFF),
    .INIT_36(256'h000000003FF0CBFFFC000FFFAFFE009007000000580FB000017003583FFFFF00),
    .INIT_37(256'hFC7FFFFFFFFFFF7FFCFFFFFFDFF0DFFFFEDFFFBFFFFFFF000FFFF8C3FFE00000),
    .INIT_38(256'h0F00003F9FFFBFFFE6F80240000FCFFE37FFFF307FFF8000000000007FE6E7EF),
    .INIT_39(256'hFE7F023CFFFB4003FFFFFF27FF000000000001FFFF873FF009FFFFFF800000F8),
    .INIT_3A(256'hD80000A7FF0000000000000001F27FFFFBC00001FFFFE0FFFF400004A00FE09F),
    .INIT_3B(256'h000000001FF2000007FFFFFFFFFFFF7FFEFFFFF9FFFF7FFFFEDFFFBFFFFBFFFF),
    .INIT_3C(256'hFFFFFFFFC000007E3F00001FF1FF400003FFFF401FF0FFDFDFFFFF307FFF8000),
    .INIT_3D(256'h03BFFE37C001BFFFFF7F81BFFF3F80003FFFE2B3FFE00000000001E1FF07FFFF),
    .INIT_3E(256'hFEFF0FBF9FF3E003A00000A3FF000000000000007FE28F9FFB000007BFFFFFFE),
    .INIT_3F(256'hDFFFFF303FFF8000000000000FE2800003FC03FFE01FFF6F5FFFFFF9FF7FFFFF),
    .INIT_40(256'h00000001FF87FFFFFFFF03FF7FFFFB7F8000000FF00397F901FF007FFFF3F007),
    .INIT_41(256'hFB000003BFFFFBFEFFFFFFE600001FFFFD7F9FFFFFFF00003FF800A1FFFC0000),
    .INIT_42(256'hC000002FF0038FFF81FF0000006F80003FFFFFA3FF00000000000000FFE2C7FF),
    .INIT_43(256'hFEFF3FFFFFF7E003DFFFFFF07FF80000000000003FE2FFFFFBC00007C00000FF),
    .INIT_44(256'h240000B1FFFF800000000003FF86FFFFF8FE003FBFFFFE43FFFFFFEFFF039FFF),
    .INIT_45(256'h00000001FF83000003C00003BE0FFFFEFFFFFC4000005FFFFD03FFFFFEF80000),
    .INIT_46(256'hFBC00000A00001FF0000046A0000A00001FF400001F800003FFFFF43FF000000),
    .INIT_47(256'hFFFFF9EF00019FFFFEFF3FFFFDFE0001DFFFFF31FFF80000000000007FF20FFF),
    .INIT_48(256'hFE7FF0000AE00000E0004F30FFFF800000000001FF03FFFFFCF8001FBFFFFEFF),
    .INIT_49(256'h3FFFFF43FFC00000000001FFFF03003E07F00007E01F3FFCFFC7FBC000005FFF),
    .INIT_4A(256'h000000003FE2FFFFFBC00003BFFC1FFCC80005C000005FE0027FF003FA001FC0),
    .INIT_4B(256'hFEFC001F3FFFFEFFFFFFFDF600039FFFFE9C7FFFFFF00003DFFFFC41FFE00000),
    .INIT_4C(256'h480005C00001BC0001FF400002000801FFFFFF305FFF800000000000FFC21FFF),
    .INIT_4D(256'hFE7FBFFFFD01FFE03FFFFF43FFF00000000001FFFE86FFFFCFF0001FC00001FC),
    .INIT_4E(256'hE00000C1FF800000000000003FE3FFFFFB800007BFFFFFFEFFC1F9C037C0DFFF),
    .INIT_4F(256'h000000007FC6000003FFFFFFBFFFFF03FFFFFBF000039FFFFE7C3FFFFCE01F00),
    .INIT_50(256'hFFFFFFFF9FDFFE0F800FE9E00001A00009FF039FFDE01D01FFFFFF381FFFF800),
    .INIT_51(256'hFFFFF583FFE01FFFFE7FBFFFFE00FFF037FFFF51FFF0000000003FFFFF05FFFF),
    .INIT_52(256'hFEFF3F8041C03FF02001DFB3FD00000000000000FFC4007FFFFF000FFFFFFFFC),
    .INIT_53(256'hFFFFFF387FFF8000000000002FE2003E03FFFFFF0203FE03FFFFFBF000039FFF),
    .INIT_54(256'h00003FFFFF05FFFFFA0FFF9C3FFFFE03FFFFFBF000019FFFFADC3FFFFFE01FE1),
    .INIT_55(256'hFBFF80003FFFFFFEFFFFF983FFF09FFFFE7FFFFFFE80FFF81E000091FFF08000),
    .INIT_56(256'h00000DF007C1A00001FF400000C0FFFC107FFF43FC00000000000000FFC00007),
    .INIT_57(256'hFEFF3FFFFFF80C00BFFFFFB87FFF8000000000000FF3804F8407FFFFC00001FF),
    .INIT_58(256'h10000031FFF000000000007FFF03FFFFFFFFFFFFFFFFFE02FFFFF9F000019FFF),
    .INIT_59(256'h0000001FFFC2401000019C7DF0FFFFFFFFFFFAA0FFE05FFFFE7FFFFFFE80FFFC),
    .INIT_5A(256'hFFFE9CF8001021FF000002A01FC0C00006FFFF8E3BC1FFFE1FFFFF47FC000000),
    .INIT_5B(256'h7FFFF8F800019FFFFEFF3FFFFFF03FE00FFFFF31FFF80000000000000FFDE001),
    .INIT_5C(256'h047FC00000C0FFF000FFFF307FF980000000001FFFE10FFFFFFFFFFFFFFFFE00),
    .INIT_5D(256'h07FFFF07FE0000000000001FFFE03E0000000000000001FF00003A001F80C000),
    .INIT_5E(256'h000000003FF807CFFFFFFFFFFFFFFEFF081FFA007FC05FF7FE7FFFFFFEC1FFFC),
    .INIT_5F(256'hFFFFFFFFFFFFFEE2FFFFF9F000039FFFFEFF7FFFFFF83FE001FFFC31FFE00000),
    .INIT_60(256'h97F006000C01E00001FF0003E4F0FFF03FFFFFB07FFE000000000003FFF03F77),
    .INIT_61(256'hFE7DFFFFFC01FFFC1FFFFF83FF80000000003DFFFFE07F6FFFFE5FBE0000B9FF),
    .INIT_62(256'hE0000021FFE00000000000004FF801CFFFFFFFFFFFFFFE7FFFFFFE01FFF8DFFF),
    .INIT_63(256'h00000003FFF81FF000000007FFFFF9FFFFFFF9F000039FFFFEFF3FFFFCC03FE0),
    .INIT_64(256'hFFFFFFFFFFFFF9FBB7FFFDE0000197FFF9FF3FFFFCC07761FFFFFFB83FFFF000),
    .INIT_65(256'hBFFFFF83FFE09FFFFE7FBFFFFD07FFF05FFFFF81FFE0000000003FFFFFE07F4F),
    .INIT_66(256'hFFFF1FFFC001FFE0E0000281FF00000000000000FFFC03EFFFFFFFFFFFFFFEFE),
    .INIT_67(256'hDFFFFFB83FFF0000000000003FFC0FF000000000200038FF87FFF9F0300197FF),
    .INIT_68(256'h0000007FFFC0780FFFFFFC03FFFFFE7BFFFFFBF000039FFFFE08FFFFFFC01001),
    .INIT_69(256'h00EFFC038E1F7EFCFFFFF983FFC1DFFFFE7F7FFFFE01FFE0E001C281FFF00000),
    .INIT_6A(256'h000005F00C01A00001FF00000001FFF0E7FFFFC1FF8000000000003CFFF80410),
    .INIT_6B(256'hFE00FFFFFFC03003FFFFFF383FFF0000000000000FFC0DFFFFE00380800001FF),
    .INIT_6C(256'hE0000030FFFF70000000007FFFF063FFFFEBFFF83FFFFEC27FFFFE7800079FFF),
    .INIT_6D(256'h000000FFFFF82C60001FE7FF000007FF3FFE09E01E005000E6FF60001A00FE00),
    .INIT_6E(256'h1F6F003FFFFFFFFF7FFE05C000005000067F63FFFE8004007FFFFF41FE000000),
    .INIT_6F(256'h7FFFFB7E00079FFFFE00FFFFFFFC0003FFFFFFB87FF98000000000000FF82FF1),
    .INIT_70(256'h01FC000001C00000E00001383FFFE0000000007FFFC0F7FFFF1FFFFF3FFFFE00),
    .INIT_71(256'h1FFFFF83FC000000000009FFFFC07C00F817C2FFC00001BF000005E40001A000),
    .INIT_72(256'h000000001FF80C67FFE000009FEFFFFFFFFFFA2C0FC01FFFFE7FFFFFFE10FF00),
    .INIT_73(256'hFFF4000FBFFFFE1A7FFFFFE780079FFFFF00FFFFFFCE0003FFFFFF307FF00000),
    .INIT_74(256'h87F9FC1600079FFFF81F27FFE60E0003BFFFFF303FFFE000000000AFFFC0FCC3),
    .INIT_75(256'hFE7CB7FFFF860BF01FFFFFC7FC000000000007FFFF80F7FFFFFF8007DFFFFC1B),
    .INIT_76(256'h200000A3FFC00000000000000FE1F3FFFB600780BFFFFFFCF7FFFFE40C019FFF),
    .INIT_77(256'h00000007FFE2180047100003C09FFE7FBFFE3FE6000FDFFFFEFF20FFE0D38000),
    .INIT_78(256'hFC7E000FBFFFFE7FFFFF7FE6001F9FFFFEFF3FFFFFF1F007FFFFFF303FFF8000),
    .INIT_79(256'hFFFFFFE400039FFFFE70BFFFFFEB80003FFFFFA3FF00000000000E3FFE01FFFF),
    .INIT_7A(256'h01FFC0000001E000A0001FA3FE00000000000003FFF3FFFFBBC03FC09FFFFEFC),
    .INIT_7B(256'hDFFFFF303FFF8000000000007FF3FA7FBB800003A00001FF000000163907A000),
    .INIT_7C(256'h000001FFFF85FFFFFAFC001F3FFFFEFA7FFFFFE7FFFF9FFFFEFF3FFFFFF0FFFF),
    .INIT_7D(256'hFFC01F03FF783EFD83F81FE7FFF3A0278E704070000BF807CC8002A3FFC00000),
    .INIT_7E(256'h07600067FFFFB0000578E060000BE007EFFFFF27FC00000000000001FFE40007),
    .INIT_7F(256'hFE9F9FBFFFF0FFFC0FFFFF30FFFC0000000000003FF74C3FF500FFC3FFF83EFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000B3FFFE00000000007FFE0DFFFFFBC000073FFFFEFFC0FFFFE000005FFF),
    .INIT_01(256'h0000000FFFC480000D007F83C00003FFFF00001F8001400001FF0F4000080200),
    .INIT_02(256'h701FFFF0BFFFFC403F7FFFE001801FFFFE2202BFFFFFFFC02FFFFF47FE000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFEFFFF3FFFFBBFFFFFFFFF31FFFC0000000000003FE3FFFE),
    .INIT_04(256'h017FFF5978000000E1FFE0B1FFFC00000000001FFF8CFFFFFB803C033FFFFEFF),
    .INIT_05(256'hFFFFF747FC0000000000001FFF848007F300FFC3BF8001FE0F80000000000000),
    .INIT_06(256'h000000007FE2FF7FF63FFFF8FFFFFE00017F7FFFFFFFFFFFFF80023FFFFFFFFF),
    .INIT_07(256'h7301FFE1BFFFFEF83FF8FFFFFFFFFFFFFEFFDF3FE69BE003FE0001B1FFC40000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFEFFFFBFFFFFFFFFFFFFFF307FFF800000000007FF070005),
    .INIT_09(256'hFE00003FFFFFFFFFFFFFFFC3FF000000000000FFFE0EFFFFFF80FF83BFFFFEFC),
    .INIT_0A(256'h00000063FF800000000000003FE23FFFFA3FFFF8FFFFFE800003FFFFFFFFFFFF),
    .INIT_0B(256'h000000007FC38000030FFFE0C00001E0007F0000000000000AE0000C80000000),
    .INIT_0C(256'hFF83FFC3BFFFFE7000FE3FFFFFFFFFFFFEFE00803FFFFFFFFFFFFFF07FF80000),
    .INIT_0D(256'h7C817FFFFFFFFFFFFE20063FDFFFFFFFFFFFFFC7FF800000000000FFFF06FFFF),
    .INIT_0E(256'hE1600003DF00E0000FFFFFC7FE00000000000003FFF0F801FC1FFFF03FFFFFC3),
    .INIT_0F(256'hFFFFFFC0FFF9F800000000000FF0FC00FC1FFFE03E0039E1000F40000000009F),
    .INIT_10(256'h000001FFFF81FFFFF900FF80FFFFFE38001EFFFFFFFFFFFFFEFC000B7FFFFFFF),
    .INIT_11(256'hFC3FFFF83E001FE3FF1F7FF008C007C026007F01B6000000000000CFFE000000),
    .INIT_12(256'hFF8F6FFE7FFFFFFFDE83FFE1BFFFFFFFFFFFFF8FE000000000000006FFF8E003),
    .INIT_13(256'hFF000003FFFFFFFFFFFFFFC7FFF840000000000000F8FFFFF47FFFFC1FFFFE07),
    .INIT_14(256'h00003C4FFFC000000000000FFFC3FFFFF900FFD0FFFFFEC0001F3FFFFFFFFFFF),
    .INIT_15(256'h000000003FF30000420FFFF8C000010FF300C000000000000101FFE180000000),
    .INIT_16(256'hF87FC7FC3FFFFEFFFFFFBFFFFFFFFFFFFFFFFFFC5FFFFFFFFFFFFFDFE0000000),
    .INIT_17(256'hC000B800000000331E83FF01FF0000000000024FFFE000000000000000F8FFFF),
    .INIT_18(256'hFF9FFFE17F0000000000000FFF00000000000003FFF843FF003FFFF03C000700),
    .INIT_19(256'h0007FFBF80000000000000000FF80004007FFFF83E003FFFFFBC380000000000),
    .INIT_1A(256'h00000000007F87FFEDFC00FFFF81FFFFFFFF7C0000000000FFFFFFFCFF000000),
    .INIT_1B(256'h00FFFFFD007F001FFFF807FFFFFFFFFF800FFFF801FFFFFFFFFFF01FFC000000),
    .INIT_1C(256'hFFF800FFCFFFFF00000FFFFC001FFFFFFE00003FFE00000000000007FFFC0FF4),
    .INIT_1D(256'h03FFFFFFFC00000000001FFFC000000000000001FFFE000001FFFFFFE000007F),
    .INIT_1E(256'h00001FFFFE00000000000000007FF8007FFFFFFFFF00FFFFFFFFE00000000000),
    .INIT_1F(256'h000000003FFFFC003FFFFFFFFE001FFFFFFF80000000000003FFFFFF80000000),
    .INIT_20(256'h7FFFFFFFFE0000FFFFFE00000000000003FFFFFF0000000000000FFFFE000000),
    .INIT_21(256'hFFFFFFFF7BF07FC0FFFFFFFFFFFFFFFFFFFFFFFE0000000000000001FFFFFC00),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000001FFFFFFFF003FFFFFFFFFF),
    .INIT_23(256'h00FBFFFFFF00000000000000000FFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_24(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFE0340),
    .INIT_25(256'hFFF1C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_26(256'h0E07FFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFE0000000000000000000FFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000007FFFFFF80000001FFFFFC),
    .INIT_28(256'hFFFFFFFE00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h000000000001FFFFFC00A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h000000000100000000003FFFFFFFFFFFF00000003FC3878FFFFFF00000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9800000000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFF8000000000000000001FFFFFFFFF87FFFFFFFFFFF),
    .INIT_2D(256'h003980000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00000000000000000000000000000000000007FFF0007FFC0000000000000000),
    .INIT_2F(256'hFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000002003F3),
    .INIT_31(256'h0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFC00000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000781F0000001FF0000000003FF3F),
    .INIT_34(256'h3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE00000000),
    .INIT_35(256'h00000781FFFFFF8003000000000000001C00000000000000000000000003FFBF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h000000000000004000003C7EFFFFFFF0C07FFFFFFFFFFFFC037FF07FFFFFFFFF),
    .INIT_39(256'h00000000000000000000002C0004018000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000007FFF07FFFFFFFFFE000000000000000000000000000000000000000000),
    .INIT_3C(256'hA0000000000000000000000000000060000000001C0700000001FFFFFFF7FE00),
    .INIT_3D(256'h000000000000000000000000000000000000FFFFFFFFFF80000000000007C7FF),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000001C00000000000600000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h00000000000000000C0000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h000000000000000000000000000004000E400000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hC00079FFFA000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h000000007C0787E0000000000000000000000000000008000000000000000000),
    .INIT_4D(256'h0403F94000E81015F900000C400A1072C7FE000003FFE0C0C000FCFFF8000000),
    .INIT_4E(256'hF4000014800800205FFF00000BFFC1FFC000F1FFFC000000000000001C008FFE),
    .INIT_4F(256'hFFFE00000BFFC3FFC000F0FFFC000000000000007C0FC7FF03FFE17FE3A02015),
    .INIT_50(256'hC000F0B03C000000000000003C0F4BFF83FFF17FE2F23F1FFF00001FFFFBE47E),
    .INIT_51(256'h000000003C0F5BFFE7FFF17FE2F03F2FFF40001FFFFBE07CFFFE00003FFFC3FF),
    .INIT_52(256'hEFDF917EC2F03F2DFFC00003FFFBE03E77FE800017FFC31C20007902BC000000),
    .INIT_53(256'hFF80000FFEFBF03EFFFF00003F01C01C000478005C000000000000007C077E07),
    .INIT_54(256'h03C000003F07E85C000478003C000000000000007C07FE05C03D000E82F03F39),
    .INIT_55(256'h000078003E000000000000007C07EA03C07D000E82F01F7A0F80000001FBF03E),
    .INIT_56(256'h000000003A079003C03D000E03F01F000780000001FBD03E03C000003F05C05C),
    .INIT_57(256'hE03D000E03F01F000F80000001FBD03C03C000003F07C05C000078003E000000),
    .INIT_58(256'hE7800000FAFBD0FC07C000003F07C85C000078107E000000000000003BF78003),
    .INIT_59(256'h07C000003FC3C05C0000783FFC000000000000007E1F8001F03D000E03F85E0F),
    .INIT_5A(256'h000078BFFC000000000000007FFF8001F03D000E03F81F101FC0000183F3E03C),
    .INIT_5B(256'h000000003FFF8001F03D000E03FFDF0FFEC00000FFE3FFFC07C000002F07E07C),
    .INIT_5C(256'hF03D000E03FFDE5FFF000001FFF3FFFC07C0000003FFE07E000078BFFC000000),
    .INIT_5D(256'h0100000101F3E07C07C0000003FFE03E0000F030BC000000000000003EEF8001),
    .INIT_5E(256'h07C0000003F7E03E0000F0003E000000000000003C0F8005F01D000E03FFDF7E),
    .INIT_5F(256'h0000F4003E000000000000003E0FC005E01D000E03F3DF380100000002F3D8FC),
    .INIT_60(256'h000000003C0FC007E01E000F03FFFF780000000001F3D07C07C000000287C03C),
    .INIT_61(256'hD01E000F03FDFF3A0FC0000000F3D07C07E000000003C07C0000740078000000),
    .INIT_62(256'h07C0000001F3D07807E000000003C07C00017C0078000000000000003E07CB07),
    .INIT_63(256'h07E000000003C03E0000FC0078000000000000003E07CF05D01E000E03FFFF3A),
    .INIT_64(256'h21FE7C007A000000000000003E07CF05D01E001E03FEFF380FC0000001F3D078),
    .INIT_65(256'h000000003E07CEF9201E006F80FEFF7AEF80000E04F7D07807E800000003C57F),
    .INIT_66(256'h601E015F31725B5FF740001FFEF7D07807E000000003C5FFEFFFFC0078800000),
    .INIT_67(256'hFF00001FFFE7D07807E000000003C5FFEFFFFC0078800000000000003E07D7FF),
    .INIT_68(256'h07E800000007C5FFEA000C0072000000000000003C07C3FF001E01FFE078381F),
    .INIT_69(256'hC1FF80003C00000000000000400FC400803E01FFE030781FFF00001FFFF5D03C),
    .INIT_6A(256'h000000003E0707C0001D00CFF060240001000013FFEDD05A040000000002E407),
    .INIT_6B(256'h000000000000000000000007E002007C00000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000781080380000000000000000000000000000000000),
    .INIT_73(256'h400000BE2001FC00000000050200000000000000000000000000000000000000),
    .INIT_74(256'h00003C009009407F017F80000000000000000000000000000000000000062278),
    .INIT_75(256'h0201E000038001F007B0000000080000FFFA00003FFFC206A000007FF97FFE00),
    .INIT_76(256'h1F3FFFE00007FFF4FFFC0FFE1FFFE1FFC00000FFF07FFF000000FFFE1C0783FF),
    .INIT_77(256'h7FFE1FFE1FFFEDFF9800017F26F7CC000002FFFF9E0B87FF01FFC00003FFFF7C),
    .INIT_78(256'hE00001D8B8F3C000000047EE1FA7933F49FFE00001FFFF781F3FFFE00007FFF4),
    .INIT_79(256'h0000000E1F1FCEBD9FDF680001FFFF781F00F84000043F0B2FBEEC1C10F86341),
    .INIT_7A(256'hDBC0F00001003F780F207FC000041EABF43E7FBFA1F01F41E00001F07E03C000),
    .INIT_7B(256'h1F00FC0000001E03E07E780F00F81740E80001F03E07C0000000000E1F7F9E83),
    .INIT_7C(256'hE07EFC0F00F80882E80005F03A0F80000000000EFF5F8E83DFC0F80000003F78),
    .INIT_7D(256'hE80007D07A0BC0000000001FFFFFCE83D2C0F80000007F781F00740000003E0B),
    .INIT_7E(256'h00000BCFFFFFCE81D000F80000003F780F007C0000003E0BE05EFC0F00F80000),
    .INIT_7F(256'hD5F4F0000000FFFC1F80FC0000003E03E05EFD5F01F80403E80007C07E0BC000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]\douta[0] ;
  wire ram_ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEF80FC0000003E41E71E7BEF817807FFB80005E0FE078000000003EF7C7B8F01),
    .INIT_01(256'hF03E7FFF807805FFC00005E0B8078000000007FF7C7F8FFFCFFDF00000081FFF),
    .INIT_02(256'hC00005E0B80FC000000007FF7C67DFFFFFF5F000003FFFFFFF80FC0000003E03),
    .INIT_03(256'h00000FFFFC7FDFFFFFF5F800003FFFFFFF80FC0000003E00BFFE7FFF80781DFF),
    .INIT_04(256'hFFF1F80000103FFC0F80F40000001E00BFFE7D0F01780FFF800001E0FC0B8000),
    .INIT_05(256'hFF80F40000001E00FFFEFAEF01780F00000003C0F803C000000007EFDCDBDFCD),
    .INIT_06(256'hBB9EFC0F01701F00000003C0FC07C000000000179E0BDE03E381F800002F5FFF),
    .INIT_07(256'h300001C0F8078000000000079E0F9F03E3C1FC0000001DFC1780740000001E00),
    .INIT_08(256'h00000007BE0F9F03E380FC0000001DFC0781740000001F00B81EFC1F81F00F03),
    .INIT_09(256'hE380FC0000001DFC0781740000001F00B81EFC1F00F00F02E00001E0F807C000),
    .INIT_0A(256'h0780F40000001F00F67EFC0F00F00F80E00001C1B807C000000007C7BE0F9F83),
    .INIT_0B(256'hE47E7C0F00F213BDD00007C7FC0FC00000000E2FBC03DF83F3C0740000001CFC),
    .INIT_0C(256'hE00000FFD007C00000003FFF1F03FF83F3807400017FFCFC0780F40000001F00),
    .INIT_0D(256'h00003FFF1F03EF03F2BFD80001803CBC0780F40000001F00F07E7C1F00F019FF),
    .INIT_0E(256'hF27FE00001FFFCBC0780F40000001F00F07C7C1F01F001FF800001FFC000C000),
    .INIT_0F(256'h0F00F40000003F03F07C7C0F01F2050040000187C00E800000001F039F03EF03),
    .INIT_10(256'h507E081F010004024000000000000000000040999D03C7A214BFC80001FFFEFC),
    .INIT_11(256'h00000000000000000000000000000082157C400001FF85441580E40000001E01),
    .INIT_12(256'h00000000000000000000000000001E440500700000003F03E03C000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000004000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h8000000000300000000000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFF8000000000000000000000000000000FFFFFFFF80000000007FFFFFFFFFF),
    .INIT_18(256'h0000000000000000FFFFFFFFFFE0000000000001CFFFFF800000000000FFFFFF),
    .INIT_19(256'h003FF3E0000000000000000007FFF00000000000000000180000000000000000),
    .INIT_1A(256'h00002FFFFFFFFFFFD00000000FFFFFFFFFF00000000000000000000000000000),
    .INIT_1B(256'hFC0000007FFFFFFFFFFFFC000000000000000000000000003FFFFFFFFFFFF800),
    .INIT_1C(256'hFFFFFC0000000000000000000000003FFFFFFFFFFFFFFC0000003FFFFFFFFFFF),
    .INIT_1D(256'h000000000000000FFFFFFFFFFFFFFE00000007FFFFFFFFFF800000000FFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFE00000FFFFFFFFFFFFF80000000000),
    .INIT_1F(256'h007FFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFC000000000000000000000003F),
    .INIT_20(256'h00C00001FFFFFFFFFFFFFFE00000000000000000000000FFFFFFFFFFFFFFFFF0),
    .INIT_21(256'h1FFFC0C00000000000000000000000FFFFFFFFFFFC00018000018FFFFFFFFFC0),
    .INIT_22(256'h00000000000000FF800000FFFF0000E000FF8000000000000070001BFFFFC000),
    .INIT_23(256'hFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF0007000000000),
    .INIT_24(256'h001F8000000000000160000BC3FFFFFFFFFFFFF80000000000000000000001DF),
    .INIT_25(256'hF07F001FC000000000000060000000000000000000000FCFFFFFFFFFF00001EC),
    .INIT_26(256'hFFFFFFF00000000000000000000001D000000000000001FC00FF8FFFFFFFFFFF),
    .INIT_27(256'h00000000000007CFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFE01FF003C000001FFF87FC1FFBFFFFFFFFFFFFFFE00000000),
    .INIT_29(256'h01FF98000000000000FF87FFC0000000000004F0000000000000000000000FEF),
    .INIT_2A(256'hFFFFFFFFBFFFFFFFFFFFFCF00000000000000000000003C000000000000001FF),
    .INIT_2B(256'hFFFFFFFE000000000000000000000FEFFFFFFFFFFFFFFE7FFFFF7FFFFFFFFFFF),
    .INIT_2C(256'h000000000001FFEFFFFFFFFFFFFFFF7FFFFF7FFFFFFFFFFFFEFFFFFFBFFFFFFF),
    .INIT_2D(256'h00000000000000FFFF4040000000000000FFBF7F8000000000FFFCF800000000),
    .INIT_2E(256'hFF7FFFFFFFFFFFFFFFFFFFBCFFFFFFFFBC000070000000000000000000006E20),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000FBEFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFC0000000000000000000FF3FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_31(256'h00000000000FF3FFFFFF8000000000FFFF8000000000000001FFFF80000007FF),
    .INIT_32(256'h040FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEFFFFBFFFFFFFE00000007800000000),
    .INIT_33(256'hFF7FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFC00000000000000000007F400),
    .INIT_34(256'h00FFFFBFF80007FFFFFFFFFE0000000000000000001FC3FFFFFFFFFFFFFFFF7F),
    .INIT_35(256'h220000F80000000000000000001FC3FFFFFFFFF87B01E0FFFF0000003E7FC000),
    .INIT_36(256'h00000000000E380004000FFFD001FFFFFF7FFFFFE7F06FFFFEFFFFA7C0001F00),
    .INIT_37(256'hFC7FFFFFBFFFFF7FFC7FFFFFDFF09FFFFFDFFFFFFFFFFF001FFFFFFC00000000),
    .INIT_38(256'hFF7FFFC05FFFA00018FFFFBFFFF03FFE2FFFFF3F8000000000000000001E1FFF),
    .INIT_39(256'h00FFFF83000B5FFFD00000B80000000000000000007EFFFFFDFFFFFFBFFFFFFF),
    .INIT_3A(256'hEFFFFFB80000000000000000000E000003FFFFFFC0001FFFFF3FFFE4FFFFBF60),
    .INIT_3B(256'h00000000000EFFFFFBFFFFFFBFFFFF7FFE7FFFE1FFFF1FFFFFDFFFFFFFFBFFFF),
    .INIT_3C(256'hFBFFFFFFBFFFFF7FFF7FFFF7FFFF1FFFFCFFFFBFFFF8FFFFEFFFFF3F80000000),
    .INIT_3D(256'h008001D7FFFFA00001FF010000C7FFFFD0001DBC000000000000000000FEFFFF),
    .INIT_3E(256'hFFFF7FFFFFFBFFFFCFFFFFBC0000000000000000001E706003FFFFFF800000FE),
    .INIT_3F(256'hEFFFFF3FC000000000000000001E7FFFFBFFFFFFBFFFFF6EFFFFFFE1FFFF9FFF),
    .INIT_40(256'h00000000007EFFFFFBFFFFFF3FFFFF7E7FFFFFE7FFFF9FFFFEFF7FFFFFFBFFFF),
    .INIT_41(256'h03FFFFFF800000FE80000017FFFFA00001FF80000007FFFFD007FFBE00000000),
    .INIT_42(256'h7FFFFFE7FFFF9FFFFEFF7FFFFF97FFFFD00000BC0000000000000000001E3800),
    .INIT_43(256'hFFFF7FFFFFFFFFFFEFFFFF3F8000000000000000001E000003FFFFFFBFFFFFFE),
    .INIT_44(256'hCBFFFFBE0000000000000000007FFFFFFCFFFFFFFFFFFF427FFFFFE7FFFF9FFF),
    .INIT_45(256'h00000000007EFFFFFBFFFFFF81F000FE80000057FFFFE00001FF80000007FFFF),
    .INIT_46(256'h03FFFFFF9FFFFEFE7FFFF98FFFFFBFFFFEFF3FFFFDF7FFFFD00000FC00000000),
    .INIT_47(256'h7FFFFFFFFFFF9FFFFFFF7FFFFCFFFFFFEFFFFF3E0000000000000000000E0000),
    .INIT_48(256'h00FF8FFFF6FFFFFFCFFFFF3F000000000000000000FEFFFFF8FFFFFFFFFFFFFE),
    .INIT_49(256'hD00000FC000000000000000000FEFFFFFBFFFFFF9FE0C0FE803801FFFFFFE000),
    .INIT_4A(256'h00000000001E000003FFFFFF8003E0FEB7FFFBFFFFFFE01FFCFF8FFC06FFE03F),
    .INIT_4B(256'hFAFFFFFF7FFFFFFE7FFFFFFFFFFF9FFFFF9C7FFFFCFFFFFFEFFFFF7E00000000),
    .INIT_4C(256'h37FFFBFFFFFFA3FFFEFF3FFFFEFFF7FFCFFFFF3FA000000000000000003FFFFF),
    .INIT_4D(256'h00FF800003FE001FD00000FC0000000000000000017FFFFFFBFFFFFFBFFFFEFE),
    .INIT_4E(256'hCFFFFFFE0000000000000000001E000003FFFFFF800000FE803E03FFC83FE000),
    .INIT_4F(256'h00000000003FFFFFFBFFFFFFFFFFFF027FFFFFFFFFFF9FFFFF7C7FFFFCFFE0FF),
    .INIT_50(256'hFBFFFFFFFFFFFF0E7FFFFFFFFFFFBFFFFEFF7FFFFCFFE2FFCFFFFF3FE0000000),
    .INIT_51(256'h80000BFC001FA00000FF800002FF000FD80000FE000000000000000000FDFFFF),
    .INIT_52(256'hFFFF7FFFFCFFC00FCFFE20BC0000000000000000003DFF8007FFFFFF800000FE),
    .INIT_53(256'hCFFFFF3F8000000000000000001FFFC1FBFFFFFF7FFFFF027FFFFFFFFFFF9FFF),
    .INIT_54(256'h0000000000FDFFFFFA0FFF9C7FFFFF027FFFFFFFFFFF9FFFFFDC7FFFFCFFE01F),
    .INIT_55(256'h00007FFFC00000FE800003FC000FA00000FF800002FF0007D1FFFFBE00000000),
    .INIT_56(256'h7FFFFBFFF83FBFFFFEFF3FFFFCFF0003DF8000FC0000000000000000003DFFF8),
    .INIT_57(256'hFFFF7FFFFCFFF3FFCFFFFF3F8000000000000000000E7FB0780000003FFFFEFE),
    .INIT_58(256'hDFFFFF3E000000000000000000FFFFFFFFFFFFFFFFFFFF037FFFFFFFFFFF9FFF),
    .INIT_59(256'h00000000003FBFFFFFFE63820F0000FE800001FF001FE00000FF800002FF0003),
    .INIT_5A(256'h00016307FFEFDEFE7FFFF9FFE03FFFFFF8FF8071C6FE0001D00000F800000000),
    .INIT_5B(256'hFFFFFFFFFFFF9FFFFFFF7FFFFCFFC01FCFFFFF3E000000000000000000031FDE),
    .INIT_5C(256'hFAFFBFFFFCFF000FCFFFFF3F8000000000000000001F001FFFFFFFFFFFFFFF01),
    .INIT_5D(256'hD00000B80000000000000000001FFE1FFFFFFFFFFFFFFEFE7FFFC1FFE07FFFFF),
    .INIT_5E(256'h000000000007FFE000000000000000FE77E001FF803FE00800FF800002FE0003),
    .INIT_5F(256'hFFFFFFFFFFFFFFE37FFFFFFFFFFF9FFFFFFF7FFFFCFFC01FCFFFFF3E00000000),
    .INIT_60(256'h7FFFF9FFF3FFFFFFFEFF7FFFFCFF000FCFFFFF3F8000000000000000000FFF6F),
    .INIT_61(256'h00FF800002FE0003D00000BC0000000000000000001FFF7FFFFFFFFFFFFFFEFE),
    .INIT_62(256'hCFFFFF3E00000000000000000007FFE000000000000000FE800005FE0007E000),
    .INIT_63(256'h000000000007FFEFFFFFFFFFFFFFFEFE7FFFFFFFFFFF9FFFFFFF7FFFFCFFC01F),
    .INIT_64(256'hFFFFFFFFFFFFFEFA7FFFFBFFFFFF9FFFFEFF7FFFFCFF889FCFFFFF3FC0000000),
    .INIT_65(256'h800005FC001FA00000FF800003F8000FD00000BE0000000000000000001FFF5F),
    .INIT_66(256'hFEFF7FFFFCFE001FCFFFFDBE00000000000000000003FFE000000000000000FE),
    .INIT_67(256'hEFFFFF3FC0000000000000000003FFEFFFFFFFFFFFFFFFFE7FFFFFFFCFFF9FFF),
    .INIT_68(256'h00000000003FF81FFFFFFFFFFFFFFF7A7FFFFFFFFFFF9FFFFF087FFFFCFFEFFF),
    .INIT_69(256'hFF0FFFFFB1E080FE800003FC003FE00000FF000002FE001FCFFE3DBE00000000),
    .INIT_6A(256'h7FFFFBFFF3FFBFFFFEFF7FFFFCFE000FC80000FE00000000000000000007F42F),
    .INIT_6B(256'hFF007FFFFCFFCFFFCFFFFF3FC0000000000000000003F400003003807FFFFEFE),
    .INIT_6C(256'hCFFFFF3F0000000000000000000FFFFFFFDBFFF87FFFFFC3FFFFFE7FFFFF9FFF),
    .INIT_6D(256'h000000000007F3FFFFCFFFFF7FFFF8FE4001F3FFE1FFEFFF18FF1FFFE6FF01FF),
    .INIT_6E(256'hE02FFFFF800000FE0001FBFFFFFFEFFFF8FF1C0002FFFBFFD00000FE00000000),
    .INIT_6F(256'hFFFFFF7FFFFF9FFFFF007FFFFCFFFFFFCFFFFF3F80000000000000000007F40E),
    .INIT_70(256'hFEFC7FFFFCFFFFFFCFFFFF3FC000000000000000003FFBFFFFCFFFFF7FFFFF01),
    .INIT_71(256'hD00000BC0000000000000000003FF3FFFFCFFFFFBFFFFEBE7FFFFBFFFFFFBFFF),
    .INIT_72(256'h000000000007F400002FFFFF801000FE8000003FF03FA00000FF800002E700FF),
    .INIT_73(256'hFFCFFFFFFFFFFF1BFFFFFFE7FFFF9FFFFF007FFFFFF7FFFFCFFFFF3F80000000),
    .INIT_74(256'h7FFFFFF7FFFF9FFFFF1F7FFFFFF7FFFFCFFFFF3FC000000000000000003FF3FF),
    .INIT_75(256'h00FF80000007F40FD00000F80000000000000000007FFBFFFFCFFFFFBFFFFF1A),
    .INIT_76(256'hCFFFFFBC0000000000000000001EF00003CFF87F800000FE80000017F3FFA000),
    .INIT_77(256'h00000000001FE7FFF81FFFFFBFFFFF7E7FFFFFE7FFFF9FFFFFFF7FFFFFFBFFFF),
    .INIT_78(256'hF87FFFFFFFFFFF7E7FFFFFE7FFFF9FFFFFFF7FFFFFF9FFFFCFFFFF3FC0000000),
    .INIT_79(256'h80000017FFFFA00000FF80000013FFFFD00000BC000000000000000001FDFFFF),
    .INIT_7A(256'hFEFFBFFFFFF9FFFFCFFFE0BC0000000000000000000E000043FFC03F800000FE),
    .INIT_7B(256'hEFFFFF3FC000000000000000000E058043FFFFFF9FFFFEFE7FFFFFF7FFFFBFFF),
    .INIT_7C(256'h00000000007DFFFFFAFFFFFF7FFFFFFBFFFFFFE7FFFF9FFFFFFF7FFFFFF8FFFF),
    .INIT_7D(256'h07FFE0FF8087C0FE8007E017FFFFBFD870FFC00FFFF3FFFFE37FFDBC00000000),
    .INIT_7E(256'hFF9FFF97FFFFAFFFFAFF9F1FFFF3FFFFC00000B80000000000000000001DFFF8),
    .INIT_7F(256'hFF9FFFFFFFF8FFFC3FFFFF3F0000000000000000000EB3C007FF003F8007C0FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2FFFFFBC000000000000000001FDFFFFFBFFFFFF7FFFFFFFC07FFFE000001FFF),
    .INIT_01(256'h00000000003DFFFFF7FF807FBFFFFCFFFF7FFFF000001FFFFEFFFFBFFFF00200),
    .INIT_02(256'h07E0000F800000FFFF00000FFE7FC00000FFFF0000080000000000F800000000),
    .INIT_03(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E0000000000000000001E0000),
    .INIT_04(256'hFEFFFFBFFFFFFFFFFFFFFFBE0000000000000000007DFFFFFBFFC3FF7FFFFFFF),
    .INIT_05(256'h000000F80000000000000000007DFFFFFBFF003FFFFFFEFFFF7FFFFFFFFFFFFF),
    .INIT_06(256'h00000000001E000007C00007800000FFFF00000000000000017FFF8000000000),
    .INIT_07(256'hFBFE001FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE00000000),
    .INIT_08(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F800000000000000000FEFFFF),
    .INIT_09(256'h00FFFF80000000000000007C000000000000000001FFFFFFFBFF007FFFFFFFFF),
    .INIT_0A(256'hFFFFFFFC0000000000000000001E000003C00007800000FFFF00000000000000),
    .INIT_0B(256'h00000000003E7FFFFBF0001FBFFFFEFFFF00FFFFFFFFFFFFFFFFFFF37FFFFFFF),
    .INIT_0C(256'hFBFC003FFFFFFF7FFF01FFFFFFFFFFFFFFFFFF7FBFFFFFFFFFFFFFFF80000000),
    .INIT_0D(256'h837F40000000000000FFF9FFC000000000000078000000000000000000FFFFFF),
    .INIT_0E(256'h1EFFFFFFC0FF1FFFF00000780000000000000000000E07FE07E0000F800000FC),
    .INIT_0F(256'hFFFFFFFF0000000000000000000E03FF07E0001F81FFC6FEFFFF7FFFFFFFFF60),
    .INIT_10(256'h00000000007EFFFFFBFF007FBFFFFF3FFFFE3FFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INIT_11(256'h07C0000781FFE0FC00FF400FF73FF83FD8FF80FF89FFFFFFFFFFFF7000000000),
    .INIT_12(256'h007F400180000000207C001F8000000000000070000000000000000000061FFC),
    .INIT_13(256'hFEFFFFFFBFFFFFFFFFFFFFF800000000000000000006000007800003800000F8),
    .INIT_14(256'hFFFFFFF00000000000000000003EFFFFFBFF002FBFFFFFFFFFFF3FFFFFFFFFFF),
    .INIT_15(256'h00000000000EFFFFFBF00007BFFFFEF00CFFFFFFFFFFFFFFFEFE001FBFFFFFFF),
    .INIT_16(256'h03800003800000000000C0000000000001000003C00000000000006000000000),
    .INIT_17(256'h3FFFC7FFFFFFFFCCE07C00FFC0FFFFFFFFFFFDF0000000000000000000060000),
    .INIT_18(256'h00E0001FC0FFFFFFFFFFFF7000000000000000000006BC00FBC0000F83FFF8FF),
    .INIT_19(256'hFFF8004000000000000000000006FFFBFB80000781FFC100004387FFFFFFFFFF),
    .INIT_1A(256'h000000000000780012000000007E0000000083FFFFFFFFFF0000000300FFFFFF),
    .INIT_1B(256'hFF000002FFFFFFE00007FFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFE000000000),
    .INIT_1C(256'h0007FFFFFFFFFFFFFFF00003FFFFFFFFFFFFFFC000000000000000000003FFFF),
    .INIT_1D(256'hFC00000003FFFFFFFFFFE00000000000000000000001FFFFFE0000001FFFFF80),
    .INIT_1E(256'hFFFFE0000000000000000000000007FF8000000000FF000000001FFFFFFFFFFF),
    .INIT_1F(256'h00000000000003FFC000000001FFE00000007FFFFFFFFFFFFC0000007FFFFFFF),
    .INIT_20(256'h8000000001FFFF000001FFFFFFFFFFFFFC000000FFFFFFFFFFFFF00000000000),
    .INIT_21(256'h00000000840F803F0000000000000000000000000000000000000000000003FF),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hFF04000000000000000000000000000000000000000000000000000000000010),
    .INIT_24(256'h0000000000000000000000000000000000000001FFFFFFFE000000000001FCBF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000004000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0C03F0FFF0002100000000080002004080000000000020C0200000FFFA000000),
    .INIT_4E(256'hFE00000FFFF1D03CFFFE800003FFC1FFC0007CFFFC000000000000005E0F4400),
    .INIT_4F(256'hFFFF800003FFC1FFC0007CFFFC000000000000003C07CBFF07FFF1FFE1E81F1F),
    .INIT_50(256'hC0007CFFFC000000000000003C07C3FF07FFF1FFE0E81F1FFE00000FFFF1D03C),
    .INIT_51(256'h000000003C07CFFFA7FFF1FFE0E81F7FFF80000FFFF1D03CFFFF800013FFC1FF),
    .INIT_52(256'hC01D981F40E81F1DF6000003FEF1D03C7FDF00002FFBC27E0000F502FC000000),
    .INIT_53(256'h0FC0000000F1C03C03C000003F03C07C0000F4007C000000000000007C07CE01),
    .INIT_54(256'h03C000003F03C07C0000F4003C000000000000007C07CF01E03C000F80E81F7C),
    .INIT_55(256'h0000F4003E000000000000007C07CF05E03C000F80E81F3E0FC0000001F1C03C),
    .INIT_56(256'h000000007E079105E03C000F01E81F0207C0000001F1C03C03C000003F03C07C),
    .INIT_57(256'hE03C000F01E81F000FC0000001F1C03C03C000003F03C07C0000F4003E000000),
    .INIT_58(256'h07C0000004F1DF3C03C000003F03C07C0000F41FBE000000000000007C078005),
    .INIT_59(256'h03C000003F3FC07C0000F41FFE000000000000003C178005E03C000F01E41F00),
    .INIT_5A(256'h0000F41FFE000000000000003FFF8005E03C000F01E79F001600000182F1E07C),
    .INIT_5B(256'h000000003FFF8005E03C000F01E79F1FFF000000FFF1FFFC03C000000603E07C),
    .INIT_5C(256'hE03C000F01E79F6FFE000001FFF1FFFC03C000000FFFE07E0000F41FFE000000),
    .INIT_5D(256'hFE000001FFF1FFFC03C000000FFFE03E0000F400FE000000000000003FFF8005),
    .INIT_5E(256'h03C000000803E03E0000F4007C000000000000003C078001E03C000F01E79F3F),
    .INIT_5F(256'h0000F0007C000000000000003C0F8001E03C000F01EB9F7DFE000000FCF1D73C),
    .INIT_60(256'h000000003E0F8003E03D000F01FBFF3E0000000001F1C03C03C0000007FFE03E),
    .INIT_61(256'hC03D000F01FD7F7E0780000000F1C03C03E000000007E03E000070007C000000),
    .INIT_62(256'h0800000001F1C03C03E000000007E03E000078007C000000000000003E0F8F03),
    .INIT_63(256'h03E000000007E03C000078007C000000000000003E0F8F01C03D000F01FC7F7E),
    .INIT_64(256'h4601F8007E000000000000003E0F8F01C03D001F01FC7F7E0FC0000001F1C03C),
    .INIT_65(256'h000000003E0F8B07803D001F91FC7F3E0FC0000000F1C03C03E000000007E3BD),
    .INIT_66(256'h803D007FE0FC996C0EC0000001F1C03C03E000000007E7FFC7FFF8007E000000),
    .INIT_67(256'hFE00000FFFF1C03C03E000000007E7FFC7FFF8007E000000000000003E0F83FF),
    .INIT_68(256'h03E000000007E7FFC7FFF00014000000000000003C0F83FF803D007FF030381F),
    .INIT_69(256'h820008000000000000000000420007FF001D007FF078381FFE00000FFFF3C07C),
    .INIT_6A(256'h00000000000083C0801E008000583C1FFF000003FFFBC05E07C0000000002007),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h000000000000000000000007E080070000000000000000000000000000000000),
    .INIT_73(256'hC00000FE017FFE00000080053C00000000000000000000000000000000000000),
    .INIT_74(256'h0000FFFE4202C07F017F0000000000000000000000000000000000000001C007),
    .INIT_75(256'h80FE0000000002F41F9FFFC00003FFF03FFA0000200003FFC00000FFF1FFFE00),
    .INIT_76(256'h17BFFFE0000BFFF03FFE0FFC1FFFC1FFC000007FF0FFFF0000007FFFFC0BC3FF),
    .INIT_77(256'hBFFC1FFC1FFFCBFFA00001E079FB8E0000007FFE7E03C7FF80FFE00001FFFC78),
    .INIT_78(256'hE80003F73E07C0000000C00FFF13DFFF02FFE00001FFFC7817BFFFE0000BFFF0),
    .INIT_79(256'h0000000FFF2FCFFDCBC0C80000003C7817BFFFE0000FFFFAF07C980DA0F7AF80),
    .INIT_7A(256'hEFC1780000FFFC781780702000041EA9EF9CFC4F1E780F01E80003C03807C000),
    .INIT_7B(256'h1780F80000001F01E05CFC0F00700700E00003C07807C0000000000FFF2F8F81),
    .INIT_7C(256'hE05CF80F00700780E00003C07807C0000000000F9FDF8F81EBC1700000003C78),
    .INIT_7D(256'hE00003C0780380000000001F9FFF8F81E781700000003C781780700000001F01),
    .INIT_7E(256'h00000BEF9FFF8F81E001700000003C781780780000001F01E07CF80F00700000),
    .INIT_7F(256'hE2017800001F3CF81780F80000001F01E07CF80F007001FEE00003C07C038000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00020202020202020202020202022424242424242424262626046CDBDDDDDDFD),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0202020202020202020200000000000000000000000000000000000000000000),
    .INIT_03(256'h24044ADBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFD928242424240402),
    .INIT_04(256'hDDDDDDDDDDFDD728262424242404020202020202020202020202020202020424),
    .INIT_05(256'hDDDDDDDDDDDDDDDB6E242424242424246FDBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'h020202020202020202020202020404040426B7DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'hD9DDDDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDBD94A042404040402020202),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD93262626262626244A),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD),
    .INIT_0A(256'h02020202020202020202020202222424242424242426262626246EFDFDFDFDFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h040448B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404020202),
    .INIT_0E(256'hDBDBDBDBDBD99526040404020202020202020200000202020202020202020204),
    .INIT_0F(256'hDBDBDBDBDBDBBBB74C040404040404046EB9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_10(256'h02020202020202020202020202020204042695B9DBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_11(256'hB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B748040404020202020202),
    .INIT_12(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9710404042404040428),
    .INIT_13(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_14(256'h00000000000000020202020202020202020404040404040404044CB7B9D9DBDB),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h24244AD9FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDD726042404040202),
    .INIT_18(256'hFDFDFDFFFDFDD728242424242424240202020202020202020202020204042424),
    .INIT_19(256'hFFFFFFFFFDFDFDDB6E262626262626266FFDFDFDFDFDFDFDFDFDFDFDFFFFFFFF),
    .INIT_1A(256'h242422220202020224242424242424242628D7FDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hDBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDB4A042624242424242424),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFD93262626262626244A),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFD),
    .INIT_1E(256'h00000000020202020202020202020204042424242424242424246CDBDDDDDDDD),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h2422020202020202020202000000000000000000000000000000000000000000),
    .INIT_21(256'h24244AFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424242424),
    .INIT_22(256'hFDFDFDFFFDFDD928242424242424020202020202020202020202020204042424),
    .INIT_23(256'hFDDDFDFDFDFDDDDB6E2626262626262671FDFDFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_24(256'h020202020202020202020202042424242628D7FDDDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_25(256'hD9FDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDDDDDFDDB4A042624240404040202),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFDDDFD93262626262626244A),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFFFF),
    .INIT_28(256'h02020202020202020202020202222424242424262626262626266FFDFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000020202),
    .INIT_2A(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h04044AB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9D9B9DBB526040404020202),
    .INIT_2C(256'hB9B9B9B9B9B99326040402020202020202020202020202020202020202020404),
    .INIT_2D(256'hDBDBDBDBDBDBD9B74C242424042404246EB9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_2E(256'h020202020202020202020202020404040426B5D9B9DBDBDBDBDBDBDBDBDBDBDB),
    .INIT_2F(256'hB5B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B74A040404040202020202),
    .INIT_30(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9D9712624242424240428),
    .INIT_31(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9B9B9B9B9DBDBDBDBDBDBDB),
    .INIT_32(256'h00000000000202020202020202020202040404040404042426246CD9DBDBDBDB),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h24264AD9DDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404040202),
    .INIT_36(256'hDDDDDDDDDDDDB728040404040402020202020202020202020202020204042424),
    .INIT_37(256'hFDFDFDDDDDFDFDDB6E2626262626262671DDDDFDFDFDFDFDFDFDFDDDDDDDDDDD),
    .INIT_38(256'h020202020202020202020404042424242628D9FDDDDDDDDDDDDDDDDDDDDDFDFD),
    .INIT_39(256'hD9DDDDDDFDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDDB4C262624242424040202),
    .INIT_3A(256'hDDDDDDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDFDFDDDFD932626262626262448),
    .INIT_3B(256'hDDDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDDDDDDDD),
    .INIT_3C(256'h00000000000000020202020202020202040404040404042626266EDBDBDDDDDD),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0202020202020202020202000000000000000000000000000000000000000000),
    .INIT_3F(256'h26264CFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD928242424242402),
    .INIT_40(256'hFFFFFFFFFFFFD928242424242424240402020202022202020202022424242424),
    .INIT_41(256'hFFFFFFFFFFFFFFFD6F2626262626262691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h220202020202020202020424040424262628D9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6C262626242424242222),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262626244A),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h020202020202020202020222222224242424262626262628282871FDFFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000020202),
    .INIT_48(256'h0202020202020202000000000000000000000000000000000000000000000000),
    .INIT_49(256'h24244AD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404040202),
    .INIT_4A(256'hDBDBDBDBDBDBB526040404020202020202020202020202020202020202020404),
    .INIT_4B(256'hDBDBDBDBDBDBDBB94C242424240424266FDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_4C(256'h020202020202020202020202020404242426B5DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_4D(256'hB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB94A242404040402020202),
    .INIT_4E(256'hB7B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB710424242424240428),
    .INIT_4F(256'hDDDDDBDBDBDBDBDBDBDDDBB7B7B7B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_50(256'h0000000000020202020202020202020204040424286C6F6F6F7195DBDDDDDDDD),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h24244AD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB524040404020202),
    .INIT_54(256'hDBDBDBDBDBDBB728040404040202020202020202020202020202020202020424),
    .INIT_55(256'hDDDDDDDDDDDDDDD96E2626262626262671DBDDDDDDDDDDDDDDDDDDDDDDDBDBDB),
    .INIT_56(256'h020202020202020202020202040424242426B7DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'hD9DDDBDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDDDDB4C262624242404040202),
    .INIT_58(256'h2893DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDB91262626262626244A),
    .INIT_59(256'hDBDBDBDBDBDBDBDBDBDDB74C2828282826262626262626262626262626262626),
    .INIT_5A(256'h000000000000000000020202020202020202040448D7D9D9DBDBDBDBDBDBDBDB),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0202020202020202020200000000000000000000000000000000000000000000),
    .INIT_5D(256'h26264CFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424242402),
    .INIT_5E(256'hFFFFFFFFFFFFD948242424242424020202020202022424240202040424242424),
    .INIT_5F(256'hFFFFFFFFFFFFFFFD6F2626262626262691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h242424242424242424242424242424242628D9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6E262626262424242424),
    .INIT_62(256'h28B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262626264C),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFDB4A2626262626262424242424242426262626262626),
    .INIT_64(256'h02020202020202020202020202222424242424244AFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h24264ADBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB726042424240402),
    .INIT_68(256'hDBDBDBDBDBDBB728040404040202020202020202020202020202020404242424),
    .INIT_69(256'hDBDBDBDBDBDBDBB94C262626262626266FDBDBDDDDDDDBDBDBDBDBDBDBDBDBDB),
    .INIT_6A(256'h020202020202020202020202020404040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_6B(256'hD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD94A242624040404020202),
    .INIT_6C(256'h2693DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDB912424242626262448),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDB7282426242424242404040404040424242424242626),
    .INIT_6E(256'h00000202020202020202020202020202040404044ADBDDDDDDDDFDFDFDFDDDDD),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h04244AB7DBDBDBDBDBDBDBDBDBDBB9B9B9B9D9D9D9D9D9D9B526040404040202),
    .INIT_72(256'hDBDBDBDBDBDBB728040404040202040202020202020202020202020404040404),
    .INIT_73(256'hDBDBDBDBDBDBDBB94C262626262626266FDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_74(256'h020202020202020202040402040404040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_75(256'hB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD94A042624240404040402),
    .INIT_76(256'h2693DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB712424262626262448),
    .INIT_77(256'hDBDBDBDBDBDBDBDBB9D9B5282424040404040404040404040404040404242424),
    .INIT_78(256'h000000000000000000020202020202020404040448B7DBDBDBDBDBDBDBDBDBDB),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0202020202020202000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h26264CDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424242402),
    .INIT_7C(256'hFFFFFFFFFFFFD94A262626242424242424242424242424242424242424242424),
    .INIT_7D(256'hFFFFFFFFFFFFFFFD6F2626262626282893FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h242424242424242424242424242424242428D9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6C262626262626242424),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [7:7]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h28B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262628264C),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFDD94A2426262624242424242424242424242426262626),
    .INIT_02(256'h00020202020202020202020202222424242424044ADBFDFDFDFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0202020202020202020200000000000000000000000000000000000000000000),
    .INIT_05(256'h24244AD9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDD926242424240402),
    .INIT_06(256'hDDDDDDDBDBDBB728040404020224040202020222020202020204040404242424),
    .INIT_07(256'hDDDDDDDBDBDBDDD96C2626262626262671DBDDDDDDDDDDDBDBDBDBDDDDDDDDDD),
    .INIT_08(256'h040402020202020202020404040404242426B5DBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hB9DBDBDBDBDBDBDBDBDBDDDDDBDDDDDDDDDDDBDBDBD94A042604040404040404),
    .INIT_0A(256'h2693DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDB93262626262626264A),
    .INIT_0B(256'hFDFDFDDDDDDDDDDDDDDDB7282424242424242424242424242424242424242626),
    .INIT_0C(256'h02020202020202020202020202222424242424044AD9DBDBDBDDDDDDDDDDDDFD),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_0E(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h040448B5B9D9B9B9B9B9D9D9DBB9B9B9B9B9B9B9B9B9B9DBB526040402020202),
    .INIT_10(256'hDBDBDBDBB9B9B76F4C4A4A4A2602020202020202020202020202020202020204),
    .INIT_11(256'hDBDBDBDBDBDBDBB94C242424242424266ED9DBDBDBDBDBB9B9B9D9DBDBDBDBDB),
    .INIT_12(256'h02020202020202020202020202040404042693D9DBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_13(256'hB7B9B9B9B9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBB9936F6F6F6E4A04040402),
    .INIT_14(256'h046FB9B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB912626262424242428),
    .INIT_15(256'hDBDBDBDBDBDBDBDBB9B9B5260404040404040404040202020202020404040404),
    .INIT_16(256'h000000000000000202020202020202020404040228B7B9B9B9B9B9B9D9DBDBDB),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0202020202020202000000000000000000000000000000000000000000000000),
    .INIT_19(256'h24044ADBFFFFFFFFFDFDFDFDDDFDFDFDFDFDFDFDFDFDDDFDD726042404040202),
    .INIT_1A(256'hFFFFFFFFFFFFFFFDFDFDFDFD9124242424242424242424242424242424242424),
    .INIT_1B(256'hFFFFFFFFFFFFFFFD712626262626262691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h242424242424242424242424242424262628D9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFD728262424),
    .INIT_1E(256'h26B3FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262626264A),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFDFFD9480424242424242424242424242424242424242424),
    .INIT_20(256'h00000202020202020202020222242424242424044AD9DDDDDDDDDDDDDDDDFDFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0202020202020202020200000000000000000000000000000000000000000000),
    .INIT_23(256'h24044AD9FDFDFDFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFD926242424240402),
    .INIT_24(256'hDDDDFDDDDDFDFDDDDDDDDDDD9126242424242424242424242424242424242424),
    .INIT_25(256'hFDDDDDDDFDFDDDDB6F262626262626266FDBDDDDDDDDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'h240424240404040404042424242424262628D7FDDDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hD9DDDDDDDDFDFDFDFDFDFDFDFDDDFDFDFDDDDDDDDDFDDDDDDDDDFDB728262424),
    .INIT_28(256'h2493FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD952826262626262448),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFD94A2426242424242424242424242424242424242424),
    .INIT_2A(256'h02020202020202020202022424242404042426044ADBFDFDFDFDFDFDFDFDFDFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_2C(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h040228B7B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404020202),
    .INIT_2E(256'hB9B9B9B9B9B9B9B9B9B9B9B97104040402020202020202020202020202020202),
    .INIT_2F(256'hDBDBDBDBDBDBD9B74C242404040404044CB7B9B9B9B9D9B9D9D9DBDBDBDBDBB9),
    .INIT_30(256'h02020202020202020202020404040424262895B9B9D9D9D9D9DBDBDBDBDBDBDB),
    .INIT_31(256'h95B9B9B9B9DBDBDBDBDBDBDBDBDBDBDBB9D9B9D9B9D9B9B9B9B9D99326040402),
    .INIT_32(256'h0471B9B9DBDBD9DBDBDBDBB9DBDBDBDBDBDBDBDBDBDBDB912626242424240426),
    .INIT_33(256'hDBDBDBDBDBB7B5B5B5B793260404040202020202020202020202020202040404),
    .INIT_34(256'h0000000000000002020202020204044A6C6E6E6C71B9DBB9B9DBDBDBDBDBDBDB),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h24044AD9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB726042404020202),
    .INIT_38(256'hFDFDFDDDDDDDFDDDFDFDDDFDB326262424242424242424240204040404040424),
    .INIT_39(256'hFFFFFFFFFFFDFFFD6E262626262424046FDBDDDDDDDDDDDDDDFDFDFDFDDDFDFD),
    .INIT_3A(256'h242424242424242424242424242426262648D7FDFDFDFDFDFDFDFDFDFDFDFFFF),
    .INIT_3B(256'hD9DDDDFDFDFDFFFFFFFFFFFFFFFDFFFDFDFFFFFFFFFFFFFFFFFFFFD728262424),
    .INIT_3C(256'h2693DDDDDDDDDDDDDDDDDDDDDDDDFDFDFFFFFFFFFFFFFDB52626262626262448),
    .INIT_3D(256'hDDFFFFFDFD932828282826262424242404040404040404040404040424242424),
    .INIT_3E(256'h000000020202020202020202040426B5FDDBDBDBDBDDDBDDDBDDDDDDDDDDDDDD),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0202020202020202020000000000000000000000000000000000000000000000),
    .INIT_41(256'h24244AD9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240402),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFB526262424242424242424242424242424242424),
    .INIT_43(256'hFFFFFFFFFFFFFFFD6E262626262424246FFDFDFDFDFDFFFFFFFFFFFDFDFFFFFF),
    .INIT_44(256'h242424242424242424242424242426262628D9FFFDFFFDFDFDFDFDFDFFFFFFFF),
    .INIT_45(256'hD9FDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFD728262424),
    .INIT_46(256'h26B3FDFDFFFFFFFFFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFB52626262626262448),
    .INIT_47(256'hFFFFFFFFFF912626262626262424242424242424242424242424242424242424),
    .INIT_48(256'h020202020202020222222424242426B5FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000020202020202),
    .INIT_4A(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h040448B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404020202),
    .INIT_4C(256'hDBDBDBDBDBDBDBDBDBDBDBDB9326240404040404020202020202020202020204),
    .INIT_4D(256'hDBDBDBDBDBDBDBB94C040404040404044CB9B9B9DBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_4E(256'h020404040404040404040404040404242628B5DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_4F(256'hB7D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9326040402),
    .INIT_50(256'h0471B9B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB912624040404240226),
    .INIT_51(256'hDBDBDBDBDB6F2626260404040404040202020202020202020202020404040404),
    .INIT_52(256'h00000000000202020202020204042693DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h04044AB7DBDBDBDBDBDBDDDDDDDDDDDDDDDBDBDBDBDBDBDBB526040404020202),
    .INIT_56(256'hDDDDDDDDDDDDDDDDDDDDDDFD9326262424040404040404040404040404040404),
    .INIT_57(256'hDDDDDDDDDDDDDDDB6C242424242424046EDBDBDBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'h242424242424242404242424042424242628B7DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hD9DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB526242424),
    .INIT_5A(256'h246FB9DBDBDDDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB932626262626262428),
    .INIT_5B(256'hDBDBDBDBDB6F2626262404040404040202020202020202020202020404042424),
    .INIT_5C(256'h00000000000002020202020204042693DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0202020202020202020200000000000000000000000000000000000000000000),
    .INIT_5F(256'h26264CFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240202),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFB528262626262424242424242424242424242426),
    .INIT_61(256'hFFFFFFFFFFFFFFFD6E262626262624246FFDFDFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_62(256'h242424242424242626262626262626262628D9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD728262626),
    .INIT_64(256'h2693FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262626244A),
    .INIT_65(256'hFFFFFFFFFF912626262624242424242424242424242424242424242424242626),
    .INIT_66(256'h020202020202020202022424242426B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000020202),
    .INIT_68(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h24244AB7DBDBDBDBDBDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBB526040404040202),
    .INIT_6A(256'hDBDDDDDDDDDDDDDDDDDDDBDB9126262624242404040404040404040404042424),
    .INIT_6B(256'hDBDBDBDBDBDBDBD94C040404040424046CD7B7B7B7B7B9B9B9DBDBDBDBDBDBDB),
    .INIT_6C(256'h242424242404042424242424242424240426B5DBDBDDDDDDDDDBDBDBDBDBDBDB),
    .INIT_6D(256'hB7D9D9D9D9D9D9D9DBDBDBDBDBDDDDDDDDDDDDDDDBDBDBDBDBDBDBB526040404),
    .INIT_6E(256'h2691DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB710424040404040448),
    .INIT_6F(256'hDBDBDBDBD96E0424242404040402020202020202020202020202040404042404),
    .INIT_70(256'h00000000020202020202020224242693DBDDDDDDDDDDDDDDDBDBDBDBDBDBDBDB),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h24044AB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9326040404020202),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDBDDDBDB9126262624240404040404040404040404040424),
    .INIT_75(256'hDBDBDBDBDBDBDBD94C24242424240404264A4A4A4A4A4A4A71D9DBDBDDDDDDDD),
    .INIT_76(256'h242424242424242424242424242424240426B5DBDDDDDDDDDDDDDDDDDBDBDBDB),
    .INIT_77(256'h4A4C4C4C4C4C4C4C93DBDBDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBB526242424),
    .INIT_78(256'h2491DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB910424242424240426),
    .INIT_79(256'hDBD9D9DBD96C0404040404020202020202020202020202020202020202040404),
    .INIT_7A(256'h00000000000000000202020204242693DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0202020202020202000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h26264CFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD726242424240202),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFB526262626262624242626262626262626262626),
    .INIT_7F(256'hFFFFFFFFFFFFFFFD6E2626262626262424242424242426046EFDFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h262626262626262626262626262626262628D9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h262626262626262693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD928262626),
    .INIT_02(256'h26B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52626262626262626),
    .INIT_03(256'hFFFFFFFFFF8F2426242424242424242424242422020202022424242424242624),
    .INIT_04(256'h000202020202020222222424242626B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0202020202020202020000000000000000000000000000000000000000000000),
    .INIT_07(256'h26264CD9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB726242424040202),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDDDDDDB9328282626262626262626262626262626262626),
    .INIT_09(256'hDDDDDDDDDDDDDBD96C2424242424242424242404042424044CDBDDDDDDDDDDDD),
    .INIT_0A(256'h28282826262626262628282828282828284AB7FDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0B(256'h242424242424262671DDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDB74A282828),
    .INIT_0C(256'h2693DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDB912424242424242424),
    .INIT_0D(256'hDDDDDDDDDB6E0424242404040202020202020202020202020202022424242424),
    .INIT_0E(256'h000002020202020202020204242426B5FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h717193B9D9D9DBDBDBDBDBD9D9B9B9B9B9B9DBDBDBDBDBDB9324040402020202),
    .INIT_12(256'hDBDBDBDBDBDBDBDBDBDBB9B9B793939391919191919191919191919191716F71),
    .INIT_13(256'hDBDBDBDBB9B9B9B74A0404040404040404040404040404044AB7DBDBDBDBDBDB),
    .INIT_14(256'hB39393939393939393939393939393939395B9DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_15(256'h04040404040404046FD9DBDBDBDBDBDBD9D9DBD9D9DBDBDBDBDBD9B9B5B5B3B5),
    .INIT_16(256'h0491D9DBDBDBDBDBDBDBDBDBDBDBD9D9B9B9B9B9B9B9B9710404040404040404),
    .INIT_17(256'hB9B9B9B9B94C0204040202020202020202020202020202020202020202020404),
    .INIT_18(256'h00000000000000000202020204042693DBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0202020202020202000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD726242424240202),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFDFFFFFFFDFDFDFDFD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFD6C2626242424262424242424242426266CFDFFFFFFFFFFFF),
    .INIT_1E(256'hFFFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h242424242426262693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h26B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52626262424242424),
    .INIT_21(256'hFDFDFDFDFD6F0424242424242424242202020202020202020222242424242424),
    .INIT_22(256'h000202020202020202222424242626B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0202020202020002000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFDFDFDDDDDDDFDFDFDFDFDFDFDFFFFFFFDFDFDDDDDDDDDFDB726242424240202),
    .INIT_26(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDDDFDFDFD),
    .INIT_27(256'hDDDDDDDDDDDDDDDB4C2424242424242424242424242424244CDBDDDDDDDDDDDD),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDDDDD),
    .INIT_29(256'h242424242424262693DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'h26B5FDDDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFD932626242424242404),
    .INIT_2B(256'hFDFDFDDDFB6F0424242424040202020202020202020202020202020204242424),
    .INIT_2C(256'h000202020202020202020424242626B5FDFDFDFDFDFDDDDDDDDDDDFDFDFDFDFD),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hDBDBDBDBDBDBDBDBDBD9B9B9B9B9B9B9B9B9B9B9B9B9B9D99326040402020202),
    .INIT_30(256'hDBDBDBDBDBDBDBDBBBDBD9DBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBDBDBDB),
    .INIT_31(256'hDBDBDBBBB9B9B9B74A0404020404040404040202020404044AB7B9DBDBDBDBDB),
    .INIT_32(256'hDBB9B9B9B9B9B9B9B9B9B9DBD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_33(256'h020204040404242491DBB9B9B9B9B9B9B9B9B9B9B9BBDBDBDBDBDBDBDBDBDBDB),
    .INIT_34(256'h2691DBDBDBDBDBDBB9B9B9B9B9B9B9B9B9B9B9B9B9B9D9710404040404040402),
    .INIT_35(256'hDBDBDBDBB96C0404040202020202020202020202020202020202020202020404),
    .INIT_36(256'h00000000000000020202020204042691D9B9B9B9B9B9B9B9B9B9D9DBDBDBDBDB),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hDDFDFDFFFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB726242424240202),
    .INIT_3A(256'hFDFDFDDDDDFDFDFDDDDDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDFDFDDD),
    .INIT_3B(256'hFFFFFFFFFFFDFDDB6C2424242424242424242424242426246CFBFDDDDDDDFDFD),
    .INIT_3C(256'hFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h242424242424262693FDFDFDFDDDDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h26B5FDFFFFFFFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDDDFD932624242424242404),
    .INIT_3F(256'hFDFDFDDDFD912624240404020202020202020202020202020202020204242424),
    .INIT_40(256'h00000000020202020202042424242693FDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFD),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0202020202020002000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD726242424242402),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFDDB6E2426242424242424242424242426246EFDFDFDFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h242424242424262693FFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h26B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52624242424242424),
    .INIT_49(256'hFFFFFFFFFF912626242404040202020202020202020202020202020224242424),
    .INIT_4A(256'h000002020202020222242424242626B3FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9D99324040404020202),
    .INIT_4E(256'hB9B9B9B9B9BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_4F(256'hDBDBDBDBDBDBDBB74C0424040202020202020202020204024AD9D9DBB9B9B9B9),
    .INIT_50(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_51(256'h02020202020204046FB9B9B9B9B9B9B9B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_52(256'h2691DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9710404040202020202),
    .INIT_53(256'hDBDBDBDBD96F0404040202020202020202020202020202020202020202020404),
    .INIT_54(256'h0000000000000000020202020404046FB9B9B9B9B9B9B9D9DBDBDBDBDBDBDBDB),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBB326242404020202),
    .INIT_58(256'hDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hDDDDDDDDDDDDFDDB6C2426242424240404040202020224026CFBDDDDDBDBDBDB),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'h22222222040424048FFBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'h2693FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB932624242404020202),
    .INIT_5D(256'hDDDDDDDDDB712624240402020202020202020202020202020202020204040404),
    .INIT_5E(256'h00000000020202020202020202040491DBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0202020202020202020202000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD726242424240402),
    .INIT_62(256'hB5B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFD6E26262424242424242424040404242448B3B5B5B5B5B5B5),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h24242424242424044A9191939393939395DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h26B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52626242424242424),
    .INIT_67(256'hFFFFFFFFFF912626242424240202020202020202020202020202022424242424),
    .INIT_68(256'h000202020202020222220404042404B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD99304020202020202),
    .INIT_6C(256'h266ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_6D(256'hDBDBDBDBDBDBDBB74C0424040202020202020202020202020204262626262626),
    .INIT_6E(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_6F(256'h0202020202020202020202040404042628B7DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_70(256'h046FD9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB712424040402020202),
    .INIT_71(256'hDBDBDBDBD96E0404040202020202020202020202020202020202020202040404),
    .INIT_72(256'h0000000000000002020202020202048FDBDBDBDBDBDBDBDBDBDDDDDBDBDBDBDB),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD99304020202020202),
    .INIT_76(256'h266ED9DBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_77(256'hDBDBDBDBDBDBDBD94C2424040404020202020202020202020404042424040424),
    .INIT_78(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_79(256'h0202020202020202020404042424262628B7DDDBDDDDDDDDDDDBDBDBDBDBDBDB),
    .INIT_7A(256'h0471DBDBDBDBDBDBDDDDDDDDDDDDDDDDDBDBDBDBDBDBDB932424242404020202),
    .INIT_7B(256'hDBDBDBDBD96C0404040202020202020202020202020202020202020202040404),
    .INIT_7C(256'h00000000000000020202020202040471DBDBDBDBDBDBDBDBDBDBDDDDDDDDDBDB),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0202020202020202020200000000000000000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB524040404040202),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000100000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000080000800000020000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFD6E2626242424242424040404022424242424242424242426),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h222222222424242424242424262626264AD9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52626262424242422),
    .INIT_05(256'hFFFFFFFFFF910424242424242422222202020202020202020202222224242424),
    .INIT_06(256'h020202020202020202020202040404B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_08(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDBDBDBDBDB9304020202020202),
    .INIT_0A(256'h046FDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0B(256'hDBDBDBDBDBDBDBB74A0404040402020202020202020202020202020404040404),
    .INIT_0C(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0D(256'h0202020202020202020204040404042428B7DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0E(256'h046FD9DBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBDB910424040402020202),
    .INIT_0F(256'hDBDBDBDBDB6E0404020202020202020202020202020202020202020202020202),
    .INIT_10(256'h00000000000000000202020202020491DBDBDBDDDDDDDDDDDDDDDDDDDDDBDBDB),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9102020202020202),
    .INIT_14(256'h046FD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_15(256'hDBDBDBDBDBD9D9B74A0202020202020202020202020202020202020202020424),
    .INIT_16(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_17(256'h0202020202020202020202040404040426B5D9B9B9B9B9DBDBDBDBDBDBDBDBDB),
    .INIT_18(256'h046FB9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9710404020202020202),
    .INIT_19(256'hDBDBDBDBD96C0204020202020202020000000200000002020202020202020202),
    .INIT_1A(256'h00000000000000000002020202020491DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0202020202020202020000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB504040402020202),
    .INIT_1E(256'h2691FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFDFFFB6C2424242424242424240402020224020202022424242426),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h2202022222222222242404242424242428D9FFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h0493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB32424242424242222),
    .INIT_23(256'hFFFFFFFFFF910424242424220202020202020202020202020202020202022404),
    .INIT_24(256'h00000202020202020202020204240493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB304040202020202),
    .INIT_28(256'h2671FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_29(256'hDDDDDDDDDDDDDBD94A0424020202020202020202020202020202020202040424),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2B(256'h0202020202020202020202020404040426B7DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'h0491FDDDDDDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDDB930202020202020202),
    .INIT_2D(256'hDDDDDDDDFD910424240202020202020202020202020202020202020202020202),
    .INIT_2E(256'h00000000000000000202020202040491FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9302020202020202),
    .INIT_32(256'h046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_33(256'hDBDBDBDBDBDBD9B74A0202020202020202020202020202020202020202020404),
    .INIT_34(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DB),
    .INIT_35(256'h0202020202020202020202020202020224B5DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_36(256'h046FD9DBDBDBDBDBDBD9B9B9B9D9D9DBDBDBDBDBDBDBD9910202020202020202),
    .INIT_37(256'hDBDBDBDBDB6F0404020202020202020000000000000000000002020202020202),
    .INIT_38(256'h0000000000000000000202020202026FD9B9DBDBDBDBDBD9D9DBDBDBDBDBDBDB),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB1BB304020202020202),
    .INIT_3C(256'h248EFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3D(256'hFBFBFBFBFBFBFBF94A0202020202020202020202020202020202020202042424),
    .INIT_3E(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3F(256'h0202020202020202222202020202220226D5FBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_40(256'h04B11BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB10202020202020202),
    .INIT_41(256'hFBFBFBFB1B910424040202020202020202020202020202020202020202222404),
    .INIT_42(256'h000000000000000002020202022202B11BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6A6A6A6A4802020202020202),
    .INIT_46(256'h04266A6A4A6A6A6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_47(256'h4A4A4A4A4A4A4A4A260202020202020202020202020202020202020202020424),
    .INIT_48(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6A4A),
    .INIT_49(256'h0202020202020202020202020202020204484A4A4A4A4A6C6C6C6C6C6C6C6C6C),
    .INIT_4A(256'h02466A6A6A6A6A6A6A6A6A6C6C6C6A6A6A6A4A4A4A4A6A460202020202020202),
    .INIT_4B(256'h6C6C6A6A6A480404020202020202020202000000000200000002020202020202),
    .INIT_4C(256'h000000000000000002020202020202466C6C6C6C6A6A6A6A6A6A6A6A4A4A6A6C),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0404040404020202020202020202020202020202020202020202020202020000),
    .INIT_50(256'h0202020202020202020204040404040404040404040404040404040404040404),
    .INIT_51(256'h0202020202020202020202020202020202020200000002020202020202020202),
    .INIT_52(256'h0404040404040404040404040404040402020202020202020202020202020202),
    .INIT_53(256'h0200020202000002020202020202020202020002020202020202020404040404),
    .INIT_54(256'h0202000202020202020202020202020202020202000000020202020202020200),
    .INIT_55(256'h0202020202020402020202020000000000000000000000000000000002020202),
    .INIT_56(256'h0000000000000000000000020202020202020202020202020202020202020202),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0202000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h2626262424242424242424242424242424242424242424240402020202020202),
    .INIT_5A(256'h0404242424242424242424262624242624242424242424242424262626262626),
    .INIT_5B(256'h2424242424242404020202020202020202020202020202020202020202020202),
    .INIT_5C(256'h2424242426262626242626262624242424262624242424242424242424242424),
    .INIT_5D(256'h0202020202020202020202020202020222242424242424242424242424242424),
    .INIT_5E(256'h0202042424242424242424242424242424242424242424242202020202020202),
    .INIT_5F(256'h2424242424240402020202020202020202020202000002020202020202020202),
    .INIT_60(256'h0000000000000002020202020202020204042424242424242424242424242424),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h2424242424242424242424242424242424242424240202020202020202020202),
    .INIT_64(256'h0202020204040404242424242424242424242424242424242424242424242424),
    .INIT_65(256'h2424242424220202020202020202020202020202020202020202020202020202),
    .INIT_66(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_67(256'h0202020202020202020202020202222202020404242424242424242424242424),
    .INIT_68(256'h0202020202220204040424242424242424040404040202220202020202020202),
    .INIT_69(256'h2424040402020202020202020202020202020202020202020202020202020202),
    .INIT_6A(256'h0000000000000000020202020202020202020202040404242424242424242424),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0404040404040402020202020202020202020202020202020202020200000000),
    .INIT_6E(256'h0202020202020202020202020202020202020202020202020204040404040404),
    .INIT_6F(256'h0202020202020202020202020202020202020000000002020202020202020202),
    .INIT_70(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_71(256'h0000000000000000000202020202020202020202020202020202020204040202),
    .INIT_72(256'h0202020202020202020202020202020202020202020202020202020202000000),
    .INIT_73(256'h0202020202020202020200000000000000000000000000000000000000000002),
    .INIT_74(256'h0000000000000000000000000002020202020202020202020202020202020202),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0404040404040404040404040404040202020202020202020202020202020202),
    .INIT_78(256'h0202020202020404242424240404040404042424242424242424242424240404),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'h0202040404040404040404040404040404042424040404040202020202020202),
    .INIT_7B(256'h0202000000020202020202020202020202020202020202020404040404040402),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'h0202020202020202020202020202020202020000000000000202020202020202),
    .INIT_7E(256'h0000000000000000000202020202020202020202020202020202020202020202),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h2424242424242424242424242404020202020202020202020202020202020202),
    .INIT_02(256'h0202020202020202242424240404242424242424242424242424242424242424),
    .INIT_03(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_04(256'h2424242424242424242424242424040424240404040404040404020202020202),
    .INIT_05(256'h0202020202020202020202020202020202020202020202020204040404040424),
    .INIT_06(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_07(256'h0202020202020202020202020202020202020202000202020202020202020202),
    .INIT_08(256'h0000000000000000000202020202020202020202020202020202020202020202),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0202020202020202020202020202020202020202020202020202000000000000),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'h0202020202020202020202020202020202020200000002020000000202020202),
    .INIT_0E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0F(256'h0000000000000000000000000002020202020202020202020202020202020202),
    .INIT_10(256'h0002020202020202020202020202020202020202020202020202020200000000),
    .INIT_11(256'h0202020202020200000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000002020202020202020202020202020202),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0202020202020202020202020202020202020202020202020200000000000000),
    .INIT_16(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_17(256'h0202020202020202020202020202000000000000000000000000020202020202),
    .INIT_18(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_19(256'h0000000000000000000000000002020202020202020202020202020202020202),
    .INIT_1A(256'h0002020202020202020202020202020202020202020202020200000000000000),
    .INIT_1B(256'h0202000202020000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000202020202020202020202020202020202),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0202022202222202020202020202020202020202020202020202020002020200),
    .INIT_20(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_21(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_22(256'h0202020202020202020202020202020202020202222222220202020202020202),
    .INIT_23(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_24(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_25(256'h0202020202020202020202020202020202020200000202020202020202020202),
    .INIT_26(256'h0000000000000000000002020202020202020202020202020202020202020202),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0202020202020202020202020202020202020202020202000000000000000000),
    .INIT_2A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2B(256'h0202020202020202020202000202000000000000000000000000000202020202),
    .INIT_2C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2D(256'h0000020200000000000202020202020202020202020202020202020202020202),
    .INIT_2E(256'h0202020202020202020202020202020202020202020202020202020000000000),
    .INIT_2F(256'h0202000000000000000000000000000000000000000000000000000000000202),
    .INIT_30(256'h0000000000000000000000000000000200000000020202020202020202020202),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0202020202020202020202020202020202020200000000000000000000000000),
    .INIT_34(256'h0000000000000000020202020202020202020202020202020202020202020202),
    .INIT_35(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000202000000000002),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0202020202020202020202020202020202020202020202020202020000000000),
    .INIT_3E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3F(256'h0202020202020202020202020202020202020000000000000000000202020202),
    .INIT_40(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_41(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_42(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_43(256'h0202020202020200000000000000000000000000000000000000000000020202),
    .INIT_44(256'h0000000000000000000000000002020202020202020202020202020202020202),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0202020202020202020202020202020202020002020202000000000000000000),
    .INIT_48(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_49(256'h0202020202020202020202020202020202000000000000000000000000000202),
    .INIT_4A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4B(256'h0200000000000000000202020202020202020202020202020202020202020202),
    .INIT_4C(256'h0000000202020202020202020202020202000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000020200000000020200000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020000000000000000),
    .INIT_5C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5D(256'h0202020202020202020000000000000000000000000000000000000000020202),
    .INIT_5E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5F(256'h0000000000000000000000000000000202020202020202020202020202020202),
    .INIT_60(256'h0000000000000202020200000000000002020202020200000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0202020202020202020002020002000200000000000000000000000000000000),
    .INIT_66(256'h0000020202020202020202020202020202020202020202020202020202020202),
    .INIT_67(256'h0202020202020202020000000000000000000000000000000000000000000000),
    .INIT_68(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_69(256'h0000000000000000000002020202020202020202020202020202020202020202),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0202020202020202020002020200000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000002020202020202000202020202020202020202),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0202020202020202020202020202020200000000000000000000000000000000),
    .INIT_04(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_05(256'h0202020202020202020200000000000000000002020200020202020202020202),
    .INIT_06(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_07(256'h0000000000000000000002020202020202020202020202020202020202020202),
    .INIT_08(256'h0000000000000002020202020202020200000000000202020000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0202020202020202020202020202020202020202000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000002020202020200020202020202),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0202020202020202020202020202020202020202020202020200000002020000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000020202020202),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h03F00000000000000000000000000000000000000000013FC00079FFFC000000),
    .INITP_0E(256'hFE00000FFFF3E07CFFFF000007FFE3FFC000F9FFFE000000000000003C0783FF),
    .INITP_0F(256'hFFFF000007FFE3FFC000F9FFFE000000000000007C0F87FF87FFF0FFF1F01E0F),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h2222222222222200000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000020000222222222222222222),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000222222220000000000000022222200000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h777777777799CC00000000000000000000000000000000000000000000000000),
    .INIT_69(256'h3313440000000000000000000000000088333333112200117757777777777777),
    .INIT_6A(256'h000000000088AAAAAAAAAAAAAAAAAAAAAAAA460000008811F0F0111111111111),
    .INIT_6B(256'h66AA888A8A8A8AAAAA8A8A8A8A8AAA8800000000000000000000000000000000),
    .INIT_6C(256'h8888888888888888888888882200668888886802000000000044AA8888882200),
    .INIT_6D(256'hAA8A8A8A8A8888220000000000000000000000000000000000000000668A8888),
    .INIT_6E(256'hCCCCAA4400000066AAAAAA88000000000000228888888824000000228888888A),
    .INIT_6F(256'h6800000044EE111111111111F1EFEEEEEEEEEECE22000022CCCECCCCCCCCCCCC),
    .INIT_70(256'h00CC79777777440000000000AA5553553344000022EE33333333333333333311),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFF1100000000000000000000000000000000000000000000000000),
    .INIT_73(256'hFFFF880000000000000000000000000033FFFFFFDD4400BBFFFFFFFFFFFFFFFF),
    .INIT_74(256'h000000002299FFFFFFFFFFFFFFFFFFFFDFFF1100000011FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h55FFDDFFFFFFFFFFFFFFDFFFFFDDFFBB22000000000000000000000000000000),
    .INIT_76(256'hDDDDDFDFDFDFDFDFDDDDDDDDAA0099DDDDDD9922000000000011FFDDDDDD8800),
    .INIT_77(256'hDFDFDFDFDDDDDD88000000000000000000000000000000000000000033DFDDDD),
    .INIT_78(256'hFFFFFF1100002277FFDFFF9922000000000088DDDDDDDDCC00000066DDFFDDDF),
    .INIT_79(256'h1100000088DDFFFFFFFFFFFFFFFFFFFFFFFFFFDD88000066DDFFFFFFFFFFFFFF),
    .INIT_7A(256'h0033FFFFFFFF66000000000033FFFFFFDD66000044BBFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFF1100000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFF880000000000000000000000000033FFFFFFDD44009BFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h000000002299FFFFFFFFFFFFFFFFFFFFFFFF1100000033FFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFBD22000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC000F9FFFE000000000000007C0F87FF87FFF0FFF1F01E0FFE00000FFFF3E07C),
    .INITP_01(256'h000000007C0F87FF87FFF0FFF1F01E0FFE00000FFFF3E07CFFFF000007FFE3FF),
    .INITP_02(256'hE03E201FA1F01E7FFF800007FFF3E07C7FFF00001F07E03E0000F8003E000000),
    .INITP_03(256'h0780000001F3E07C03E000001E03E03E0000F8003E000000000000003C0F9F03),
    .INITP_04(256'h03E000001E03E03E0000F8003C000000000000003C0F9F03E03E001F01F01E7C),
    .INITP_05(256'h0000F8003C000000000000003C0F9F03E03E001F01F01E7C0780000000F3E07C),
    .INITP_06(256'h000000003C0F8003E03E001F01F01E3C0780000000F3E07C03E000001E03E03E),
    .INITP_07(256'hE03E001F01F01E000780000000F3E07C03E000001E03E03E0000F8003C000000),
    .INITP_08(256'h0F80000001F3E07C03E000001E03E03E0000F8007C000000000000003C0F8003),
    .INITP_09(256'h03E000001E03C03E0000F83FFC000000000000003FFF8003E03E001F01F01E00),
    .INITP_0A(256'h0000F83FFC000000000000003FFF8003E03E001F01F39E0FFF800000FFF3FFFC),
    .INITP_0B(256'h000000003FFF8003E03E001F01F39E0FFE000000FFF3FFFC03E000001FFFC03E),
    .INITP_0C(256'hE03E001F01F39E1FFE000000FFF3FFFC03E0000007FFC03C0000F83FFC000000),
    .INITP_0D(256'hFE000000FFF3FFFC03E0000007FFC03C0000F81F7C000000000000003FFF8003),
    .INITP_0E(256'h03E0000007FFC03C0000F8003C000000000000003E0F8003E03E001F01F39E7F),
    .INITP_0F(256'h0000F8003C000000000000003C078003E03E001F01F79E7C0000000001F3E07C),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFAA00BBFFFFFFBB44000000000011FFFFFFFFAA00),
    .INIT_01(256'hFFFFFFFFFFFFFFAA000000000000000000000000000000000000000255FFFFFF),
    .INIT_02(256'hFFFFFF1100002299FFFFFFBB220000000000AAFFFFFFFFCC00000066FFFFFFFF),
    .INIT_03(256'h1300000088DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF88000066DDFFFFFFFFFFFFFF),
    .INIT_04(256'h0011FFFFFFDD66000000000033FFFFFFDD6600002299FFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hDDDDFFFFFFFF1100000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFF880000000000000000000000000033FFFFFFBD440099FFDDFFDFDDDDDDDD),
    .INIT_08(256'h00000066AABBFFFFFFFFFFFFFFFFFFFFFFFF1100000033FFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFAA00BBFFFFFFBB24000000000011FFFFFFFF8A00),
    .INIT_0B(256'hFFFFFFFFFFFFFFEE442200000000000000000000000000000000000255FFFFFF),
    .INIT_0C(256'hFFFFFF1100002299FFFFFF9B220000000000AAFFFFFFFFEE004446CCFFFFFFFF),
    .INIT_0D(256'h77AA660088FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88000066DDFFFFFFFFFFFFFF),
    .INIT_0E(256'h0011FFFFFFDF66000000000011FFFFFFDD6600AAEEBDFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h66CCFFFFFFFF1100000000000000000000000000000000000000000000000000),
    .INIT_11(256'h888A220000000000000000000000000033FFFFFFBB4400668888888888886668),
    .INIT_12(256'h000044BBDDFFFF77EEEEEEEEEE33FFFFFFFF1100000066AA88CCDDFFFFFF5588),
    .INIT_13(256'hF17755555577FFFFFFFFBB777777775522000000000000000000000000000000),
    .INIT_14(256'h77777777777777BBFFFFFFFFAA00BBFFFFFFBB24000000000011FFFFFFFFAA00),
    .INIT_15(256'h77777777BBFFFFBB99AA000000000000000000000000000000000000EF997777),
    .INIT_16(256'h33EE118800002299FFFFFFBB240000000000AAFFFFFFFFEE0011BBDDFFFF7977),
    .INIT_17(256'hFFFF3300228AAA8A8AAA99FFFFFFBBEEEEEF11EE4400002288AA8877FFFFFFDF),
    .INIT_18(256'h00EEFFFFFFDF66000000000011FFFFFFDD6622BBFFFFFF798888888888AABBFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0066DDFFFFFF1100000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000055FFFFFFBB4400000000000000000000),
    .INIT_1C(256'h000044FFFFFFFFEE000000000088DDFFFFFF1100000000000044DDFFFFFF1100),
    .INIT_1D(256'h2222222200AAFFFFFFFF33222222222200000000000000000000000000000000),
    .INIT_1E(256'h2222222222222211FFFFFFFFAA00BBFFFFFF9B22000000000011FFFFFFFFAA00),
    .INIT_1F(256'h22222222EEFFFFFFFFCC00000000000000000000000000000000000002222222),
    .INIT_20(256'h6600000000002299FFFFFFBB24000000000088FFFFFFFFEE0055FFFFFFDD8822),
    .INIT_21(256'hFFFF550000000000000057FFFFFF9900000000000000000000000011FFFFFFDD),
    .INIT_22(256'h00EEFFFFFFFF66000000000011FFFFFFFF6622BBFFFFFF5500000000002299FF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0088FFFFFFFFF100000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000055FFFFFFBB4400000000000000000000),
    .INIT_26(256'h000044FFFFFFFFEE0000000000AAFFFFFFFF1100000000000044DDFFFFFF1100),
    .INIT_27(256'h000000000088FFFFFFFF11000000000000000000000000000000000000000000),
    .INIT_28(256'h00000000000000EEFFFFFFFFAA00BBFFFFFF9B22000000000011FFFFFFFFAA00),
    .INIT_29(256'h00000000EEFFFFFFFFCC00000000000000000000000000000000000000000000),
    .INIT_2A(256'h6600000000002299FFFFFFBB24000000000088FFFFFFFFEE0033FFFFFFDD6600),
    .INIT_2B(256'hFFFF550000000000002277FFFFFF9922000000000000000000000011FFFFFFDD),
    .INIT_2C(256'h00EEFFFFFFFF68000000000011FFFFFFFF662299FFDDFF55000000000044B9FF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0088FFFFFFFFEE00000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000055FFFFFFBB4400000000000000000000),
    .INIT_30(256'h000044FFFFFFFFEE0000000000AADDFFFFFF1100000000000044DDFFFFFF1100),
    .INIT_31(256'h000000000088FFFFFFFF11000000000000000000000000000000000000000000),
    .INIT_32(256'h00000000000000EEFFFFFFFFAA00BBFFFFFF9922000000000011FFFFFFFF8800),
    .INIT_33(256'h00000000F1FFFFFFFFCC00000000000000000000000000000000000000000000),
    .INIT_34(256'h6600000000002277FFFFFFBB24000000000088FFFFFFFFEE0088111111114400),
    .INIT_35(256'hFFFF550000000000000077FFFFFF9922000000000000000000000011FFFFFFDD),
    .INIT_36(256'h00CCFFFFFFDD66000000000011FFFFFFFF6600668868884400000000004499FF),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0088FFFFFFFFEE00000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000055FFFFFFBB4400000000000000000000),
    .INIT_3A(256'h000044FFFFFFFFEE0000000000AADDFFFFFF1100000000000044DDFFFFFF1100),
    .INIT_3B(256'h000000000088FFFFFFFF11000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000000000EEFFFFFFFFAA00BBFFFFFF9922000000000011FFFFFFFF8800),
    .INIT_3D(256'h00000000EEFFFFFFFFCC00000000000000000000000000000000000000000000),
    .INIT_3E(256'h6600000000002277FFFFFFBB44000000000088FFFFFFFFEE0000000000000000),
    .INIT_3F(256'hFFFF770000000000000077FFFFFF9922000000000000000000000011FFFFFFDD),
    .INIT_40(256'h00CCFFFFFFDFAA222222222211FFFFFFFF8800000000000000000000004499FF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'hCC33FFFFFFFFEE00000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000055FFFFFFBB440000000088EECCCCCCCC),
    .INIT_44(256'h000044FFFFFFFFCC0000000000AADDFFFFFF1100000000000044DDFFFFFF1100),
    .INIT_45(256'h00000000008AFFFFFFFF11000000000000000000000000000000000000000000),
    .INIT_46(256'h2222222222220211FFFFFFFFAA00BBFFFFFF9966444444442233FFFFFFFF8800),
    .INIT_47(256'h2222220011FFFFFFFFCC00000000000000000000000000000000000000000000),
    .INIT_48(256'h6800000000002277FFFFFFBB22248888882288FFFFFFFFCC0000000022222222),
    .INIT_49(256'hFFFF770000000000000077FFFFFF9922000000000000000000000011FFFFFFDD),
    .INIT_4A(256'h00AAFFFFFFFFBB9999999977BBFFFFFFFF8800000000000000000000004499FF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFCC00000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000055FFFFFFBB440000000033FFFFFFFFFF),
    .INIT_4E(256'h000044FFFFFFFFEE0022444422CCFFFFFFFFEF00000000000066DDFFFFFF1100),
    .INIT_4F(256'h00000000008AFFFFFFFF11000000000000000000000000000000000000000000),
    .INIT_50(256'h77999999999977BBFFFFFFFF8800BBFFFFFFFF999999999999DDFFFFFFFF8800),
    .INIT_51(256'h99999977BBFFFFBB9BAA00000000000000000000000000000000000000000044),
    .INIT_52(256'h6800000000000277FFFFFFBB22CCDDDDDD8888FFFFFFFFEE0000008899999997),
    .INIT_53(256'hFFFF772200000000000077FFFFFF9922000000000000000000000011FFFFFFDD),
    .INIT_54(256'h00AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8800000000000000000000002299FF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFCC00000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000055FFFFFFBB440000000033FFFFFFFFFF),
    .INIT_58(256'h0000221133FDFFBB9999999999BBFFFFFFFFEE00000000000066DDFFFFFF0F00),
    .INIT_59(256'h000000000088FFFFFFFF11000000000000000000000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFDD8800BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8800),
    .INIT_5B(256'hFFFFFFFFFFFFFFCC220000000000000000000000000000000000000000000068),
    .INIT_5C(256'h8800000000000077FFFFFFBB22EEFFFFFFAA88FFFFFFFFEE000000CCFFFFFFFF),
    .INIT_5D(256'hFFFF770000000000000077FFFFFF9922000000000000000000000011FFFFFFDD),
    .INIT_5E(256'h0088FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8800000000000000000000002299FF),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFCC00000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000055FFFFFFB9220000000033FFFFFFFFFF),
    .INIT_62(256'h0000000044DDFFFFFFFFFFFFFFFFFFFFFFFFEE00000000000066FFFFFFFFEE00),
    .INIT_63(256'h000000000088FFFFFFFF11000000000000000000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFF8800BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8800),
    .INIT_65(256'hFFFFFFFFFFFFFFAA000000000000000000000000000000000000000000000068),
    .INIT_66(256'h8800000000000077FFFFFFBB22EEFFFFFFAA88FFFFFFFFCC0066CC33FFFFFFFF),
    .INIT_67(256'hFFFF770000000000000077FFFFFF9922000000000000000000000011FFFFFFDD),
    .INIT_68(256'h0088FFFFFFFFFFDDDFDFDFDDFFFFFFFFFF8800000000000000000000002299FF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'hEE55FFFFFFFFAC00000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000077FFFFFF992200000000AA3311111111),
    .INIT_6C(256'h0000000044DDFFFFFFFFFFFFFFFFFFFFFFFFEE00000000000066FFFFFFFFEE00),
    .INIT_6D(256'h000000000088FFFFFFFF11000000000000000000000000000000000000000000),
    .INIT_6E(256'hDDDDDDDDDDDDDDDFFFFFFFFD8800BBFFFFFFFFDDDDDDDDDDDDDFFFFFFFFF8800),
    .INIT_6F(256'hDDDDDDDDDDDDDDAA000000000000000000000000000000000000000000000066),
    .INIT_70(256'h8800000000000277FFFFFFBB22EEFFFFFFAA88FFFFFFFFEE0033FFFFFFFFFFDD),
    .INIT_71(256'hFFFF770000000000000055FFFFFF9922000000000000000000000011FFFFFFDD),
    .INIT_72(256'h0088FFFFFFFF11888888888833FFFFFFFF8800000000000000000000002297FF),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h00CCFFFFFFDFAA00000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000077FFFFFF992200000000000000000000),
    .INIT_76(256'h000000004477BBBBBB9BBBBB99BBFFFFFFFFCC00000000000088FFFFFFFFCE00),
    .INIT_77(256'h000000000088FFFFFFFF11000000000000000000000000000000000000000000),
    .INIT_78(256'h4444444444442211FFFFFFDD8800BBFFFFFF9966224444442233FFFFFFDF8800),
    .INIT_79(256'h4444444444444422000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h8800000000002277FFFFFFBB4411FFFFFFAA88FFFFFFFFEE0055FFFFFFDD8844),
    .INIT_7B(256'hFFFF770000000000000055FFFFFF9922000000000000000000000011FFFFFFDD),
    .INIT_7C(256'h0088FFFFFFFFCA0000000000CCFFFFFFFF8800000000000000000000002277FF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h00CCFFFFFFDFAA00000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000077FFFFFF992200000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000003C078003E03E001F01FFFE7C0000000000F3E07C03E000000003C03C),
    .INITP_01(256'hE03E001F01FFFE7C0000000000F3E07C03C000000003C03C0000F8003C000000),
    .INITP_02(256'h0780000000F3E07C03C000000003C03C0000F8003C000000000000003C078E03),
    .INITP_03(256'h03C000000003C03C0000F8003C000000000000003C079F03E03E001F01FCFE7C),
    .INITP_04(256'h83FFF8003C000000000000003C079F03E03E000F01FCFE7C0780000000F3E07C),
    .INITP_05(256'h000000003C079FFFE03E001F01FCFE7C0780000001F3E07C03C000000003C07E),
    .INITP_06(256'h803E00FFF0383C1FFF00000FFFF3E07C03C000000003C3FFC7FFF8003C000000),
    .INITP_07(256'hFE00000FFFF3E07C03C000000003C3FFC7FFF8003C000000000000003C0787FF),
    .INITP_08(256'h03C000000003C3FFC7FFF8003C000000000000003C0787FF803E00FFF038380F),
    .INITP_09(256'h0000000000000000000000003C0783FF803E00FFF038380FFE00000FFFF3E07C),
    .INITP_0A(256'h00000000000000000000007FE030180FFE000007FFF3E03C03C000000003C3E0),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000004444444444444444EEFFFFFFFFCC00000000000088FFFFFFFFCC00),
    .INIT_01(256'h000000000088FFFFFFFF11000000000000000000000000000000000000000000),
    .INIT_02(256'h00000000000000EEFFFFFFDD8800BBFFFFFF9922000000000033FFFFFFDF8800),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h8800000000002277FFFFFFFF77BBFFFFFF7777FFFFFFFFEE0055FFFFFFDD4400),
    .INIT_05(256'hFFFF970000000000000055FFFFFFBB22000000000000000000000011FFFFFFDD),
    .INIT_06(256'h0088FFFFFFFFEE0000000000EEFFFFFFFFAA00000000000000000000002277FF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h00CEFFFFFFDD8800000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000079FFFFFF992200000000000000000000),
    .INIT_0A(256'h00000000000000000000000000CCFFFFFFFFCC000000000000AAFFFFFFFFCC00),
    .INIT_0B(256'h000000000088FFFFFFFFEE000000000000000000000000000000000000000000),
    .INIT_0C(256'h00000000000000EFFFFFFFDD8800BBFFFFFF9922000000000033FFFFFFDD8800),
    .INIT_0D(256'h0000000022666666662200000000000000000000000000000000000000000000),
    .INIT_0E(256'h8800000000000277FFFFFFFFFFFF9977BBFFFFFFFFFFFFEE0055FFFFFFDD6600),
    .INIT_0F(256'hFFFF990000000000000055FFFFFFBB44000000000000000000000011FFFFFFDD),
    .INIT_10(256'h0088FFFFFFFFEE0000000000CCFFFFFFFFAA00F1775557EE00000000002277FF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h00EEFFFFFFDD8800000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000002299FFFFFF772200000000000000000000),
    .INIT_14(256'h00000000000000000000000000CCFFFFFFFFCC000000000000AAFFFFFFFFCC00),
    .INIT_15(256'h000000000088FFFFFFFFEE000000000000000000000000000000000000000000),
    .INIT_16(256'h00000000000000EEFFFFFFFF8800BBFFFFFF9922000000000033FFFFFFDD8800),
    .INIT_17(256'h00000000CABBBBBBBBAA00000000000000000000000000000000000000000000),
    .INIT_18(256'h8800000000000277FFFFFFFFFFFFAA2233FFFFFFFFFFFFEE0055FFFFFFDD6600),
    .INIT_19(256'hFFFF990000000000000055FFFFFFBB44000000000000000000000011FFFFFFDD),
    .INIT_1A(256'h0088FFFFFFFFEE0000000000CCFFFFFFFFAA0099FFFFFF7700000000002277FF),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h00EEFFFFFFDD6600000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h000000000000000000000000000000009BFFFFFF772200000000000000000000),
    .INIT_1E(256'h00000000000000000000000000CCFFFFFFFFCC00000000000088FFFFFFFF8A00),
    .INIT_1F(256'h00000000008AFFFFFFFFEE000000000000000000000000000000000000000000),
    .INIT_20(256'h00000000000000EEFFFFFFFF8800BBFFFFFF9922000000000033FFFFFFDD6800),
    .INIT_21(256'h00000000EEFFFFFFFFCC00000000000000000000000000000000000000000000),
    .INIT_22(256'h6600000000000277FFFFFFFFFFFFAA0033FFFFFFFFFFFFEE0055FFFFFFDD4400),
    .INIT_23(256'hFFFF992200000000000055FFFFFFBB440000000000000000000000EEFFFFFFDD),
    .INIT_24(256'h0088FFFFFFFFEE0000000000CCFFFFFFFFAA0099FFFFFF7700000000002277FF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h00EEFFFFFFDD6600000000000000000000000000000000000000000000000000),
    .INIT_27(256'h11AC000000CC35333333333333333355DDFFFFFF772200000000000000000000),
    .INIT_28(256'h00000000000000000000000000CCFFFFFFFFCC000022CCEECC33FFFFFFFF33EE),
    .INIT_29(256'h00000000008AFFFFFFFFEE000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000020200220011FFFFFFFF8822BBFFFFFF9922000000000033FFFFFFDD6800),
    .INIT_2B(256'h22222200EEFFFFFFFFCC00000000000000000000000000000000000000220000),
    .INIT_2C(256'hEE88884400000055FFFFFFFFFFDD880033FFFFFFFFFFFFEE0033FFFFFFDD6600),
    .INIT_2D(256'hDD99330000000000000035FFFFFFBB44000000000000000088AAAA55FFFFFFFF),
    .INIT_2E(256'h0088FFFFFFFFEE0000000000CCFFFFFFFFAA000F57BBFFBB333333333355DDFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h00CEFFFFFFDD4400000000000000000000000000000000000000000000000000),
    .INIT_31(256'hFF7722002277FFFFFFFFFFFFFFFFFFFFFFFFFFFF772200000000000000000000),
    .INIT_32(256'h00000000000000000000000000CCFFFFFFFFCC000064DDFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000008AFFFFFFFFEE000000000000000000000000000000000000000000),
    .INIT_34(256'hBBBBBBBBBBBBBBDDFFFFFFFD8822BBFFFFFF9922000000000033FFFFFFDD6600),
    .INIT_35(256'hBBBBBBBBDDFFFF33CC4400000000000000000000000000000000000233BBBBBB),
    .INIT_36(256'hDDDDFD330000002244EEFFFF5544220044AA99FFFF11AA660066AA33FFFFBBBB),
    .INIT_37(256'h5522220000000000000035FFFFFFBB44000000000000002299FFDDFFFFFFFFFF),
    .INIT_38(256'h0088FFFFFFFFEE0000000000CCFFFFFFFFAA00220033FFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h00EEFFFFFFDD4400000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFF7722002277FFFFFFFFFFFFFFFFFFFFFFFFFFFF772200000000000000000000),
    .INIT_3C(256'h00000000000000000000000000CCFFFFFFFFCC000066DDFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0000000000AAFFFFFFFFEE000000000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFDD8800BBFFFFFF9922000000000033FFFFFFDD6600),
    .INIT_3F(256'hFFFFFFFFFFFFFFAA000000000000000000000000000000000000002277FFFFFF),
    .INIT_40(256'hFFFFFF550000000000AAFFFF33000000000077FFFF88000000000066FFFFFFFF),
    .INIT_41(256'h5500000000000000000035FFFFFFBB440000000000000022BBFFFFFFFFFFFFFF),
    .INIT_42(256'h0088FFFFFFFFF10000000000CCFFFFFFFFAA00000011FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h00AA9B7779552200000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFF5522002255FFDDDDDDDDDDDDDDDDDDDDDDDDDD330000000000000000000000),
    .INIT_46(256'h00000000000000000000000000CCFFFFFFFFCC000066DDFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0000000000AAFFFFFFFFEE000000000000000000000000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFF8822DBFFFFFF9922000000000035FFFFFFDD6800),
    .INIT_49(256'hFFFFFFFFFFFFFFAA000000000000000000000000000000000000002277FFFFFF),
    .INIT_4A(256'hFFFFFF550000000000CCFFFF35000000000077FFFF88000000000066FFFFFFFF),
    .INIT_4B(256'h3300000000000000000033FFDFFF99440000000000000022BBFFFFFFFFFFFFFF),
    .INIT_4C(256'h006699999999CC0000000000AAB9BBBBBBA8000000EEDDBDBBBBBDDDDDDDDDDD),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000222222220000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hEEAA00000088CCAAAAAAAAAAAAAAAAA888888886220000000000000000000000),
    .INIT_50(256'h000000000000000000000000006611111111660000221111111111F1EFEEEEEE),
    .INIT_51(256'h0000000000665555555588000000000000000000000000000000000000000000),
    .INIT_52(256'h77777777777777777777775544003377777711000000000000EE997777554400),
    .INIT_53(256'h55555555555555660000000000000000000000000000000000000000F1777777),
    .INIT_54(256'h331133AA0000000000663335AC0000000000EE55556400000000004433555555),
    .INIT_55(256'h4400000000000000000088EEEEEECC000000000000000000EE11111111333333),
    .INIT_56(256'h0000222222220200000000000022222244000000002244466666668888888888),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000220202000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000020000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000007FF0FFFE00000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00007FFF3C078380000000000000000000000000000000000000000000000000),
    .INITP_05(256'h81FFC00001FFFE780F1FFFC00007FFF87FFC1FFC1FFFC1FFC000007FF0FFFE00),
    .INITP_06(256'h0F9FFFC00007FFF87FFE1FFC3FFFC3FFC000007FF0FFFE0000007FFF3E0783FF),
    .INITP_07(256'h7FFE1FFC3FFFC3FFC00000FFFCFFF00000007FFF3C0783FF81FFC00001FFFE7C),
    .INITP_08(256'hF00003E07C07C00000003FFF3E0F87FF81FFC00001FFFE7C0F9FFFC00007FFF8),
    .INITP_09(256'h0000001F3F9F9F03E7FFF00001FFFE7C0F9FFFC00007FFF9FFFE7FFF1FFFCFFF),
    .INITP_0A(256'hE780F80000003E7C0F80F80000003F01F03E780F80F80F81F00003E07C07C000),
    .INITP_0B(256'h0F80F80000001E01F03E780F80F80F81F00003E07C07C0000000001F3F9FDF03),
    .INITP_0C(256'hF03E780F80F80001F00003E07C07C0000000001F3FFFDF03E780F80000003E7C),
    .INITP_0D(256'hF00003E07C07C0000000000F3FFFDF03E000F80000003E7C0F80F80000001E01),
    .INITP_0E(256'h0000001F3FFFDF03E000F80000003E7C0F80F80000001E01F03E780F80F80001),
    .INITP_0F(256'hE000F80000003E7C0F80F80000001E01F03E780F80F80001F00003E07C07C000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h444444220000000066888888888888888888888AAACCAC220000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000222222222224),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000444444440200000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000022888888888888888888888866666666),
    .INIT_1E(256'h99999B110000004499DDDDDDDDDDDDDFFFFFFFFFFFFFDD880000000000000000),
    .INIT_1F(256'hAC68000000000000000000000000000000000000000000006655777777777779),
    .INIT_20(256'h00000000000000000000000000002224242200000000228888AAAAAAAACCCCAC),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h8800000000000066886666666666664422000000000000000000000000000000),
    .INIT_26(256'h224477BB9999CC000000000022115533556600000066111111EEEEEEEEEEEEEE),
    .INIT_27(256'h00000000000000000000000000000000AADDFFDFDFDDDDDDDDDDDDDDDDDDDD99),
    .INIT_28(256'hFFFFFF7722000066DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF880000000000000000),
    .INIT_29(256'hFF5522000000000000000000000000000000000000000000CCFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000CEBB9BBBBBBBBBBBBBBBBBBBBBBBBBBB88000000EEDDDDDDDDDDDDFFFDDD),
    .INIT_2B(256'h2233777777777777777777777799EE0000000011999999999999999999996600),
    .INIT_2C(256'h0000000000000000000000002211555555555555555555555555555511020000),
    .INIT_2D(256'h0000004433775777EE00AA555555555555555555555555555555880000000000),
    .INIT_2E(256'h00000000000000119B9999999999999999999999999955226677777777CC0000),
    .INIT_2F(256'h5500000000002299DDDDDDDDDDDDDDBBBB99AA00000000000000000000000000),
    .INIT_30(256'h2244DDFFFFFF11000000000044BBFFFFFFCC000000EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000000000000000000000000000AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_32(256'hFFFFFF7700000088DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000000000000000),
    .INIT_33(256'hFF7700000000000000000000000000000000000000000000AAFFFFFFFFFFFFFF),
    .INIT_34(256'h000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A00000011FFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h22BBFFFFFFFFFFFFFFFFFFFFFFFF550000000099FFFFFFFFFFFFFFFFFFFF8A00),
    .INIT_36(256'h00000000000000000000000044BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF99220000),
    .INIT_37(256'h00000066BBFFFFFF5500EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC0000000000),
    .INIT_38(256'h0000000000000077FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB2288FFFFFFFF110000),
    .INIT_39(256'h55000000000000BBFFFFFFFFFFFFFFFFFFFFCC00000000000000000000000000),
    .INIT_3A(256'h2244DDFFFFFFEE00000000002299FFFFFFAA000000EEFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00000000000000000000000000000000AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_3C(256'h99DDFFDD553322447777777755BBFFFFFFDD1111EEEECC000000000000000000),
    .INIT_3D(256'hFF99CCAA00000000000000000000000000000000000088EE55FFFFBBBBBBBBBB),
    .INIT_3E(256'h000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF880066AA55FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h44BBFFFFFFFFFFFFFFFFFFFFFFFF330000000077FFFFFFFFFFFFFFFFFFFFAA00),
    .INIT_40(256'h00000000000000000000000044BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF99220000),
    .INIT_41(256'h000000449BFFFFFF5500EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE0000000000),
    .INIT_42(256'h0000000000000077FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB2288FFFFFFFF110000),
    .INIT_43(256'h99A888002288CCBBFFFFFFFFFFFFFFFFFFFFEE00000000000000000000000000),
    .INIT_44(256'h4444DDFFFFFF77EEAA0022CC11BBFFFFFFCC0066CC55FFFFDDDDFFFDFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000044EE11111133333333333399FFFFFFDD),
    .INIT_46(256'h2211FFFFFFDD4400222222220055FFFFFF770000000000000000000000000000),
    .INIT_47(256'hFFFFFF9922000000000000000000000000000000000055FFFFFFDD6622222244),
    .INIT_48(256'hAA00CCBB99999999FFFFFFFFBB5555555533460055DDFFFFBB111111111111BB),
    .INIT_49(256'h55DDFFDDBBBBBBBBBBDDFFFFFFFF3300663333DDFFBB9999999999BBFFFF9955),
    .INIT_4A(256'h0000000000000000000000002277DDDDDDDDFFFFFFFFFFDDDDDDDDDD77006633),
    .INIT_4B(256'h00000044BBFFFFFF5500CCDDDDDDDDDDFFFFFFFFFFDDDDDDDDFFCC0000000000),
    .INIT_4C(256'h0000000000000033BBBBBBBBBBBBBBBBBBBBFFFFFFFFBB2288FFFFFFFF110000),
    .INIT_4D(256'hDDDD992266BBFFFFFF77113333333333DDFFBB99EE0000000000000000000000),
    .INIT_4E(256'h4444DDFFFFFFFFFF990044BBFFFFFFFFFFEE0011FFFFFFDDEECCEEEEEEEE77FF),
    .INIT_4F(256'h00000000000000000000000000000000000000000000000000000011FFFFFFDD),
    .INIT_50(256'h0011FFFFFFBB2200000000000055FFFFFF770000000000000000000000000000),
    .INIT_51(256'hFFFFFF9922000000000000000000000000000000000055FFFFFFBB0000000000),
    .INIT_52(256'h3100004424442422BBFFFFFF550000000000002277FFFFFF9922000000000077),
    .INIT_53(256'hFFFFFF33446644444488BBFFFFFF3300CCFFFFFFFFEE2222222422AAFFFFFFFF),
    .INIT_54(256'h00000000000000000000000000668888888811FFFFFFFF11668866886600AAFF),
    .INIT_55(256'h00000044BBFFFFFF550022888888888899FFFFFFBBACAAAA8AAA440000000000),
    .INIT_56(256'h00000000000000224444444444444444444477FFFFFFBB2288FFFFFFFF110000),
    .INIT_57(256'hFFFFDD2266DDFFFFFFEE000000000044BBFFFFFF330000000000000000000000),
    .INIT_58(256'h4444DDFFFFFFFFFF992266BBFFFFFFFFFF110033FFFFFFDD66000000000033FF),
    .INIT_59(256'h00000000000000000000000000000000000000000000000000000011FFFFFFDD),
    .INIT_5A(256'h0033FFFFFF992200000000000077FFFFFF770000000000000000000000000000),
    .INIT_5B(256'hFFFFFF9922000000000000000000000000000000000055FFFFFFBB2200000000),
    .INIT_5C(256'h1100000000000000BBFFFFFF330000000000002277FFFFFF9922000000000099),
    .INIT_5D(256'hFFFFFF11000000000066DBFFFFFF3300CCFFFFFFFFAA000000000088FFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000000088FFFFFFFFCC000000000000AAFF),
    .INIT_5F(256'h00000044BBFFFFFF550000000000000077FFFFFF992200000000000000000000),
    .INIT_60(256'h00000000000000000000000000000000000077FFFFFFBB2288FFFFFFFF110000),
    .INIT_61(256'hFFFFDD2266BBFFFFFFEE000000000044BBFFFFFF330000000000000000000000),
    .INIT_62(256'h6622BBFFFFFFFFFFDD7799FFFFFFFFFFFF110011FFFFFFDD66000000000033FF),
    .INIT_63(256'h00000000000000000000000000000000000000000000000000000011FFFFFFDD),
    .INIT_64(256'h0055FFFFFF992200000000000277FFFFFF550000000000000000000000000000),
    .INIT_65(256'hFFFFFF9922000000000000000000000000000000000255FFFFFFBB2200000000),
    .INIT_66(256'h1100000000000000BBFFFFFF330000000000000088CCACAA6600000000000299),
    .INIT_67(256'hFFFFFF11000000000066BBFFFFFF3300EEFFFFFFFFAA000000000088FFFFFFFF),
    .INIT_68(256'h00000000000000000000000000000000000088FFFFFFFFCC000000000000AAFF),
    .INIT_69(256'h00000044BBFFFFFF550000000000000077FFFFFF992400000000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000000277FFFFFFBB2288FFFFFFFF110000),
    .INIT_6B(256'hFFFFDD22004466446622000000000044BBFFFFFF330000000000000000000000),
    .INIT_6C(256'h6622BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF330011FFFFFFDD66000000000033FF),
    .INIT_6D(256'h000000000000000000000000000000000000000000000000000000EEFFFFFFFF),
    .INIT_6E(256'h0057FFFFFF992200000000002299FFFFFF330000000000000000000000000000),
    .INIT_6F(256'hFFFFFF9922000000000000000000000000000000002277FFFFFF992200000000),
    .INIT_70(256'h1100000000000000BBFFFFFF3300000000000000000000000000000000000099),
    .INIT_71(256'hFFFFFF11000000000066BDFFFFFF3300EEFFFFFFFFAA000000000088FFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000000000088FFFFFFFFCC000000000000AAFF),
    .INIT_73(256'h00000044BBFFFFFF550000000000000077FFFFFF992200000000000000000000),
    .INIT_74(256'h00000000000000000000000000000000000077FFFFFFBB2288FFFFFFFF110000),
    .INIT_75(256'hFFFFDD22000000000000000000000044BBFFFFFF330000000000000000000000),
    .INIT_76(256'h6622BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF330011FFFFFFDD66000000000011FF),
    .INIT_77(256'h00000000000000000000000000000000000000006688666666664611FFFFFFFF),
    .INIT_78(256'h0077FFFFFF772200000000002499FFFFFF330000000000000000000000000000),
    .INIT_79(256'hFFFFFF9922000000000000000000000000000000002277FFFFFF990200000000),
    .INIT_7A(256'h1100000000000000BBFFFFFF3300000000000000000088CCCCCCCCCCCCCCEEBB),
    .INIT_7B(256'hFFFFFF11000000000066BDFFFFFF3300F0FFFFFFFFAA0002000200AAFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000000000088FFFFFFFFCC000000000000AAFF),
    .INIT_7D(256'h00000066BBFFFFFF550000000000000077FFFFFF772200000000000000000000),
    .INIT_7E(256'h00000000000000000000004444444422222277FFFFFFBB2266FFFFFFFF330000),
    .INIT_7F(256'hFFFFDD2200AACCAAAAAAAAAA88000022BBFFFFFF550000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE3000000000BF4001FD0006FC000000000000000007AABFF8BFBBDFFD0FF3FF7),
    .INIT_01(256'h56FF40007F400000000000000BFF000FFC002FF03FE556FFC000FF000007FFFF),
    .INIT_02(256'h00000000007FFFFF8BF47F2FD0FFFFFFFD2FFF90BF400000000006AAAFF87FE5),
    .INIT_03(256'h7E556FF03FFFFFFFC001FF00000BFFFFF0000000000BF4002FD0006FC0000000),
    .INIT_04(256'hFD2FFFD0BF400000000007FFFFF87FFFFFFF40007F400000000000000BFF0004),
    .INIT_05(256'hF0000000000BF4002FD0006FF000000000000000007FFFFF8BF47C6FD3FFFFFF),
    .INIT_06(256'hFFFF40007F400000000000000BFF00007FFFFFF03FFFFFFFC001FF0000CFFFFF),
    .INIT_07(256'h0000000000D556FF8BF43F2FD3FFFFFFFD2FFFD0BF400000000007FFFFF87FFF),
    .INIT_08(256'h7FFFFFF03FFFFFFFC001FF0001FF800020000000001BF4002FC0007FF0000000),
    .INIT_09(256'hFD2FE550BF400000000006FFFFF87FFFFFFF40007F800000000000000FFF0000),
    .INIT_0A(256'h00000000001BF4002FC000BFE000000000000000000002FF8BF4142FD3FF300B),
    .INIT_0B(256'hABBF40007F800000000000000FFF00006FFAAFF03FCBA8FFC001FF0001FF0000),
    .INIT_0C(256'h00000000000001FF8BF4002FD3FF800FFE2FC000BF400000000002AAABF87FDA),
    .INIT_0D(256'h2FF97FF03FD002FFC001FF0001FF000000000000001BF4002FF000BFE0000000),
    .INIT_0E(256'hFE2FC000BF4000000000000007FC7FC000BF4000BF800000000000000FFF0000),
    .INIT_0F(256'h57000000001FF4002FF000BFE000000000000000000001FF8BF4001FE3FF800F),
    .INIT_10(256'h01BF4000BF800000000000000FFE00002FF42FF03FD002FF8001FF0001FF0000),
    .INIT_11(256'h00000000000001FF87F4001FE3FF800FFE2FD000BF4000000000000007FC7FC0),
    .INIT_12(256'h3FF42FF03FD002FF8002FF0001FF0007FD000000001FF0002FF000BFD0000000),
    .INIT_13(256'hFE2FD000BF4000000000000007FC7FC001BF4000BF800000000000000FFE0004),
    .INIT_14(256'hFD000000001FF4007FF000BFD000000000000000154001FF87F4001FE3FF800F),
    .INIT_15(256'h01BF40007F800000000000000FFE000BFE402FF03FD003FF8002FF0001FFC007),
    .INIT_16(256'h000000000A5551FF87F8001FE3FF800FFE2FC000BF8000000000000007FD7FC0),
    .INIT_17(256'hFC002FF07FD003FF8002FF0001FF4007EB000000000BBEAABF4000BFD0000000),
    .INIT_18(256'hFE2FE000FF8000000001EAAAA7FD7FC001BF40007F800000000000000FFE000B),
    .INIT_19(256'hF000000000007FFFFD0000FFD0000000000000001FFFFFFFC7F8001FE3FF800F),
    .INIT_1A(256'h01BF40007F800000000000000FFE000BFF002FF07FD003FF8002FF0000BFFFFF),
    .INIT_1B(256'h000000001FFFFFFFC7F8001FE3FFC00FFE2DFFFFFB8000000000FFFFFFFD7FC0),
    .INIT_1C(256'hFF002FF07FD003FF8002FF00001FFFFFF000000000007FFFFE0000FF90000000),
    .INIT_1D(256'hFE2F2FFFF00000000000FFFFFFFD7FC001BF40007F800000000000000FFE000B),
    .INIT_1E(256'hE00000000000D5400100001500000000000000000EAAFFFFC7F8001FE3FFC00F),
    .INIT_1F(256'h01BF80007F800000000000000FFE000BFF002FF07FD000FF8002FF00001FFFFF),
    .INIT_20(256'h0000000005556ABF4800003542AA800FFE1F2FFFF40000000000FFFFFFFD7FC0),
    .INIT_21(256'hEF001558D510020040010080000AAAA680000000000000000000000000000000),
    .INIT_22(256'hA8181AAFF80000000002000015545AB0006A00002B400000000000000EAA000A),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000550002),
    .INIT_24(256'h0055400055400000000000000154000155000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000540),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF80F80000001E01F03EFFFF00F803FFE00003E07C07C00000000FFF3EF7DF83),
    .INITP_01(256'hFFFEFFFF00F803FF800003E07C07C00000000FFF3EE7DFFFE7F8F800001FFE7F),
    .INITP_02(256'h800003E07C07800000000FFF3EF7CFFFE7F8F800001FFE7FFF80F80000001E01),
    .INITP_03(256'h000007FF3EE7CFFFE7F8F800001FFE7FFF80F80000001E007FFEFFFF00F807FF),
    .INITP_04(256'hE7F8F800001FFE7FFF80F80000001E007FFEFFFF00F80FFF800003E07C078000),
    .INITP_05(256'h0F80F80000001E007FFEFC1F00F80F80000003E07C0780000000000F3E07CFBF),
    .INITP_06(256'h7C3EF80F00F80F80000003E0780780000000000F3E07CF01E7C0F80000003E7C),
    .INITP_07(256'hE00003E0780780000000000F3E07CF01E7C0F80000003E7C0F80F80000001E00),
    .INITP_08(256'h0000000F3E07CF01E7C0F80000003E7C0F80F80000001E007C3EF80F00F80F81),
    .INITP_09(256'hE7C0F80000003E7C0F80F80000001E00FC3EF80F00F80F81F00003E078078000),
    .INITP_0A(256'h0F80F80000001E01FC3EF80F00F80F01F00003E0780780000000000F3E07CF01),
    .INITP_0B(256'hF03EF80F00F80FFFE00000FFE007800000007FFF3E07CF01E7C0F80000003E7C),
    .INITP_0C(256'h800000FFE007800000007FFF3E07CF01E7FFF80000003E7C0F80F80000001E01),
    .INITP_0D(256'h00007FFF3E07CF01E77FE00001FFFE7C0F80F80000001E01E03EF80F00F803FF),
    .INITP_0E(256'hE67FE00001FFFE7C0F80F80000001E01E03EF80F00F803FF800000FFE0078000),
    .INITP_0F(256'h0F80F80000001E01E03EF81F00F003FF8000007FE000000000007FFF3E07CF01),
    .INIT_00(256'h8822BBFFFFFF99CC99FFFF77EEDDFFFFFF550011FFFFFFFF11CCCCCCCCCC55FF),
    .INIT_01(256'h000000000000000000000000000000000000000035DDBBBBBBBBBBDDFFFFFFFF),
    .INIT_02(256'h0077FFFFFF77220000000000449BFFFFFF110000000000000000000000000000),
    .INIT_03(256'hFF9933EE00000000000000000000000000000000002279FFFFFF790000000000),
    .INIT_04(256'hEE00000000000022BDFFFFFF3300000000000000002277FFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFF11002222220088BDFFFFFF330011FFFFFFFF99777777777799FFFFFFFF),
    .INIT_06(256'h000000000000000000000000000000000000AAFFFFFFFFCC000000000000CCFF),
    .INIT_07(256'h77777799FFFFFFFF770000000000000077FFFFFF792200000000000000000000),
    .INIT_08(256'h0000000000000000000044999B9999999999DDFFFFFFBB2266FFFFFFFFBB7777),
    .INIT_09(256'hFFFFDD4422BBFFFFFFFFFFFF99440022BBFFFFFF550000000000000000000000),
    .INIT_0A(256'h8822BBFFFFFF550055FFFFEE22BBFFFFFF550011FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h000000000000000000000000000000000000000055FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h2299FFFFFF5500000000000044BBFFFFFF110000000000000000000000000000),
    .INIT_0D(256'hFFEE000000000000000000000000000000000000002299FFFFFF770000000000),
    .INIT_0E(256'hEE00000000000024DDFFFFFF3300000000000000002299FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h77FFFFBB555555575599FFFFFFFF330011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h000000000000000000000000000000000000AAFFFFFFFFCC0000000000006633),
    .INIT_11(256'hFFFFFFFFFFFFFFFF570000000000000077FFFFFF772200000000000000000000),
    .INIT_12(256'h0000000000000000000066FFFFFFFFFFFFFFFFFFFFFFBB2266FFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFF6622BBFFFFFFFFFFFFBB660022BBFFFFFF550000000000000000000000),
    .INIT_14(256'h8822BBFFFFFF550055FFFF1144BBFFFFFF7700EEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000000000000000000000000000000000000055FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h2299FFFFFF5500000000000046BBFFFFFFEE0000000000000000000000000000),
    .INIT_17(256'hFFEE000000000000000000000000000000000000002299FFFFFF770000000000),
    .INIT_18(256'hEE00000000000044DDFFFFFF1300000000000022EE33BDFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h66DDFFFFFFFFFFFFFFFFFFFFFFFF330011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h000000000000000000000000000000000000AAFFFFFFFFCC0000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFF770000000000000077FFFFFF772200000000000000000000),
    .INIT_1C(256'h0000000000000000000046DFFFFFFFFFFFFFFFFFFFFFBB2266FFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFD6622BBFFFFFFFFFFFFDD660022BBFFFFFF570000000000000000000000),
    .INIT_1E(256'hAA22BBFFFFFF550011FFFFEE22BBFFFFFF7700EEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000EE777777777777BBFFFFFFFF),
    .INIT_20(256'h22BBFFFFFF3300000000000066DDFFFFFFCC0000000000000000000000000000),
    .INIT_21(256'h3388000000000000000000000000000000000000002499FFFFFF770000000000),
    .INIT_22(256'hCC00000000000066DDFFFFFF1300000000000044DFFFFFFF9B33333333333333),
    .INIT_23(256'h66DDFFFFFFFFFFFFFFFFFFFFFFFF330011FFFFFFFFFFDDDDDDDDDDDFFFFFFFFF),
    .INIT_24(256'h000000000000000000000000000000000000CCFFFFFFFFCC0000000000000000),
    .INIT_25(256'hDDDDFFFFFFFFFFFF770000000000000077FFFFFF792200000000000000000000),
    .INIT_26(256'h0000000000000000000044BBDDDDDDDDDDDDFFFFFFFFBB2266FFFFFFFFFFDDDD),
    .INIT_27(256'hFFFFFF6622BBFFFFFFBB777755440022BBFFFFFF770000000000000000000000),
    .INIT_28(256'hAA22BBFFFFFF5700224444222299FFFFFF7700EEFFFFFFFF33EE1111131199FF),
    .INIT_29(256'h00000000000000000000000000000000000000000022222222222288FFFFFFFF),
    .INIT_2A(256'h22BBFFFFFF1100000000000066DDFFFFFFAA0000000000000000000000000000),
    .INIT_2B(256'h00000000000000000000000000000000000000000044BBFFFFFF550000000000),
    .INIT_2C(256'hCC00000000000066DDFFFFFF1100000000000044DFFFFFFF1100000000000000),
    .INIT_2D(256'h66BBFFFFFFFFBBBBBBBBFFFFFFFF330033FFFFFFFF11AACCAAACAA11FFFFFFFF),
    .INIT_2E(256'h000000000000000000000000000000000000CCFFFFFFFFCC0000000000000000),
    .INIT_2F(256'hAAAAAAEEBBFFFFFF770000000000000077FFFFFF992200000000000000000000),
    .INIT_30(256'h000000000000000000000288888AAAAA88AA99FFFFFFBB2266FFFFFFFF77AAAA),
    .INIT_31(256'hFFFFFF880099FFFFFF11000000000000BBFFFFFF770000000000000000000000),
    .INIT_32(256'hAA0099FFFFFF7700000000002299FFFFFF7700EEFFFFFFDF880000000000EEFF),
    .INIT_33(256'h00000000000000000000000000000000000000000000000000000066DDFFFFFF),
    .INIT_34(256'h22BBFFFFFFCC00000000000088FFFFFFFF880000000000000000000000000000),
    .INIT_35(256'h00000000000000000000000000000000000000000044BBFFFFFF550000000000),
    .INIT_36(256'hAA00000000000066DDFFFFFF1100000000000044FFFFFFFF1100000000000000),
    .INIT_37(256'h2299FFFFFFDDAA4446CCDDFFFFFF330033FFFFFFFF44000000000088FFFFFFFF),
    .INIT_38(256'h000000000000000000000000000000000000CCFFFFFFFFAC0000000000000000),
    .INIT_39(256'h0000002299FFFFFF770000000000000077FFFFFF992200000000000000000000),
    .INIT_3A(256'h00000000000000000000000000000000000055FFFFFFDD2266FFFFFFFF330000),
    .INIT_3B(256'hFFFFFF880099FFFFFF33000000000000B9FFFFFF770000000000000000000000),
    .INIT_3C(256'hAA0099FFFFFF7700000000002277FFFFFF9900EEFFFFFFFF880000000000EEFF),
    .INIT_3D(256'h00000000000000000000000000000000000000000000000000000044DDFFFFFF),
    .INIT_3E(256'h22BBFFFFFFCC00000000000088FFFFFFFF660000000000000000000000000000),
    .INIT_3F(256'h775577EE000000000000000000000000000000000044BBFFFFFF550000000000),
    .INIT_40(256'hAA00000000000066FFFFFFFF1100000000000044FFFFFFFF1100000000002233),
    .INIT_41(256'h2299FFFFFFDD44000088DDFFFFFF330033FFFFFFFF660000000000AAFFFFFFFF),
    .INIT_42(256'h000000000000000000000000000000000000CCFFFFFFFFAA0000000000000000),
    .INIT_43(256'h0000004499FFFFFF770000000000000099FFFFFF992200000000000000000000),
    .INIT_44(256'h00000000000000000000000000000000000055FFFFFFDD2266FFFFFFFF330000),
    .INIT_45(256'hFFFFFF880099FFFFFF5500000000000099FFFFFF770200000000000000000000),
    .INIT_46(256'hAA0077FFFFFF7700000000002277FFFFFF9900EEFFFFFFFF880000000000EEFF),
    .INIT_47(256'h00000000000000000000000000000000000000000000000000000044DDFFFFFF),
    .INIT_48(256'h22BBFFFFFFCC00000000000088FFFFFFFF660000000000000000000000000000),
    .INIT_49(256'hFFFFFF55000000000000000000000000000000000044BBFFFFFF330000000000),
    .INIT_4A(256'h8800000000000088FFFFFFFF1100000000000044FFFFFFFF11000000000044DD),
    .INIT_4B(256'h33DDFFFFFFDD44000088DDFFFFFF330033FFFFFFFF660000000000AAFFFFFFFF),
    .INIT_4C(256'h000000000000000000000000000000000000CCFFFFFFFFAA00000000000024EF),
    .INIT_4D(256'h0000004499FFFFFF770000000000000079FFFFFF992200000000000000000000),
    .INIT_4E(256'h00000000000000000000000000000000000055FFFFFFDD2266FFFFFFFF330000),
    .INIT_4F(256'hFFFFFF880099FFFFFF550000000000009BFFFFFF772200000000000000000000),
    .INIT_50(256'hAA0077FFFFFF7700000000002277FFFFFF9900EEFFFFFFFFAA0000000000EEFF),
    .INIT_51(256'h00000000000000000000000000000000002244444422222222220044DDFFFFFF),
    .INIT_52(256'h66DBFFFFFFCC00000000000088FFFFFFFF660000000000000000000000000000),
    .INIT_53(256'hFFFFFF55000000000000000000000000000000000044BDFFFFFF550000000022),
    .INIT_54(256'h8800000000000088FFFFFFFF1100000000000044FFFFFFFFEE000000000044DD),
    .INIT_55(256'hFFFFFFBB5533220000AADFFFFFFF330033FFFFFFFF660000000000CCFFFFFFFF),
    .INIT_56(256'h000000000000000000000000000000000000CCFFFFFFFFAA00000000000088DD),
    .INIT_57(256'h0000004499FFFFFF770000000000000077FFFFFF992200000000000000000000),
    .INIT_58(256'h00000000000000000000000000000000000055FFFFFFDD4466FFFFFFFF330000),
    .INIT_59(256'hFFFFFFAA0099FFFFFF3300000000000099FFFFFF772200000000000000000000),
    .INIT_5A(256'hAA0077FFFFFF9900000000000055FFFFFFBB00EEFFFFFFFFAA0000000000EEFF),
    .INIT_5B(256'h00000000000000000000000000000000001199797777575555553355FFFFFFFF),
    .INIT_5C(256'hBBFFFFCC4422000000000000AAFFFFFFFF660000000000000000000000000000),
    .INIT_5D(256'hFFBB99EE000000000000000000000000000000000022AACE99FFDD99999999BB),
    .INIT_5E(256'h8800000000000088FFFFFFFF1100000000000066DDDDFFFF77113333333355FF),
    .INIT_5F(256'hFFFFFF110022000000AADDFFFFFF330055FFFFFFFF660000000000CCFFFFFFFF),
    .INIT_60(256'h000000000000000000000000000000000000CCFFFFFFFFAA00000000000088DD),
    .INIT_61(256'h0000004499FFFFFF770000000000000077FFFFFF992200000000000000000000),
    .INIT_62(256'h0000000000000066ACAAAAAAAAAAAAAAAAAA77FFFFFFDD4466FFFFFFFF330000),
    .INIT_63(256'hFFFFFFAA0099FFFFFF99111111111111DDFFFFFF772200000000000000000000),
    .INIT_64(256'hCC0055FFFFFFBB00000000000055FFFFFFBB22EEFFFFFFFFAA0000000000EEFF),
    .INIT_65(256'h000000000000000000000000000000000055FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFDD660000000000000000CCFFFFFFFF660000000000000000000000000000),
    .INIT_67(256'hFFEE2200000000000000000000000000000000000000000055FFFFFFFFFFFFFF),
    .INIT_68(256'h8800000000000088FFFFFFFF1100000000000022AACCDDFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFEE0000000000AADDFFFFFF330055FFFFFFFF660000000000CEFFFFFFFF),
    .INIT_6A(256'h000000000000000000000000000000000000CCFFFFFFFFAA00000000000088DD),
    .INIT_6B(256'h0000004499FFFFFF770000000000000077FFFFFF992200000000000000000000),
    .INIT_6C(256'h0000000000000013FFDDDDDDDDDDDDDDDDDDFFFFFFFFDD4466FFFFFFFF330000),
    .INIT_6D(256'hFFFFFFAA0099FF55EEDDFFFFFFFFFFFFFFFF99CEAA0000000000000000000000),
    .INIT_6E(256'hCC0055FFFFFFBB00000000000055FFFFFFBB22CCFFFFFFFFAA0000000000EEFF),
    .INIT_6F(256'h000000000000000000000000000000000055FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFDD660000000000000000CCBDDDBDBB440000000000000000000000000000),
    .INIT_71(256'hFFCC0000000000000000000000000000000000000000002277FFFFFFFFFFFFFF),
    .INIT_72(256'h880000000000008AFFFFFFFF11000000000000000044DDFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFEE0000000000AADFFFFFFF110033FFFFFFFD660000000000EEFFFFFFFF),
    .INIT_74(256'h000000000000000000000000000000000000CCFFFFFFFFAA00000000000088DD),
    .INIT_75(256'h0000004499FFFFFF770000000000000077FFFFFF992200000000000000000000),
    .INIT_76(256'h0000000000000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4466DDFFFFFF330000),
    .INIT_77(256'hFFFFFFAA0099FFCC00BBFFFFFFFFFFFFFFFF3300000000000000000000000000),
    .INIT_78(256'hEE0055FFFFFFBB22000000000055FFFFFFBB22CCFFFFFFFFCC0000000000EEFF),
    .INIT_79(256'h000000000000000000000000000000000011DDBBBBBBBBBBDDDDDDDDDDDDDDFF),
    .INIT_7A(256'h3333114400000000000000002266664422000000000000000000000000000000),
    .INIT_7B(256'hDDAA00000000000000000000000000000000000000000000EE55335533333333),
    .INIT_7C(256'h88000000000000AAFFFFFFFFF1000000000000000064BBDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hFFFFFFF00000000000AAFFFFFFFF110055FFFFFFFF66000000000011FFFFFFFF),
    .INIT_7E(256'h000000000000000000000000000000000000EEFFFFFFFFAA0000000000008AFF),
    .INIT_7F(256'h0000004499FFFFFF790000000000000077FFFFFF992200000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE03C780F00F000000000000000000000000000001C03CF01E67FE00001FFFE7C),
    .INITP_01(256'h000000000000000000000000000000000000000000FFFE780F80F80000001E01),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4466FFFFFFFF330000),
    .INIT_01(256'hDDDDDDAA0077DDCC2299FFDDFFFFFFFFFFFF5500000000000000000000000000),
    .INIT_02(256'h660088111133F1000000000000CC775577330088999BBBBBAA0000000000CCDD),
    .INIT_03(256'h000000000000000000000000000000000022442424242444446688AAAACCCCEE),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h6622000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h4400000000000044111111116600000000000000000088888888888868686668),
    .INIT_07(256'hBBBBDDEE00000000006677777777AA00AA335555332200000000008833333333),
    .INIT_08(256'h000000000000000000000000000000000000ACBBBBBBBB8800000000000088BB),
    .INIT_09(256'h0000002253BB99BB330000000000000033BBBBDD552200000000000000000000),
    .INIT_0A(256'h00000000000000AA333333333333333333555555557755224477999999EE0000),
    .INIT_0B(256'h88888822006688220066AAAAAAAACCCCCCEE8800000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000244444442200000000002268),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h6666662400000000000022222222000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000002266666666020000000000000266),
    .INIT_13(256'h0000000044444444220000000000000044666666440000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000222222000022444444220000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hFF00000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h1FFFFF000000000000000000000000000000000003FFFE0000007FFFFFFFFFFF),
    .INIT_22(256'h000000000000001F8000000000FFFE0000003FFFFFFFFFFFFF80000040000000),
    .INIT_23(256'hFFFFFFFFFFFFFF0000003FFFFFFFFFFFFF8000003FFFFFFFFFFFFF0000000000),
    .INIT_24(256'h00003FFFFFFFFFFFFE8000007FFFFFFFFFFFFF0000000000000000000000002F),
    .INIT_25(256'hFF8000007FFFFFFFFFFFFF0000000000000000000000003FFFFFFFFFFFFFFE00),
    .INIT_26(256'hFFFFFF0000000000000000000000002FFFFFFFFFFFFFFE0000003FFFFFFFFFFF),
    .INIT_27(256'h000000000000003FFFFFFFFFFFFFFE000000BFFFFFFFFFFFFF8000003FFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFE000000BFFFFFFFFFFFFF8000003FFFFFFFFFFFFF0000000000),
    .INIT_29(256'h00003FFFFFFFFFFFFF8000007FFFFFFFFFFFFF0000000000000000000000003F),
    .INIT_2A(256'hFF8000003FFFFFFFFFFFFF0000000000000000000000003FFFFFFFFFFFFFFE00),
    .INIT_2B(256'hFFFFFF0000000000000000000000003FFFFFFFFFFFFFFF800000BFFFFFFFFFFF),
    .INIT_2C(256'h000000000000003FFFFFFFFFFFFFFE800000BFFFFFFFFFFFFF8000003FFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFE0000C03FFFFFFFFFFFFF8000FFBFFFFFFFFFFFFF0000000000),
    .INIT_2E(256'h007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF000000000000000000000001FF),
    .INIT_2F(256'hFF8000FFFFFFFFFFFFFFFF0000000000000000000000001FFFFFFFFFFFFFFE00),
    .INIT_30(256'hFFFFFF00000000000000000000000FFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFF),
    .INIT_31(256'h0000000000000FFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFFE8000FFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF0000000000),
    .INIT_33(256'h007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF00000000000000000000000BFF),
    .INIT_34(256'hFF8000FFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFFFFFFFFFE80),
    .INIT_35(256'h1FFFFF00000000000000000000003FFFFFFFFFFFFFFFFE00007FFFFFC1803FFF),
    .INIT_36(256'h000000000001FFFFF8000FFFBFFFFE00007FFFFFBFFFDFFFFF8000FFFFFFDF00),
    .INIT_37(256'hFB8000003FFFFE80037FFFFFA00F7FFFFFA000FFFFFFE0FFDFFFFF0000000000),
    .INIT_38(256'h007FFFFFA0005FFFFF8000FFFFFFE001FFFFFFC000000000000000000000FFFF),
    .INIT_39(256'hFF8000FFFFF360002FFFFF4000000000000000000000FFFFFA0000003FFFFE00),
    .INIT_3A(256'h3FFFFF4000000000000000000000FFFFF80000007FFFFE00007FFFF4C0005FFF),
    .INIT_3B(256'h000000000000FFFFF80000003FFFFE80017FFFFE0000FFFFFFA000FFFFF40000),
    .INIT_3C(256'hF80000003FFFFE80007FFFE80000FFFFFF8000FFFFF700003FFFFFC000000000),
    .INIT_3D(256'h007FFFE800005FFFFE80817FFFF000002FFFFF4000000000000000000000FFFF),
    .INIT_3E(256'hFF807FFFFFF400003FFFFF4000000000000000000000FFFFF80000003FFFFE01),
    .INIT_3F(256'h3FFFFFC000000000000000000000FFFFF80000003FFFFE91FFFFFFFE00007FFF),
    .INIT_40(256'h000000000000FFFFF8000000BFFFFE81FFFFFFF800007FFFFF807FFFFFF40000),
    .INIT_41(256'hF80000003FFFFE017FFFFFE800005FFFFE80FFFFFFF000002FFFFF4000000000),
    .INIT_42(256'hFFFFFFF800007FFFFF807FFFFFF000002FFFFF4000000000000000000000FFFF),
    .INIT_43(256'hFF807FFFFFF000003FFFFFC000000000000000000000FFFFF80000003FFFFE01),
    .INIT_44(256'h3FFFFF4000000000000000000000FFFFFB0000003FFFFEBDFFFFFFF800007FFF),
    .INIT_45(256'h000000000000FFFFF80000003FFFFE017FFFFFA800001FFFFE80FFFFFFF00000),
    .INIT_46(256'hF80000003FFFFE01FFFFFDF000005FFFFF807FFFFFF800002FFFFF0000000000),
    .INIT_47(256'hFFFFFE0000007FFFFF807FFFFF0000003FFFFFC000000000000000000000FFFF),
    .INIT_48(256'hFF80FFFFFD0000003FFFFFC000000000000000000000FFFFFB0000003FFFFE01),
    .INIT_49(256'h2FFFFF0000000000000000000000FFFFF80000003FFFFE017FFFFE0000001FFF),
    .INIT_4A(256'h000000000000FFFFF80000003FFFFE017FFFFE0000001FFFFF80FFFFFD000000),
    .INIT_4B(256'hF9000000BFFFFE01FFFFFE0000007FFFFFE37FFFFF0000003FFFFF8000000000),
    .INIT_4C(256'hFFFFFE0000005FFFFF807FFFFD0000003FFFFFC000000000000000000000FFFF),
    .INIT_4D(256'hFF80FFFFFC0000002FFFFF0000000000000000000000FFFFF80000003FFFFE01),
    .INIT_4E(256'h3FFFFF0000000000000000000000FFFFF80000003FFFFE017FFFFE0000001FFF),
    .INIT_4F(256'h000000000000FFFFF80000003FFFFEFDFFFFFE0000007FFFFF037FFFFF000000),
    .INIT_50(256'hF80000003FFFFEF1FFFFFE0000005FFFFF807FFFFF0000003FFFFFC000000000),
    .INIT_51(256'h7FFFFE0000005FFFFF80FFFFFD0000002FFFFF0000000000000000000002FFFF),
    .INIT_52(256'hFF807FFFFF0000003FFFFF4000000000000000000002FFFFFC0000003FFFFE01),
    .INIT_53(256'h3FFFFFC000000000000000000000FFFFF8000000BFFFFEFDFFFFFE0000007FFF),
    .INIT_54(256'h000000000002FFFFF9F00063BFFFFEFDFFFFFE0000007FFFFFA37FFFFF000000),
    .INIT_55(256'hFBFFFFFFBFFFFE017FFFFE0000005FFFFF80FFFFFD0000002FFFFF4000000000),
    .INIT_56(256'hFFFFFE0000005FFFFF807FFFFF0000002FFFFF0000000000000000000002FFFF),
    .INIT_57(256'hFF807FFFFF0000003FFFFFC000000000000000000000FFFFFFFFFFFFFFFFFE01),
    .INIT_58(256'h2FFFFFC000000000000000000000FFFFFFFFFFFFFFFFFEFDFFFFFE0000007FFF),
    .INIT_59(256'h000000000000FFFFFFFFFFFFFFFFFE017FFFFE0000001FFFFF80FFFFFD000000),
    .INIT_5A(256'hFFFFFFFFFFFFFE01FFFFFE0000001FFFFF80FFFFFD0000002FFFFF0000000000),
    .INIT_5B(256'hFFFFFE0000007FFFFF807FFFFF0000003FFFFFC000000000000000000001003F),
    .INIT_5C(256'hFF80FFFFFF0000003FFFFFC000000000000000000000FFDFFFFFFFFFFFFFFEFF),
    .INIT_5D(256'h2FFFFF400000000000000000000001DFFFFFFFFFFFFFFE01FFFFFE0000001FFF),
    .INIT_5E(256'h000000000000003FFFFFFFFFFFFFFE01FFFFFE0000001FFFFF80FFFFFD000000),
    .INIT_5F(256'hFFFFFFFFFFFFFE1DFFFFFE0000007FFFFF807FFFFF0000003FFFFFC000000000),
    .INIT_60(256'hFFFFFE0000001FFFFF807FFFFF0000003FFFFFC00000000000000000000000BF),
    .INIT_61(256'hFF80FFFFFD0000002FFFFF400000000000000000000000BFFFFFFFFFFFFFFE01),
    .INIT_62(256'h3FFFFFC000000000000000000000003FFFFFFFFFFFFFFE017FFFFA0000001FFF),
    .INIT_63(256'h000000000000003FFFFFFFFFFFFFFE01FFFFFE0000007FFFFF807FFFFF000000),
    .INIT_64(256'hFFFFFFFFFFFFFE05FFFFFE0000007FFFFF807FFFFF0000003FFFFFC000000000),
    .INIT_65(256'h7FFFFA0000005FFFFF80FFFFFC0000002FFFFF4000000000000000000000009F),
    .INIT_66(256'hFF807FFFFF0000003FFFFF4000000000000000000000003FFFFFFFFFFFFFFE01),
    .INIT_67(256'h3FFFFFC000000000000000000000003FFFFFFFFFFFFFFE01FFFFFE0000007FFF),
    .INIT_68(256'h00000000000007DFFFFFFFFFFFFFFE85FFFFFE0000007FFFFF777FFFFF000000),
    .INIT_69(256'hFFF000007FFFFE017FFFFE0000001FFFFF807FFFFD0000003FFFFF4000000000),
    .INIT_6A(256'hFFFFFE0000005FFFFF807FFFFF0000003FFFFF00000000000000000000000C1F),
    .INIT_6B(256'hFF7F7FFFFF0000003FFFFFC0000000000000000000000BFFFFDFFC7FBFFFFE01),
    .INIT_6C(256'h3FFFFFC0000000000000000000000FFFFFF40007BFFFFE3DFFFFFF8000007FFF),
    .INIT_6D(256'h0000000000000FFFFFF00000BFFFFE01FFFFFE0000001FFFFF807FFFFD000000),
    .INIT_6E(256'hFFD000003FFFFE01FFFFFE0000001FFFFF807FFFFD0000002FFFFF0000000000),
    .INIT_6F(256'hFFFFFE8000007FFFFF7F7FFFFF0000003FFFFFC0000000000000000000000BFF),
    .INIT_70(256'hFF837FFFFF0000003FFFFFC0000000000000000000000FFFFFF00000BFFFFEFF),
    .INIT_71(256'h2FFFFF40000000000000000000000FFFFFF000003FFFFE41FFFFFE0000005FFF),
    .INIT_72(256'h0000000000000BFFFFD000003FFFFE017FFFFC3000005FFFFF80FFFFFCF80000),
    .INIT_73(256'hFFF000003FFFFEE5FFFFFFF800007FFFFF7F7FFFFFF000003FFFFFC000000000),
    .INIT_74(256'hFFFFFFE800007FFFFF607FFFFFF000003FFFFFC0000000000000000000000FFF),
    .INIT_75(256'hFF80FFFFFFF000002FFFFF00000000000000000000000FFFFFF000003FFFFEE5),
    .INIT_76(256'h3FFFFF4000000000000000000001F7FFFC1000003FFFFE017FFFFFE800005FFF),
    .INIT_77(256'h000000000000FFFFFBE000003FFFFE81FFFFFFF800007FFFFF807FFFFFF40000),
    .INIT_78(256'hFB8000003FFFFE81FFFFFFF800007FFFFF807FFFFFF600003FFFFFC000000000),
    .INIT_79(256'h7FFFFFE800005FFFFF80FFFFFFF400002FFFFF4000000000000000000002FFFF),
    .INIT_7A(256'hFF80FFFFFFF600003FFFFF4000000000000000000000FFFFF80000003FFFFE01),
    .INIT_7B(256'h3FFFFFC000000000000000000000FFFFF80000003FFFFE01FFFFFFE800005FFF),
    .INIT_7C(256'h000000000002FFFFF9000000BFFFFE05FFFFFFF800007FFFFF807FFFFFF70000),
    .INIT_7D(256'hFC0000003FFFFE017FFFFFE800005FFFFF80BFFFFFF400003FFFFF4000000000),
    .INIT_7E(256'hFF7FFFE800005FFFFF807F7FFFF400003FFFFF4000000000000000000002FFFF),
    .INIT_7F(256'hFFE000FFFFF70003FFFFFFC000000000000000000000FFFFFC0000003FFFFE00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFF4000000000000000000002FFFFF8000000BFFFFE003F7FFFFFFFFFFFFF),
    .INIT_01(256'h000000000002FFFFFC0000003FFFFE00007FFFEFFFFFFFFFFF8000FFFFF7FDFF),
    .INIT_02(256'hFC0000003FFFFE00007FFFF000003FFFFF8000FFFFF000001FFFFF0000000000),
    .INIT_03(256'h007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFC000000000000000000000FFFF),
    .INIT_04(256'hFF8000FFFFFFFFFFFFFFFF4000000000000000000002FFFFF8000000BFFFFE00),
    .INIT_05(256'hFFFFFF0000000000000000000002FFFFF80000003FFFFE00007FFFFFFFFFFFFF),
    .INIT_06(256'h000000000000FFFFFC0000003FFFFE00007FFFFFFFFFFFFFFE8000FFFFFFFFFF),
    .INIT_07(256'hF80000003FFFFE00007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF4000000000),
    .INIT_08(256'h007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFC000000000000000000000FFFF),
    .INIT_09(256'hFF8000FFFFFFFFFFFFFFFF0000000000000000000000FFFFF80000003FFFFE00),
    .INIT_0A(256'hFFFFFF0000000000000000000000FFFFF80000003FFFFE00007FFFFFFFFFFFFF),
    .INIT_0B(256'h000000000000FFFFF80000003FFFFE00007FFFFFFFFFFFFFFF8000FFFFFFFFFF),
    .INIT_0C(256'hF80000003FFFFE8000807FFFFFFFFFFFFF8000807FFFFFFFFFFFFF0000000000),
    .INIT_0D(256'h0000BFFFFFFFFFFFFF8000007FFFFFFFFFFFFF0000000000000000000000FFFF),
    .INIT_0E(256'hFF8000007FFFFFFFFFFFFF0000000000000000000000FFFFFC0000003FFFFE00),
    .INIT_0F(256'hFFFFFF0000000000000000000000FFFFFC0000003FFFFE000000BFFFFFFFFFFF),
    .INIT_10(256'h000000000000FFFFF80000003FFFFEC00001FFFFFFFFFFFFFF800000BFFFFFFF),
    .INIT_11(256'hFC0000003FFFFE000000BFFFFFFFFFFFFF8000003FFFFFFFFFFFFF0000000000),
    .INIT_12(256'h0000BFFFFFFFFFFFFF8000003FFFFFFFFFFFFF0000000000000000000000FFFF),
    .INIT_13(256'hFF8000003FFFFFFFFFFFFF0000000000000000000000FFFFFC0000003FFFFE00),
    .INIT_14(256'hFFFFFF0000000000000000000000FFFFF80000003FFFFE000000FFFFFFFFFFFF),
    .INIT_15(256'h000000000000FFFFF80000003FFFFE0000003FFFFFFFFFFFFF8000003FFFFFFF),
    .INIT_16(256'hF80000003FFFFE0000003FFFFFFFFFFFFE8000007FFFFFFFFFFFFF0000000000),
    .INIT_17(256'h00003FFFFFFFFFFFFF8000007FFFFFFFFFFFFF0000000000000000000000FFFF),
    .INIT_18(256'hFF0000003FFFFFFFFFFFFF8000000000000000000000FFFFF80000003FFFFE00),
    .INIT_19(256'h0000000000000000000000000001FFFFFC0000007FFFFE0000007FFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h8403F0FFE1F01E0FFE000007FFF1E03C7FFF000007FFC2C00000800006000000),
    .INIT_4E(256'hFF000007FFFBE03E7FFF000007FFC1FFE00079FFFC0000000000000060080400),
    .INIT_4F(256'h7FFF000007FFC1FFE00079FFFC000000000000003E0787FF0FFFF8FFE0F03F0F),
    .INIT_50(256'hE00079FFFC000000000000003E0787FF0FFFF8FFE1F03F0FFF000007FFFBE03E),
    .INIT_51(256'h000000003E079FFF4FFFF8FFE1F03F1FFF000007FFFBE03E7FFF00000FFFC1FF),
    .INIT_52(256'hC7FF90EF51F03F3E0FC0000401FBE03E03E000001EFBC1FDC00078FD7C000000),
    .INIT_53(256'h0FC0000000FBE03E07C000001F07C03C000078003C000000000000007E079FFF),
    .INIT_54(256'h07C000001F07C03C000078007C000000000000007E079E03C01E000F01F03F3E),
    .INIT_55(256'h000078007E000000000000007E079E03C01E000F01F03F3C0FC0000001FBE03E),
    .INIT_56(256'h000000007C07CE03C01E000F80F03F4007C0000001FBE03E07C000001F07C03C),
    .INIT_57(256'hC01E000F80F03F000FC0000001FBE03E07C000001F07C03C000078007E000000),
    .INIT_58(256'h07C0000000FBE03E07C000001F07C03C0000783FBE000000000000007E07C003),
    .INIT_59(256'h07C000001F07C03C0000781FFE000000000000007FEFC003C01E000F80F3BF00),
    .INIT_5A(256'h0000781FFE000000000000007FFFC003C01E000F80F7FF1FEFC000007DFBFFFE),
    .INIT_5B(256'h000000007FFFC003C01E000F80F7FF1FFF000001FFFBFFFE07C0000007FFE03C),
    .INIT_5C(256'hC01E000F80F7FF2FFF000000FFFBFFFE07C0000007FFE03E0000781FFE000000),
    .INIT_5D(256'hFF000000FFFBFFFE07C0000007FFE07E00007820BE000000000000007FFFC003),
    .INIT_5E(256'h07C0000007FFE07E000078007E000000000000007DF7C003C01E000F80F7FF3F),
    .INIT_5F(256'h000078007E000000000000007E0FC003C01E000F80F3FF3E0000000000FBE03E),
    .INIT_60(256'h000000007E0FC001C01E000F80F79F3C0000000001FBE03E07C000000007E07E),
    .INIT_61(256'hE01E000F80FEFF3C0000000000FBE03E07E000000007E07E0000F8007E000000),
    .INIT_62(256'h0FC0000001FBE03E07E000000007E07E0000F0007E000000000000007E0FC101),
    .INIT_63(256'h07E000000007E07E0000F0007E000000000000007E0FDE03E01E000F80FE7F3C),
    .INIT_64(256'h4400F0007C000000000000007E0FDE03E01E001F80FE7F3C0FC0000001FBE03E),
    .INIT_65(256'h000000007E0FC703C01E00EFE0FE7F3C0FC0000000FBE03E07E000000007E3BD),
    .INIT_66(256'h001E00FFE0707A2FFE800007FFFBE03E07E000000007E3FF83FFF0007C000000),
    .INIT_67(256'hFF000007FFFBE03E07E000000007E3FF83FFF0007C000000000000007E0FC3FF),
    .INIT_68(256'h07E000000007E3FF83FFF00068000000000000007C0FC3FF001E00FFE0701C0F),
    .INIT_69(256'hC7FFF00000000000000000003E0FC7FF001E00FFE0701C0FFF000007FFFBE03E),
    .INIT_6A(256'h000000000000003F003E00801008200000000004000000600020000000040007),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h000000000000000000000000007FFE0000000000000000000000000000000000),
    .INIT_73(256'h80000001E0FFFF0000007FFA0000000000000000000000000000000000000000),
    .INIT_74(256'h0000FFFF3E00047F8080000000000000000000000000000000000000000001FF),
    .INIT_75(256'h01FFE00000FFFC0C00A000200000000000060FFE3FFFE3FF800000FFE0FFFF00),
    .INIT_76(256'h0F3FFFE00007FFF87FFC1FFE1FFFE1FF800000FFE1FFFE000000FFFF3C07C3FF),
    .INIT_77(256'h7FFC0FFE1FFFE5FFF000037FF007CE000000FFFF3E07C7FF01FFE00000FFFEF8),
    .INIT_78(256'hF00001E03C0380000000401F3D97CBFFE7FFE00000FFFEF80F3FFFE00007FFF8),
    .INIT_79(256'h0000000F3F9FCFFFE780F80000FFFEF80F3FFFE00003FFF07FFC1FFEBFF80781),
    .INIT_7A(256'hE7C0F00000001EF80F1FFFC00003DE53E07CFC1F00F00780F00001E03C038000),
    .INIT_7B(256'h0F00700000003F03E03CFC1F00F00F81F00001E03C0380000000000F3F9F8F01),
    .INIT_7C(256'hE03CFC1F00F00F01F00001E03C0380000000000F3FBF8F01E7C0F00000001EF8),
    .INIT_7D(256'hF00001E03C0780000000001F3FFF8F01E000F00000001EF80F00F80000003F03),
    .INIT_7E(256'h0000040F3FFF8F01E000F00000001EF80F00F00000003F03E03CFC1F00F00001),
    .INIT_7F(256'hE7F8F00000001E780F00700000003F03E03CFC1F00F003FFF00001E038078000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0202020202020202020202020202020202020202000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_1A(256'h0000000202000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000002000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000002020202020202020202020202),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0200000202020202020002020202020202020002000002000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000202),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0202020202020202020202020202020202000202020202020202000002020200),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000020202020202),
    .INIT_38(256'h0000000202020202000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000202020202020202020202020202020202020202020202020202),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0202020202020202020202020200020200000000000000000000000000000000),
    .INIT_43(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000002000202),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_55(256'h0000000000000000000002020202020202020202020202020202020202020202),
    .INIT_56(256'h0002020202000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0202020202020202020202020000000000000000000000000000000000000000),
    .INIT_5C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5D(256'h0202020000000000000000000000020202020202020202020202020202020202),
    .INIT_5E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5F(256'h0000000000000000000002020202020202020202020202020202020202020202),
    .INIT_60(256'h0202020202020202020202020202020202020202020202020200000000000000),
    .INIT_61(256'h0002020202020202020202020202020202020202020202020202020202020202),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000020002020000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000002020202020202020202020200000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_73(256'h0000000000000000000000000000000000000000000202020202020202020202),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0202020202020200000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7F(256'h0002020202020202020202020202020202020202020202020202020202020202),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0202020202020202020200000002020202000000000000000000000000000000),
    .INIT_04(256'h0000000000000000020202020202020202020202020202020202020202020202),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0202020202020202020000000202020000000000000000000002020200000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000020202020202),
    .INIT_08(256'h0202020202020202020202020202000002020202000000000000000000000000),
    .INIT_09(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000020202000002),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000002020202020202020200020202020202),
    .INIT_0F(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_11(256'h0000000000000000000000000000000202020202020202020202020202020202),
    .INIT_12(256'h0202020202020202020202020202000002020202020202020000000000000000),
    .INIT_13(256'h0000000000000000000202020202020202020202020202020202000202020202),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0202020202020202020202020200000000000000000000000000000000000000),
    .INIT_18(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_19(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000002020200),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0202020202020202020202020202020202020202020202020202020200000000),
    .INIT_22(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_23(256'h0200000202020200000202020202000000000000000000000000000000000000),
    .INIT_24(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_25(256'h0000000000000000000000000002000000000000000202020202020202020202),
    .INIT_26(256'h0202020202020202020202020202020202020202020202020202000000000000),
    .INIT_27(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_28(256'h0000000000000000000000000000000000000000000000020202020202020202),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0202020202020202020202020202020202020202000000000000000000000000),
    .INIT_2C(256'h0000000202020202020202020202020202020202020202020202020202020202),
    .INIT_2D(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2F(256'h0000000000000000000000000002020202020202020202020202020202020202),
    .INIT_30(256'h0202020202020202020202020202020202020202020202000000000000000000),
    .INIT_31(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000002020202),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0202020202020202020202020202020202020202020000000000000000000000),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_38(256'h2402020202020202020202020202020202020202020202020202020202020202),
    .INIT_39(256'h0202020202020202020202020202020202020202020202020202020202020224),
    .INIT_3A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000202020202020202),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0202020202020202020202020202020202020202020202020202020202020000),
    .INIT_40(256'h0202020202020202020202020202020202020202020202020202020222020202),
    .INIT_41(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_42(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_43(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_44(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_45(256'h0202020202020202020202020202020202222224242402020202020202020202),
    .INIT_46(256'h0000000000000000000000000000000000000202020202020202020202020202),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0202020202020202020202020202020202020202020202020200000000000000),
    .INIT_4A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4B(256'h0202020202020202020202020200000000000000000000000000000000000000),
    .INIT_4C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4D(256'h0000000000000000000000000002020202020202020202020202020202020202),
    .INIT_4E(256'h0202020202020202020202020202020202020202020202020202020202000000),
    .INIT_4F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_50(256'h0000000000000000000000000000000000000000000000020202020202020202),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0202020202020202020202020202020202020202020202020000000000000000),
    .INIT_54(256'h0202020202020202020202020202020202020202040402020202020202020202),
    .INIT_55(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_56(256'h2424240404040404040404040404040404040404040404040404040404040402),
    .INIT_57(256'h0202020202020202020202020202020202020202020202020404040404242424),
    .INIT_58(256'h0404040404040402020202020202020202020202020202020202020202020202),
    .INIT_59(256'h0202020202020202020202020202020202020202020202020204040404040404),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000020202020202020202),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h2424242424242424242424242424040404040402020202020202020202020000),
    .INIT_5E(256'h0202020204240404242424242424242424242424242424242424242424242424),
    .INIT_5F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_60(256'h0404040404040404040404040404040404040404020202020202020202020202),
    .INIT_61(256'h0202020202020202020202020202020202020202020202020204040404040404),
    .INIT_62(256'h2424240404242404042424042424240402020202020202020202020202020202),
    .INIT_63(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_64(256'h0000000000000000000000000000000202020202020202020202020202242424),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0404040404040404040404040404040404040402020202020202020202020200),
    .INIT_68(256'h0202020202020202020202020202040404040404040404040404040404040404),
    .INIT_69(256'h0202020202020202020202020202020202020000000202020200000202020202),
    .INIT_6A(256'h0404020202020202020202020202020202020202020202020202020202020202),
    .INIT_6B(256'h0000000002000202020202020202020202020202020202020202020202020404),
    .INIT_6C(256'h0404040404040404040404040404020202020202020202020202020202020202),
    .INIT_6D(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6E(256'h0000000000000000000000000000000000000202020202020202020202020202),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0404040404040404040404040404040404020202020202020202000000000000),
    .INIT_72(256'h0202020204040404040404040404040404040404040404040404040404040404),
    .INIT_73(256'h0404040404040402020202020202020202020202020202020202020202020202),
    .INIT_74(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_75(256'h0202020202020202020202020202020202020404040404040404242424242424),
    .INIT_76(256'h2424242424242424242424242424040404040404040402020202020202020202),
    .INIT_77(256'h0204040404040404040404040404040404040404040404040404040404040404),
    .INIT_78(256'h0000000000000000000000000000000000000000000002020202020202020202),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h2424242424242424242424242424242424242424240404020202020202020202),
    .INIT_7C(256'h0204040404242424242424242426242424242424242424242424242424242424),
    .INIT_7D(256'h2404040404040402040202020202020202020202020202020202020202020202),
    .INIT_7E(256'h2626262626262626262626262626262626262626242424242426262626242424),
    .INIT_7F(256'h0202020202020202020202022202242404040404040404040404042424262626),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000200000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000100000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000010000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2424242424242424242424242424240424040404040404040402020202020202),
    .INIT_01(256'h2424242424242424242424242424242424242424242424242424242424242626),
    .INIT_02(256'h0000000000000000000000000202020202020202020202020202020224242424),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h2424242424242424242424242424242424242404040404040202020202020202),
    .INIT_06(256'h0204040404040404040404042424242424242424242424242424242424242424),
    .INIT_07(256'h2828282828282626040202020202020202020202020202020202020202020202),
    .INIT_08(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A484848),
    .INIT_09(256'h020202020202020202020202020202020226484A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_0A(256'h2424242626262626262626262626262626262626262626260202020202020202),
    .INIT_0B(256'h0404040424240404240424242424242424242424040424040404040404242424),
    .INIT_0C(256'h0000000000000000000000000000000202020202020202020202020202040404),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h6F6F6F6E6E6E6E6C6C6C6C6C4C4C4C4C4A4A4A4A4A4848282602020202020000),
    .INIT_10(256'h046CB5B5B5B5B5B5B5B5B595B5939393939393939391919191919191716F6F6F),
    .INIT_11(256'hD9D9D9D9D9D9D9D74A0202020202020202020202020202020202020202020204),
    .INIT_12(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9),
    .INIT_13(256'h020202020202020202020202020202040491D9D9DBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_14(256'hB5B5B5B5B5B5B7B7B7B7B7B7B7B7D7D7D7D9D9D9D9D9D9B30402020202020202),
    .INIT_15(256'h6C6F6F6F6F6F6F6F6F717171717191919191919191919393939393939393B5B5),
    .INIT_16(256'h000000000000000000000000000000000000000002020202020204484C4C6C6C),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hFDFDFDFDFDFDFDFBFBFBFBFBFBDBDBDBDBDBD9D9D9D9D9F9B102020202020202),
    .INIT_1A(256'h26931FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFD6C0424022422020202020202020202020202242424242424),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0202022222222222220204040424242424B3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD72404242424240202),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h000000000000000000000000000002020202020202020202020226B5FBFBFBFB),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0202020202020200000000000000000000000000000000000000000000000000),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF1FD504040402020202),
    .INIT_24(256'h046EDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDFDDDFD),
    .INIT_25(256'hDBDBDBDBDBDBDBB74A0202020202020202020202020202020202020202020404),
    .INIT_26(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_27(256'h020202020202020202020202020202020491D9B9DBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_28(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB930402020202020202),
    .INIT_29(256'hFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB),
    .INIT_2A(256'h000000000000020000020202020202020202020202020204240428B7FDDDFDFD),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9DBB9D99104020202020202),
    .INIT_2E(256'h046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_2F(256'hDBDBDBDBDBDBDBB74A0202020202020202020202020202020202020202020404),
    .INIT_30(256'hDDDBDBDBDBDBDBDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_31(256'h020202020202020202020204040404042693DBDBDBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_32(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB930404040202020202),
    .INIT_33(256'hD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_34(256'h00000000000000000000000000000002020202020202020204042895D9B9B9D9),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDDDBDBB304020202020202),
    .INIT_38(256'h2691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hFFFFFFFFFFFFFFFB4C2424242424240404040202020202020204042424042424),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0404020224040424240424242424242626B5FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72624242424240202),
    .INIT_3D(256'hDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h000000000000000000000000000202020202020202020204240448D9FDDDDDFD),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FD724040402020202),
    .INIT_42(256'h2671FDDDDDDDDDDDDDDDDDDDFDFDFDFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_43(256'hDDDDDDDBDBDBDBD94A0404020202020202020202020202020202020404040404),
    .INIT_44(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'h020202020202020202020204040404042693DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB52404040404020202),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDDDDDDDDDDD),
    .INIT_48(256'h00000000020202020202020202020202020202220202040424244ADBFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0202000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9304020202020202),
    .INIT_4C(256'h266ED9BBDBDBDBB9DBDBDBDBD9D9DBDBDBDBDBDBDBDBD9D9DBDBDBDBDBDBDBDB),
    .INIT_4D(256'hDBDBDBDBDBDBDBB74A0404040202020202020202020202020202020404040404),
    .INIT_4E(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_4F(256'h020202020202020202020204040404242693DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_50(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB932404040404020202),
    .INIT_51(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_52(256'h000000000000000000000000000002020202020202020204040428B7DBDBDBDB),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDB9304020202020202),
    .INIT_56(256'h2691FDFDFDFDFDFDFFFFFFFDDDDDDDDDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'hFFFFFFFFFFFFFFFB6C2626242424242424242424240404242424242424262626),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0404042424242424242424242424242626B5FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72626262424242424),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'h00000000000000000000020202020202020202020204042424244AD9DDDDDDDD),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB724042402020202),
    .INIT_60(256'h2671DDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hDDDDDDDDDDDDDDDB6C2424040404020202020202020204040404242424262626),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'h020202020202020204040424242424262693DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_64(256'hFFFFFDFDFDFDFDFDFDFDFDFDFFFDFDDDFDDDDDDDDDDDFDB52626242404040402),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_66(256'h00000202020202020202020202020202022224242424042426264ADBFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9304040402020202),
    .INIT_6A(256'h6E93B9B9B9B9B9B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_6B(256'hB9B9B9DBDBDBB9B74A040402020202020202020202020202266C6E6C6C6E6E6E),
    .INIT_6C(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_6D(256'h0202020202020202266E6F6F6F6F6F7191B5B9DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_6E(256'hDBDBDBDBD9B9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D9D9930404040404020202),
    .INIT_6F(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9D9D9),
    .INIT_70(256'h00000000000202020002020202020202020202020204042626264AB9DBDBDBDB),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D99304020202020202),
    .INIT_74(256'hFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDB),
    .INIT_75(256'hFDFDFDFFFFFDFDFB6C2626242424242404040404040424046CFBFDFBDBFBFDFB),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h24242424240424046FFBFBFDFBFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB52624242424242404),
    .INIT_79(256'hDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'h0000000000000000000002020202020202020202248FB395B5B5B7DBDDDBDBDB),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB726040404020202),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFD6C2626242424242424242424242424246CFDFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h242424242424240491FDDDDDDDFDFDDDFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB52624242424242424),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h000000000202020202020202020202022424240428D9FFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0202020202020202000000000000000000000000000000000000000000000000),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB504040404020202),
    .INIT_08(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDD),
    .INIT_09(256'hDBDBDBDBDBDBD9B74A0404020202020202020202020204044AB7B9DBDBDBDBDB),
    .INIT_0A(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0B(256'h02020204040404046ED9B9B9B9B9B9B9B9B9B9D9D9DBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0C(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9910404040404020202),
    .INIT_0D(256'hDDDDDDDDDDDBDBDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0E(256'h000002020202020202020202020202020424240426B7DBDBDBDBDBDBDDDDDDDD),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B9B9B9D99304040202020202),
    .INIT_12(256'hDDDDDDDDDDDDDDDDDDDDDBDBDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_13(256'hFDFDFDFDFDDDDDD94C2424242424242424240424240424046CDBDDDDDDDDDDDD),
    .INIT_14(256'hFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFD),
    .INIT_15(256'h040424242424240491FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFD),
    .INIT_16(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB932624242424240404),
    .INIT_17(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDD),
    .INIT_18(256'h00000000000000000000020202020202040404042693B9B9B9B9B9B9B9DBDBDB),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDB726040404020202),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFB6C2626242424242424242424242426246EFDFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h240424242424242491FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72624242424242424),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h000000000002020202020202040404242426262648D9FDDDDDDDFDFDFDFFFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0202020202020202020200000000000000000000000000000000000000000000),
    .INIT_25(256'hFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDDDFDB726042424240202),
    .INIT_26(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDFDDDFDFDFDFDFDFD),
    .INIT_27(256'hDBDBDBDBDBDBDBB74A0404040404040402020204040424044CD9DBDBDBDBDBDB),
    .INIT_28(256'hDBB9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_29(256'h02020204040404046FDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9),
    .INIT_2A(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB930404040404020202),
    .INIT_2B(256'hDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDBDBDBDBDB),
    .INIT_2C(256'h000202020202020202020202040424240424262648D9FDFDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h717195B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B99304040202020202),
    .INIT_30(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9D9B9916C6E6E6E6E7171717171717171),
    .INIT_31(256'hDDDDDDDDDDDBDDD96C2626040404040404040404040424246CD9DBDBDBDBDBDB),
    .INIT_32(256'hDDB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4CB7DBDBDBDBDBDBDBDBDBDBDBDBDD),
    .INIT_33(256'h040404040404262671DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDB),
    .INIT_34(256'h6E93D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDB932604040404040404),
    .INIT_35(256'hDBDBD9DBDBB77171717171716F6F6F6F6F6F716F6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_36(256'h000000000000000202020202020404264A4A4A4A6EB7DBDBDBDBDBDBDBB9B9DB),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h26266FFDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDDDDDDDDDB526040404020202),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6E24262626262626262626262626),
    .INIT_3B(256'hFFFFFFFFFFFFFFFD6E2626262626242424242424242626266EFDFFFFFFFFFFFF),
    .INIT_3C(256'hFFB728262626262626262626262626262628D9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h242424242426262693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h2693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72826262624242424),
    .INIT_3F(256'hFFFFFFFDFFB52826262626262626262626262626262626262626262626262626),
    .INIT_40(256'h00000000020202020202020204240491FBDBDBFBFDFDFDFFFFFDFFFDFFFDFDFF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0202220202020202020200000000000000000000000000000000000000000000),
    .INIT_43(256'h26266EDBFDDDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFDFFD726242424240202),
    .INIT_44(256'hDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBFBFB6C04242426262626262626262626),
    .INIT_45(256'hDBDBDBDBDBDBDBD96C2626040404040404040404040424046CDBDDDDDDDDDDDD),
    .INIT_46(256'hDBB326242404042424242424262624262628B5DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_47(256'h040404040404262471DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDDDBDBDBDBDB),
    .INIT_48(256'h2671DBDBDDDDDDDDDDDDDDDDDBDBDBDBDBDBDDDDDDDDDD952626242424240404),
    .INIT_49(256'hDDDDDDDDFD932626262626262626262626262626262626262626242424262626),
    .INIT_4A(256'h00020202020202020202022424240491FDFDFDFFFFFFFDFFFFFFFFFDFDDDDDDD),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h26264CB7DBDBB9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9326040402020202),
    .INIT_4E(256'hDBDBDBDBDBDBDBDBDBDBDBDBB56F6E6E6F6E2602040404040404042424242424),
    .INIT_4F(256'hDBDBDBDBDBDBDBD94C2626240404040404040404040424244CD9DBDBDBDBDBDB),
    .INIT_50(256'h6E4A24040404040424242424242424262628B5DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_51(256'h04040404040426246FDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDD9716E6F6F),
    .INIT_52(256'h046EB9B9DBDBDBDBB9B9B9D9D9D9B9B9DBDBDBDBDBDBDB932626262424242404),
    .INIT_53(256'hB9B9B9B9B96F2604040404040404040404040404040404040404040404040404),
    .INIT_54(256'h0000000000000000020202020204046FD9DBDBDBDBDBDBDBDBDBDBDBDBDBB9B9),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h26264CDBFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB526042404020202),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFB528262626242424242424242424242424262626),
    .INIT_59(256'hFFFFFFFFFFFFFFFD6E2626262626262626262426262626266CFDFFFFFFFFFFFF),
    .INIT_5A(256'h26262624242424262626262626262626284AD9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h262424242426262691FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB4A262626),
    .INIT_5C(256'h2691FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72826262626262426),
    .INIT_5D(256'hDDDDDDDDDD912626262624242424242424242424242424242424242626262626),
    .INIT_5E(256'h00000000000000000202020202040491DBDDDDDDDDDDDDDDDDDDFDDDDDDDDDDD),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0202220202020202020000000000000000000000000000000000000000000000),
    .INIT_61(256'h26244CDBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD726242424240402),
    .INIT_62(256'hDDDDFDFDFDFDFDFDFDFDFDFFB528262626242424242424242424242424262626),
    .INIT_63(256'hDDDDDDDDDDDBDBDB6C2626242424042404040404040426044CDBDDDDDDDDDDDD),
    .INIT_64(256'h242424240404042424242424242426262648D7DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'h040404040426262671DBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB748262626),
    .INIT_66(256'h2691FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB52626262624242404),
    .INIT_67(256'hFFFFFFFFFD932626262626242424242424242424242424242424242426262626),
    .INIT_68(256'h00020202020202022222242424240491FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h04044AB7B9BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526042404020202),
    .INIT_6C(256'hD9DBDBDBDBDBDBDBDBDBDBDB9326262404040402020202020202020204040404),
    .INIT_6D(256'hDBDBDBDBDBB9DBB74A24240404040404486F6F6F6F6F6F6E93B9B9B9B9B9B9B9),
    .INIT_6E(256'h040404040202020404040404040404262628B5DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_6F(256'h6F91919191919193B5B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB728262604),
    .INIT_70(256'h2671D9DBDBBBB9B9B9B9B9B9B9DBDBDBDBD9B9DBD9B9DB932624242404240426),
    .INIT_71(256'hDBDBDBDBD96F0404040404040404040404040404040404040404040404042426),
    .INIT_72(256'h0000000000000000020202020204046FDBDBDDDDDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h24044AD9DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBB526040404020202),
    .INIT_76(256'hFDFDFDFDFDFFFFFFFFFFFDFFB528262624242424040404040404042404042424),
    .INIT_77(256'hFFFFFFFFFFFFFFFD6E262626262626266FFDFDFDFDFDFDFDFDFDDDDDDDFDFDFD),
    .INIT_78(256'h242424242424242424242424242426262648D9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFBFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB4A262626),
    .INIT_7A(256'h2693FDDDDDFDDDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDB5282626262626264A),
    .INIT_7B(256'hDBDBDBDBDB912626242424242424242424242424242424242424242424242626),
    .INIT_7C(256'h00000000000000000202020202040491DBDBDDDDDDDDDDDDDDDDDDDDDDDBDBDB),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0202020202020202020200000000000000000000000000000000000000000000),
    .INIT_7F(256'h26244CFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240202),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000008000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFDFFFFFFFFFFFFFFFFFFFFFFB528262624242424242424242424242424242424),
    .INIT_01(256'hDDDDDDDDDDDDFDDB6E2626242626262671FDDDDDDDDDDDDDDDFDFDFDFDFDFDFD),
    .INIT_02(256'h242424242424242424242424242424262628D7FDDDFDFDFDFDDDDDDDDDDDFDFD),
    .INIT_03(256'hD9FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDDDFFD94A262624),
    .INIT_04(256'h2693FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDDDDDDDFDB52626262626262648),
    .INIT_05(256'hFFFFFFFFFD932626262626242424242424242424242424242424242426262626),
    .INIT_06(256'h000202020202020202020204242404B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h04044AB7D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404040202),
    .INIT_0A(256'hB9B9B9B9B9B9B9BBDBDBDBDB9126040404040404020202020202020202020404),
    .INIT_0B(256'hDBDBB9B9B9B9B9B74A040404040404046EB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_0C(256'h040202020202020202020202020404040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0D(256'hB7DBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBDBDBDBDBDBDBB528242404),
    .INIT_0E(256'h2671DBDBDBDBDBDBDBDBDBDBDBDBDBDBBBB9B9B9B9B9B9910404240404240428),
    .INIT_0F(256'hDBDBDBDBD96F0404040404040402020202020202020202020202040404040424),
    .INIT_10(256'h00020202020202020202020204040491DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h04044AB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040402020202),
    .INIT_14(256'hDDDDDDDBDBDBDBDBDBDBDBDD9326242424040404040202020202020202020404),
    .INIT_15(256'hFDDDDDDDDDDDDDDB6C242424242424246FDBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_16(256'h242424242424242424242424242424242628D7FDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hD9FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFFFDFDD928262624),
    .INIT_18(256'h2691DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDDB52626262626262448),
    .INIT_19(256'hDBDBDBDBDB6F2424242404040404020202020202020202020204040404242426),
    .INIT_1A(256'h0000000000000202020202020204046FD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0202020202020202000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h26264CFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD928262624240202),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFB526242424242424242424242424242424242424),
    .INIT_1F(256'hFFFFFFFDFDFDFDFB6E2424242424262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h242424242424242424242424242424242628D7FDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFFD948242424),
    .INIT_22(256'h2693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDB5262626262626264A),
    .INIT_23(256'hFFFFFFFF1F932626262624242424242424242424242424242424242424242626),
    .INIT_24(256'h020202020202020202022424242404B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0202020202020202000000000000000000000000000000000000000000000000),
    .INIT_27(256'h04044AD9DBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB726242424040202),
    .INIT_28(256'hDBDBDBDBDBDBDBD9D9D9D9FB9104040404020202020202020202020202040404),
    .INIT_29(256'hDBDBDBDBDBDBB9B74A040404040424046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_2A(256'h04020202020202020202020202020204042693B9DBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_2B(256'hB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9B9B7B7D9B526040404),
    .INIT_2C(256'h0471DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9B9910404242404240428),
    .INIT_2D(256'hDDDDDDDDDB912626260404040404020202020202020202020202020404040404),
    .INIT_2E(256'h02020202020202020202020404040491DBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h04044AB7D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9DB9526040404020202),
    .INIT_32(256'hDDDDDBDBDBDBB76E6C6C6C6E4804040404020202020202020202020202040404),
    .INIT_33(256'hDDDDDDDDDDDDDDDB6C042424242426246FDBDBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'h040404040404040202020202020404240426B5DBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hD7DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDB714A4A4A4A4824040404),
    .INIT_36(256'h0491DBDBDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDB932624262624240428),
    .INIT_37(256'hDBDBDBDBD96F2626242404040402020202020202020202020202020202040404),
    .INIT_38(256'h0000000000020202020202020204046FB9B9B9B9B9B9B9DBDBDBDBDBDBDBDBDB),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0202020202020202020000000000000000000000000000000000000000000000),
    .INIT_3B(256'h26264CDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926042424240202),
    .INIT_3C(256'hFFFFFFFFFFFFD928242424040424242424242424020424242424242424242424),
    .INIT_3D(256'hFFFFFFFFFFFFFFFD6E2626262626262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h242424242424242424242424040424242426D7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB4C242626260424242424),
    .INIT_40(256'h26B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB52626262626262448),
    .INIT_41(256'hFFFFFFFFFF932626262624242424242424242424242424242424242424242426),
    .INIT_42(256'h00020202020202020202020404240493FDDDDDDDFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0202020202020202020202000000000000000000000000000000000000000000),
    .INIT_45(256'h24264AD9DDDDDDDDDDDDDDFDFDDDDDDDFDFDDDDDDDDDDDFDD726042424240202),
    .INIT_46(256'hDBDBDBDBDBDBB526040404040404020202020202020202020202020204040424),
    .INIT_47(256'hDBDBDBDBDBDBDBD94C040404242424246ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_48(256'h020202020202020202020202020202020426B3DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_49(256'hB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB74A042404040402020202),
    .INIT_4A(256'h2691DBDBDBDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB912626240404240428),
    .INIT_4B(256'hDDDDFDDDFD912626262424240404040402020202020202020202020404242404),
    .INIT_4C(256'h02020202020202020202020404040493FDDDDDDDDDDDDDDDDDDDFDFDFDFFFDDD),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h24244AB7DBDBDBDBDBBBDBDBDBB9B9DBDBB9B9B9B9B9B9B99324040404020202),
    .INIT_50(256'hDBDBDBDBDBDBB526040404040402020202020202020202020202020202040404),
    .INIT_51(256'hDBDBDBDBDBDBDBD94C262624040404046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_52(256'h020202020202020202020202020404040424B3DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_53(256'hB7DBDBDBDBDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBD94A042424040404040404),
    .INIT_54(256'h2691DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB932624242424240428),
    .INIT_55(256'hDBDBDBDBDB6F2626240404040402020202020202020202020202020204040404),
    .INIT_56(256'h00000002020200020202020202040471B9B9B9B9B9B9DBDBDBDBDBDBDBDBDBDB),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h26264CFBFFFFFFFFFFFFFDFDFDFDDDFDFDFDDDDDDDDDDDFDD726040404040202),
    .INIT_5A(256'hFFFFFFFFFFFFD928242424242424242424020224222222222202022424242424),
    .INIT_5B(256'hFFFFFFFFFFFFFFFD6E2626262626262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h242424242424242424242424242424242426D7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6C042626262424242424),
    .INIT_5E(256'h26B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262626244A),
    .INIT_5F(256'hFFFFFFFFFF912626262624242424242424242404040404042424242424262626),
    .INIT_60(256'h00000202020202020202020404040493FDDDDDDDDDDDFDFDFDFFFFFFFFFFFFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0202020202020202020202000000000000000000000000000000000000000000),
    .INIT_63(256'h26264CDBFFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFDFFFDFDD726242424242402),
    .INIT_64(256'hDDDDDDDDDDDDB728042424242404040202020202020202020202020404042424),
    .INIT_65(256'hDDDDDDDDDDDDDDDB6C262624262424266FDBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'h020202020202020202020202040404040426B5DBDBDBDBDDDDDDDDDDDDDDDDDD),
    .INIT_67(256'hB7DBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD94A040424040402020202),
    .INIT_68(256'h2693DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB932626262626260428),
    .INIT_69(256'hFDFDFDFDFD912626262424242424240404040404040402020204242424262626),
    .INIT_6A(256'h02020202020222220202042424242693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_6C(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h04044AB7DBDBDBDBDBDBD9B9B9DBDBDBDBB9B9B9B9B9B9B99304040202020202),
    .INIT_6E(256'hDBDBDBDBB9D99526040404040202020202020202000200020202020202040404),
    .INIT_6F(256'hDBDBDBDBDBDBDBB94C262624242424246EB9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_70(256'h02020202020202020202020202040404042693D9D9D9DBDBDBDBDBDBDBDBDBDB),
    .INIT_71(256'hB5B9B9B9B9B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB74A042424040402020202),
    .INIT_72(256'h2691D9B9B9B9B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB912626262624240428),
    .INIT_73(256'hDBDBDBB9B96F2424040404040404040202020202020202020202020404242424),
    .INIT_74(256'h00000002020202020202020204042491DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h24244AD9FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBB526040404040202),
    .INIT_78(256'hFFFFFFFDFDFDD928242424242424240202020202020202020202020204040424),
    .INIT_79(256'hFFFFFFFFFFFFFFFD6F2626262626262691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h242424242424242424222424242424262628D7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hD9FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6C262626242424242424),
    .INIT_7C(256'h26B5FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52828262626262648),
    .INIT_7D(256'hDDDDDDDDDB6F2626262626242424242424242424242424242424242424262626),
    .INIT_7E(256'h000000000202020202020202042426B5FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0202020202020202020202000000000000000000000000000000000000000000),
    .INIT_01(256'h24244ADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424242402),
    .INIT_02(256'hFDFDFDFDFDFDD928242424242424240202020202020202020202020404042424),
    .INIT_03(256'hDDDDDDDDDDDDFDDB6E2626262626262691FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'h020202020202020202020202042424262628D7FDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hD9DDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDDB6C262624242404020202),
    .INIT_06(256'h26B5FDDDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFDB52826262626262448),
    .INIT_07(256'hFFFFFFFFFD912626262626262424242424242424242424242424242426262626),
    .INIT_08(256'h020202020202020222222424242426B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000202),
    .INIT_0A(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h04044AB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404040202),
    .INIT_0C(256'hDBDBDBDBDBDB9526040402020202020202020202020202020202020202020404),
    .INIT_0D(256'hDBDBDBDBDBDBDBB94C262424240426266ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0E(256'h02020202020202020202020202040404042695DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_0F(256'hB7D9B9B9B9B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBB94A040404040402020202),
    .INIT_10(256'h2691D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB932626262624240428),
    .INIT_11(256'hDBDBDBDBB96C0424240404242424240404040404040404040404040404242424),
    .INIT_12(256'h00000000020202020202020204042693DBDDDDDDDDDDDDDBDBDBDBDBDBDBDBDB),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h04044AD9DDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404020202),
    .INIT_16(256'hFDFDFDDDDDFDD928242424242404020202020202020202020202020202020204),
    .INIT_17(256'hFDFFFFFFFFFDFFFB6E2626262626262671FDFDFDFDFDFDFDFDFDDDDDDDDDDDFD),
    .INIT_18(256'h220202020202020202020204042424242628D7FFFDFFFFFFFFFDFDFDFFFDFDFD),
    .INIT_19(256'hD9FDDDFDFDFDFDFDFDFDFDFDFFFDFFFFFFFFFFFFFFFD6C262624242424240202),
    .INIT_1A(256'h26B3FDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFD95282626262626264A),
    .INIT_1B(256'hDBDBDBDBDB6F2626262626262626242424242426262626242626262626262626),
    .INIT_1C(256'h00000000000000020202020204042693DDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDB),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0202020202020202020202000000000000000000000000000000000000000000),
    .INIT_1F(256'h24244ADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240202),
    .INIT_20(256'hFFFFFFFFFFFFD948262424242424242424220202020202020202020224242424),
    .INIT_21(256'hFDFDFDFDFDFDFDFB6E2626262626262691FDFFFFFFFFFFFFFFFDFDFFFFFFFFFF),
    .INIT_22(256'h220202020202020202020204040424262628D9FFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_23(256'hDBFFFFFDFDFDFDFDFFFFFDFDFDFFFFFFFFFFFFFFFFFD6C262624242424240202),
    .INIT_24(256'h28B5FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFB5262626262626264A),
    .INIT_25(256'hFFFFFFFFFD912626262626262626262626262626262626262626262626262626),
    .INIT_26(256'h020202020202020202020424242426B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000020202),
    .INIT_28(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h040428B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404040202),
    .INIT_2A(256'hDBDBDBDBDBDBB528040404020202020202020202020202020202020202020202),
    .INIT_2B(256'hD9D9B9B9B9B9B9B74C042424242424246ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_2C(256'h020202020202020202020202020204040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_2D(256'hB7DBDBB9B9B9B9B9B9D9B9B9D9D9DBDBDBDBDBDBDBB94A040404040402020202),
    .INIT_2E(256'h4C95DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB912626242626262428),
    .INIT_2F(256'hDBDBDBDBDB71484A484A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C4C),
    .INIT_30(256'h00000000020202020202020204042695DDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDB),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h040428B7DDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040402020202),
    .INIT_34(256'hDDDDDDDDDDDDB728262424040404020202020202020202020202020202020202),
    .INIT_35(256'hDDDDDDDDDDDDDDDB6C262626262626266FDBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'h020202020202020202020202020404242628B7FDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'hD9FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB6C262624242424020202),
    .INIT_38(256'hDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD93262626262626264A),
    .INIT_39(256'hDBDBDBDBDBD9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDB),
    .INIT_3A(256'h00000000000000020202020202042693DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0202020202020202000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h240448DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD928262624240402),
    .INIT_3E(256'hFFFFFFFFFFFFDB4A262624242424242424222202020222222222020224242424),
    .INIT_3F(256'hFFFFFFFFFFFFFFFD6E2626262626262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h242422222222020202022224242424242628D9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6C242626242424242424),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDB5262626262626264A),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h020202020202020202020224242426B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000202),
    .INIT_46(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h040428B7DBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDD928242424040202),
    .INIT_48(256'hDBDBDBDBDBDBB728242404040404020202020202020202020202020202020204),
    .INIT_49(256'hDBDBDBDBDBDBD9B74C040404242424046CD9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_4A(256'h020202020202020202020202020204040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_4B(256'hB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B74A042404040404020202),
    .INIT_4C(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9912626262626262448),
    .INIT_4D(256'hDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_4E(256'h000002020202020202020202020426B5FDDBDBDBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h020228B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040402020202),
    .INIT_52(256'hDBDBDBDBDBDBB728242404040402020202020202000000020202020202020202),
    .INIT_53(256'hDDDDDDDBDBDBDBD96C042424242424046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_54(256'h020202020202020202020202020204040426B5DBDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hB9DBDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBB94A042424240404020202),
    .INIT_56(256'hDBDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB93262626262626264A),
    .INIT_57(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_58(256'h0000000000000000020202020202046E93939393939393959595B7DBDBDBDBDB),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0202020202020200000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h240448D9FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240202),
    .INIT_5C(256'hFFFFFFFFFFFFDB4A262624242424242422220202020202020202020202022424),
    .INIT_5D(256'hFFFFFFFFFFFFFFFD6E2626262626262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h242422222424222222222404042424242426D9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4A042424242424242424),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDB5262626262626264A),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h000002020202020202020202020404262626282828284A4A4A4A91FDFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0202020202020202000000000000000000000000000000000000000000000000),
    .INIT_65(256'h040448D9DDDDDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240402),
    .INIT_66(256'hDDDDDDDDDDDDB728262424242404020202020202020202020202020202020204),
    .INIT_67(256'hDDDDDDDBDBDBDBD94C042404040424046EDBDBDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'h020202020202020202020202020204040426B5DBDBDBDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hD9DDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBB748020404040402020202),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDB91262424262626244A),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'h00000002020202020202020202020404040424242626262626266FFDDDDDDDDD),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0202020000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h020228B5B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBB526040404020202),
    .INIT_70(256'hDBDBDBDBDBDBB728240404040402020202020202000000000002020202020202),
    .INIT_71(256'hDBDBDBDBDBDBDBB94C040404040404046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_72(256'h020202020202020202020202020202040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_73(256'hB9DBDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B748040404040202020202),
    .INIT_74(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9712424242424262448),
    .INIT_75(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_76(256'h00000000000002020202020202020202040424242424242424244CB9B9D9B9DB),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0202020202020202000000000000000000000000000000000000000000000000),
    .INIT_79(256'h240448D9FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDFDD926042424040202),
    .INIT_7A(256'hFFFFFFFFFFFFD94A262624242424242202020202020202020202020222042424),
    .INIT_7B(256'hFFFFFFFFFFFFFFFD6E2626262626262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h242424242424242424242424242424242428D9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4A042424242424242424),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD95262626262626264A),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356818 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
