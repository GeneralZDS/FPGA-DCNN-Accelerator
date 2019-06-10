// ==============================================================
// File generated on Sat Mar 02 11:56:34 +0800 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      moblie_net
`define AUTOTB_DUT_INST AESL_inst_moblie_net
`define AUTOTB_TOP      apatb_moblie_net_top
`define AUTOTB_LAT_RESULT_FILE "moblie_net.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "moblie_net.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_moblie_net_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 2.50

`define AESL_DEPTH_data9 1
`define AESL_DEPTH_data33 1
`define AESL_DEPTH_data34 1
`define AESL_DEPTH_data18 1
`define AESL_DEPTH_inputs9 1
`define AESL_DEPTH_weights9 1
`define AESL_DEPTH_betas9 1
`define AESL_DEPTH_outputs9 1
`define AUTOTB_TVIN_data9  "../tv/cdatafile/c.moblie_net.autotvin_data9.dat"
`define AUTOTB_TVIN_data33  "../tv/cdatafile/c.moblie_net.autotvin_data33.dat"
`define AUTOTB_TVIN_data34  "../tv/cdatafile/c.moblie_net.autotvin_data34.dat"
`define AUTOTB_TVIN_inputs9  "../tv/cdatafile/c.moblie_net.autotvin_inputs9.dat"
`define AUTOTB_TVIN_weights9  "../tv/cdatafile/c.moblie_net.autotvin_weights9.dat"
`define AUTOTB_TVIN_betas9  "../tv/cdatafile/c.moblie_net.autotvin_betas9.dat"
`define AUTOTB_TVIN_outputs9  "../tv/cdatafile/c.moblie_net.autotvin_outputs9.dat"
`define AUTOTB_TVIN_data9_out_wrapc  "../tv/rtldatafile/rtl.moblie_net.autotvin_data9.dat"
`define AUTOTB_TVIN_data33_out_wrapc  "../tv/rtldatafile/rtl.moblie_net.autotvin_data33.dat"
`define AUTOTB_TVIN_data34_out_wrapc  "../tv/rtldatafile/rtl.moblie_net.autotvin_data34.dat"
`define AUTOTB_TVIN_inputs9_out_wrapc  "../tv/rtldatafile/rtl.moblie_net.autotvin_inputs9.dat"
`define AUTOTB_TVIN_weights9_out_wrapc  "../tv/rtldatafile/rtl.moblie_net.autotvin_weights9.dat"
`define AUTOTB_TVIN_betas9_out_wrapc  "../tv/rtldatafile/rtl.moblie_net.autotvin_betas9.dat"
`define AUTOTB_TVIN_outputs9_out_wrapc  "../tv/rtldatafile/rtl.moblie_net.autotvin_outputs9.dat"
`define AUTOTB_TVOUT_data18  "../tv/cdatafile/c.moblie_net.autotvout_data18.dat"
`define AUTOTB_TVOUT_data18_out_wrapc  "../tv/rtldatafile/rtl.moblie_net.autotvout_data18.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = -1;
parameter LENGTH_data9 = 1024;
parameter LENGTH_data33 = 2048;
parameter LENGTH_data34 = 4;
parameter LENGTH_data18 = 8;
parameter LENGTH_inputs9 = 1;
parameter LENGTH_weights9 = 1;
parameter LENGTH_betas9 = 1;
parameter LENGTH_outputs9 = 1;

task read_token;
    input integer fp;
    output reg [191 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire  data9_AWVALID;
wire  data9_AWREADY;
wire [31 : 0] data9_AWADDR;
wire [0 : 0] data9_AWID;
wire [7 : 0] data9_AWLEN;
wire [2 : 0] data9_AWSIZE;
wire [1 : 0] data9_AWBURST;
wire [1 : 0] data9_AWLOCK;
wire [3 : 0] data9_AWCACHE;
wire [2 : 0] data9_AWPROT;
wire [3 : 0] data9_AWQOS;
wire [3 : 0] data9_AWREGION;
wire [0 : 0] data9_AWUSER;
wire  data9_WVALID;
wire  data9_WREADY;
wire [31 : 0] data9_WDATA;
wire [3 : 0] data9_WSTRB;
wire  data9_WLAST;
wire [0 : 0] data9_WID;
wire [0 : 0] data9_WUSER;
wire  data9_ARVALID;
wire  data9_ARREADY;
wire [31 : 0] data9_ARADDR;
wire [0 : 0] data9_ARID;
wire [7 : 0] data9_ARLEN;
wire [2 : 0] data9_ARSIZE;
wire [1 : 0] data9_ARBURST;
wire [1 : 0] data9_ARLOCK;
wire [3 : 0] data9_ARCACHE;
wire [2 : 0] data9_ARPROT;
wire [3 : 0] data9_ARQOS;
wire [3 : 0] data9_ARREGION;
wire [0 : 0] data9_ARUSER;
wire  data9_RVALID;
wire  data9_RREADY;
wire [31 : 0] data9_RDATA;
wire  data9_RLAST;
wire [0 : 0] data9_RID;
wire [0 : 0] data9_RUSER;
wire [1 : 0] data9_RRESP;
wire  data9_BVALID;
wire  data9_BREADY;
wire [1 : 0] data9_BRESP;
wire [0 : 0] data9_BID;
wire [0 : 0] data9_BUSER;
wire  data33_AWVALID;
wire  data33_AWREADY;
wire [31 : 0] data33_AWADDR;
wire [0 : 0] data33_AWID;
wire [7 : 0] data33_AWLEN;
wire [2 : 0] data33_AWSIZE;
wire [1 : 0] data33_AWBURST;
wire [1 : 0] data33_AWLOCK;
wire [3 : 0] data33_AWCACHE;
wire [2 : 0] data33_AWPROT;
wire [3 : 0] data33_AWQOS;
wire [3 : 0] data33_AWREGION;
wire [0 : 0] data33_AWUSER;
wire  data33_WVALID;
wire  data33_WREADY;
wire [31 : 0] data33_WDATA;
wire [3 : 0] data33_WSTRB;
wire  data33_WLAST;
wire [0 : 0] data33_WID;
wire [0 : 0] data33_WUSER;
wire  data33_ARVALID;
wire  data33_ARREADY;
wire [31 : 0] data33_ARADDR;
wire [0 : 0] data33_ARID;
wire [7 : 0] data33_ARLEN;
wire [2 : 0] data33_ARSIZE;
wire [1 : 0] data33_ARBURST;
wire [1 : 0] data33_ARLOCK;
wire [3 : 0] data33_ARCACHE;
wire [2 : 0] data33_ARPROT;
wire [3 : 0] data33_ARQOS;
wire [3 : 0] data33_ARREGION;
wire [0 : 0] data33_ARUSER;
wire  data33_RVALID;
wire  data33_RREADY;
wire [31 : 0] data33_RDATA;
wire  data33_RLAST;
wire [0 : 0] data33_RID;
wire [0 : 0] data33_RUSER;
wire [1 : 0] data33_RRESP;
wire  data33_BVALID;
wire  data33_BREADY;
wire [1 : 0] data33_BRESP;
wire [0 : 0] data33_BID;
wire [0 : 0] data33_BUSER;
wire  data34_AWVALID;
wire  data34_AWREADY;
wire [31 : 0] data34_AWADDR;
wire [0 : 0] data34_AWID;
wire [7 : 0] data34_AWLEN;
wire [2 : 0] data34_AWSIZE;
wire [1 : 0] data34_AWBURST;
wire [1 : 0] data34_AWLOCK;
wire [3 : 0] data34_AWCACHE;
wire [2 : 0] data34_AWPROT;
wire [3 : 0] data34_AWQOS;
wire [3 : 0] data34_AWREGION;
wire [0 : 0] data34_AWUSER;
wire  data34_WVALID;
wire  data34_WREADY;
wire [31 : 0] data34_WDATA;
wire [3 : 0] data34_WSTRB;
wire  data34_WLAST;
wire [0 : 0] data34_WID;
wire [0 : 0] data34_WUSER;
wire  data34_ARVALID;
wire  data34_ARREADY;
wire [31 : 0] data34_ARADDR;
wire [0 : 0] data34_ARID;
wire [7 : 0] data34_ARLEN;
wire [2 : 0] data34_ARSIZE;
wire [1 : 0] data34_ARBURST;
wire [1 : 0] data34_ARLOCK;
wire [3 : 0] data34_ARCACHE;
wire [2 : 0] data34_ARPROT;
wire [3 : 0] data34_ARQOS;
wire [3 : 0] data34_ARREGION;
wire [0 : 0] data34_ARUSER;
wire  data34_RVALID;
wire  data34_RREADY;
wire [31 : 0] data34_RDATA;
wire  data34_RLAST;
wire [0 : 0] data34_RID;
wire [0 : 0] data34_RUSER;
wire [1 : 0] data34_RRESP;
wire  data34_BVALID;
wire  data34_BREADY;
wire [1 : 0] data34_BRESP;
wire [0 : 0] data34_BID;
wire [0 : 0] data34_BUSER;
wire  data18_AWVALID;
wire  data18_AWREADY;
wire [31 : 0] data18_AWADDR;
wire [0 : 0] data18_AWID;
wire [7 : 0] data18_AWLEN;
wire [2 : 0] data18_AWSIZE;
wire [1 : 0] data18_AWBURST;
wire [1 : 0] data18_AWLOCK;
wire [3 : 0] data18_AWCACHE;
wire [2 : 0] data18_AWPROT;
wire [3 : 0] data18_AWQOS;
wire [3 : 0] data18_AWREGION;
wire [0 : 0] data18_AWUSER;
wire  data18_WVALID;
wire  data18_WREADY;
wire [31 : 0] data18_WDATA;
wire [3 : 0] data18_WSTRB;
wire  data18_WLAST;
wire [0 : 0] data18_WID;
wire [0 : 0] data18_WUSER;
wire  data18_ARVALID;
wire  data18_ARREADY;
wire [31 : 0] data18_ARADDR;
wire [0 : 0] data18_ARID;
wire [7 : 0] data18_ARLEN;
wire [2 : 0] data18_ARSIZE;
wire [1 : 0] data18_ARBURST;
wire [1 : 0] data18_ARLOCK;
wire [3 : 0] data18_ARCACHE;
wire [2 : 0] data18_ARPROT;
wire [3 : 0] data18_ARQOS;
wire [3 : 0] data18_ARREGION;
wire [0 : 0] data18_ARUSER;
wire  data18_RVALID;
wire  data18_RREADY;
wire [31 : 0] data18_RDATA;
wire  data18_RLAST;
wire [0 : 0] data18_RID;
wire [0 : 0] data18_RUSER;
wire [1 : 0] data18_RRESP;
wire  data18_BVALID;
wire  data18_BREADY;
wire [1 : 0] data18_BRESP;
wire [0 : 0] data18_BID;
wire [0 : 0] data18_BUSER;
wire [31 : 0] inputs9;
wire [31 : 0] weights9;
wire [31 : 0] betas9;
wire [31 : 0] outputs9;
wire ap_start;
wire ap_done;
wire ap_ready;
wire ap_idle;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .m_axi_data9_AWVALID(data9_AWVALID),
    .m_axi_data9_AWREADY(data9_AWREADY),
    .m_axi_data9_AWADDR(data9_AWADDR),
    .m_axi_data9_AWID(data9_AWID),
    .m_axi_data9_AWLEN(data9_AWLEN),
    .m_axi_data9_AWSIZE(data9_AWSIZE),
    .m_axi_data9_AWBURST(data9_AWBURST),
    .m_axi_data9_AWLOCK(data9_AWLOCK),
    .m_axi_data9_AWCACHE(data9_AWCACHE),
    .m_axi_data9_AWPROT(data9_AWPROT),
    .m_axi_data9_AWQOS(data9_AWQOS),
    .m_axi_data9_AWREGION(data9_AWREGION),
    .m_axi_data9_AWUSER(data9_AWUSER),
    .m_axi_data9_WVALID(data9_WVALID),
    .m_axi_data9_WREADY(data9_WREADY),
    .m_axi_data9_WDATA(data9_WDATA),
    .m_axi_data9_WSTRB(data9_WSTRB),
    .m_axi_data9_WLAST(data9_WLAST),
    .m_axi_data9_WID(data9_WID),
    .m_axi_data9_WUSER(data9_WUSER),
    .m_axi_data9_ARVALID(data9_ARVALID),
    .m_axi_data9_ARREADY(data9_ARREADY),
    .m_axi_data9_ARADDR(data9_ARADDR),
    .m_axi_data9_ARID(data9_ARID),
    .m_axi_data9_ARLEN(data9_ARLEN),
    .m_axi_data9_ARSIZE(data9_ARSIZE),
    .m_axi_data9_ARBURST(data9_ARBURST),
    .m_axi_data9_ARLOCK(data9_ARLOCK),
    .m_axi_data9_ARCACHE(data9_ARCACHE),
    .m_axi_data9_ARPROT(data9_ARPROT),
    .m_axi_data9_ARQOS(data9_ARQOS),
    .m_axi_data9_ARREGION(data9_ARREGION),
    .m_axi_data9_ARUSER(data9_ARUSER),
    .m_axi_data9_RVALID(data9_RVALID),
    .m_axi_data9_RREADY(data9_RREADY),
    .m_axi_data9_RDATA(data9_RDATA),
    .m_axi_data9_RLAST(data9_RLAST),
    .m_axi_data9_RID(data9_RID),
    .m_axi_data9_RUSER(data9_RUSER),
    .m_axi_data9_RRESP(data9_RRESP),
    .m_axi_data9_BVALID(data9_BVALID),
    .m_axi_data9_BREADY(data9_BREADY),
    .m_axi_data9_BRESP(data9_BRESP),
    .m_axi_data9_BID(data9_BID),
    .m_axi_data9_BUSER(data9_BUSER),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_data33_AWVALID(data33_AWVALID),
    .m_axi_data33_AWREADY(data33_AWREADY),
    .m_axi_data33_AWADDR(data33_AWADDR),
    .m_axi_data33_AWID(data33_AWID),
    .m_axi_data33_AWLEN(data33_AWLEN),
    .m_axi_data33_AWSIZE(data33_AWSIZE),
    .m_axi_data33_AWBURST(data33_AWBURST),
    .m_axi_data33_AWLOCK(data33_AWLOCK),
    .m_axi_data33_AWCACHE(data33_AWCACHE),
    .m_axi_data33_AWPROT(data33_AWPROT),
    .m_axi_data33_AWQOS(data33_AWQOS),
    .m_axi_data33_AWREGION(data33_AWREGION),
    .m_axi_data33_AWUSER(data33_AWUSER),
    .m_axi_data33_WVALID(data33_WVALID),
    .m_axi_data33_WREADY(data33_WREADY),
    .m_axi_data33_WDATA(data33_WDATA),
    .m_axi_data33_WSTRB(data33_WSTRB),
    .m_axi_data33_WLAST(data33_WLAST),
    .m_axi_data33_WID(data33_WID),
    .m_axi_data33_WUSER(data33_WUSER),
    .m_axi_data33_ARVALID(data33_ARVALID),
    .m_axi_data33_ARREADY(data33_ARREADY),
    .m_axi_data33_ARADDR(data33_ARADDR),
    .m_axi_data33_ARID(data33_ARID),
    .m_axi_data33_ARLEN(data33_ARLEN),
    .m_axi_data33_ARSIZE(data33_ARSIZE),
    .m_axi_data33_ARBURST(data33_ARBURST),
    .m_axi_data33_ARLOCK(data33_ARLOCK),
    .m_axi_data33_ARCACHE(data33_ARCACHE),
    .m_axi_data33_ARPROT(data33_ARPROT),
    .m_axi_data33_ARQOS(data33_ARQOS),
    .m_axi_data33_ARREGION(data33_ARREGION),
    .m_axi_data33_ARUSER(data33_ARUSER),
    .m_axi_data33_RVALID(data33_RVALID),
    .m_axi_data33_RREADY(data33_RREADY),
    .m_axi_data33_RDATA(data33_RDATA),
    .m_axi_data33_RLAST(data33_RLAST),
    .m_axi_data33_RID(data33_RID),
    .m_axi_data33_RUSER(data33_RUSER),
    .m_axi_data33_RRESP(data33_RRESP),
    .m_axi_data33_BVALID(data33_BVALID),
    .m_axi_data33_BREADY(data33_BREADY),
    .m_axi_data33_BRESP(data33_BRESP),
    .m_axi_data33_BID(data33_BID),
    .m_axi_data33_BUSER(data33_BUSER),
    .m_axi_data34_AWVALID(data34_AWVALID),
    .m_axi_data34_AWREADY(data34_AWREADY),
    .m_axi_data34_AWADDR(data34_AWADDR),
    .m_axi_data34_AWID(data34_AWID),
    .m_axi_data34_AWLEN(data34_AWLEN),
    .m_axi_data34_AWSIZE(data34_AWSIZE),
    .m_axi_data34_AWBURST(data34_AWBURST),
    .m_axi_data34_AWLOCK(data34_AWLOCK),
    .m_axi_data34_AWCACHE(data34_AWCACHE),
    .m_axi_data34_AWPROT(data34_AWPROT),
    .m_axi_data34_AWQOS(data34_AWQOS),
    .m_axi_data34_AWREGION(data34_AWREGION),
    .m_axi_data34_AWUSER(data34_AWUSER),
    .m_axi_data34_WVALID(data34_WVALID),
    .m_axi_data34_WREADY(data34_WREADY),
    .m_axi_data34_WDATA(data34_WDATA),
    .m_axi_data34_WSTRB(data34_WSTRB),
    .m_axi_data34_WLAST(data34_WLAST),
    .m_axi_data34_WID(data34_WID),
    .m_axi_data34_WUSER(data34_WUSER),
    .m_axi_data34_ARVALID(data34_ARVALID),
    .m_axi_data34_ARREADY(data34_ARREADY),
    .m_axi_data34_ARADDR(data34_ARADDR),
    .m_axi_data34_ARID(data34_ARID),
    .m_axi_data34_ARLEN(data34_ARLEN),
    .m_axi_data34_ARSIZE(data34_ARSIZE),
    .m_axi_data34_ARBURST(data34_ARBURST),
    .m_axi_data34_ARLOCK(data34_ARLOCK),
    .m_axi_data34_ARCACHE(data34_ARCACHE),
    .m_axi_data34_ARPROT(data34_ARPROT),
    .m_axi_data34_ARQOS(data34_ARQOS),
    .m_axi_data34_ARREGION(data34_ARREGION),
    .m_axi_data34_ARUSER(data34_ARUSER),
    .m_axi_data34_RVALID(data34_RVALID),
    .m_axi_data34_RREADY(data34_RREADY),
    .m_axi_data34_RDATA(data34_RDATA),
    .m_axi_data34_RLAST(data34_RLAST),
    .m_axi_data34_RID(data34_RID),
    .m_axi_data34_RUSER(data34_RUSER),
    .m_axi_data34_RRESP(data34_RRESP),
    .m_axi_data34_BVALID(data34_BVALID),
    .m_axi_data34_BREADY(data34_BREADY),
    .m_axi_data34_BRESP(data34_BRESP),
    .m_axi_data34_BID(data34_BID),
    .m_axi_data34_BUSER(data34_BUSER),
    .m_axi_data18_AWVALID(data18_AWVALID),
    .m_axi_data18_AWREADY(data18_AWREADY),
    .m_axi_data18_AWADDR(data18_AWADDR),
    .m_axi_data18_AWID(data18_AWID),
    .m_axi_data18_AWLEN(data18_AWLEN),
    .m_axi_data18_AWSIZE(data18_AWSIZE),
    .m_axi_data18_AWBURST(data18_AWBURST),
    .m_axi_data18_AWLOCK(data18_AWLOCK),
    .m_axi_data18_AWCACHE(data18_AWCACHE),
    .m_axi_data18_AWPROT(data18_AWPROT),
    .m_axi_data18_AWQOS(data18_AWQOS),
    .m_axi_data18_AWREGION(data18_AWREGION),
    .m_axi_data18_AWUSER(data18_AWUSER),
    .m_axi_data18_WVALID(data18_WVALID),
    .m_axi_data18_WREADY(data18_WREADY),
    .m_axi_data18_WDATA(data18_WDATA),
    .m_axi_data18_WSTRB(data18_WSTRB),
    .m_axi_data18_WLAST(data18_WLAST),
    .m_axi_data18_WID(data18_WID),
    .m_axi_data18_WUSER(data18_WUSER),
    .m_axi_data18_ARVALID(data18_ARVALID),
    .m_axi_data18_ARREADY(data18_ARREADY),
    .m_axi_data18_ARADDR(data18_ARADDR),
    .m_axi_data18_ARID(data18_ARID),
    .m_axi_data18_ARLEN(data18_ARLEN),
    .m_axi_data18_ARSIZE(data18_ARSIZE),
    .m_axi_data18_ARBURST(data18_ARBURST),
    .m_axi_data18_ARLOCK(data18_ARLOCK),
    .m_axi_data18_ARCACHE(data18_ARCACHE),
    .m_axi_data18_ARPROT(data18_ARPROT),
    .m_axi_data18_ARQOS(data18_ARQOS),
    .m_axi_data18_ARREGION(data18_ARREGION),
    .m_axi_data18_ARUSER(data18_ARUSER),
    .m_axi_data18_RVALID(data18_RVALID),
    .m_axi_data18_RREADY(data18_RREADY),
    .m_axi_data18_RDATA(data18_RDATA),
    .m_axi_data18_RLAST(data18_RLAST),
    .m_axi_data18_RID(data18_RID),
    .m_axi_data18_RUSER(data18_RUSER),
    .m_axi_data18_RRESP(data18_RRESP),
    .m_axi_data18_BVALID(data18_BVALID),
    .m_axi_data18_BREADY(data18_BREADY),
    .m_axi_data18_BRESP(data18_BRESP),
    .m_axi_data18_BID(data18_BID),
    .m_axi_data18_BUSER(data18_BUSER),
    .inputs9(inputs9),
    .weights9(weights9),
    .betas9(betas9),
    .outputs9(outputs9),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_ready(ap_ready),
    .ap_idle(ap_idle));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_ready = ap_ready;
assign AESL_idle = ap_idle;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset === 0) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset === 0) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end








wire    AESL_axi_master_data9_ready;
wire    AESL_axi_master_data9_done;
AESL_axi_master_data9 AESL_AXI_MASTER_data9(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_data9_AWVALID (data9_AWVALID),
    .TRAN_data9_AWREADY (data9_AWREADY),
    .TRAN_data9_AWADDR (data9_AWADDR),
    .TRAN_data9_AWID (data9_AWID),
    .TRAN_data9_AWLEN (data9_AWLEN),
    .TRAN_data9_AWSIZE (data9_AWSIZE),
    .TRAN_data9_AWBURST (data9_AWBURST),
    .TRAN_data9_AWLOCK (data9_AWLOCK),
    .TRAN_data9_AWCACHE (data9_AWCACHE),
    .TRAN_data9_AWPROT (data9_AWPROT),
    .TRAN_data9_AWQOS (data9_AWQOS),
    .TRAN_data9_AWREGION (data9_AWREGION),
    .TRAN_data9_AWUSER (data9_AWUSER),
    .TRAN_data9_WVALID (data9_WVALID),
    .TRAN_data9_WREADY (data9_WREADY),
    .TRAN_data9_WDATA (data9_WDATA),
    .TRAN_data9_WSTRB (data9_WSTRB),
    .TRAN_data9_WLAST (data9_WLAST),
    .TRAN_data9_WID (data9_WID),
    .TRAN_data9_WUSER (data9_WUSER),
    .TRAN_data9_ARVALID (data9_ARVALID),
    .TRAN_data9_ARREADY (data9_ARREADY),
    .TRAN_data9_ARADDR (data9_ARADDR),
    .TRAN_data9_ARID (data9_ARID),
    .TRAN_data9_ARLEN (data9_ARLEN),
    .TRAN_data9_ARSIZE (data9_ARSIZE),
    .TRAN_data9_ARBURST (data9_ARBURST),
    .TRAN_data9_ARLOCK (data9_ARLOCK),
    .TRAN_data9_ARCACHE (data9_ARCACHE),
    .TRAN_data9_ARPROT (data9_ARPROT),
    .TRAN_data9_ARQOS (data9_ARQOS),
    .TRAN_data9_ARREGION (data9_ARREGION),
    .TRAN_data9_ARUSER (data9_ARUSER),
    .TRAN_data9_RVALID (data9_RVALID),
    .TRAN_data9_RREADY (data9_RREADY),
    .TRAN_data9_RDATA (data9_RDATA),
    .TRAN_data9_RLAST (data9_RLAST),
    .TRAN_data9_RID (data9_RID),
    .TRAN_data9_RUSER (data9_RUSER),
    .TRAN_data9_RRESP (data9_RRESP),
    .TRAN_data9_BVALID (data9_BVALID),
    .TRAN_data9_BREADY (data9_BREADY),
    .TRAN_data9_BRESP (data9_BRESP),
    .TRAN_data9_BID (data9_BID),
    .TRAN_data9_BUSER (data9_BUSER),
    .TRAN_data9_inputs9 (inputs9),
    .ready (AESL_axi_master_data9_ready),
    .done  (AESL_axi_master_data9_done)
);
assign    AESL_axi_master_data9_ready    =   ready;
assign    AESL_axi_master_data9_done    =   AESL_done_delay;
wire    AESL_axi_master_data33_ready;
wire    AESL_axi_master_data33_done;
AESL_axi_master_data33 AESL_AXI_MASTER_data33(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_data33_AWVALID (data33_AWVALID),
    .TRAN_data33_AWREADY (data33_AWREADY),
    .TRAN_data33_AWADDR (data33_AWADDR),
    .TRAN_data33_AWID (data33_AWID),
    .TRAN_data33_AWLEN (data33_AWLEN),
    .TRAN_data33_AWSIZE (data33_AWSIZE),
    .TRAN_data33_AWBURST (data33_AWBURST),
    .TRAN_data33_AWLOCK (data33_AWLOCK),
    .TRAN_data33_AWCACHE (data33_AWCACHE),
    .TRAN_data33_AWPROT (data33_AWPROT),
    .TRAN_data33_AWQOS (data33_AWQOS),
    .TRAN_data33_AWREGION (data33_AWREGION),
    .TRAN_data33_AWUSER (data33_AWUSER),
    .TRAN_data33_WVALID (data33_WVALID),
    .TRAN_data33_WREADY (data33_WREADY),
    .TRAN_data33_WDATA (data33_WDATA),
    .TRAN_data33_WSTRB (data33_WSTRB),
    .TRAN_data33_WLAST (data33_WLAST),
    .TRAN_data33_WID (data33_WID),
    .TRAN_data33_WUSER (data33_WUSER),
    .TRAN_data33_ARVALID (data33_ARVALID),
    .TRAN_data33_ARREADY (data33_ARREADY),
    .TRAN_data33_ARADDR (data33_ARADDR),
    .TRAN_data33_ARID (data33_ARID),
    .TRAN_data33_ARLEN (data33_ARLEN),
    .TRAN_data33_ARSIZE (data33_ARSIZE),
    .TRAN_data33_ARBURST (data33_ARBURST),
    .TRAN_data33_ARLOCK (data33_ARLOCK),
    .TRAN_data33_ARCACHE (data33_ARCACHE),
    .TRAN_data33_ARPROT (data33_ARPROT),
    .TRAN_data33_ARQOS (data33_ARQOS),
    .TRAN_data33_ARREGION (data33_ARREGION),
    .TRAN_data33_ARUSER (data33_ARUSER),
    .TRAN_data33_RVALID (data33_RVALID),
    .TRAN_data33_RREADY (data33_RREADY),
    .TRAN_data33_RDATA (data33_RDATA),
    .TRAN_data33_RLAST (data33_RLAST),
    .TRAN_data33_RID (data33_RID),
    .TRAN_data33_RUSER (data33_RUSER),
    .TRAN_data33_RRESP (data33_RRESP),
    .TRAN_data33_BVALID (data33_BVALID),
    .TRAN_data33_BREADY (data33_BREADY),
    .TRAN_data33_BRESP (data33_BRESP),
    .TRAN_data33_BID (data33_BID),
    .TRAN_data33_BUSER (data33_BUSER),
    .TRAN_data33_weights9 (weights9),
    .ready (AESL_axi_master_data33_ready),
    .done  (AESL_axi_master_data33_done)
);
assign    AESL_axi_master_data33_ready    =   ready;
assign    AESL_axi_master_data33_done    =   AESL_done_delay;
wire    AESL_axi_master_data34_ready;
wire    AESL_axi_master_data34_done;
AESL_axi_master_data34 AESL_AXI_MASTER_data34(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_data34_AWVALID (data34_AWVALID),
    .TRAN_data34_AWREADY (data34_AWREADY),
    .TRAN_data34_AWADDR (data34_AWADDR),
    .TRAN_data34_AWID (data34_AWID),
    .TRAN_data34_AWLEN (data34_AWLEN),
    .TRAN_data34_AWSIZE (data34_AWSIZE),
    .TRAN_data34_AWBURST (data34_AWBURST),
    .TRAN_data34_AWLOCK (data34_AWLOCK),
    .TRAN_data34_AWCACHE (data34_AWCACHE),
    .TRAN_data34_AWPROT (data34_AWPROT),
    .TRAN_data34_AWQOS (data34_AWQOS),
    .TRAN_data34_AWREGION (data34_AWREGION),
    .TRAN_data34_AWUSER (data34_AWUSER),
    .TRAN_data34_WVALID (data34_WVALID),
    .TRAN_data34_WREADY (data34_WREADY),
    .TRAN_data34_WDATA (data34_WDATA),
    .TRAN_data34_WSTRB (data34_WSTRB),
    .TRAN_data34_WLAST (data34_WLAST),
    .TRAN_data34_WID (data34_WID),
    .TRAN_data34_WUSER (data34_WUSER),
    .TRAN_data34_ARVALID (data34_ARVALID),
    .TRAN_data34_ARREADY (data34_ARREADY),
    .TRAN_data34_ARADDR (data34_ARADDR),
    .TRAN_data34_ARID (data34_ARID),
    .TRAN_data34_ARLEN (data34_ARLEN),
    .TRAN_data34_ARSIZE (data34_ARSIZE),
    .TRAN_data34_ARBURST (data34_ARBURST),
    .TRAN_data34_ARLOCK (data34_ARLOCK),
    .TRAN_data34_ARCACHE (data34_ARCACHE),
    .TRAN_data34_ARPROT (data34_ARPROT),
    .TRAN_data34_ARQOS (data34_ARQOS),
    .TRAN_data34_ARREGION (data34_ARREGION),
    .TRAN_data34_ARUSER (data34_ARUSER),
    .TRAN_data34_RVALID (data34_RVALID),
    .TRAN_data34_RREADY (data34_RREADY),
    .TRAN_data34_RDATA (data34_RDATA),
    .TRAN_data34_RLAST (data34_RLAST),
    .TRAN_data34_RID (data34_RID),
    .TRAN_data34_RUSER (data34_RUSER),
    .TRAN_data34_RRESP (data34_RRESP),
    .TRAN_data34_BVALID (data34_BVALID),
    .TRAN_data34_BREADY (data34_BREADY),
    .TRAN_data34_BRESP (data34_BRESP),
    .TRAN_data34_BID (data34_BID),
    .TRAN_data34_BUSER (data34_BUSER),
    .TRAN_data34_betas9 (betas9),
    .ready (AESL_axi_master_data34_ready),
    .done  (AESL_axi_master_data34_done)
);
assign    AESL_axi_master_data34_ready    =   ready;
assign    AESL_axi_master_data34_done    =   AESL_done_delay;
wire    AESL_axi_master_data18_ready;
wire    AESL_axi_master_data18_done;
AESL_axi_master_data18 AESL_AXI_MASTER_data18(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_data18_AWVALID (data18_AWVALID),
    .TRAN_data18_AWREADY (data18_AWREADY),
    .TRAN_data18_AWADDR (data18_AWADDR),
    .TRAN_data18_AWID (data18_AWID),
    .TRAN_data18_AWLEN (data18_AWLEN),
    .TRAN_data18_AWSIZE (data18_AWSIZE),
    .TRAN_data18_AWBURST (data18_AWBURST),
    .TRAN_data18_AWLOCK (data18_AWLOCK),
    .TRAN_data18_AWCACHE (data18_AWCACHE),
    .TRAN_data18_AWPROT (data18_AWPROT),
    .TRAN_data18_AWQOS (data18_AWQOS),
    .TRAN_data18_AWREGION (data18_AWREGION),
    .TRAN_data18_AWUSER (data18_AWUSER),
    .TRAN_data18_WVALID (data18_WVALID),
    .TRAN_data18_WREADY (data18_WREADY),
    .TRAN_data18_WDATA (data18_WDATA),
    .TRAN_data18_WSTRB (data18_WSTRB),
    .TRAN_data18_WLAST (data18_WLAST),
    .TRAN_data18_WID (data18_WID),
    .TRAN_data18_WUSER (data18_WUSER),
    .TRAN_data18_ARVALID (data18_ARVALID),
    .TRAN_data18_ARREADY (data18_ARREADY),
    .TRAN_data18_ARADDR (data18_ARADDR),
    .TRAN_data18_ARID (data18_ARID),
    .TRAN_data18_ARLEN (data18_ARLEN),
    .TRAN_data18_ARSIZE (data18_ARSIZE),
    .TRAN_data18_ARBURST (data18_ARBURST),
    .TRAN_data18_ARLOCK (data18_ARLOCK),
    .TRAN_data18_ARCACHE (data18_ARCACHE),
    .TRAN_data18_ARPROT (data18_ARPROT),
    .TRAN_data18_ARQOS (data18_ARQOS),
    .TRAN_data18_ARREGION (data18_ARREGION),
    .TRAN_data18_ARUSER (data18_ARUSER),
    .TRAN_data18_RVALID (data18_RVALID),
    .TRAN_data18_RREADY (data18_RREADY),
    .TRAN_data18_RDATA (data18_RDATA),
    .TRAN_data18_RLAST (data18_RLAST),
    .TRAN_data18_RID (data18_RID),
    .TRAN_data18_RUSER (data18_RUSER),
    .TRAN_data18_RRESP (data18_RRESP),
    .TRAN_data18_BVALID (data18_BVALID),
    .TRAN_data18_BREADY (data18_BREADY),
    .TRAN_data18_BRESP (data18_BRESP),
    .TRAN_data18_BID (data18_BID),
    .TRAN_data18_BUSER (data18_BUSER),
    .TRAN_data18_outputs9 (outputs9),
    .ready (AESL_axi_master_data18_ready),
    .done  (AESL_axi_master_data18_done)
);
assign    AESL_axi_master_data18_ready    =   ready;
assign    AESL_axi_master_data18_done    =   AESL_done_delay;

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_data9;
reg [31:0] size_data9;
reg [31:0] size_data9_backup;
reg end_data33;
reg [31:0] size_data33;
reg [31:0] size_data33_backup;
reg end_data34;
reg [31:0] size_data34;
reg [31:0] size_data34_backup;
reg end_inputs9;
reg [31:0] size_inputs9;
reg [31:0] size_inputs9_backup;
reg end_weights9;
reg [31:0] size_weights9;
reg [31:0] size_weights9_backup;
reg end_betas9;
reg [31:0] size_betas9;
reg [31:0] size_betas9_backup;
reg end_outputs9;
reg [31:0] size_outputs9;
reg [31:0] size_outputs9_backup;
reg end_data18;
reg [31:0] size_data18;
reg [31:0] size_data18_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_data18;

initial begin : dump_tvout_runtime_sign_data18
    integer fp;
    dump_tvout_finish_data18 = 0;
    fp = $fopen(`AUTOTB_TVOUT_data18_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_data18_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_data18_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_data18_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_data18 = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

AESL_deadlock_detector deadlock_detector(
    .reset(AESL_reset),
    .clock(AESL_clock));


endmodule
