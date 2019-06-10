set designtopgroup "Design Top Signals"
add wave -group $designtopgroup
set clockgroup "Clock"
add wave -group $designtopgroup -group $clockgroup
add wave -group $designtopgroup -group $clockgroup /apatb_moblie_net_top/AESL_inst_moblie_net/ap_clk
set resetgroup "Reset"
add wave -group $designtopgroup -group $resetgroup
add wave -group $designtopgroup -group $resetgroup /apatb_moblie_net_top/AESL_inst_moblie_net/ap_rst_n
set blocksiggroup "Block-level IO Handshake"
add wave -group $designtopgroup -group $blocksiggroup
add wave -group $designtopgroup -group $blocksiggroup /apatb_moblie_net_top/AESL_inst_moblie_net/ap_start
add wave -group $designtopgroup -group $blocksiggroup /apatb_moblie_net_top/AESL_inst_moblie_net/ap_done
add wave -group $designtopgroup -group $blocksiggroup /apatb_moblie_net_top/AESL_inst_moblie_net/ap_ready
add wave -group $designtopgroup -group $blocksiggroup /apatb_moblie_net_top/AESL_inst_moblie_net/ap_idle
set cinputgroup "C Inputs"
add wave -group $designtopgroup -group $cinputgroup
set inputs9_group inputs9(axi_master)
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group
set ctrl_group "Handshakes"
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group
set wdata_group "Write Channel"
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group
set rdata_group "Read Channel"
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWVALID
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWREADY
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWADDR
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWID
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWLEN
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWSIZE
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWBURST
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWLOCK
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWCACHE
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWPROT
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWQOS
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWREGION
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_AWUSER
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_WVALID
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_WREADY
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_WDATA
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_WSTRB
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_WLAST
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_WID
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_WUSER
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARVALID
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARREADY
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARADDR
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARID
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARLEN
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARSIZE
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARBURST
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARLOCK
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARCACHE
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARPROT
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARQOS
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARREGION
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_ARUSER
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_RVALID
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_RREADY
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_RDATA
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_RLAST
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_RID
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_RUSER
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_RRESP
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_BVALID
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_BREADY
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_BRESP
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_BID
add wave -group $designtopgroup -group $cinputgroup -group $inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data9_BUSER
set weights9_group weights9(axi_master)
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group
set ctrl_group "Handshakes"
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group
set wdata_group "Write Channel"
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group
set rdata_group "Read Channel"
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWVALID
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWREADY
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWADDR
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWID
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWLEN
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWSIZE
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWBURST
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWLOCK
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWCACHE
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWPROT
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWQOS
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWREGION
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_AWUSER
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_WVALID
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_WREADY
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_WDATA
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_WSTRB
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_WLAST
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_WID
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_WUSER
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARVALID
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARREADY
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARADDR
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARID
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARLEN
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARSIZE
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARBURST
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARLOCK
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARCACHE
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARPROT
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARQOS
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARREGION
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_ARUSER
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_RVALID
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_RREADY
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_RDATA
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_RLAST
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_RID
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_RUSER
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_RRESP
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_BVALID
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_BREADY
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_BRESP
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_BID
add wave -group $designtopgroup -group $cinputgroup -group $weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data33_BUSER
set betas9_group betas9(axi_master)
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group
set ctrl_group "Handshakes"
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group
set wdata_group "Write Channel"
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group
set rdata_group "Read Channel"
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWVALID
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWREADY
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWADDR
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWID
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWLEN
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWSIZE
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWBURST
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWLOCK
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWCACHE
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWPROT
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWQOS
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWREGION
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_AWUSER
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_WVALID
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_WREADY
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_WDATA
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_WSTRB
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_WLAST
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_WID
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_WUSER
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARVALID
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARREADY
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARADDR
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARID
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARLEN
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARSIZE
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARBURST
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARLOCK
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARCACHE
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARPROT
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARQOS
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARREGION
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_ARUSER
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_RVALID
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_RREADY
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_RDATA
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_RLAST
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_RID
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_RUSER
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_RRESP
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_BVALID
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_BREADY
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_BRESP
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_BID
add wave -group $designtopgroup -group $cinputgroup -group $betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data34_BUSER
set return_group return(wire)
add wave -group $designtopgroup -group $cinputgroup -group $return_group
add wave -group $designtopgroup -group $cinputgroup -group $return_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/inputs9
add wave -group $designtopgroup -group $cinputgroup -group $return_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/weights9
add wave -group $designtopgroup -group $cinputgroup -group $return_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/betas9
add wave -group $designtopgroup -group $cinputgroup -group $return_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/outputs9
set coutputgroup "C Outputs"
add wave -group $designtopgroup -group $coutputgroup
set outputs9_group outputs9(axi_master)
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group
set ctrl_group "Handshakes"
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group
set wdata_group "Write Channel"
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group
set rdata_group "Read Channel"
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWVALID
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWREADY
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWADDR
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWID
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWLEN
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWSIZE
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWBURST
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWLOCK
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWCACHE
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWPROT
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWQOS
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWREGION
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_AWUSER
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_WVALID
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_WREADY
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_WDATA
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_WSTRB
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_WLAST
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_WID
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_WUSER
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARVALID
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARREADY
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARADDR
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARID
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARLEN
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARSIZE
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARBURST
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARLOCK
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARCACHE
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARPROT
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARQOS
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARREGION
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_ARUSER
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_RVALID
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_RREADY
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_RDATA
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_RLAST
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_RID
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_RUSER
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_RRESP
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_BVALID
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_BREADY
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_BRESP
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_BID
add wave -group $designtopgroup -group $coutputgroup -group $outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/AESL_inst_moblie_net/m_axi_data18_BUSER
set testbenchgroup "Test Bench Signals"
add wave -group $testbenchgroup
set tbcinputgroup "C Inputs"
add wave -group $testbenchgroup -group $tbcinputgroup
set tb_inputs9_group inputs9(axi_master)
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group
set ctrl_group "Handshakes"
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group
set wdata_group "Write Channel"
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group
set rdata_group "Read Channel"
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_AWVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_AWREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_AWADDR
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_AWID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_AWLEN
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_AWSIZE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_AWBURST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_AWLOCK
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_AWCACHE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_AWPROT
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_AWQOS
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_AWREGION
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_AWUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_WVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_WREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_WDATA
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_WSTRB
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_WLAST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_WID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_WUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_ARVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_ARREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_ARADDR
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_ARID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_ARLEN
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_ARSIZE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_ARBURST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_ARLOCK
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_ARCACHE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_ARPROT
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_ARQOS
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_ARREGION
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_ARUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_RVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_RREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_RDATA
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_RLAST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_RID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_RUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data9_RRESP
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_BVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data9_BREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_BRESP
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_BID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_inputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data9_BUSER
set tb_weights9_group weights9(axi_master)
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group
set ctrl_group "Handshakes"
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group
set wdata_group "Write Channel"
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group
set rdata_group "Read Channel"
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_AWVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_AWREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_AWADDR
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_AWID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_AWLEN
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_AWSIZE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_AWBURST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_AWLOCK
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_AWCACHE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_AWPROT
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_AWQOS
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_AWREGION
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_AWUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_WVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_WREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_WDATA
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_WSTRB
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_WLAST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_WID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_WUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_ARVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_ARREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_ARADDR
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_ARID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_ARLEN
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_ARSIZE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_ARBURST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_ARLOCK
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_ARCACHE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_ARPROT
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_ARQOS
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_ARREGION
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_ARUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_RVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_RREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_RDATA
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_RLAST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_RID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_RUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data33_RRESP
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_BVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data33_BREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_BRESP
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_BID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_weights9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data33_BUSER
set tb_betas9_group betas9(axi_master)
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group
set ctrl_group "Handshakes"
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group
set wdata_group "Write Channel"
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group
set rdata_group "Read Channel"
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_AWVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_AWREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_AWADDR
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_AWID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_AWLEN
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_AWSIZE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_AWBURST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_AWLOCK
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_AWCACHE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_AWPROT
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_AWQOS
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_AWREGION
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_AWUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_WVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_WREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_WDATA
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_WSTRB
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_WLAST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_WID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_WUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_ARVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_ARREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_ARADDR
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_ARID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_ARLEN
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_ARSIZE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_ARBURST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_ARLOCK
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_ARCACHE
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_ARPROT
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_ARQOS
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_ARREGION
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_ARUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_RVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_RREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_RDATA
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_RLAST
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_RID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_RUSER
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data34_RRESP
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_BVALID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data34_BREADY
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_BRESP
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_BID
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_betas9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data34_BUSER
set tb_return_group return(wire)
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_return_group
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_return_group -radix hex /apatb_moblie_net_top/inputs9
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_return_group -radix hex /apatb_moblie_net_top/weights9
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_return_group -radix hex /apatb_moblie_net_top/betas9
add wave -group $testbenchgroup -group $tbcinputgroup -group $tb_return_group -radix hex /apatb_moblie_net_top/outputs9
set tbcoutputgroup "C Outputs"
add wave -group $testbenchgroup -group $tbcoutputgroup
set tb_outputs9_group outputs9(axi_master)
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group
set ctrl_group "Handshakes"
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group
set wdata_group "Write Channel"
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group
set rdata_group "Read Channel"
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_AWVALID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_AWREADY
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_AWADDR
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_AWID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_AWLEN
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_AWSIZE
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_AWBURST
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_AWLOCK
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_AWCACHE
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_AWPROT
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_AWQOS
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_AWREGION
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_AWUSER
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_WVALID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_WREADY
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_WDATA
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_WSTRB
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_WLAST
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_WID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_WUSER
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_ARVALID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_ARREADY
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_ARADDR
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_ARID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_ARLEN
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_ARSIZE
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_ARBURST
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_ARLOCK
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_ARCACHE
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_ARPROT
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_ARQOS
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_ARREGION
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_ARUSER
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_RVALID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_RREADY
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_RDATA
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_RLAST
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_RID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_RUSER
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $rdata_group -radix hex /apatb_moblie_net_top/data18_RRESP
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_BVALID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $ctrl_group -color #ffff00 -radix hex /apatb_moblie_net_top/data18_BREADY
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_BRESP
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_BID
add wave -group $testbenchgroup -group $tbcoutputgroup -group $tb_outputs9_group -group $wdata_group -radix hex /apatb_moblie_net_top/data18_BUSER
set tbinternalsiggroup "Internal Signals"
add wave -group $testbenchgroup -group $tbinternalsiggroup
set tb_simstatus_group "Simulation Status"
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group -radix hex /apatb_moblie_net_top/AUTOTB_TRANSACTION_NUM
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group -radix hex /apatb_moblie_net_top/ready_cnt
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_simstatus_group -radix hex /apatb_moblie_net_top/done_cnt
set tb_portdepth_group "Port Depth"
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_moblie_net_top/LENGTH_data9
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_moblie_net_top/LENGTH_data33
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_moblie_net_top/LENGTH_data34
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_moblie_net_top/LENGTH_data18
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_moblie_net_top/LENGTH_inputs9
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_moblie_net_top/LENGTH_weights9
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_moblie_net_top/LENGTH_betas9
add wave -group $testbenchgroup -group $tbinternalsiggroup -group $tb_portdepth_group -radix hex /apatb_moblie_net_top/LENGTH_outputs9
