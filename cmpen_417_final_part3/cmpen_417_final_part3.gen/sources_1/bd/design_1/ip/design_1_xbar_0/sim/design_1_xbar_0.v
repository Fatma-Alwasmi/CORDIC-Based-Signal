// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axi_crossbar:2.1
// IP Revision: 28

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_xbar_0 (
  aclk,
  aresetn,
  s_axi_awid,
  s_axi_awaddr,
  s_axi_awlen,
  s_axi_awsize,
  s_axi_awburst,
  s_axi_awlock,
  s_axi_awcache,
  s_axi_awprot,
  s_axi_awqos,
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
  s_axi_arlock,
  s_axi_arcache,
  s_axi_arprot,
  s_axi_arqos,
  s_axi_arvalid,
  s_axi_arready,
  s_axi_rid,
  s_axi_rdata,
  s_axi_rresp,
  s_axi_rlast,
  s_axi_rvalid,
  s_axi_rready,
  m_axi_awid,
  m_axi_awaddr,
  m_axi_awlen,
  m_axi_awsize,
  m_axi_awburst,
  m_axi_awlock,
  m_axi_awcache,
  m_axi_awprot,
  m_axi_awregion,
  m_axi_awqos,
  m_axi_awvalid,
  m_axi_awready,
  m_axi_wdata,
  m_axi_wstrb,
  m_axi_wlast,
  m_axi_wvalid,
  m_axi_wready,
  m_axi_bid,
  m_axi_bresp,
  m_axi_bvalid,
  m_axi_bready,
  m_axi_arid,
  m_axi_araddr,
  m_axi_arlen,
  m_axi_arsize,
  m_axi_arburst,
  m_axi_arlock,
  m_axi_arcache,
  m_axi_arprot,
  m_axi_arregion,
  m_axi_arqos,
  m_axi_arvalid,
  m_axi_arready,
  m_axi_rid,
  m_axi_rdata,
  m_axi_rresp,
  m_axi_rlast,
  m_axi_rvalid,
  m_axi_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [4:0] [9:5], xilinx.com:interface:aximm:1.0 S02_AXI AWID [4:0] [14:10], xilinx.com:interface:aximm:1.0 S03_AXI AWID [4:0] [19:15], xilinx.com:interface:aximm:1.0 S04_AXI AWID [4:0] [24:20], xilinx.com:interface:aximm:1.0 S05_AXI AWID [4:0] [29:25], xilinx.com:interface:aximm:1.0 S06_AXI AWID [4:0] [34:30], xilinx.com:interface:aximm:1.0 S07_AXI AWID [4:0] [39:35], xilinx.com:interface:aximm:1.0 S\
08_AXI AWID [4:0] [44:40], xilinx.com:interface:aximm:1.0 S09_AXI AWID [4:0] [49:45], xilinx.com:interface:aximm:1.0 S10_AXI AWID [4:0] [54:50], xilinx.com:interface:aximm:1.0 S11_AXI AWID [4:0] [59:55]" *)
input wire [59 : 0] s_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [63:0] [127:64], xilinx.com:interface:aximm:1.0 S02_AXI AWADDR [63:0] [191:128], xilinx.com:interface:aximm:1.0 S03_AXI AWADDR [63:0] [255:192], xilinx.com:interface:aximm:1.0 S04_AXI AWADDR [63:0] [319:256], xilinx.com:interface:aximm:1.0 S05_AXI AWADDR [63:0] [383:320], xilinx.com:interface:aximm:1.0 S06_AXI AWADDR [63:0] [447:384], xilinx.com:interface:aximm:1.0 S07_AXI AWADDR [63:0] [51\
1:448], xilinx.com:interface:aximm:1.0 S08_AXI AWADDR [63:0] [575:512], xilinx.com:interface:aximm:1.0 S09_AXI AWADDR [63:0] [639:576], xilinx.com:interface:aximm:1.0 S10_AXI AWADDR [63:0] [703:640], xilinx.com:interface:aximm:1.0 S11_AXI AWADDR [63:0] [767:704]" *)
input wire [767 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 S02_AXI AWLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 S03_AXI AWLEN [7:0] [31:24], xilinx.com:interface:aximm:1.0 S04_AXI AWLEN [7:0] [39:32], xilinx.com:interface:aximm:1.0 S05_AXI AWLEN [7:0] [47:40], xilinx.com:interface:aximm:1.0 S06_AXI AWLEN [7:0] [55:48], xilinx.com:interface:aximm:1.0 S07_AXI AWLEN [7:0] [63:56], xilinx.com:interface:ax\
imm:1.0 S08_AXI AWLEN [7:0] [71:64], xilinx.com:interface:aximm:1.0 S09_AXI AWLEN [7:0] [79:72], xilinx.com:interface:aximm:1.0 S10_AXI AWLEN [7:0] [87:80], xilinx.com:interface:aximm:1.0 S11_AXI AWLEN [7:0] [95:88]" *)
input wire [95 : 0] s_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE [2:0] [11:9], xilinx.com:interface:aximm:1.0 S04_AXI AWSIZE [2:0] [14:12], xilinx.com:interface:aximm:1.0 S05_AXI AWSIZE [2:0] [17:15], xilinx.com:interface:aximm:1.0 S06_AXI AWSIZE [2:0] [20:18], xilinx.com:interface:aximm:1.0 S07_AXI AWSIZE [2:0] [23:21], xilinx.com:interfac\
e:aximm:1.0 S08_AXI AWSIZE [2:0] [26:24], xilinx.com:interface:aximm:1.0 S09_AXI AWSIZE [2:0] [29:27], xilinx.com:interface:aximm:1.0 S10_AXI AWSIZE [2:0] [32:30], xilinx.com:interface:aximm:1.0 S11_AXI AWSIZE [2:0] [35:33]" *)
input wire [35 : 0] s_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI AWBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI AWBURST [1:0] [7:6], xilinx.com:interface:aximm:1.0 S04_AXI AWBURST [1:0] [9:8], xilinx.com:interface:aximm:1.0 S05_AXI AWBURST [1:0] [11:10], xilinx.com:interface:aximm:1.0 S06_AXI AWBURST [1:0] [13:12], xilinx.com:interface:aximm:1.0 S07_AXI AWBURST [1:0] [15:14], xilinx.com:int\
erface:aximm:1.0 S08_AXI AWBURST [1:0] [17:16], xilinx.com:interface:aximm:1.0 S09_AXI AWBURST [1:0] [19:18], xilinx.com:interface:aximm:1.0 S10_AXI AWBURST [1:0] [21:20], xilinx.com:interface:aximm:1.0 S11_AXI AWBURST [1:0] [23:22]" *)
input wire [23 : 0] s_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI AWLOCK [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI AWLOCK [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI AWLOCK [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI AWLOCK [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI AWLOCK [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI AWLOCK [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI AWLOCK [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI AWLOCK [0:0] [11:11]" *)
input wire [11 : 0] s_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE [3:0] [15:12], xilinx.com:interface:aximm:1.0 S04_AXI AWCACHE [3:0] [19:16], xilinx.com:interface:aximm:1.0 S05_AXI AWCACHE [3:0] [23:20], xilinx.com:interface:aximm:1.0 S06_AXI AWCACHE [3:0] [27:24], xilinx.com:interface:aximm:1.0 S07_AXI AWCACHE [3:0] [31:28], xilinx.co\
m:interface:aximm:1.0 S08_AXI AWCACHE [3:0] [35:32], xilinx.com:interface:aximm:1.0 S09_AXI AWCACHE [3:0] [39:36], xilinx.com:interface:aximm:1.0 S10_AXI AWCACHE [3:0] [43:40], xilinx.com:interface:aximm:1.0 S11_AXI AWCACHE [3:0] [47:44]" *)
input wire [47 : 0] s_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI AWPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI AWPROT [2:0] [11:9], xilinx.com:interface:aximm:1.0 S04_AXI AWPROT [2:0] [14:12], xilinx.com:interface:aximm:1.0 S05_AXI AWPROT [2:0] [17:15], xilinx.com:interface:aximm:1.0 S06_AXI AWPROT [2:0] [20:18], xilinx.com:interface:aximm:1.0 S07_AXI AWPROT [2:0] [23:21], xilinx.com:interfac\
e:aximm:1.0 S08_AXI AWPROT [2:0] [26:24], xilinx.com:interface:aximm:1.0 S09_AXI AWPROT [2:0] [29:27], xilinx.com:interface:aximm:1.0 S10_AXI AWPROT [2:0] [32:30], xilinx.com:interface:aximm:1.0 S11_AXI AWPROT [2:0] [35:33]" *)
input wire [35 : 0] s_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI AWQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI AWQOS [3:0] [15:12], xilinx.com:interface:aximm:1.0 S04_AXI AWQOS [3:0] [19:16], xilinx.com:interface:aximm:1.0 S05_AXI AWQOS [3:0] [23:20], xilinx.com:interface:aximm:1.0 S06_AXI AWQOS [3:0] [27:24], xilinx.com:interface:aximm:1.0 S07_AXI AWQOS [3:0] [31:28], xilinx.com:interface:axim\
m:1.0 S08_AXI AWQOS [3:0] [35:32], xilinx.com:interface:aximm:1.0 S09_AXI AWQOS [3:0] [39:36], xilinx.com:interface:aximm:1.0 S10_AXI AWQOS [3:0] [43:40], xilinx.com:interface:aximm:1.0 S11_AXI AWQOS [3:0] [47:44]" *)
input wire [47 : 0] s_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI AWVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI AWVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI AWVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI AWVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI AWVALID [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 S08_AXI AWVALID [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI AWVALID [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI AWVALID [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI AWVALID [0:0] [11:11]" *)
input wire [11 : 0] s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI AWREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI AWREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI AWREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI AWREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI AWREADY [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 S08_AXI AWREADY [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI AWREADY [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI AWREADY [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI AWREADY [0:0] [11:11]" *)
output wire [11 : 0] s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI WDATA [31:0] [95:64], xilinx.com:interface:aximm:1.0 S03_AXI WDATA [31:0] [127:96], xilinx.com:interface:aximm:1.0 S04_AXI WDATA [31:0] [159:128], xilinx.com:interface:aximm:1.0 S05_AXI WDATA [31:0] [191:160], xilinx.com:interface:aximm:1.0 S06_AXI WDATA [31:0] [223:192], xilinx.com:interface:aximm:1.0 S07_AXI WDATA [31:0] [255:224], xili\
nx.com:interface:aximm:1.0 S08_AXI WDATA [31:0] [287:256], xilinx.com:interface:aximm:1.0 S09_AXI WDATA [31:0] [319:288], xilinx.com:interface:aximm:1.0 S10_AXI WDATA [31:0] [351:320], xilinx.com:interface:aximm:1.0 S11_AXI WDATA [31:0] [383:352]" *)
input wire [383 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI WSTRB [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI WSTRB [3:0] [15:12], xilinx.com:interface:aximm:1.0 S04_AXI WSTRB [3:0] [19:16], xilinx.com:interface:aximm:1.0 S05_AXI WSTRB [3:0] [23:20], xilinx.com:interface:aximm:1.0 S06_AXI WSTRB [3:0] [27:24], xilinx.com:interface:aximm:1.0 S07_AXI WSTRB [3:0] [31:28], xilinx.com:interface:axim\
m:1.0 S08_AXI WSTRB [3:0] [35:32], xilinx.com:interface:aximm:1.0 S09_AXI WSTRB [3:0] [39:36], xilinx.com:interface:aximm:1.0 S10_AXI WSTRB [3:0] [43:40], xilinx.com:interface:aximm:1.0 S11_AXI WSTRB [3:0] [47:44]" *)
input wire [47 : 0] s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI WLAST [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI WLAST [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI WLAST [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI WLAST [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI WLAST [0:0] [7:7], xilinx.com:interface:aximm:1.0 S08_A\
XI WLAST [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI WLAST [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI WLAST [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI WLAST [0:0] [11:11]" *)
input wire [11 : 0] s_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI WVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI WVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI WVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI WVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI WVALID [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI WVALID [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI WVALID [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI WVALID [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI WVALID [0:0] [11:11]" *)
input wire [11 : 0] s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI WREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI WREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI WREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI WREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI WREADY [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI WREADY [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI WREADY [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI WREADY [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI WREADY [0:0] [11:11]" *)
output wire [11 : 0] s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [4:0] [9:5], xilinx.com:interface:aximm:1.0 S02_AXI BID [4:0] [14:10], xilinx.com:interface:aximm:1.0 S03_AXI BID [4:0] [19:15], xilinx.com:interface:aximm:1.0 S04_AXI BID [4:0] [24:20], xilinx.com:interface:aximm:1.0 S05_AXI BID [4:0] [29:25], xilinx.com:interface:aximm:1.0 S06_AXI BID [4:0] [34:30], xilinx.com:interface:aximm:1.0 S07_AXI BID [4:0] [39:35], xilinx.com:interface:aximm:1.0 S08_AXI B\
ID [4:0] [44:40], xilinx.com:interface:aximm:1.0 S09_AXI BID [4:0] [49:45], xilinx.com:interface:aximm:1.0 S10_AXI BID [4:0] [54:50], xilinx.com:interface:aximm:1.0 S11_AXI BID [4:0] [59:55]" *)
output wire [59 : 0] s_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI BRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI BRESP [1:0] [7:6], xilinx.com:interface:aximm:1.0 S04_AXI BRESP [1:0] [9:8], xilinx.com:interface:aximm:1.0 S05_AXI BRESP [1:0] [11:10], xilinx.com:interface:aximm:1.0 S06_AXI BRESP [1:0] [13:12], xilinx.com:interface:aximm:1.0 S07_AXI BRESP [1:0] [15:14], xilinx.com:interface:aximm:1.0\
 S08_AXI BRESP [1:0] [17:16], xilinx.com:interface:aximm:1.0 S09_AXI BRESP [1:0] [19:18], xilinx.com:interface:aximm:1.0 S10_AXI BRESP [1:0] [21:20], xilinx.com:interface:aximm:1.0 S11_AXI BRESP [1:0] [23:22]" *)
output wire [23 : 0] s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI BVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI BVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI BVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI BVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI BVALID [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI BVALID [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI BVALID [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI BVALID [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI BVALID [0:0] [11:11]" *)
output wire [11 : 0] s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI BREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI BREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI BREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI BREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI BREADY [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI BREADY [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI BREADY [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI BREADY [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI BREADY [0:0] [11:11]" *)
input wire [11 : 0] s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [4:0] [9:5], xilinx.com:interface:aximm:1.0 S02_AXI ARID [4:0] [14:10], xilinx.com:interface:aximm:1.0 S03_AXI ARID [4:0] [19:15], xilinx.com:interface:aximm:1.0 S04_AXI ARID [4:0] [24:20], xilinx.com:interface:aximm:1.0 S05_AXI ARID [4:0] [29:25], xilinx.com:interface:aximm:1.0 S06_AXI ARID [4:0] [34:30], xilinx.com:interface:aximm:1.0 S07_AXI ARID [4:0] [39:35], xilinx.com:interface:aximm:1.0 S\
08_AXI ARID [4:0] [44:40], xilinx.com:interface:aximm:1.0 S09_AXI ARID [4:0] [49:45], xilinx.com:interface:aximm:1.0 S10_AXI ARID [4:0] [54:50], xilinx.com:interface:aximm:1.0 S11_AXI ARID [4:0] [59:55]" *)
input wire [59 : 0] s_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [63:0] [127:64], xilinx.com:interface:aximm:1.0 S02_AXI ARADDR [63:0] [191:128], xilinx.com:interface:aximm:1.0 S03_AXI ARADDR [63:0] [255:192], xilinx.com:interface:aximm:1.0 S04_AXI ARADDR [63:0] [319:256], xilinx.com:interface:aximm:1.0 S05_AXI ARADDR [63:0] [383:320], xilinx.com:interface:aximm:1.0 S06_AXI ARADDR [63:0] [447:384], xilinx.com:interface:aximm:1.0 S07_AXI ARADDR [63:0] [51\
1:448], xilinx.com:interface:aximm:1.0 S08_AXI ARADDR [63:0] [575:512], xilinx.com:interface:aximm:1.0 S09_AXI ARADDR [63:0] [639:576], xilinx.com:interface:aximm:1.0 S10_AXI ARADDR [63:0] [703:640], xilinx.com:interface:aximm:1.0 S11_AXI ARADDR [63:0] [767:704]" *)
input wire [767 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 S02_AXI ARLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 S03_AXI ARLEN [7:0] [31:24], xilinx.com:interface:aximm:1.0 S04_AXI ARLEN [7:0] [39:32], xilinx.com:interface:aximm:1.0 S05_AXI ARLEN [7:0] [47:40], xilinx.com:interface:aximm:1.0 S06_AXI ARLEN [7:0] [55:48], xilinx.com:interface:aximm:1.0 S07_AXI ARLEN [7:0] [63:56], xilinx.com:interface:ax\
imm:1.0 S08_AXI ARLEN [7:0] [71:64], xilinx.com:interface:aximm:1.0 S09_AXI ARLEN [7:0] [79:72], xilinx.com:interface:aximm:1.0 S10_AXI ARLEN [7:0] [87:80], xilinx.com:interface:aximm:1.0 S11_AXI ARLEN [7:0] [95:88]" *)
input wire [95 : 0] s_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE [2:0] [11:9], xilinx.com:interface:aximm:1.0 S04_AXI ARSIZE [2:0] [14:12], xilinx.com:interface:aximm:1.0 S05_AXI ARSIZE [2:0] [17:15], xilinx.com:interface:aximm:1.0 S06_AXI ARSIZE [2:0] [20:18], xilinx.com:interface:aximm:1.0 S07_AXI ARSIZE [2:0] [23:21], xilinx.com:interfac\
e:aximm:1.0 S08_AXI ARSIZE [2:0] [26:24], xilinx.com:interface:aximm:1.0 S09_AXI ARSIZE [2:0] [29:27], xilinx.com:interface:aximm:1.0 S10_AXI ARSIZE [2:0] [32:30], xilinx.com:interface:aximm:1.0 S11_AXI ARSIZE [2:0] [35:33]" *)
input wire [35 : 0] s_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI ARBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI ARBURST [1:0] [7:6], xilinx.com:interface:aximm:1.0 S04_AXI ARBURST [1:0] [9:8], xilinx.com:interface:aximm:1.0 S05_AXI ARBURST [1:0] [11:10], xilinx.com:interface:aximm:1.0 S06_AXI ARBURST [1:0] [13:12], xilinx.com:interface:aximm:1.0 S07_AXI ARBURST [1:0] [15:14], xilinx.com:int\
erface:aximm:1.0 S08_AXI ARBURST [1:0] [17:16], xilinx.com:interface:aximm:1.0 S09_AXI ARBURST [1:0] [19:18], xilinx.com:interface:aximm:1.0 S10_AXI ARBURST [1:0] [21:20], xilinx.com:interface:aximm:1.0 S11_AXI ARBURST [1:0] [23:22]" *)
input wire [23 : 0] s_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI ARLOCK [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI ARLOCK [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI ARLOCK [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI ARLOCK [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI ARLOCK [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI ARLOCK [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI ARLOCK [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI ARLOCK [0:0] [11:11]" *)
input wire [11 : 0] s_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE [3:0] [15:12], xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE [3:0] [19:16], xilinx.com:interface:aximm:1.0 S05_AXI ARCACHE [3:0] [23:20], xilinx.com:interface:aximm:1.0 S06_AXI ARCACHE [3:0] [27:24], xilinx.com:interface:aximm:1.0 S07_AXI ARCACHE [3:0] [31:28], xilinx.co\
m:interface:aximm:1.0 S08_AXI ARCACHE [3:0] [35:32], xilinx.com:interface:aximm:1.0 S09_AXI ARCACHE [3:0] [39:36], xilinx.com:interface:aximm:1.0 S10_AXI ARCACHE [3:0] [43:40], xilinx.com:interface:aximm:1.0 S11_AXI ARCACHE [3:0] [47:44]" *)
input wire [47 : 0] s_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI ARPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI ARPROT [2:0] [11:9], xilinx.com:interface:aximm:1.0 S04_AXI ARPROT [2:0] [14:12], xilinx.com:interface:aximm:1.0 S05_AXI ARPROT [2:0] [17:15], xilinx.com:interface:aximm:1.0 S06_AXI ARPROT [2:0] [20:18], xilinx.com:interface:aximm:1.0 S07_AXI ARPROT [2:0] [23:21], xilinx.com:interfac\
e:aximm:1.0 S08_AXI ARPROT [2:0] [26:24], xilinx.com:interface:aximm:1.0 S09_AXI ARPROT [2:0] [29:27], xilinx.com:interface:aximm:1.0 S10_AXI ARPROT [2:0] [32:30], xilinx.com:interface:aximm:1.0 S11_AXI ARPROT [2:0] [35:33]" *)
input wire [35 : 0] s_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI ARQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI ARQOS [3:0] [15:12], xilinx.com:interface:aximm:1.0 S04_AXI ARQOS [3:0] [19:16], xilinx.com:interface:aximm:1.0 S05_AXI ARQOS [3:0] [23:20], xilinx.com:interface:aximm:1.0 S06_AXI ARQOS [3:0] [27:24], xilinx.com:interface:aximm:1.0 S07_AXI ARQOS [3:0] [31:28], xilinx.com:interface:axim\
m:1.0 S08_AXI ARQOS [3:0] [35:32], xilinx.com:interface:aximm:1.0 S09_AXI ARQOS [3:0] [39:36], xilinx.com:interface:aximm:1.0 S10_AXI ARQOS [3:0] [43:40], xilinx.com:interface:aximm:1.0 S11_AXI ARQOS [3:0] [47:44]" *)
input wire [47 : 0] s_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI ARVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI ARVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI ARVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI ARVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI ARVALID [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 S08_AXI ARVALID [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI ARVALID [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI ARVALID [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI ARVALID [0:0] [11:11]" *)
input wire [11 : 0] s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI ARREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI ARREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI ARREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI ARREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI ARREADY [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 S08_AXI ARREADY [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI ARREADY [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI ARREADY [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI ARREADY [0:0] [11:11]" *)
output wire [11 : 0] s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [4:0] [9:5], xilinx.com:interface:aximm:1.0 S02_AXI RID [4:0] [14:10], xilinx.com:interface:aximm:1.0 S03_AXI RID [4:0] [19:15], xilinx.com:interface:aximm:1.0 S04_AXI RID [4:0] [24:20], xilinx.com:interface:aximm:1.0 S05_AXI RID [4:0] [29:25], xilinx.com:interface:aximm:1.0 S06_AXI RID [4:0] [34:30], xilinx.com:interface:aximm:1.0 S07_AXI RID [4:0] [39:35], xilinx.com:interface:aximm:1.0 S08_AXI R\
ID [4:0] [44:40], xilinx.com:interface:aximm:1.0 S09_AXI RID [4:0] [49:45], xilinx.com:interface:aximm:1.0 S10_AXI RID [4:0] [54:50], xilinx.com:interface:aximm:1.0 S11_AXI RID [4:0] [59:55]" *)
output wire [59 : 0] s_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI RDATA [31:0] [95:64], xilinx.com:interface:aximm:1.0 S03_AXI RDATA [31:0] [127:96], xilinx.com:interface:aximm:1.0 S04_AXI RDATA [31:0] [159:128], xilinx.com:interface:aximm:1.0 S05_AXI RDATA [31:0] [191:160], xilinx.com:interface:aximm:1.0 S06_AXI RDATA [31:0] [223:192], xilinx.com:interface:aximm:1.0 S07_AXI RDATA [31:0] [255:224], xili\
nx.com:interface:aximm:1.0 S08_AXI RDATA [31:0] [287:256], xilinx.com:interface:aximm:1.0 S09_AXI RDATA [31:0] [319:288], xilinx.com:interface:aximm:1.0 S10_AXI RDATA [31:0] [351:320], xilinx.com:interface:aximm:1.0 S11_AXI RDATA [31:0] [383:352]" *)
output wire [383 : 0] s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI RRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI RRESP [1:0] [7:6], xilinx.com:interface:aximm:1.0 S04_AXI RRESP [1:0] [9:8], xilinx.com:interface:aximm:1.0 S05_AXI RRESP [1:0] [11:10], xilinx.com:interface:aximm:1.0 S06_AXI RRESP [1:0] [13:12], xilinx.com:interface:aximm:1.0 S07_AXI RRESP [1:0] [15:14], xilinx.com:interface:aximm:1.0\
 S08_AXI RRESP [1:0] [17:16], xilinx.com:interface:aximm:1.0 S09_AXI RRESP [1:0] [19:18], xilinx.com:interface:aximm:1.0 S10_AXI RRESP [1:0] [21:20], xilinx.com:interface:aximm:1.0 S11_AXI RRESP [1:0] [23:22]" *)
output wire [23 : 0] s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI RLAST [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI RLAST [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI RLAST [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI RLAST [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI RLAST [0:0] [7:7], xilinx.com:interface:aximm:1.0 S08_A\
XI RLAST [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI RLAST [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI RLAST [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI RLAST [0:0] [11:11]" *)
output wire [11 : 0] s_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI RVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI RVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI RVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI RVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI RVALID [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI RVALID [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI RVALID [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI RVALID [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI RVALID [0:0] [11:11]" *)
output wire [11 : 0] s_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE \
0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST \
1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S03_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QO\
S 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S04_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ\
_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S05_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, A\
WUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S0\
6_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, \
RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S07_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN desi\
gn_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S08_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDI\
NG 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S09_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HA\
S_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S10_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ON\
LY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S11_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUS\
ER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI RREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI RREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI RREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI RREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI RREADY [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI RREADY [0:0] [8:8], xilinx.com:interface:aximm:1.0 S09_AXI RREADY [0:0] [9:9], xilinx.com:interface:aximm:1.0 S10_AXI RREADY [0:0] [10:10], xilinx.com:interface:aximm:1.0 S11_AXI RREADY [0:0] [11:11]" *)
input wire [11 : 0] s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *)
output wire [4 : 0] m_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *)
output wire [63 : 0] m_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *)
output wire [7 : 0] m_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *)
output wire [2 : 0] m_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *)
output wire [1 : 0] m_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *)
output wire [0 : 0] m_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *)
output wire [3 : 0] m_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *)
output wire [2 : 0] m_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION" *)
output wire [3 : 0] m_axi_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *)
output wire [3 : 0] m_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *)
output wire [0 : 0] m_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *)
input wire [0 : 0] m_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *)
output wire [31 : 0] m_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *)
output wire [3 : 0] m_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *)
output wire [0 : 0] m_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *)
output wire [0 : 0] m_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *)
input wire [0 : 0] m_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *)
input wire [4 : 0] m_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *)
input wire [1 : 0] m_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *)
input wire [0 : 0] m_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *)
output wire [0 : 0] m_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *)
output wire [4 : 0] m_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *)
output wire [63 : 0] m_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *)
output wire [7 : 0] m_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *)
output wire [2 : 0] m_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *)
output wire [1 : 0] m_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *)
output wire [0 : 0] m_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *)
output wire [3 : 0] m_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *)
output wire [2 : 0] m_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION" *)
output wire [3 : 0] m_axi_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *)
output wire [3 : 0] m_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *)
output wire [0 : 0] m_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *)
input wire [0 : 0] m_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *)
input wire [4 : 0] m_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *)
input wire [31 : 0] m_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *)
input wire [1 : 0] m_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *)
input wire [0 : 0] m_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *)
input wire [0 : 0] m_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 5, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *)
output wire [0 : 0] m_axi_rready;

  axi_crossbar_v2_1_28_axi_crossbar #(
    .C_FAMILY("zynq"),
    .C_NUM_SLAVE_SLOTS(12),
    .C_NUM_MASTER_SLOTS(1),
    .C_AXI_ID_WIDTH(5),
    .C_AXI_ADDR_WIDTH(64),
    .C_AXI_DATA_WIDTH(32),
    .C_AXI_PROTOCOL(0),
    .C_NUM_ADDR_RANGES(1),
    .C_M_AXI_BASE_ADDR(64'H0000000000000000),
    .C_M_AXI_ADDR_WIDTH(32'H0000001d),
    .C_S_AXI_BASE_ID(384'H000000160000001400000012000000100000000e0000000c0000000a0000000800000006000000040000000200000000),
    .C_S_AXI_THREAD_ID_WIDTH(384'H000000010000000100000001000000010000000100000001000000000000000000000000000000000000000000000000),
    .C_AXI_SUPPORTS_USER_SIGNALS(0),
    .C_AXI_AWUSER_WIDTH(1),
    .C_AXI_ARUSER_WIDTH(1),
    .C_AXI_WUSER_WIDTH(1),
    .C_AXI_RUSER_WIDTH(1),
    .C_AXI_BUSER_WIDTH(1),
    .C_M_AXI_WRITE_CONNECTIVITY(32'H00000c3f),
    .C_M_AXI_READ_CONNECTIVITY(32'H000003ff),
    .C_R_REGISTER(0),
    .C_S_AXI_SINGLE_THREAD(384'H000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000),
    .C_S_AXI_WRITE_ACCEPTANCE(384'H000000080000000800000002000000020000000200000002000000020000000200000002000000020000000200000002),
    .C_S_AXI_READ_ACCEPTANCE(384'H000000020000000200000008000000080000000800000008000000020000000200000002000000020000000200000002),
    .C_M_AXI_WRITE_ISSUING(32'H00000008),
    .C_M_AXI_READ_ISSUING(32'H00000008),
    .C_S_AXI_ARB_PRIORITY(384'H000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000),
    .C_M_AXI_SECURE(32'H00000000),
    .C_CONNECTIVITY_MODE(1)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .s_axi_awid(s_axi_awid),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awlen(s_axi_awlen),
    .s_axi_awsize(s_axi_awsize),
    .s_axi_awburst(s_axi_awburst),
    .s_axi_awlock(s_axi_awlock),
    .s_axi_awcache(s_axi_awcache),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awqos(s_axi_awqos),
    .s_axi_awuser(12'H000),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wid(60'H000000000000000),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wlast(s_axi_wlast),
    .s_axi_wuser(12'H000),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bid(s_axi_bid),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_buser(),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_arid(s_axi_arid),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arlen(s_axi_arlen),
    .s_axi_arsize(s_axi_arsize),
    .s_axi_arburst(s_axi_arburst),
    .s_axi_arlock(s_axi_arlock),
    .s_axi_arcache(s_axi_arcache),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arqos(s_axi_arqos),
    .s_axi_aruser(12'H000),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready),
    .s_axi_rid(s_axi_rid),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rlast(s_axi_rlast),
    .s_axi_ruser(),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rready(s_axi_rready),
    .m_axi_awid(m_axi_awid),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awlen(m_axi_awlen),
    .m_axi_awsize(m_axi_awsize),
    .m_axi_awburst(m_axi_awburst),
    .m_axi_awlock(m_axi_awlock),
    .m_axi_awcache(m_axi_awcache),
    .m_axi_awprot(m_axi_awprot),
    .m_axi_awregion(m_axi_awregion),
    .m_axi_awqos(m_axi_awqos),
    .m_axi_awuser(),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wid(),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_wlast(m_axi_wlast),
    .m_axi_wuser(),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wready(m_axi_wready),
    .m_axi_bid(m_axi_bid),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_buser(1'H0),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bready(m_axi_bready),
    .m_axi_arid(m_axi_arid),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arlen(m_axi_arlen),
    .m_axi_arsize(m_axi_arsize),
    .m_axi_arburst(m_axi_arburst),
    .m_axi_arlock(m_axi_arlock),
    .m_axi_arcache(m_axi_arcache),
    .m_axi_arprot(m_axi_arprot),
    .m_axi_arregion(m_axi_arregion),
    .m_axi_arqos(m_axi_arqos),
    .m_axi_aruser(),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_arready(m_axi_arready),
    .m_axi_rid(m_axi_rid),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rresp(m_axi_rresp),
    .m_axi_rlast(m_axi_rlast),
    .m_axi_ruser(1'H0),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rready(m_axi_rready)
  );
endmodule
