// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Apr 18 20:19:26 2024
// Host        : in-engr-sl14322 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMA_block_gaussian_0_0_sim_netlist.v
// Design      : DMA_block_gaussian_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMA_block_gaussian_0_0,gauss,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gauss,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN DMA_block_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN DMA_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN DMA_block_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN DMA_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire [8:0]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire [3:0]s00_axis_tstrb;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8:0] = \^m00_axis_tdata [8:0];
  assign m00_axis_tlast = s00_axis_tlast;
  assign m00_axis_tstrb[3:0] = s00_axis_tstrb;
  assign m00_axis_tvalid = s00_axis_tvalid;
  assign s00_axis_tready = m00_axis_tready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss U0
       (.m00_axis_tdata(\^m00_axis_tdata ),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[8:0]),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Horizontal_gauss
   (Q,
    s00_axis_tvalid,
    s00_axis_tdata,
    s00_axis_aclk,
    \x_reg[3][0]_0 );
  output [8:0]Q;
  input s00_axis_tvalid;
  input [8:0]s00_axis_tdata;
  input s00_axis_aclk;
  input \x_reg[3][0]_0 ;

  wire [8:0]Q;
  wire s00_axis_aclk;
  wire [8:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [8:0]\x_reg[1]__0 ;
  wire [8:0]\x_reg[2] ;
  wire [8:0]\x_reg[3] ;
  wire \x_reg[3][0]_0 ;
  wire y0_carry__0_i_1_n_0;
  wire y0_carry__0_i_2_n_0;
  wire y0_carry__0_i_3_n_0;
  wire y0_carry__0_i_4_n_0;
  wire y0_carry__0_n_0;
  wire y0_carry__0_n_1;
  wire y0_carry__0_n_2;
  wire y0_carry__0_n_3;
  wire y0_carry__0_n_4;
  wire y0_carry__0_n_5;
  wire y0_carry__0_n_6;
  wire y0_carry__0_n_7;
  wire y0_carry__1_i_1_n_0;
  wire y0_carry__1_n_7;
  wire y0_carry_i_1_n_0;
  wire y0_carry_i_2_n_0;
  wire y0_carry_i_3_n_0;
  wire y0_carry_i_4_n_0;
  wire y0_carry_n_0;
  wire y0_carry_n_1;
  wire y0_carry_n_2;
  wire y0_carry_n_3;
  wire y0_carry_n_4;
  wire y0_carry_n_5;
  wire y0_carry_n_6;
  wire y0_carry_n_7;
  wire y1_carry__0_i_1_n_0;
  wire y1_carry__0_i_2_n_0;
  wire y1_carry__0_i_3_n_0;
  wire y1_carry__0_i_4_n_0;
  wire y1_carry__0_n_0;
  wire y1_carry__0_n_1;
  wire y1_carry__0_n_2;
  wire y1_carry__0_n_3;
  wire y1_carry__0_n_4;
  wire y1_carry__0_n_5;
  wire y1_carry__0_n_6;
  wire y1_carry__0_n_7;
  wire y1_carry__1_i_1_n_0;
  wire y1_carry__1_n_7;
  wire y1_carry_i_1_n_0;
  wire y1_carry_i_2_n_0;
  wire y1_carry_i_3_n_0;
  wire y1_carry_n_0;
  wire y1_carry_n_1;
  wire y1_carry_n_2;
  wire y1_carry_n_3;
  wire y1_carry_n_4;
  wire y1_carry_n_5;
  wire y1_carry_n_6;
  wire y1_carry_n_7;
  wire [3:0]NLW_y0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_y0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_y1_carry__1_O_UNCONNECTED;

  FDCE \x_reg[1][0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\x_reg[1]__0 [0]));
  FDCE \x_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\x_reg[1]__0 [1]));
  FDCE \x_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\x_reg[1]__0 [2]));
  FDCE \x_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\x_reg[1]__0 [3]));
  FDCE \x_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\x_reg[1]__0 [4]));
  FDCE \x_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\x_reg[1]__0 [5]));
  FDCE \x_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\x_reg[1]__0 [6]));
  FDCE \x_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\x_reg[1]__0 [7]));
  FDCE \x_reg[1][8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\x_reg[1]__0 [8]));
  FDCE \x_reg[2][0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[1]__0 [0]),
        .Q(\x_reg[2] [0]));
  FDCE \x_reg[2][1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[1]__0 [1]),
        .Q(\x_reg[2] [1]));
  FDCE \x_reg[2][2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[1]__0 [2]),
        .Q(\x_reg[2] [2]));
  FDCE \x_reg[2][3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[1]__0 [3]),
        .Q(\x_reg[2] [3]));
  FDCE \x_reg[2][4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[1]__0 [4]),
        .Q(\x_reg[2] [4]));
  FDCE \x_reg[2][5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[1]__0 [5]),
        .Q(\x_reg[2] [5]));
  FDCE \x_reg[2][6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[1]__0 [6]),
        .Q(\x_reg[2] [6]));
  FDCE \x_reg[2][7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[1]__0 [7]),
        .Q(\x_reg[2] [7]));
  FDCE \x_reg[2][8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[1]__0 [8]),
        .Q(\x_reg[2] [8]));
  FDCE \x_reg[3][0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[2] [0]),
        .Q(\x_reg[3] [0]));
  FDCE \x_reg[3][1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[2] [1]),
        .Q(\x_reg[3] [1]));
  FDCE \x_reg[3][2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[2] [2]),
        .Q(\x_reg[3] [2]));
  FDCE \x_reg[3][3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[2] [3]),
        .Q(\x_reg[3] [3]));
  FDCE \x_reg[3][4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[2] [4]),
        .Q(\x_reg[3] [4]));
  FDCE \x_reg[3][5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[2] [5]),
        .Q(\x_reg[3] [5]));
  FDCE \x_reg[3][6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[2] [6]),
        .Q(\x_reg[3] [6]));
  FDCE \x_reg[3][7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[2] [7]),
        .Q(\x_reg[3] [7]));
  FDCE \x_reg[3][8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(\x_reg[3][0]_0 ),
        .D(\x_reg[2] [8]),
        .Q(\x_reg[3] [8]));
  CARRY4 y0_carry
       (.CI(1'b0),
        .CO({y0_carry_n_0,y0_carry_n_1,y0_carry_n_2,y0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\x_reg[3] [3:0]),
        .O({y0_carry_n_4,y0_carry_n_5,y0_carry_n_6,y0_carry_n_7}),
        .S({y0_carry_i_1_n_0,y0_carry_i_2_n_0,y0_carry_i_3_n_0,y0_carry_i_4_n_0}));
  CARRY4 y0_carry__0
       (.CI(y0_carry_n_0),
        .CO({y0_carry__0_n_0,y0_carry__0_n_1,y0_carry__0_n_2,y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_reg[3] [7:4]),
        .O({y0_carry__0_n_4,y0_carry__0_n_5,y0_carry__0_n_6,y0_carry__0_n_7}),
        .S({y0_carry__0_i_1_n_0,y0_carry__0_i_2_n_0,y0_carry__0_i_3_n_0,y0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y0_carry__0_i_1
       (.I0(\x_reg[3] [7]),
        .I1(y1_carry__0_n_4),
        .O(y0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0_carry__0_i_2
       (.I0(\x_reg[3] [6]),
        .I1(y1_carry__0_n_5),
        .O(y0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0_carry__0_i_3
       (.I0(\x_reg[3] [5]),
        .I1(y1_carry__0_n_6),
        .O(y0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0_carry__0_i_4
       (.I0(\x_reg[3] [4]),
        .I1(y1_carry__0_n_7),
        .O(y0_carry__0_i_4_n_0));
  CARRY4 y0_carry__1
       (.CI(y0_carry__0_n_0),
        .CO(NLW_y0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y0_carry__1_O_UNCONNECTED[3:1],y0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,y0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y0_carry__1_i_1
       (.I0(y1_carry__1_n_7),
        .I1(\x_reg[3] [8]),
        .O(y0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0_carry_i_1
       (.I0(\x_reg[3] [3]),
        .I1(y1_carry_n_4),
        .O(y0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0_carry_i_2
       (.I0(\x_reg[3] [2]),
        .I1(y1_carry_n_5),
        .O(y0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0_carry_i_3
       (.I0(\x_reg[3] [1]),
        .I1(y1_carry_n_6),
        .O(y0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0_carry_i_4
       (.I0(\x_reg[3] [0]),
        .I1(y1_carry_n_7),
        .O(y0_carry_i_4_n_0));
  CARRY4 y1_carry
       (.CI(1'b0),
        .CO({y1_carry_n_0,y1_carry_n_1,y1_carry_n_2,y1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\x_reg[2] [2:0],1'b0}),
        .O({y1_carry_n_4,y1_carry_n_5,y1_carry_n_6,y1_carry_n_7}),
        .S({y1_carry_i_1_n_0,y1_carry_i_2_n_0,y1_carry_i_3_n_0,\x_reg[1]__0 [0]}));
  CARRY4 y1_carry__0
       (.CI(y1_carry_n_0),
        .CO({y1_carry__0_n_0,y1_carry__0_n_1,y1_carry__0_n_2,y1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_reg[2] [6:3]),
        .O({y1_carry__0_n_4,y1_carry__0_n_5,y1_carry__0_n_6,y1_carry__0_n_7}),
        .S({y1_carry__0_i_1_n_0,y1_carry__0_i_2_n_0,y1_carry__0_i_3_n_0,y1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y1_carry__0_i_1
       (.I0(\x_reg[2] [6]),
        .I1(\x_reg[1]__0 [7]),
        .O(y1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y1_carry__0_i_2
       (.I0(\x_reg[2] [5]),
        .I1(\x_reg[1]__0 [6]),
        .O(y1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y1_carry__0_i_3
       (.I0(\x_reg[2] [4]),
        .I1(\x_reg[1]__0 [5]),
        .O(y1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y1_carry__0_i_4
       (.I0(\x_reg[2] [3]),
        .I1(\x_reg[1]__0 [4]),
        .O(y1_carry__0_i_4_n_0));
  CARRY4 y1_carry__1
       (.CI(y1_carry__0_n_0),
        .CO(NLW_y1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y1_carry__1_O_UNCONNECTED[3:1],y1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,y1_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y1_carry__1_i_1
       (.I0(\x_reg[1]__0 [8]),
        .I1(\x_reg[2] [7]),
        .O(y1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y1_carry_i_1
       (.I0(\x_reg[2] [2]),
        .I1(\x_reg[1]__0 [3]),
        .O(y1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y1_carry_i_2
       (.I0(\x_reg[2] [1]),
        .I1(\x_reg[1]__0 [2]),
        .O(y1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y1_carry_i_3
       (.I0(\x_reg[2] [0]),
        .I1(\x_reg[1]__0 [1]),
        .O(y1_carry_i_3_n_0));
  FDRE \y_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(y0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(y0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(y0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(y0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(y0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \y_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(y0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(y0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(y0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(y0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Vertical_gauss
   (s00_axis_aresetn_0,
    \y_reg[11]_0 ,
    S,
    \s00_axis_tdata[7] ,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata,
    \m00_axis_tdata[3] ,
    \m00_axis_tdata[7] ,
    \m00_axis_tdata[7]_0 ,
    \m00_axis_tdata[7]_1 ,
    x_input,
    s00_axis_aresetn);
  output s00_axis_aresetn_0;
  output [5:0]\y_reg[11]_0 ;
  output [3:0]S;
  output [3:0]\s00_axis_tdata[7] ;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [7:0]s00_axis_tdata;
  input \m00_axis_tdata[3] ;
  input \m00_axis_tdata[7] ;
  input \m00_axis_tdata[7]_0 ;
  input \m00_axis_tdata[7]_1 ;
  input [8:0]x_input;
  input s00_axis_aresetn;

  wire [11:10]L2;
  wire [3:0]S;
  wire \m00_axis_tdata[3] ;
  wire \m00_axis_tdata[7] ;
  wire \m00_axis_tdata[7]_0 ;
  wire \m00_axis_tdata[7]_1 ;
  wire m00_axis_tdata_carry__0_i_10_n_0;
  wire m00_axis_tdata_carry__0_i_11_n_0;
  wire m00_axis_tdata_carry__0_i_12_n_0;
  wire m00_axis_tdata_carry__0_i_13_n_0;
  wire m00_axis_tdata_carry__0_i_14_n_0;
  wire m00_axis_tdata_carry__0_i_15_n_0;
  wire m00_axis_tdata_carry__0_i_16_n_0;
  wire m00_axis_tdata_carry__0_i_5_n_2;
  wire m00_axis_tdata_carry__0_i_5_n_3;
  wire m00_axis_tdata_carry__0_i_8_n_0;
  wire m00_axis_tdata_carry__0_i_8_n_1;
  wire m00_axis_tdata_carry__0_i_8_n_2;
  wire m00_axis_tdata_carry__0_i_8_n_3;
  wire m00_axis_tdata_carry_i_10_n_0;
  wire m00_axis_tdata_carry_i_11_n_0;
  wire m00_axis_tdata_carry_i_6_n_0;
  wire m00_axis_tdata_carry_i_6_n_1;
  wire m00_axis_tdata_carry_i_6_n_2;
  wire m00_axis_tdata_carry_i_6_n_3;
  wire m00_axis_tdata_carry_i_7_n_0;
  wire m00_axis_tdata_carry_i_8_n_0;
  wire m00_axis_tdata_carry_i_9_n_0;
  wire p_1_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_aresetn_0;
  wire [7:0]s00_axis_tdata;
  wire [3:0]\s00_axis_tdata[7] ;
  wire s00_axis_tvalid;
  wire [11:0]sobel_out_signed_vertical;
  wire x_c_126_i_1_n_0;
  wire x_c_253_i_1_n_0;
  wire x_c_380_i_1_n_0;
  wire x_c_507_i_1_n_0;
  wire x_c_i_1_n_0;
  wire [8:0]x_input;
  wire \x_reg[1025][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[1025][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[1025][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[1025][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[1025][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[1025][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[1025][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[1025][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[1025][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[1057][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[1057][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[1057][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[1057][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[1057][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[1057][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[1057][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[1057][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[1057][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[1089][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[1089][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[1089][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[1089][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[1089][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[1089][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[1089][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[1089][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[1089][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[1121][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[1121][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[1121][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[1121][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[1121][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[1121][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[1121][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[1121][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[1121][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[1153][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[1153][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[1153][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[1153][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[1153][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[1153][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[1153][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[1153][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[1153][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[1185][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[1185][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[1185][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[1185][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[1185][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[1185][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[1185][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[1185][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[1185][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[1217][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[1217][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[1217][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[1217][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[1217][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[1217][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[1217][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[1217][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[1217][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[1249][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[1249][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[1249][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[1249][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[1249][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[1249][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[1249][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[1249][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[1249][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[1279][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[1279][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[1279][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[1279][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[1279][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[1279][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[1279][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[1279][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[1279][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[1280][0]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[1280][1]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[1280][2]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[1280][3]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[1280][4]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[1280][5]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[1280][6]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[1280][7]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[1280][8]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire [8:0]\x_reg[1281]_1 ;
  wire \x_reg[129][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[161][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[193][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire [8:0]\x_reg[1]_2 ;
  wire \x_reg[225][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[257][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[289][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[321][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[33][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[353][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[385][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[417][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[449][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[481][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[513][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[545][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[577][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[609][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[639][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[639][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[639][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[639][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[639][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[639][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[639][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[639][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[639][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ;
  wire \x_reg[640][0]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[640][1]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[640][2]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[640][3]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[640][4]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[640][5]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[640][6]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[640][7]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire \x_reg[640][8]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ;
  wire [8:0]\x_reg[641]_0 ;
  wire \x_reg[65][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[673][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[673][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[673][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[673][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[673][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[673][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[673][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[673][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[673][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[705][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[705][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[705][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[705][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[705][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[705][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[705][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[705][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[705][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[737][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[737][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[737][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[737][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[737][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[737][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[737][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[737][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[737][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[769][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[769][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[769][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[769][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[769][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[769][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[769][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[769][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[769][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[801][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[801][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[801][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[801][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[801][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[801][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[801][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[801][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[801][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[833][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[833][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[833][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[833][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[833][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[833][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[833][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[833][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[833][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[865][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[865][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[865][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[865][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[865][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[865][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[865][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[865][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[865][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[897][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[897][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[897][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[897][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[897][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[897][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[897][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[897][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[897][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[929][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[929][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[929][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[929][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[929][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[929][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[929][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[929][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[929][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[961][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[961][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[961][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[961][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[961][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[961][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[961][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[961][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[961][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[97][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[993][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[993][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[993][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[993][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[993][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[993][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[993][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[993][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[993][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ;
  wire x_reg_c_0_n_0;
  wire x_reg_c_100_n_0;
  wire x_reg_c_101_n_0;
  wire x_reg_c_102_n_0;
  wire x_reg_c_103_n_0;
  wire x_reg_c_104_n_0;
  wire x_reg_c_105_n_0;
  wire x_reg_c_106_n_0;
  wire x_reg_c_107_n_0;
  wire x_reg_c_108_n_0;
  wire x_reg_c_109_n_0;
  wire x_reg_c_10_n_0;
  wire x_reg_c_110_n_0;
  wire x_reg_c_111_n_0;
  wire x_reg_c_112_n_0;
  wire x_reg_c_113_n_0;
  wire x_reg_c_114_n_0;
  wire x_reg_c_115_n_0;
  wire x_reg_c_116_n_0;
  wire x_reg_c_117_n_0;
  wire x_reg_c_118_n_0;
  wire x_reg_c_119_n_0;
  wire x_reg_c_11_n_0;
  wire x_reg_c_120_n_0;
  wire x_reg_c_121_n_0;
  wire x_reg_c_122_n_0;
  wire x_reg_c_123_n_0;
  wire x_reg_c_124_n_0;
  wire x_reg_c_125_n_0;
  wire x_reg_c_126_n_0;
  wire x_reg_c_127_n_0;
  wire x_reg_c_128_n_0;
  wire x_reg_c_129_n_0;
  wire x_reg_c_12_n_0;
  wire x_reg_c_130_n_0;
  wire x_reg_c_131_n_0;
  wire x_reg_c_132_n_0;
  wire x_reg_c_133_n_0;
  wire x_reg_c_134_n_0;
  wire x_reg_c_135_n_0;
  wire x_reg_c_136_n_0;
  wire x_reg_c_137_n_0;
  wire x_reg_c_138_n_0;
  wire x_reg_c_139_n_0;
  wire x_reg_c_13_n_0;
  wire x_reg_c_140_n_0;
  wire x_reg_c_141_n_0;
  wire x_reg_c_142_n_0;
  wire x_reg_c_143_n_0;
  wire x_reg_c_144_n_0;
  wire x_reg_c_145_n_0;
  wire x_reg_c_146_n_0;
  wire x_reg_c_147_n_0;
  wire x_reg_c_148_n_0;
  wire x_reg_c_149_n_0;
  wire x_reg_c_14_n_0;
  wire x_reg_c_150_n_0;
  wire x_reg_c_151_n_0;
  wire x_reg_c_152_n_0;
  wire x_reg_c_153_n_0;
  wire x_reg_c_154_n_0;
  wire x_reg_c_155_n_0;
  wire x_reg_c_156_n_0;
  wire x_reg_c_157_n_0;
  wire x_reg_c_158_n_0;
  wire x_reg_c_159_n_0;
  wire x_reg_c_15_n_0;
  wire x_reg_c_160_n_0;
  wire x_reg_c_161_n_0;
  wire x_reg_c_162_n_0;
  wire x_reg_c_163_n_0;
  wire x_reg_c_164_n_0;
  wire x_reg_c_165_n_0;
  wire x_reg_c_166_n_0;
  wire x_reg_c_167_n_0;
  wire x_reg_c_168_n_0;
  wire x_reg_c_169_n_0;
  wire x_reg_c_16_n_0;
  wire x_reg_c_170_n_0;
  wire x_reg_c_171_n_0;
  wire x_reg_c_172_n_0;
  wire x_reg_c_173_n_0;
  wire x_reg_c_174_n_0;
  wire x_reg_c_175_n_0;
  wire x_reg_c_176_n_0;
  wire x_reg_c_177_n_0;
  wire x_reg_c_178_n_0;
  wire x_reg_c_179_n_0;
  wire x_reg_c_17_n_0;
  wire x_reg_c_180_n_0;
  wire x_reg_c_181_n_0;
  wire x_reg_c_182_n_0;
  wire x_reg_c_183_n_0;
  wire x_reg_c_184_n_0;
  wire x_reg_c_185_n_0;
  wire x_reg_c_186_n_0;
  wire x_reg_c_187_n_0;
  wire x_reg_c_188_n_0;
  wire x_reg_c_189_n_0;
  wire x_reg_c_18_n_0;
  wire x_reg_c_190_n_0;
  wire x_reg_c_191_n_0;
  wire x_reg_c_192_n_0;
  wire x_reg_c_193_n_0;
  wire x_reg_c_194_n_0;
  wire x_reg_c_195_n_0;
  wire x_reg_c_196_n_0;
  wire x_reg_c_197_n_0;
  wire x_reg_c_198_n_0;
  wire x_reg_c_199_n_0;
  wire x_reg_c_19_n_0;
  wire x_reg_c_1_n_0;
  wire x_reg_c_200_n_0;
  wire x_reg_c_201_n_0;
  wire x_reg_c_202_n_0;
  wire x_reg_c_203_n_0;
  wire x_reg_c_204_n_0;
  wire x_reg_c_205_n_0;
  wire x_reg_c_206_n_0;
  wire x_reg_c_207_n_0;
  wire x_reg_c_208_n_0;
  wire x_reg_c_209_n_0;
  wire x_reg_c_20_n_0;
  wire x_reg_c_210_n_0;
  wire x_reg_c_211_n_0;
  wire x_reg_c_212_n_0;
  wire x_reg_c_213_n_0;
  wire x_reg_c_214_n_0;
  wire x_reg_c_215_n_0;
  wire x_reg_c_216_n_0;
  wire x_reg_c_217_n_0;
  wire x_reg_c_218_n_0;
  wire x_reg_c_219_n_0;
  wire x_reg_c_21_n_0;
  wire x_reg_c_220_n_0;
  wire x_reg_c_221_n_0;
  wire x_reg_c_222_n_0;
  wire x_reg_c_223_n_0;
  wire x_reg_c_224_n_0;
  wire x_reg_c_225_n_0;
  wire x_reg_c_226_n_0;
  wire x_reg_c_227_n_0;
  wire x_reg_c_228_n_0;
  wire x_reg_c_229_n_0;
  wire x_reg_c_22_n_0;
  wire x_reg_c_230_n_0;
  wire x_reg_c_231_n_0;
  wire x_reg_c_232_n_0;
  wire x_reg_c_233_n_0;
  wire x_reg_c_234_n_0;
  wire x_reg_c_235_n_0;
  wire x_reg_c_236_n_0;
  wire x_reg_c_237_n_0;
  wire x_reg_c_238_n_0;
  wire x_reg_c_239_n_0;
  wire x_reg_c_23_n_0;
  wire x_reg_c_240_n_0;
  wire x_reg_c_241_n_0;
  wire x_reg_c_242_n_0;
  wire x_reg_c_243_n_0;
  wire x_reg_c_244_n_0;
  wire x_reg_c_245_n_0;
  wire x_reg_c_246_n_0;
  wire x_reg_c_247_n_0;
  wire x_reg_c_248_n_0;
  wire x_reg_c_249_n_0;
  wire x_reg_c_24_n_0;
  wire x_reg_c_250_n_0;
  wire x_reg_c_251_n_0;
  wire x_reg_c_252_n_0;
  wire x_reg_c_253_n_0;
  wire x_reg_c_254_n_0;
  wire x_reg_c_255_n_0;
  wire x_reg_c_256_n_0;
  wire x_reg_c_257_n_0;
  wire x_reg_c_258_n_0;
  wire x_reg_c_259_n_0;
  wire x_reg_c_25_n_0;
  wire x_reg_c_260_n_0;
  wire x_reg_c_261_n_0;
  wire x_reg_c_262_n_0;
  wire x_reg_c_263_n_0;
  wire x_reg_c_264_n_0;
  wire x_reg_c_265_n_0;
  wire x_reg_c_266_n_0;
  wire x_reg_c_267_n_0;
  wire x_reg_c_268_n_0;
  wire x_reg_c_269_n_0;
  wire x_reg_c_26_n_0;
  wire x_reg_c_270_n_0;
  wire x_reg_c_271_n_0;
  wire x_reg_c_272_n_0;
  wire x_reg_c_273_n_0;
  wire x_reg_c_274_n_0;
  wire x_reg_c_275_n_0;
  wire x_reg_c_276_n_0;
  wire x_reg_c_277_n_0;
  wire x_reg_c_278_n_0;
  wire x_reg_c_279_n_0;
  wire x_reg_c_27_n_0;
  wire x_reg_c_280_n_0;
  wire x_reg_c_281_n_0;
  wire x_reg_c_282_n_0;
  wire x_reg_c_283_n_0;
  wire x_reg_c_284_n_0;
  wire x_reg_c_285_n_0;
  wire x_reg_c_286_n_0;
  wire x_reg_c_287_n_0;
  wire x_reg_c_288_n_0;
  wire x_reg_c_289_n_0;
  wire x_reg_c_28_n_0;
  wire x_reg_c_290_n_0;
  wire x_reg_c_291_n_0;
  wire x_reg_c_292_n_0;
  wire x_reg_c_293_n_0;
  wire x_reg_c_294_n_0;
  wire x_reg_c_295_n_0;
  wire x_reg_c_296_n_0;
  wire x_reg_c_297_n_0;
  wire x_reg_c_298_n_0;
  wire x_reg_c_299_n_0;
  wire x_reg_c_29_n_0;
  wire x_reg_c_2_n_0;
  wire x_reg_c_300_n_0;
  wire x_reg_c_301_n_0;
  wire x_reg_c_302_n_0;
  wire x_reg_c_303_n_0;
  wire x_reg_c_304_n_0;
  wire x_reg_c_305_n_0;
  wire x_reg_c_306_n_0;
  wire x_reg_c_307_n_0;
  wire x_reg_c_308_n_0;
  wire x_reg_c_309_n_0;
  wire x_reg_c_30_n_0;
  wire x_reg_c_310_n_0;
  wire x_reg_c_311_n_0;
  wire x_reg_c_312_n_0;
  wire x_reg_c_313_n_0;
  wire x_reg_c_314_n_0;
  wire x_reg_c_315_n_0;
  wire x_reg_c_316_n_0;
  wire x_reg_c_317_n_0;
  wire x_reg_c_318_n_0;
  wire x_reg_c_319_n_0;
  wire x_reg_c_31_n_0;
  wire x_reg_c_320_n_0;
  wire x_reg_c_321_n_0;
  wire x_reg_c_322_n_0;
  wire x_reg_c_323_n_0;
  wire x_reg_c_324_n_0;
  wire x_reg_c_325_n_0;
  wire x_reg_c_326_n_0;
  wire x_reg_c_327_n_0;
  wire x_reg_c_328_n_0;
  wire x_reg_c_329_n_0;
  wire x_reg_c_32_n_0;
  wire x_reg_c_330_n_0;
  wire x_reg_c_331_n_0;
  wire x_reg_c_332_n_0;
  wire x_reg_c_333_n_0;
  wire x_reg_c_334_n_0;
  wire x_reg_c_335_n_0;
  wire x_reg_c_336_n_0;
  wire x_reg_c_337_n_0;
  wire x_reg_c_338_n_0;
  wire x_reg_c_339_n_0;
  wire x_reg_c_33_n_0;
  wire x_reg_c_340_n_0;
  wire x_reg_c_341_n_0;
  wire x_reg_c_342_n_0;
  wire x_reg_c_343_n_0;
  wire x_reg_c_344_n_0;
  wire x_reg_c_345_n_0;
  wire x_reg_c_346_n_0;
  wire x_reg_c_347_n_0;
  wire x_reg_c_348_n_0;
  wire x_reg_c_349_n_0;
  wire x_reg_c_34_n_0;
  wire x_reg_c_350_n_0;
  wire x_reg_c_351_n_0;
  wire x_reg_c_352_n_0;
  wire x_reg_c_353_n_0;
  wire x_reg_c_354_n_0;
  wire x_reg_c_355_n_0;
  wire x_reg_c_356_n_0;
  wire x_reg_c_357_n_0;
  wire x_reg_c_358_n_0;
  wire x_reg_c_359_n_0;
  wire x_reg_c_35_n_0;
  wire x_reg_c_360_n_0;
  wire x_reg_c_361_n_0;
  wire x_reg_c_362_n_0;
  wire x_reg_c_363_n_0;
  wire x_reg_c_364_n_0;
  wire x_reg_c_365_n_0;
  wire x_reg_c_366_n_0;
  wire x_reg_c_367_n_0;
  wire x_reg_c_368_n_0;
  wire x_reg_c_369_n_0;
  wire x_reg_c_36_n_0;
  wire x_reg_c_370_n_0;
  wire x_reg_c_371_n_0;
  wire x_reg_c_372_n_0;
  wire x_reg_c_373_n_0;
  wire x_reg_c_374_n_0;
  wire x_reg_c_375_n_0;
  wire x_reg_c_376_n_0;
  wire x_reg_c_377_n_0;
  wire x_reg_c_378_n_0;
  wire x_reg_c_379_n_0;
  wire x_reg_c_37_n_0;
  wire x_reg_c_380_n_0;
  wire x_reg_c_381_n_0;
  wire x_reg_c_382_n_0;
  wire x_reg_c_383_n_0;
  wire x_reg_c_384_n_0;
  wire x_reg_c_385_n_0;
  wire x_reg_c_386_n_0;
  wire x_reg_c_387_n_0;
  wire x_reg_c_388_n_0;
  wire x_reg_c_389_n_0;
  wire x_reg_c_38_n_0;
  wire x_reg_c_390_n_0;
  wire x_reg_c_391_n_0;
  wire x_reg_c_392_n_0;
  wire x_reg_c_393_n_0;
  wire x_reg_c_394_n_0;
  wire x_reg_c_395_n_0;
  wire x_reg_c_396_n_0;
  wire x_reg_c_397_n_0;
  wire x_reg_c_398_n_0;
  wire x_reg_c_399_n_0;
  wire x_reg_c_39_n_0;
  wire x_reg_c_3_n_0;
  wire x_reg_c_400_n_0;
  wire x_reg_c_401_n_0;
  wire x_reg_c_402_n_0;
  wire x_reg_c_403_n_0;
  wire x_reg_c_404_n_0;
  wire x_reg_c_405_n_0;
  wire x_reg_c_406_n_0;
  wire x_reg_c_407_n_0;
  wire x_reg_c_408_n_0;
  wire x_reg_c_409_n_0;
  wire x_reg_c_40_n_0;
  wire x_reg_c_410_n_0;
  wire x_reg_c_411_n_0;
  wire x_reg_c_412_n_0;
  wire x_reg_c_413_n_0;
  wire x_reg_c_414_n_0;
  wire x_reg_c_415_n_0;
  wire x_reg_c_416_n_0;
  wire x_reg_c_417_n_0;
  wire x_reg_c_418_n_0;
  wire x_reg_c_419_n_0;
  wire x_reg_c_41_n_0;
  wire x_reg_c_420_n_0;
  wire x_reg_c_421_n_0;
  wire x_reg_c_422_n_0;
  wire x_reg_c_423_n_0;
  wire x_reg_c_424_n_0;
  wire x_reg_c_425_n_0;
  wire x_reg_c_426_n_0;
  wire x_reg_c_427_n_0;
  wire x_reg_c_428_n_0;
  wire x_reg_c_429_n_0;
  wire x_reg_c_42_n_0;
  wire x_reg_c_430_n_0;
  wire x_reg_c_431_n_0;
  wire x_reg_c_432_n_0;
  wire x_reg_c_433_n_0;
  wire x_reg_c_434_n_0;
  wire x_reg_c_435_n_0;
  wire x_reg_c_436_n_0;
  wire x_reg_c_437_n_0;
  wire x_reg_c_438_n_0;
  wire x_reg_c_439_n_0;
  wire x_reg_c_43_n_0;
  wire x_reg_c_440_n_0;
  wire x_reg_c_441_n_0;
  wire x_reg_c_442_n_0;
  wire x_reg_c_443_n_0;
  wire x_reg_c_444_n_0;
  wire x_reg_c_445_n_0;
  wire x_reg_c_446_n_0;
  wire x_reg_c_447_n_0;
  wire x_reg_c_448_n_0;
  wire x_reg_c_449_n_0;
  wire x_reg_c_44_n_0;
  wire x_reg_c_450_n_0;
  wire x_reg_c_451_n_0;
  wire x_reg_c_452_n_0;
  wire x_reg_c_453_n_0;
  wire x_reg_c_454_n_0;
  wire x_reg_c_455_n_0;
  wire x_reg_c_456_n_0;
  wire x_reg_c_457_n_0;
  wire x_reg_c_458_n_0;
  wire x_reg_c_459_n_0;
  wire x_reg_c_45_n_0;
  wire x_reg_c_460_n_0;
  wire x_reg_c_461_n_0;
  wire x_reg_c_462_n_0;
  wire x_reg_c_463_n_0;
  wire x_reg_c_464_n_0;
  wire x_reg_c_465_n_0;
  wire x_reg_c_466_n_0;
  wire x_reg_c_467_n_0;
  wire x_reg_c_468_n_0;
  wire x_reg_c_469_n_0;
  wire x_reg_c_46_n_0;
  wire x_reg_c_470_n_0;
  wire x_reg_c_471_n_0;
  wire x_reg_c_472_n_0;
  wire x_reg_c_473_n_0;
  wire x_reg_c_474_n_0;
  wire x_reg_c_475_n_0;
  wire x_reg_c_476_n_0;
  wire x_reg_c_477_n_0;
  wire x_reg_c_478_n_0;
  wire x_reg_c_479_n_0;
  wire x_reg_c_47_n_0;
  wire x_reg_c_480_n_0;
  wire x_reg_c_481_n_0;
  wire x_reg_c_482_n_0;
  wire x_reg_c_483_n_0;
  wire x_reg_c_484_n_0;
  wire x_reg_c_485_n_0;
  wire x_reg_c_486_n_0;
  wire x_reg_c_487_n_0;
  wire x_reg_c_488_n_0;
  wire x_reg_c_489_n_0;
  wire x_reg_c_48_n_0;
  wire x_reg_c_490_n_0;
  wire x_reg_c_491_n_0;
  wire x_reg_c_492_n_0;
  wire x_reg_c_493_n_0;
  wire x_reg_c_494_n_0;
  wire x_reg_c_495_n_0;
  wire x_reg_c_496_n_0;
  wire x_reg_c_497_n_0;
  wire x_reg_c_498_n_0;
  wire x_reg_c_499_n_0;
  wire x_reg_c_49_n_0;
  wire x_reg_c_4_n_0;
  wire x_reg_c_500_n_0;
  wire x_reg_c_501_n_0;
  wire x_reg_c_502_n_0;
  wire x_reg_c_503_n_0;
  wire x_reg_c_504_n_0;
  wire x_reg_c_505_n_0;
  wire x_reg_c_506_n_0;
  wire x_reg_c_507_n_0;
  wire x_reg_c_508_n_0;
  wire x_reg_c_509_n_0;
  wire x_reg_c_50_n_0;
  wire x_reg_c_510_n_0;
  wire x_reg_c_511_n_0;
  wire x_reg_c_512_n_0;
  wire x_reg_c_513_n_0;
  wire x_reg_c_514_n_0;
  wire x_reg_c_515_n_0;
  wire x_reg_c_516_n_0;
  wire x_reg_c_517_n_0;
  wire x_reg_c_518_n_0;
  wire x_reg_c_519_n_0;
  wire x_reg_c_51_n_0;
  wire x_reg_c_520_n_0;
  wire x_reg_c_521_n_0;
  wire x_reg_c_522_n_0;
  wire x_reg_c_523_n_0;
  wire x_reg_c_524_n_0;
  wire x_reg_c_525_n_0;
  wire x_reg_c_526_n_0;
  wire x_reg_c_527_n_0;
  wire x_reg_c_528_n_0;
  wire x_reg_c_529_n_0;
  wire x_reg_c_52_n_0;
  wire x_reg_c_530_n_0;
  wire x_reg_c_531_n_0;
  wire x_reg_c_532_n_0;
  wire x_reg_c_533_n_0;
  wire x_reg_c_534_n_0;
  wire x_reg_c_535_n_0;
  wire x_reg_c_536_n_0;
  wire x_reg_c_537_n_0;
  wire x_reg_c_538_n_0;
  wire x_reg_c_539_n_0;
  wire x_reg_c_53_n_0;
  wire x_reg_c_540_n_0;
  wire x_reg_c_541_n_0;
  wire x_reg_c_542_n_0;
  wire x_reg_c_543_n_0;
  wire x_reg_c_544_n_0;
  wire x_reg_c_545_n_0;
  wire x_reg_c_546_n_0;
  wire x_reg_c_547_n_0;
  wire x_reg_c_548_n_0;
  wire x_reg_c_549_n_0;
  wire x_reg_c_54_n_0;
  wire x_reg_c_550_n_0;
  wire x_reg_c_551_n_0;
  wire x_reg_c_552_n_0;
  wire x_reg_c_553_n_0;
  wire x_reg_c_554_n_0;
  wire x_reg_c_555_n_0;
  wire x_reg_c_556_n_0;
  wire x_reg_c_557_n_0;
  wire x_reg_c_558_n_0;
  wire x_reg_c_559_n_0;
  wire x_reg_c_55_n_0;
  wire x_reg_c_560_n_0;
  wire x_reg_c_561_n_0;
  wire x_reg_c_562_n_0;
  wire x_reg_c_563_n_0;
  wire x_reg_c_564_n_0;
  wire x_reg_c_565_n_0;
  wire x_reg_c_566_n_0;
  wire x_reg_c_567_n_0;
  wire x_reg_c_568_n_0;
  wire x_reg_c_569_n_0;
  wire x_reg_c_56_n_0;
  wire x_reg_c_570_n_0;
  wire x_reg_c_571_n_0;
  wire x_reg_c_572_n_0;
  wire x_reg_c_573_n_0;
  wire x_reg_c_574_n_0;
  wire x_reg_c_575_n_0;
  wire x_reg_c_576_n_0;
  wire x_reg_c_577_n_0;
  wire x_reg_c_578_n_0;
  wire x_reg_c_579_n_0;
  wire x_reg_c_57_n_0;
  wire x_reg_c_580_n_0;
  wire x_reg_c_581_n_0;
  wire x_reg_c_582_n_0;
  wire x_reg_c_583_n_0;
  wire x_reg_c_584_n_0;
  wire x_reg_c_585_n_0;
  wire x_reg_c_586_n_0;
  wire x_reg_c_587_n_0;
  wire x_reg_c_588_n_0;
  wire x_reg_c_589_n_0;
  wire x_reg_c_58_n_0;
  wire x_reg_c_590_n_0;
  wire x_reg_c_591_n_0;
  wire x_reg_c_592_n_0;
  wire x_reg_c_593_n_0;
  wire x_reg_c_594_n_0;
  wire x_reg_c_595_n_0;
  wire x_reg_c_596_n_0;
  wire x_reg_c_597_n_0;
  wire x_reg_c_598_n_0;
  wire x_reg_c_599_n_0;
  wire x_reg_c_59_n_0;
  wire x_reg_c_5_n_0;
  wire x_reg_c_600_n_0;
  wire x_reg_c_601_n_0;
  wire x_reg_c_602_n_0;
  wire x_reg_c_603_n_0;
  wire x_reg_c_604_n_0;
  wire x_reg_c_605_n_0;
  wire x_reg_c_606_n_0;
  wire x_reg_c_607_n_0;
  wire x_reg_c_608_n_0;
  wire x_reg_c_609_n_0;
  wire x_reg_c_60_n_0;
  wire x_reg_c_610_n_0;
  wire x_reg_c_611_n_0;
  wire x_reg_c_612_n_0;
  wire x_reg_c_613_n_0;
  wire x_reg_c_614_n_0;
  wire x_reg_c_615_n_0;
  wire x_reg_c_616_n_0;
  wire x_reg_c_617_n_0;
  wire x_reg_c_618_n_0;
  wire x_reg_c_619_n_0;
  wire x_reg_c_61_n_0;
  wire x_reg_c_620_n_0;
  wire x_reg_c_621_n_0;
  wire x_reg_c_622_n_0;
  wire x_reg_c_623_n_0;
  wire x_reg_c_624_n_0;
  wire x_reg_c_625_n_0;
  wire x_reg_c_626_n_0;
  wire x_reg_c_627_n_0;
  wire x_reg_c_628_n_0;
  wire x_reg_c_629_n_0;
  wire x_reg_c_62_n_0;
  wire x_reg_c_630_n_0;
  wire x_reg_c_631_n_0;
  wire x_reg_c_632_n_0;
  wire x_reg_c_633_n_0;
  wire x_reg_c_634_n_0;
  wire x_reg_c_635_n_0;
  wire x_reg_c_636_n_0;
  wire x_reg_c_637_n_0;
  wire x_reg_c_63_n_0;
  wire x_reg_c_64_n_0;
  wire x_reg_c_65_n_0;
  wire x_reg_c_66_n_0;
  wire x_reg_c_67_n_0;
  wire x_reg_c_68_n_0;
  wire x_reg_c_69_n_0;
  wire x_reg_c_6_n_0;
  wire x_reg_c_70_n_0;
  wire x_reg_c_71_n_0;
  wire x_reg_c_72_n_0;
  wire x_reg_c_73_n_0;
  wire x_reg_c_74_n_0;
  wire x_reg_c_75_n_0;
  wire x_reg_c_76_n_0;
  wire x_reg_c_77_n_0;
  wire x_reg_c_78_n_0;
  wire x_reg_c_79_n_0;
  wire x_reg_c_7_n_0;
  wire x_reg_c_80_n_0;
  wire x_reg_c_81_n_0;
  wire x_reg_c_82_n_0;
  wire x_reg_c_83_n_0;
  wire x_reg_c_84_n_0;
  wire x_reg_c_85_n_0;
  wire x_reg_c_86_n_0;
  wire x_reg_c_87_n_0;
  wire x_reg_c_88_n_0;
  wire x_reg_c_89_n_0;
  wire x_reg_c_8_n_0;
  wire x_reg_c_90_n_0;
  wire x_reg_c_91_n_0;
  wire x_reg_c_92_n_0;
  wire x_reg_c_93_n_0;
  wire x_reg_c_94_n_0;
  wire x_reg_c_95_n_0;
  wire x_reg_c_96_n_0;
  wire x_reg_c_97_n_0;
  wire x_reg_c_98_n_0;
  wire x_reg_c_99_n_0;
  wire x_reg_c_9_n_0;
  wire x_reg_c_n_0;
  wire x_reg_gate__0_n_0;
  wire x_reg_gate__10_n_0;
  wire x_reg_gate__11_n_0;
  wire x_reg_gate__12_n_0;
  wire x_reg_gate__13_n_0;
  wire x_reg_gate__14_n_0;
  wire x_reg_gate__15_n_0;
  wire x_reg_gate__16_n_0;
  wire x_reg_gate__1_n_0;
  wire x_reg_gate__2_n_0;
  wire x_reg_gate__3_n_0;
  wire x_reg_gate__4_n_0;
  wire x_reg_gate__5_n_0;
  wire x_reg_gate__6_n_0;
  wire x_reg_gate__7_n_0;
  wire x_reg_gate__8_n_0;
  wire x_reg_gate__9_n_0;
  wire x_reg_gate_n_0;
  wire \y[11]_i_10_n_0 ;
  wire \y[11]_i_11_n_0 ;
  wire \y[11]_i_12_n_0 ;
  wire \y[11]_i_13_n_0 ;
  wire \y[11]_i_14_n_0 ;
  wire \y[11]_i_3_n_0 ;
  wire \y[11]_i_4_n_0 ;
  wire \y[11]_i_5_n_0 ;
  wire \y[11]_i_6_n_0 ;
  wire \y[11]_i_8_n_0 ;
  wire \y[11]_i_9_n_0 ;
  wire \y[3]_i_2_n_0 ;
  wire \y[3]_i_3_n_0 ;
  wire \y[3]_i_4_n_0 ;
  wire \y[3]_i_5_n_0 ;
  wire \y[3]_i_7_n_0 ;
  wire \y[3]_i_8_n_0 ;
  wire \y[3]_i_9_n_0 ;
  wire \y[7]_i_2_n_0 ;
  wire \y[7]_i_3_n_0 ;
  wire \y[7]_i_4_n_0 ;
  wire \y[7]_i_5_n_0 ;
  wire [5:0]\y_reg[11]_0 ;
  wire \y_reg[11]_i_1_n_1 ;
  wire \y_reg[11]_i_1_n_2 ;
  wire \y_reg[11]_i_1_n_3 ;
  wire \y_reg[11]_i_1_n_5 ;
  wire \y_reg[11]_i_1_n_6 ;
  wire \y_reg[11]_i_1_n_7 ;
  wire \y_reg[11]_i_2_n_1 ;
  wire \y_reg[11]_i_2_n_3 ;
  wire \y_reg[11]_i_2_n_6 ;
  wire \y_reg[11]_i_2_n_7 ;
  wire \y_reg[11]_i_7_n_0 ;
  wire \y_reg[11]_i_7_n_1 ;
  wire \y_reg[11]_i_7_n_2 ;
  wire \y_reg[11]_i_7_n_3 ;
  wire \y_reg[11]_i_7_n_4 ;
  wire \y_reg[11]_i_7_n_5 ;
  wire \y_reg[11]_i_7_n_6 ;
  wire \y_reg[11]_i_7_n_7 ;
  wire \y_reg[3]_i_1_n_0 ;
  wire \y_reg[3]_i_1_n_1 ;
  wire \y_reg[3]_i_1_n_2 ;
  wire \y_reg[3]_i_1_n_3 ;
  wire \y_reg[3]_i_1_n_4 ;
  wire \y_reg[3]_i_1_n_5 ;
  wire \y_reg[3]_i_1_n_6 ;
  wire \y_reg[3]_i_1_n_7 ;
  wire \y_reg[3]_i_6_n_0 ;
  wire \y_reg[3]_i_6_n_1 ;
  wire \y_reg[3]_i_6_n_2 ;
  wire \y_reg[3]_i_6_n_3 ;
  wire \y_reg[3]_i_6_n_4 ;
  wire \y_reg[3]_i_6_n_5 ;
  wire \y_reg[3]_i_6_n_6 ;
  wire \y_reg[3]_i_6_n_7 ;
  wire \y_reg[7]_i_1_n_0 ;
  wire \y_reg[7]_i_1_n_1 ;
  wire \y_reg[7]_i_1_n_2 ;
  wire \y_reg[7]_i_1_n_3 ;
  wire \y_reg[7]_i_1_n_4 ;
  wire \y_reg[7]_i_1_n_5 ;
  wire \y_reg[7]_i_1_n_6 ;
  wire \y_reg[7]_i_1_n_7 ;
  wire [3:2]NLW_m00_axis_tdata_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_m00_axis_tdata_carry__0_i_5_O_UNCONNECTED;
  wire [2:0]NLW_m00_axis_tdata_carry_i_6_O_UNCONNECTED;
  wire \NLW_x_reg[1025][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1057][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[1153][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1185][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[1279][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[161][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[257][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[289][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[385][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[417][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[513][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[545][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[639][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[639][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[639][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[639][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[639][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[639][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[639][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[639][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[639][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ;
  wire \NLW_x_reg[65][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[769][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[801][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[897][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[929][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire [3:3]\NLW_y_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_reg[11]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h9A9A9A6A)) 
    m00_axis_tdata_carry__0_i_1
       (.I0(s00_axis_tdata[7]),
        .I1(L2[11]),
        .I2(sobel_out_signed_vertical[11]),
        .I3(L2[10]),
        .I4(\m00_axis_tdata[7]_1 ),
        .O(\s00_axis_tdata[7] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry__0_i_10
       (.I0(sobel_out_signed_vertical[11]),
        .O(m00_axis_tdata_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry__0_i_11
       (.I0(sobel_out_signed_vertical[10]),
        .O(m00_axis_tdata_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry__0_i_12
       (.I0(sobel_out_signed_vertical[9]),
        .O(m00_axis_tdata_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry__0_i_13
       (.I0(sobel_out_signed_vertical[8]),
        .O(m00_axis_tdata_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry__0_i_14
       (.I0(sobel_out_signed_vertical[7]),
        .O(m00_axis_tdata_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry__0_i_15
       (.I0(sobel_out_signed_vertical[6]),
        .O(m00_axis_tdata_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry__0_i_16
       (.I0(sobel_out_signed_vertical[5]),
        .O(m00_axis_tdata_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h6AA65995)) 
    m00_axis_tdata_carry__0_i_2
       (.I0(s00_axis_tdata[6]),
        .I1(sobel_out_signed_vertical[11]),
        .I2(L2[10]),
        .I3(\m00_axis_tdata[7]_1 ),
        .I4(sobel_out_signed_vertical[10]),
        .O(\s00_axis_tdata[7] [2]));
  LUT5 #(
    .INIT(32'h6AA65995)) 
    m00_axis_tdata_carry__0_i_3
       (.I0(s00_axis_tdata[5]),
        .I1(sobel_out_signed_vertical[11]),
        .I2(\y_reg[11]_0 [5]),
        .I3(\m00_axis_tdata[7]_0 ),
        .I4(sobel_out_signed_vertical[9]),
        .O(\s00_axis_tdata[7] [1]));
  LUT5 #(
    .INIT(32'h6AA65995)) 
    m00_axis_tdata_carry__0_i_4
       (.I0(s00_axis_tdata[4]),
        .I1(sobel_out_signed_vertical[11]),
        .I2(\y_reg[11]_0 [4]),
        .I3(\m00_axis_tdata[7] ),
        .I4(sobel_out_signed_vertical[8]),
        .O(\s00_axis_tdata[7] [0]));
  CARRY4 m00_axis_tdata_carry__0_i_5
       (.CI(m00_axis_tdata_carry__0_i_8_n_0),
        .CO({NLW_m00_axis_tdata_carry__0_i_5_CO_UNCONNECTED[3:2],m00_axis_tdata_carry__0_i_5_n_2,m00_axis_tdata_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m00_axis_tdata_carry__0_i_5_O_UNCONNECTED[3],L2,\y_reg[11]_0 [5]}),
        .S({1'b0,m00_axis_tdata_carry__0_i_10_n_0,m00_axis_tdata_carry__0_i_11_n_0,m00_axis_tdata_carry__0_i_12_n_0}));
  CARRY4 m00_axis_tdata_carry__0_i_8
       (.CI(m00_axis_tdata_carry_i_6_n_0),
        .CO({m00_axis_tdata_carry__0_i_8_n_0,m00_axis_tdata_carry__0_i_8_n_1,m00_axis_tdata_carry__0_i_8_n_2,m00_axis_tdata_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_reg[11]_0 [4:1]),
        .S({m00_axis_tdata_carry__0_i_13_n_0,m00_axis_tdata_carry__0_i_14_n_0,m00_axis_tdata_carry__0_i_15_n_0,m00_axis_tdata_carry__0_i_16_n_0}));
  LUT5 #(
    .INIT(32'h6AA65995)) 
    m00_axis_tdata_carry_i_1
       (.I0(s00_axis_tdata[3]),
        .I1(sobel_out_signed_vertical[11]),
        .I2(\y_reg[11]_0 [3]),
        .I3(\m00_axis_tdata[3] ),
        .I4(sobel_out_signed_vertical[7]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry_i_10
       (.I0(sobel_out_signed_vertical[2]),
        .O(m00_axis_tdata_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry_i_11
       (.I0(sobel_out_signed_vertical[1]),
        .O(m00_axis_tdata_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h6A6A6AA659595995)) 
    m00_axis_tdata_carry_i_2
       (.I0(s00_axis_tdata[2]),
        .I1(sobel_out_signed_vertical[11]),
        .I2(\y_reg[11]_0 [2]),
        .I3(\y_reg[11]_0 [0]),
        .I4(\y_reg[11]_0 [1]),
        .I5(sobel_out_signed_vertical[6]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h69AA6955)) 
    m00_axis_tdata_carry_i_3
       (.I0(s00_axis_tdata[1]),
        .I1(\y_reg[11]_0 [1]),
        .I2(\y_reg[11]_0 [0]),
        .I3(sobel_out_signed_vertical[11]),
        .I4(sobel_out_signed_vertical[5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hA959)) 
    m00_axis_tdata_carry_i_4
       (.I0(s00_axis_tdata[0]),
        .I1(sobel_out_signed_vertical[4]),
        .I2(sobel_out_signed_vertical[11]),
        .I3(\y_reg[11]_0 [0]),
        .O(S[0]));
  CARRY4 m00_axis_tdata_carry_i_6
       (.CI(1'b0),
        .CO({m00_axis_tdata_carry_i_6_n_0,m00_axis_tdata_carry_i_6_n_1,m00_axis_tdata_carry_i_6_n_2,m00_axis_tdata_carry_i_6_n_3}),
        .CYINIT(m00_axis_tdata_carry_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_reg[11]_0 [0],NLW_m00_axis_tdata_carry_i_6_O_UNCONNECTED[2:0]}),
        .S({m00_axis_tdata_carry_i_8_n_0,m00_axis_tdata_carry_i_9_n_0,m00_axis_tdata_carry_i_10_n_0,m00_axis_tdata_carry_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry_i_7
       (.I0(sobel_out_signed_vertical[0]),
        .O(m00_axis_tdata_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry_i_8
       (.I0(sobel_out_signed_vertical[4]),
        .O(m00_axis_tdata_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry_i_9
       (.I0(sobel_out_signed_vertical[3]),
        .O(m00_axis_tdata_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \x[1][8]_i_1 
       (.I0(s00_axis_aresetn),
        .O(s00_axis_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_c_126_i_1
       (.I0(s00_axis_aresetn),
        .O(x_c_126_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_c_253_i_1
       (.I0(s00_axis_aresetn),
        .O(x_c_253_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_c_380_i_1
       (.I0(s00_axis_aresetn),
        .O(x_c_380_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_c_507_i_1
       (.I0(s00_axis_aresetn),
        .O(x_c_507_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_c_i_1
       (.I0(s00_axis_aresetn),
        .O(x_c_i_1_n_0));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1025][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[1025][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[1025][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[1025][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1025][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[1025][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[1025][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[1025][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1025][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[1025][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[1025][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[1025][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1025][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[1025][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[1025][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[1025][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1025][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[1025][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[1025][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[1025][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1025][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[1025][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[1025][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[1025][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1025][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[1025][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[1025][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[1025][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1025][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[1025][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[1025][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[1025][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1025][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[1025][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[1025][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[1025][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1057][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[1057][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[1057][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1057][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[1057][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[1057][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1057][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[1057][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[1057][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1057][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[1057][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[1057][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1057][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[1057][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[1057][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1057][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[1057][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[1057][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1057][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[1057][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[1057][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1057][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[1057][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[1057][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1057][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[1057][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[1057][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1089][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[1089][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[1089][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1089][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[1089][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[1089][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1089][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[1089][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[1089][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1089][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[1089][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[1089][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1089][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[1089][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[1089][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1089][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[1089][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[1089][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1089][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[1089][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[1089][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1089][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[1089][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[1089][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1089][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[1089][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[1089][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1121][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[1121][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[1121][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1121][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[1121][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[1121][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1121][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[1121][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[1121][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1121][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[1121][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[1121][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1121][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[1121][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[1121][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1121][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[1121][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[1121][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1121][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[1121][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[1121][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1121][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[1121][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[1121][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1121][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[1121][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[1121][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1153][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[1153][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[1153][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[1153][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1153][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[1153][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[1153][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[1153][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1153][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[1153][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[1153][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[1153][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1153][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[1153][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[1153][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[1153][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1153][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[1153][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[1153][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[1153][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1153][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[1153][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[1153][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[1153][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1153][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[1153][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[1153][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[1153][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1153][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[1153][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[1153][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[1153][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1153][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[1153][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[1153][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[1153][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1185][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[1185][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[1185][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1185][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[1185][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[1185][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1185][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[1185][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[1185][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1185][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[1185][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[1185][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1185][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[1185][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[1185][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1185][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[1185][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[1185][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1185][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[1185][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[1185][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1185][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[1185][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[1185][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1185][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[1185][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[1185][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1217][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[1217][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[1217][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1217][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[1217][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[1217][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1217][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[1217][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[1217][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1217][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[1217][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[1217][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1217][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[1217][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[1217][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1217][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[1217][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[1217][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1217][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[1217][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[1217][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1217][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[1217][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[1217][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1217][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[1217][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[1217][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1249][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[1249][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[1249][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1249][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[1249][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[1249][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1249][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[1249][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[1249][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1249][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[1249][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[1249][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1249][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[1249][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[1249][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1249][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[1249][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[1249][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1249][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[1249][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[1249][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1249][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[1249][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[1249][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1249][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[1249][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[1249][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1279][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[1279][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[1279][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[1279][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1279][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[1279][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[1279][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[1279][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1279][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[1279][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[1279][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[1279][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1279][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[1279][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[1279][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[1279][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1279][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[1279][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[1279][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[1279][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1279][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[1279][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[1279][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[1279][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1279][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[1279][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[1279][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[1279][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1279][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[1279][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[1279][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[1279][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[1279][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[1279][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[1279][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[1279][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  FDRE \x_reg[1280][0]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[1280][0]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][1]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[1280][1]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][2]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[1280][2]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][3]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[1280][3]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][4]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[1280][4]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][5]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[1280][5]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][6]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[1280][6]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][7]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[1280][7]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][8]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[1280][8]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDCE \x_reg[1281][0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__16_n_0),
        .Q(\x_reg[1281]_1 [0]));
  FDCE \x_reg[1281][1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__15_n_0),
        .Q(\x_reg[1281]_1 [1]));
  FDCE \x_reg[1281][2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__14_n_0),
        .Q(\x_reg[1281]_1 [2]));
  FDCE \x_reg[1281][3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__13_n_0),
        .Q(\x_reg[1281]_1 [3]));
  FDCE \x_reg[1281][4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__12_n_0),
        .Q(\x_reg[1281]_1 [4]));
  FDCE \x_reg[1281][5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__11_n_0),
        .Q(\x_reg[1281]_1 [5]));
  FDCE \x_reg[1281][6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__10_n_0),
        .Q(\x_reg[1281]_1 [6]));
  FDCE \x_reg[1281][7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__9_n_0),
        .Q(\x_reg[1281]_1 [7]));
  FDCE \x_reg[1281][8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__8_n_0),
        .Q(\x_reg[1281]_1 [8]));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[129][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[129][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[129][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[129][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[129][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[129][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[129][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[129][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[129][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[161][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[161][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[161][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[161][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[161][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[161][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[161][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[161][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[161][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[193][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[193][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[193][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[193][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[193][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[193][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[193][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[193][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[193][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  FDCE \x_reg[1][0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[0]),
        .Q(\x_reg[1]_2 [0]));
  FDCE \x_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[1]),
        .Q(\x_reg[1]_2 [1]));
  FDCE \x_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[2]),
        .Q(\x_reg[1]_2 [2]));
  FDCE \x_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[3]),
        .Q(\x_reg[1]_2 [3]));
  FDCE \x_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[4]),
        .Q(\x_reg[1]_2 [4]));
  FDCE \x_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[5]),
        .Q(\x_reg[1]_2 [5]));
  FDCE \x_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[6]),
        .Q(\x_reg[1]_2 [6]));
  FDCE \x_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[7]),
        .Q(\x_reg[1]_2 [7]));
  FDCE \x_reg[1][8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[8]),
        .Q(\x_reg[1]_2 [8]));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[225][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[225][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[225][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[225][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[225][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[225][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[225][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[225][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[225][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[257][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[257][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[257][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[257][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[257][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[257][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[257][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[257][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[257][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[289][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[289][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[289][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[289][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[289][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[289][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[289][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[289][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[289][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[321][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[321][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[321][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[321][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[321][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[321][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[321][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[321][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[321][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[33][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1]_2 [0]),
        .Q(\NLW_x_reg[33][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[33][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1]_2 [1]),
        .Q(\NLW_x_reg[33][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[33][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1]_2 [2]),
        .Q(\NLW_x_reg[33][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[33][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1]_2 [3]),
        .Q(\NLW_x_reg[33][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[33][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1]_2 [4]),
        .Q(\NLW_x_reg[33][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[33][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1]_2 [5]),
        .Q(\NLW_x_reg[33][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[33][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1]_2 [6]),
        .Q(\NLW_x_reg[33][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[33][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1]_2 [7]),
        .Q(\NLW_x_reg[33][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[33][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1]_2 [8]),
        .Q(\NLW_x_reg[33][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[353][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[353][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[353][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[353][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[353][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[353][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[353][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[353][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[353][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[385][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[385][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[385][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[385][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[385][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[385][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[385][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[385][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[385][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[417][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[417][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[417][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[417][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[417][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[417][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[417][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[417][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[417][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[449][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[449][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[449][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[449][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[449][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[449][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[449][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[449][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[449][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[481][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[481][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[481][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[481][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[481][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[481][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[481][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[481][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[481][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[513][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[513][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[513][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[513][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[513][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[513][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[513][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[513][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[513][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[545][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[545][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[545][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[545][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[545][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[545][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[545][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[545][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[545][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[577][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[577][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[577][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[577][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[577][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[577][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[577][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[577][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[577][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[609][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[609][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[609][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[609][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[609][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[609][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[609][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[609][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[609][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[639] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[639][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[639][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[639][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[639][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[639] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[639][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[639][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[639][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[639][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[639] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[639][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[639][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[639][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[639][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[639] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[639][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[639][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[639][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[639][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[639] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[639][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[639][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[639][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[639][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[639] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[639][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[639][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[639][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[639][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[639] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[639][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[639][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[639][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[639][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[639] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[639][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[639][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[639][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[639][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[639] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[639][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 " *) 
  SRLC32E \x_reg[639][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[639][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q31(\NLW_x_reg[639][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_Q31_UNCONNECTED ));
  FDRE \x_reg[640][0]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[639][0]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[640][0]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[640][1]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[639][1]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[640][1]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[640][2]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[639][2]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[640][2]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[640][3]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[639][3]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[640][3]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[640][4]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[639][4]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[640][4]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[640][5]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[639][5]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[640][5]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[640][6]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[639][6]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[640][6]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[640][7]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[639][7]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[640][7]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDRE \x_reg[640][8]_U0_gaussian_vertical_inst_x_reg_c_637 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[639][8]_srl30_U0_gaussian_vertical_inst_x_reg_c_636_n_0 ),
        .Q(\x_reg[640][8]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .R(1'b0));
  FDCE \x_reg[641][0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__7_n_0),
        .Q(\x_reg[641]_0 [0]));
  FDCE \x_reg[641][1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__6_n_0),
        .Q(\x_reg[641]_0 [1]));
  FDCE \x_reg[641][2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__5_n_0),
        .Q(\x_reg[641]_0 [2]));
  FDCE \x_reg[641][3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__4_n_0),
        .Q(\x_reg[641]_0 [3]));
  FDCE \x_reg[641][4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__3_n_0),
        .Q(\x_reg[641]_0 [4]));
  FDCE \x_reg[641][5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__2_n_0),
        .Q(\x_reg[641]_0 [5]));
  FDCE \x_reg[641][6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__1_n_0),
        .Q(\x_reg[641]_0 [6]));
  FDCE \x_reg[641][7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__0_n_0),
        .Q(\x_reg[641]_0 [7]));
  FDCE \x_reg[641][8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate_n_0),
        .Q(\x_reg[641]_0 [8]));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[65][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[65][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[65][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[65][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[65][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[65][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[65][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[65][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[65][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[673][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[673][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641]_0 [0]),
        .Q(\NLW_x_reg[673][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[673][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[673][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[673][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641]_0 [1]),
        .Q(\NLW_x_reg[673][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[673][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[673][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[673][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641]_0 [2]),
        .Q(\NLW_x_reg[673][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[673][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[673][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[673][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641]_0 [3]),
        .Q(\NLW_x_reg[673][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[673][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[673][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[673][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641]_0 [4]),
        .Q(\NLW_x_reg[673][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[673][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[673][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[673][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641]_0 [5]),
        .Q(\NLW_x_reg[673][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[673][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[673][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[673][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641]_0 [6]),
        .Q(\NLW_x_reg[673][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[673][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[673][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[673][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641]_0 [7]),
        .Q(\NLW_x_reg[673][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[673][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[673][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[673][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641]_0 [8]),
        .Q(\NLW_x_reg[673][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[673][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[705][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[705][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[705][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[705][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[705][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[705][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[705][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[705][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[705][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[705][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[705][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[705][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[705][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[705][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[705][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[705][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[705][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[705][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[705][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[705][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[705][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[705][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[705][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[705][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[705][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[705][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[705][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[705][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[705][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[705][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[705][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[705][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[705][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[705][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[705][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[705][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[737][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[737][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[737][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[737][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[737][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[737][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[737][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[737][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[737][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[737][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[737][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[737][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[737][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[737][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[737][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[737][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[737][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[737][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[737][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[737][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[737][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[737][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[737][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[737][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[737][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[737][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[737][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[737][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[737][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[737][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[737][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[737][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[737][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[737][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[737][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[737][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[769][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[769][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[769][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[769][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[769][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[769][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[769][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[769][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[769][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[769][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[769][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[769][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[769][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[769][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[769][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[769][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[769][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[769][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[769][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[769][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[769][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[769][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[769][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[769][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[769][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[769][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[769][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[769][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[769][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[769][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[769][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[769][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[769][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[769][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[769][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[769][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[801][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[801][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[801][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[801][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[801][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[801][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[801][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[801][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[801][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[801][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[801][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[801][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[801][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[801][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[801][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[801][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[801][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[801][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[801][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[801][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[801][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[801][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[801][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[801][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[801][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[801][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[801][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[801][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[801][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[801][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[801][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[801][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[801][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[801][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[801][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[801][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[833][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[833][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[833][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[833][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[833][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[833][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[833][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[833][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[833][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[833][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[833][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[833][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[833][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[833][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[833][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[833][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[833][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[833][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[833][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[833][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[833][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[833][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[833][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[833][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[833][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[833][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[833][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[833][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[833][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[833][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[833][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[833][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[833][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[833][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[833][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[833][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[865][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[865][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[865][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[865][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[865][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[865][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[865][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[865][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[865][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[865][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[865][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[865][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[865][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[865][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[865][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[865][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[865][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[865][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[865][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[865][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[865][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[865][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[865][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[865][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[865][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[865][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[865][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[865][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[865][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[865][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[865][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[865][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[865][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[865][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[865][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[865][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[897][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[897][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[897][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[897][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[897][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[897][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[897][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[897][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[897][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[897][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[897][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[897][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[897][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[897][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[897][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[897][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[897][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[897][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[897][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[897][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[897][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[897][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[897][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[897][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[897][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[897][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[897][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[897][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[897][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[897][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[897][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[897][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[897][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[897][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[897][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[897][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[929][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[929][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[929][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[929][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[929][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[929][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[929][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[929][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[929][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[929][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[929][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[929][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[929][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[929][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[929][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[929][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[929][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[929][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[929][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[929][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[929][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[929][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[929][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[929][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[929][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[929][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[929][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[929][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[929][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[929][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[929][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[929][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[929][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[929][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[929][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[929][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[961][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[961][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[961][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[961][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[961][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[961][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[961][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[961][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[961][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[961][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[961][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[961][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[961][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[961][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[961][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[961][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[961][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[961][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[961][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[961][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[961][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[961][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[961][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[961][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[961][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[961][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[961][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[961][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[961][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[961][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[961][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[961][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[961][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[961][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[961][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[961][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[97][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[97][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[97][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[97][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[97][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[97][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[97][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[97][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[97][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[993][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[993][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[993][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[993][0]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[993][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[993][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[993][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[993][1]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[993][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[993][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[993][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[993][2]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[993][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[993][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[993][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[993][3]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[993][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[993][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[993][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[993][4]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[993][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[993][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[993][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[993][5]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[993][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[993][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[993][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[993][6]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[993][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[993][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[993][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[993][7]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/gaussian_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/gaussian_vertical_inst/x_reg[993][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[993][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[993][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[993][8]_srl32_U0_gaussian_vertical_inst_x_reg_c_350_n_1 ));
  FDCE x_reg_c
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(1'b1),
        .Q(x_reg_c_n_0));
  FDCE x_reg_c_0
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_n_0),
        .Q(x_reg_c_0_n_0));
  FDCE x_reg_c_1
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_0_n_0),
        .Q(x_reg_c_1_n_0));
  FDCE x_reg_c_10
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_9_n_0),
        .Q(x_reg_c_10_n_0));
  FDCE x_reg_c_100
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_99_n_0),
        .Q(x_reg_c_100_n_0));
  FDCE x_reg_c_101
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_100_n_0),
        .Q(x_reg_c_101_n_0));
  FDCE x_reg_c_102
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_101_n_0),
        .Q(x_reg_c_102_n_0));
  FDCE x_reg_c_103
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_102_n_0),
        .Q(x_reg_c_103_n_0));
  FDCE x_reg_c_104
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_103_n_0),
        .Q(x_reg_c_104_n_0));
  FDCE x_reg_c_105
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_104_n_0),
        .Q(x_reg_c_105_n_0));
  FDCE x_reg_c_106
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_105_n_0),
        .Q(x_reg_c_106_n_0));
  FDCE x_reg_c_107
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_106_n_0),
        .Q(x_reg_c_107_n_0));
  FDCE x_reg_c_108
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_107_n_0),
        .Q(x_reg_c_108_n_0));
  FDCE x_reg_c_109
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_108_n_0),
        .Q(x_reg_c_109_n_0));
  FDCE x_reg_c_11
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_10_n_0),
        .Q(x_reg_c_11_n_0));
  FDCE x_reg_c_110
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_109_n_0),
        .Q(x_reg_c_110_n_0));
  FDCE x_reg_c_111
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_110_n_0),
        .Q(x_reg_c_111_n_0));
  FDCE x_reg_c_112
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_111_n_0),
        .Q(x_reg_c_112_n_0));
  FDCE x_reg_c_113
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_112_n_0),
        .Q(x_reg_c_113_n_0));
  FDCE x_reg_c_114
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_113_n_0),
        .Q(x_reg_c_114_n_0));
  FDCE x_reg_c_115
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_114_n_0),
        .Q(x_reg_c_115_n_0));
  FDCE x_reg_c_116
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_115_n_0),
        .Q(x_reg_c_116_n_0));
  FDCE x_reg_c_117
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_116_n_0),
        .Q(x_reg_c_117_n_0));
  FDCE x_reg_c_118
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_117_n_0),
        .Q(x_reg_c_118_n_0));
  FDCE x_reg_c_119
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_118_n_0),
        .Q(x_reg_c_119_n_0));
  FDCE x_reg_c_12
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_11_n_0),
        .Q(x_reg_c_12_n_0));
  FDCE x_reg_c_120
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_119_n_0),
        .Q(x_reg_c_120_n_0));
  FDCE x_reg_c_121
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_120_n_0),
        .Q(x_reg_c_121_n_0));
  FDCE x_reg_c_122
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_121_n_0),
        .Q(x_reg_c_122_n_0));
  FDCE x_reg_c_123
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_122_n_0),
        .Q(x_reg_c_123_n_0));
  FDCE x_reg_c_124
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_123_n_0),
        .Q(x_reg_c_124_n_0));
  FDCE x_reg_c_125
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_124_n_0),
        .Q(x_reg_c_125_n_0));
  FDCE x_reg_c_126
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_125_n_0),
        .Q(x_reg_c_126_n_0));
  FDCE x_reg_c_127
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_126_n_0),
        .Q(x_reg_c_127_n_0));
  FDCE x_reg_c_128
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_127_n_0),
        .Q(x_reg_c_128_n_0));
  FDCE x_reg_c_129
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_128_n_0),
        .Q(x_reg_c_129_n_0));
  FDCE x_reg_c_13
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_12_n_0),
        .Q(x_reg_c_13_n_0));
  FDCE x_reg_c_130
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_129_n_0),
        .Q(x_reg_c_130_n_0));
  FDCE x_reg_c_131
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_130_n_0),
        .Q(x_reg_c_131_n_0));
  FDCE x_reg_c_132
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_131_n_0),
        .Q(x_reg_c_132_n_0));
  FDCE x_reg_c_133
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_132_n_0),
        .Q(x_reg_c_133_n_0));
  FDCE x_reg_c_134
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_133_n_0),
        .Q(x_reg_c_134_n_0));
  FDCE x_reg_c_135
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_134_n_0),
        .Q(x_reg_c_135_n_0));
  FDCE x_reg_c_136
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_135_n_0),
        .Q(x_reg_c_136_n_0));
  FDCE x_reg_c_137
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_136_n_0),
        .Q(x_reg_c_137_n_0));
  FDCE x_reg_c_138
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_137_n_0),
        .Q(x_reg_c_138_n_0));
  FDCE x_reg_c_139
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_138_n_0),
        .Q(x_reg_c_139_n_0));
  FDCE x_reg_c_14
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_13_n_0),
        .Q(x_reg_c_14_n_0));
  FDCE x_reg_c_140
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_139_n_0),
        .Q(x_reg_c_140_n_0));
  FDCE x_reg_c_141
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_140_n_0),
        .Q(x_reg_c_141_n_0));
  FDCE x_reg_c_142
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_141_n_0),
        .Q(x_reg_c_142_n_0));
  FDCE x_reg_c_143
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_142_n_0),
        .Q(x_reg_c_143_n_0));
  FDCE x_reg_c_144
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_143_n_0),
        .Q(x_reg_c_144_n_0));
  FDCE x_reg_c_145
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_144_n_0),
        .Q(x_reg_c_145_n_0));
  FDCE x_reg_c_146
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_145_n_0),
        .Q(x_reg_c_146_n_0));
  FDCE x_reg_c_147
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_146_n_0),
        .Q(x_reg_c_147_n_0));
  FDCE x_reg_c_148
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_147_n_0),
        .Q(x_reg_c_148_n_0));
  FDCE x_reg_c_149
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_148_n_0),
        .Q(x_reg_c_149_n_0));
  FDCE x_reg_c_15
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_14_n_0),
        .Q(x_reg_c_15_n_0));
  FDCE x_reg_c_150
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_149_n_0),
        .Q(x_reg_c_150_n_0));
  FDCE x_reg_c_151
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_150_n_0),
        .Q(x_reg_c_151_n_0));
  FDCE x_reg_c_152
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_151_n_0),
        .Q(x_reg_c_152_n_0));
  FDCE x_reg_c_153
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_152_n_0),
        .Q(x_reg_c_153_n_0));
  FDCE x_reg_c_154
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_153_n_0),
        .Q(x_reg_c_154_n_0));
  FDCE x_reg_c_155
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_154_n_0),
        .Q(x_reg_c_155_n_0));
  FDCE x_reg_c_156
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_155_n_0),
        .Q(x_reg_c_156_n_0));
  FDCE x_reg_c_157
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_156_n_0),
        .Q(x_reg_c_157_n_0));
  FDCE x_reg_c_158
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_157_n_0),
        .Q(x_reg_c_158_n_0));
  FDCE x_reg_c_159
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_158_n_0),
        .Q(x_reg_c_159_n_0));
  FDCE x_reg_c_16
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_15_n_0),
        .Q(x_reg_c_16_n_0));
  FDCE x_reg_c_160
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_159_n_0),
        .Q(x_reg_c_160_n_0));
  FDCE x_reg_c_161
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_160_n_0),
        .Q(x_reg_c_161_n_0));
  FDCE x_reg_c_162
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_161_n_0),
        .Q(x_reg_c_162_n_0));
  FDCE x_reg_c_163
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_162_n_0),
        .Q(x_reg_c_163_n_0));
  FDCE x_reg_c_164
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_163_n_0),
        .Q(x_reg_c_164_n_0));
  FDCE x_reg_c_165
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_164_n_0),
        .Q(x_reg_c_165_n_0));
  FDCE x_reg_c_166
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_165_n_0),
        .Q(x_reg_c_166_n_0));
  FDCE x_reg_c_167
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_166_n_0),
        .Q(x_reg_c_167_n_0));
  FDCE x_reg_c_168
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_167_n_0),
        .Q(x_reg_c_168_n_0));
  FDCE x_reg_c_169
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_168_n_0),
        .Q(x_reg_c_169_n_0));
  FDCE x_reg_c_17
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_16_n_0),
        .Q(x_reg_c_17_n_0));
  FDCE x_reg_c_170
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_169_n_0),
        .Q(x_reg_c_170_n_0));
  FDCE x_reg_c_171
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_170_n_0),
        .Q(x_reg_c_171_n_0));
  FDCE x_reg_c_172
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_171_n_0),
        .Q(x_reg_c_172_n_0));
  FDCE x_reg_c_173
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_172_n_0),
        .Q(x_reg_c_173_n_0));
  FDCE x_reg_c_174
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_173_n_0),
        .Q(x_reg_c_174_n_0));
  FDCE x_reg_c_175
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_174_n_0),
        .Q(x_reg_c_175_n_0));
  FDCE x_reg_c_176
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_175_n_0),
        .Q(x_reg_c_176_n_0));
  FDCE x_reg_c_177
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_176_n_0),
        .Q(x_reg_c_177_n_0));
  FDCE x_reg_c_178
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_177_n_0),
        .Q(x_reg_c_178_n_0));
  FDCE x_reg_c_179
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_178_n_0),
        .Q(x_reg_c_179_n_0));
  FDCE x_reg_c_18
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_17_n_0),
        .Q(x_reg_c_18_n_0));
  FDCE x_reg_c_180
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_179_n_0),
        .Q(x_reg_c_180_n_0));
  FDCE x_reg_c_181
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_180_n_0),
        .Q(x_reg_c_181_n_0));
  FDCE x_reg_c_182
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_181_n_0),
        .Q(x_reg_c_182_n_0));
  FDCE x_reg_c_183
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_182_n_0),
        .Q(x_reg_c_183_n_0));
  FDCE x_reg_c_184
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_183_n_0),
        .Q(x_reg_c_184_n_0));
  FDCE x_reg_c_185
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_184_n_0),
        .Q(x_reg_c_185_n_0));
  FDCE x_reg_c_186
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_185_n_0),
        .Q(x_reg_c_186_n_0));
  FDCE x_reg_c_187
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_186_n_0),
        .Q(x_reg_c_187_n_0));
  FDCE x_reg_c_188
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_187_n_0),
        .Q(x_reg_c_188_n_0));
  FDCE x_reg_c_189
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_188_n_0),
        .Q(x_reg_c_189_n_0));
  FDCE x_reg_c_19
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_18_n_0),
        .Q(x_reg_c_19_n_0));
  FDCE x_reg_c_190
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_189_n_0),
        .Q(x_reg_c_190_n_0));
  FDCE x_reg_c_191
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_190_n_0),
        .Q(x_reg_c_191_n_0));
  FDCE x_reg_c_192
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_191_n_0),
        .Q(x_reg_c_192_n_0));
  FDCE x_reg_c_193
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_192_n_0),
        .Q(x_reg_c_193_n_0));
  FDCE x_reg_c_194
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_193_n_0),
        .Q(x_reg_c_194_n_0));
  FDCE x_reg_c_195
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_194_n_0),
        .Q(x_reg_c_195_n_0));
  FDCE x_reg_c_196
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_195_n_0),
        .Q(x_reg_c_196_n_0));
  FDCE x_reg_c_197
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_196_n_0),
        .Q(x_reg_c_197_n_0));
  FDCE x_reg_c_198
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_197_n_0),
        .Q(x_reg_c_198_n_0));
  FDCE x_reg_c_199
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_198_n_0),
        .Q(x_reg_c_199_n_0));
  FDCE x_reg_c_2
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_1_n_0),
        .Q(x_reg_c_2_n_0));
  FDCE x_reg_c_20
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_19_n_0),
        .Q(x_reg_c_20_n_0));
  FDCE x_reg_c_200
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_199_n_0),
        .Q(x_reg_c_200_n_0));
  FDCE x_reg_c_201
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_200_n_0),
        .Q(x_reg_c_201_n_0));
  FDCE x_reg_c_202
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_201_n_0),
        .Q(x_reg_c_202_n_0));
  FDCE x_reg_c_203
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_202_n_0),
        .Q(x_reg_c_203_n_0));
  FDCE x_reg_c_204
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_203_n_0),
        .Q(x_reg_c_204_n_0));
  FDCE x_reg_c_205
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_204_n_0),
        .Q(x_reg_c_205_n_0));
  FDCE x_reg_c_206
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_205_n_0),
        .Q(x_reg_c_206_n_0));
  FDCE x_reg_c_207
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_206_n_0),
        .Q(x_reg_c_207_n_0));
  FDCE x_reg_c_208
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_207_n_0),
        .Q(x_reg_c_208_n_0));
  FDCE x_reg_c_209
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_208_n_0),
        .Q(x_reg_c_209_n_0));
  FDCE x_reg_c_21
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_20_n_0),
        .Q(x_reg_c_21_n_0));
  FDCE x_reg_c_210
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_209_n_0),
        .Q(x_reg_c_210_n_0));
  FDCE x_reg_c_211
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_210_n_0),
        .Q(x_reg_c_211_n_0));
  FDCE x_reg_c_212
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_211_n_0),
        .Q(x_reg_c_212_n_0));
  FDCE x_reg_c_213
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_212_n_0),
        .Q(x_reg_c_213_n_0));
  FDCE x_reg_c_214
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_213_n_0),
        .Q(x_reg_c_214_n_0));
  FDCE x_reg_c_215
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_214_n_0),
        .Q(x_reg_c_215_n_0));
  FDCE x_reg_c_216
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_215_n_0),
        .Q(x_reg_c_216_n_0));
  FDCE x_reg_c_217
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_216_n_0),
        .Q(x_reg_c_217_n_0));
  FDCE x_reg_c_218
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_217_n_0),
        .Q(x_reg_c_218_n_0));
  FDCE x_reg_c_219
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_218_n_0),
        .Q(x_reg_c_219_n_0));
  FDCE x_reg_c_22
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_21_n_0),
        .Q(x_reg_c_22_n_0));
  FDCE x_reg_c_220
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_219_n_0),
        .Q(x_reg_c_220_n_0));
  FDCE x_reg_c_221
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_220_n_0),
        .Q(x_reg_c_221_n_0));
  FDCE x_reg_c_222
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_221_n_0),
        .Q(x_reg_c_222_n_0));
  FDCE x_reg_c_223
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_222_n_0),
        .Q(x_reg_c_223_n_0));
  FDCE x_reg_c_224
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_223_n_0),
        .Q(x_reg_c_224_n_0));
  FDCE x_reg_c_225
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_224_n_0),
        .Q(x_reg_c_225_n_0));
  FDCE x_reg_c_226
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_225_n_0),
        .Q(x_reg_c_226_n_0));
  FDCE x_reg_c_227
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_226_n_0),
        .Q(x_reg_c_227_n_0));
  FDCE x_reg_c_228
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_227_n_0),
        .Q(x_reg_c_228_n_0));
  FDCE x_reg_c_229
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_228_n_0),
        .Q(x_reg_c_229_n_0));
  FDCE x_reg_c_23
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_22_n_0),
        .Q(x_reg_c_23_n_0));
  FDCE x_reg_c_230
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_229_n_0),
        .Q(x_reg_c_230_n_0));
  FDCE x_reg_c_231
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_230_n_0),
        .Q(x_reg_c_231_n_0));
  FDCE x_reg_c_232
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_231_n_0),
        .Q(x_reg_c_232_n_0));
  FDCE x_reg_c_233
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_232_n_0),
        .Q(x_reg_c_233_n_0));
  FDCE x_reg_c_234
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_233_n_0),
        .Q(x_reg_c_234_n_0));
  FDCE x_reg_c_235
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_234_n_0),
        .Q(x_reg_c_235_n_0));
  FDCE x_reg_c_236
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_235_n_0),
        .Q(x_reg_c_236_n_0));
  FDCE x_reg_c_237
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_236_n_0),
        .Q(x_reg_c_237_n_0));
  FDCE x_reg_c_238
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_237_n_0),
        .Q(x_reg_c_238_n_0));
  FDCE x_reg_c_239
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_238_n_0),
        .Q(x_reg_c_239_n_0));
  FDCE x_reg_c_24
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_23_n_0),
        .Q(x_reg_c_24_n_0));
  FDCE x_reg_c_240
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_239_n_0),
        .Q(x_reg_c_240_n_0));
  FDCE x_reg_c_241
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_240_n_0),
        .Q(x_reg_c_241_n_0));
  FDCE x_reg_c_242
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_241_n_0),
        .Q(x_reg_c_242_n_0));
  FDCE x_reg_c_243
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_242_n_0),
        .Q(x_reg_c_243_n_0));
  FDCE x_reg_c_244
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_243_n_0),
        .Q(x_reg_c_244_n_0));
  FDCE x_reg_c_245
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_244_n_0),
        .Q(x_reg_c_245_n_0));
  FDCE x_reg_c_246
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_245_n_0),
        .Q(x_reg_c_246_n_0));
  FDCE x_reg_c_247
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_246_n_0),
        .Q(x_reg_c_247_n_0));
  FDCE x_reg_c_248
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_247_n_0),
        .Q(x_reg_c_248_n_0));
  FDCE x_reg_c_249
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_248_n_0),
        .Q(x_reg_c_249_n_0));
  FDCE x_reg_c_25
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_24_n_0),
        .Q(x_reg_c_25_n_0));
  FDCE x_reg_c_250
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_249_n_0),
        .Q(x_reg_c_250_n_0));
  FDCE x_reg_c_251
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_250_n_0),
        .Q(x_reg_c_251_n_0));
  FDCE x_reg_c_252
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_251_n_0),
        .Q(x_reg_c_252_n_0));
  FDCE x_reg_c_253
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_252_n_0),
        .Q(x_reg_c_253_n_0));
  FDCE x_reg_c_254
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_253_n_0),
        .Q(x_reg_c_254_n_0));
  FDCE x_reg_c_255
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_254_n_0),
        .Q(x_reg_c_255_n_0));
  FDCE x_reg_c_256
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_255_n_0),
        .Q(x_reg_c_256_n_0));
  FDCE x_reg_c_257
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_256_n_0),
        .Q(x_reg_c_257_n_0));
  FDCE x_reg_c_258
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_257_n_0),
        .Q(x_reg_c_258_n_0));
  FDCE x_reg_c_259
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_258_n_0),
        .Q(x_reg_c_259_n_0));
  FDCE x_reg_c_26
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_25_n_0),
        .Q(x_reg_c_26_n_0));
  FDCE x_reg_c_260
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_259_n_0),
        .Q(x_reg_c_260_n_0));
  FDCE x_reg_c_261
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_260_n_0),
        .Q(x_reg_c_261_n_0));
  FDCE x_reg_c_262
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_261_n_0),
        .Q(x_reg_c_262_n_0));
  FDCE x_reg_c_263
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_262_n_0),
        .Q(x_reg_c_263_n_0));
  FDCE x_reg_c_264
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_263_n_0),
        .Q(x_reg_c_264_n_0));
  FDCE x_reg_c_265
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_264_n_0),
        .Q(x_reg_c_265_n_0));
  FDCE x_reg_c_266
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_265_n_0),
        .Q(x_reg_c_266_n_0));
  FDCE x_reg_c_267
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_266_n_0),
        .Q(x_reg_c_267_n_0));
  FDCE x_reg_c_268
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_267_n_0),
        .Q(x_reg_c_268_n_0));
  FDCE x_reg_c_269
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_268_n_0),
        .Q(x_reg_c_269_n_0));
  FDCE x_reg_c_27
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_26_n_0),
        .Q(x_reg_c_27_n_0));
  FDCE x_reg_c_270
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_269_n_0),
        .Q(x_reg_c_270_n_0));
  FDCE x_reg_c_271
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_270_n_0),
        .Q(x_reg_c_271_n_0));
  FDCE x_reg_c_272
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_271_n_0),
        .Q(x_reg_c_272_n_0));
  FDCE x_reg_c_273
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_272_n_0),
        .Q(x_reg_c_273_n_0));
  FDCE x_reg_c_274
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_273_n_0),
        .Q(x_reg_c_274_n_0));
  FDCE x_reg_c_275
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_274_n_0),
        .Q(x_reg_c_275_n_0));
  FDCE x_reg_c_276
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_275_n_0),
        .Q(x_reg_c_276_n_0));
  FDCE x_reg_c_277
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_276_n_0),
        .Q(x_reg_c_277_n_0));
  FDCE x_reg_c_278
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_277_n_0),
        .Q(x_reg_c_278_n_0));
  FDCE x_reg_c_279
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_278_n_0),
        .Q(x_reg_c_279_n_0));
  FDCE x_reg_c_28
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_27_n_0),
        .Q(x_reg_c_28_n_0));
  FDCE x_reg_c_280
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_279_n_0),
        .Q(x_reg_c_280_n_0));
  FDCE x_reg_c_281
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_280_n_0),
        .Q(x_reg_c_281_n_0));
  FDCE x_reg_c_282
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_281_n_0),
        .Q(x_reg_c_282_n_0));
  FDCE x_reg_c_283
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_282_n_0),
        .Q(x_reg_c_283_n_0));
  FDCE x_reg_c_284
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_283_n_0),
        .Q(x_reg_c_284_n_0));
  FDCE x_reg_c_285
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_284_n_0),
        .Q(x_reg_c_285_n_0));
  FDCE x_reg_c_286
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_285_n_0),
        .Q(x_reg_c_286_n_0));
  FDCE x_reg_c_287
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_286_n_0),
        .Q(x_reg_c_287_n_0));
  FDCE x_reg_c_288
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_287_n_0),
        .Q(x_reg_c_288_n_0));
  FDCE x_reg_c_289
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_288_n_0),
        .Q(x_reg_c_289_n_0));
  FDCE x_reg_c_29
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_28_n_0),
        .Q(x_reg_c_29_n_0));
  FDCE x_reg_c_290
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_289_n_0),
        .Q(x_reg_c_290_n_0));
  FDCE x_reg_c_291
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_290_n_0),
        .Q(x_reg_c_291_n_0));
  FDCE x_reg_c_292
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_291_n_0),
        .Q(x_reg_c_292_n_0));
  FDCE x_reg_c_293
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_292_n_0),
        .Q(x_reg_c_293_n_0));
  FDCE x_reg_c_294
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_293_n_0),
        .Q(x_reg_c_294_n_0));
  FDCE x_reg_c_295
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_294_n_0),
        .Q(x_reg_c_295_n_0));
  FDCE x_reg_c_296
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_295_n_0),
        .Q(x_reg_c_296_n_0));
  FDCE x_reg_c_297
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_296_n_0),
        .Q(x_reg_c_297_n_0));
  FDCE x_reg_c_298
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_297_n_0),
        .Q(x_reg_c_298_n_0));
  FDCE x_reg_c_299
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_298_n_0),
        .Q(x_reg_c_299_n_0));
  FDCE x_reg_c_3
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_2_n_0),
        .Q(x_reg_c_3_n_0));
  FDCE x_reg_c_30
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_29_n_0),
        .Q(x_reg_c_30_n_0));
  FDCE x_reg_c_300
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_299_n_0),
        .Q(x_reg_c_300_n_0));
  FDCE x_reg_c_301
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_300_n_0),
        .Q(x_reg_c_301_n_0));
  FDCE x_reg_c_302
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_301_n_0),
        .Q(x_reg_c_302_n_0));
  FDCE x_reg_c_303
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_302_n_0),
        .Q(x_reg_c_303_n_0));
  FDCE x_reg_c_304
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_303_n_0),
        .Q(x_reg_c_304_n_0));
  FDCE x_reg_c_305
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_304_n_0),
        .Q(x_reg_c_305_n_0));
  FDCE x_reg_c_306
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_305_n_0),
        .Q(x_reg_c_306_n_0));
  FDCE x_reg_c_307
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_306_n_0),
        .Q(x_reg_c_307_n_0));
  FDCE x_reg_c_308
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_307_n_0),
        .Q(x_reg_c_308_n_0));
  FDCE x_reg_c_309
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_308_n_0),
        .Q(x_reg_c_309_n_0));
  FDCE x_reg_c_31
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_30_n_0),
        .Q(x_reg_c_31_n_0));
  FDCE x_reg_c_310
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_309_n_0),
        .Q(x_reg_c_310_n_0));
  FDCE x_reg_c_311
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_310_n_0),
        .Q(x_reg_c_311_n_0));
  FDCE x_reg_c_312
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_311_n_0),
        .Q(x_reg_c_312_n_0));
  FDCE x_reg_c_313
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_312_n_0),
        .Q(x_reg_c_313_n_0));
  FDCE x_reg_c_314
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_313_n_0),
        .Q(x_reg_c_314_n_0));
  FDCE x_reg_c_315
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_314_n_0),
        .Q(x_reg_c_315_n_0));
  FDCE x_reg_c_316
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_315_n_0),
        .Q(x_reg_c_316_n_0));
  FDCE x_reg_c_317
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_316_n_0),
        .Q(x_reg_c_317_n_0));
  FDCE x_reg_c_318
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_317_n_0),
        .Q(x_reg_c_318_n_0));
  FDCE x_reg_c_319
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_318_n_0),
        .Q(x_reg_c_319_n_0));
  FDCE x_reg_c_32
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_31_n_0),
        .Q(x_reg_c_32_n_0));
  FDCE x_reg_c_320
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_319_n_0),
        .Q(x_reg_c_320_n_0));
  FDCE x_reg_c_321
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_320_n_0),
        .Q(x_reg_c_321_n_0));
  FDCE x_reg_c_322
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_321_n_0),
        .Q(x_reg_c_322_n_0));
  FDCE x_reg_c_323
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_322_n_0),
        .Q(x_reg_c_323_n_0));
  FDCE x_reg_c_324
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_323_n_0),
        .Q(x_reg_c_324_n_0));
  FDCE x_reg_c_325
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_324_n_0),
        .Q(x_reg_c_325_n_0));
  FDCE x_reg_c_326
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_325_n_0),
        .Q(x_reg_c_326_n_0));
  FDCE x_reg_c_327
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_326_n_0),
        .Q(x_reg_c_327_n_0));
  FDCE x_reg_c_328
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_327_n_0),
        .Q(x_reg_c_328_n_0));
  FDCE x_reg_c_329
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_328_n_0),
        .Q(x_reg_c_329_n_0));
  FDCE x_reg_c_33
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_32_n_0),
        .Q(x_reg_c_33_n_0));
  FDCE x_reg_c_330
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_329_n_0),
        .Q(x_reg_c_330_n_0));
  FDCE x_reg_c_331
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_330_n_0),
        .Q(x_reg_c_331_n_0));
  FDCE x_reg_c_332
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_331_n_0),
        .Q(x_reg_c_332_n_0));
  FDCE x_reg_c_333
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_332_n_0),
        .Q(x_reg_c_333_n_0));
  FDCE x_reg_c_334
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_333_n_0),
        .Q(x_reg_c_334_n_0));
  FDCE x_reg_c_335
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_334_n_0),
        .Q(x_reg_c_335_n_0));
  FDCE x_reg_c_336
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_335_n_0),
        .Q(x_reg_c_336_n_0));
  FDCE x_reg_c_337
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_336_n_0),
        .Q(x_reg_c_337_n_0));
  FDCE x_reg_c_338
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_337_n_0),
        .Q(x_reg_c_338_n_0));
  FDCE x_reg_c_339
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_338_n_0),
        .Q(x_reg_c_339_n_0));
  FDCE x_reg_c_34
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_33_n_0),
        .Q(x_reg_c_34_n_0));
  FDCE x_reg_c_340
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_339_n_0),
        .Q(x_reg_c_340_n_0));
  FDCE x_reg_c_341
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_340_n_0),
        .Q(x_reg_c_341_n_0));
  FDCE x_reg_c_342
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_341_n_0),
        .Q(x_reg_c_342_n_0));
  FDCE x_reg_c_343
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_342_n_0),
        .Q(x_reg_c_343_n_0));
  FDCE x_reg_c_344
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_343_n_0),
        .Q(x_reg_c_344_n_0));
  FDCE x_reg_c_345
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_344_n_0),
        .Q(x_reg_c_345_n_0));
  FDCE x_reg_c_346
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_345_n_0),
        .Q(x_reg_c_346_n_0));
  FDCE x_reg_c_347
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_346_n_0),
        .Q(x_reg_c_347_n_0));
  FDCE x_reg_c_348
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_347_n_0),
        .Q(x_reg_c_348_n_0));
  FDCE x_reg_c_349
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_348_n_0),
        .Q(x_reg_c_349_n_0));
  FDCE x_reg_c_35
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_34_n_0),
        .Q(x_reg_c_35_n_0));
  FDCE x_reg_c_350
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_349_n_0),
        .Q(x_reg_c_350_n_0));
  FDCE x_reg_c_351
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_350_n_0),
        .Q(x_reg_c_351_n_0));
  FDCE x_reg_c_352
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_351_n_0),
        .Q(x_reg_c_352_n_0));
  FDCE x_reg_c_353
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_352_n_0),
        .Q(x_reg_c_353_n_0));
  FDCE x_reg_c_354
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_353_n_0),
        .Q(x_reg_c_354_n_0));
  FDCE x_reg_c_355
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_354_n_0),
        .Q(x_reg_c_355_n_0));
  FDCE x_reg_c_356
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_355_n_0),
        .Q(x_reg_c_356_n_0));
  FDCE x_reg_c_357
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_356_n_0),
        .Q(x_reg_c_357_n_0));
  FDCE x_reg_c_358
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_357_n_0),
        .Q(x_reg_c_358_n_0));
  FDCE x_reg_c_359
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_358_n_0),
        .Q(x_reg_c_359_n_0));
  FDCE x_reg_c_36
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_35_n_0),
        .Q(x_reg_c_36_n_0));
  FDCE x_reg_c_360
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_359_n_0),
        .Q(x_reg_c_360_n_0));
  FDCE x_reg_c_361
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_360_n_0),
        .Q(x_reg_c_361_n_0));
  FDCE x_reg_c_362
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_361_n_0),
        .Q(x_reg_c_362_n_0));
  FDCE x_reg_c_363
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_362_n_0),
        .Q(x_reg_c_363_n_0));
  FDCE x_reg_c_364
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_363_n_0),
        .Q(x_reg_c_364_n_0));
  FDCE x_reg_c_365
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_364_n_0),
        .Q(x_reg_c_365_n_0));
  FDCE x_reg_c_366
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_365_n_0),
        .Q(x_reg_c_366_n_0));
  FDCE x_reg_c_367
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_366_n_0),
        .Q(x_reg_c_367_n_0));
  FDCE x_reg_c_368
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_367_n_0),
        .Q(x_reg_c_368_n_0));
  FDCE x_reg_c_369
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_368_n_0),
        .Q(x_reg_c_369_n_0));
  FDCE x_reg_c_37
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_36_n_0),
        .Q(x_reg_c_37_n_0));
  FDCE x_reg_c_370
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_369_n_0),
        .Q(x_reg_c_370_n_0));
  FDCE x_reg_c_371
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_370_n_0),
        .Q(x_reg_c_371_n_0));
  FDCE x_reg_c_372
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_371_n_0),
        .Q(x_reg_c_372_n_0));
  FDCE x_reg_c_373
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_372_n_0),
        .Q(x_reg_c_373_n_0));
  FDCE x_reg_c_374
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_373_n_0),
        .Q(x_reg_c_374_n_0));
  FDCE x_reg_c_375
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_374_n_0),
        .Q(x_reg_c_375_n_0));
  FDCE x_reg_c_376
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_375_n_0),
        .Q(x_reg_c_376_n_0));
  FDCE x_reg_c_377
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_376_n_0),
        .Q(x_reg_c_377_n_0));
  FDCE x_reg_c_378
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_377_n_0),
        .Q(x_reg_c_378_n_0));
  FDCE x_reg_c_379
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_253_i_1_n_0),
        .D(x_reg_c_378_n_0),
        .Q(x_reg_c_379_n_0));
  FDCE x_reg_c_38
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_37_n_0),
        .Q(x_reg_c_38_n_0));
  FDCE x_reg_c_380
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_379_n_0),
        .Q(x_reg_c_380_n_0));
  FDCE x_reg_c_381
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_380_n_0),
        .Q(x_reg_c_381_n_0));
  FDCE x_reg_c_382
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_381_n_0),
        .Q(x_reg_c_382_n_0));
  FDCE x_reg_c_383
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_382_n_0),
        .Q(x_reg_c_383_n_0));
  FDCE x_reg_c_384
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_383_n_0),
        .Q(x_reg_c_384_n_0));
  FDCE x_reg_c_385
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_384_n_0),
        .Q(x_reg_c_385_n_0));
  FDCE x_reg_c_386
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_385_n_0),
        .Q(x_reg_c_386_n_0));
  FDCE x_reg_c_387
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_386_n_0),
        .Q(x_reg_c_387_n_0));
  FDCE x_reg_c_388
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_387_n_0),
        .Q(x_reg_c_388_n_0));
  FDCE x_reg_c_389
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_388_n_0),
        .Q(x_reg_c_389_n_0));
  FDCE x_reg_c_39
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_38_n_0),
        .Q(x_reg_c_39_n_0));
  FDCE x_reg_c_390
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_389_n_0),
        .Q(x_reg_c_390_n_0));
  FDCE x_reg_c_391
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_390_n_0),
        .Q(x_reg_c_391_n_0));
  FDCE x_reg_c_392
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_391_n_0),
        .Q(x_reg_c_392_n_0));
  FDCE x_reg_c_393
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_392_n_0),
        .Q(x_reg_c_393_n_0));
  FDCE x_reg_c_394
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_393_n_0),
        .Q(x_reg_c_394_n_0));
  FDCE x_reg_c_395
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_394_n_0),
        .Q(x_reg_c_395_n_0));
  FDCE x_reg_c_396
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_395_n_0),
        .Q(x_reg_c_396_n_0));
  FDCE x_reg_c_397
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_396_n_0),
        .Q(x_reg_c_397_n_0));
  FDCE x_reg_c_398
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_397_n_0),
        .Q(x_reg_c_398_n_0));
  FDCE x_reg_c_399
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_398_n_0),
        .Q(x_reg_c_399_n_0));
  FDCE x_reg_c_4
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_3_n_0),
        .Q(x_reg_c_4_n_0));
  FDCE x_reg_c_40
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_39_n_0),
        .Q(x_reg_c_40_n_0));
  FDCE x_reg_c_400
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_399_n_0),
        .Q(x_reg_c_400_n_0));
  FDCE x_reg_c_401
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_400_n_0),
        .Q(x_reg_c_401_n_0));
  FDCE x_reg_c_402
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_401_n_0),
        .Q(x_reg_c_402_n_0));
  FDCE x_reg_c_403
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_402_n_0),
        .Q(x_reg_c_403_n_0));
  FDCE x_reg_c_404
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_403_n_0),
        .Q(x_reg_c_404_n_0));
  FDCE x_reg_c_405
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_404_n_0),
        .Q(x_reg_c_405_n_0));
  FDCE x_reg_c_406
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_405_n_0),
        .Q(x_reg_c_406_n_0));
  FDCE x_reg_c_407
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_406_n_0),
        .Q(x_reg_c_407_n_0));
  FDCE x_reg_c_408
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_407_n_0),
        .Q(x_reg_c_408_n_0));
  FDCE x_reg_c_409
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_408_n_0),
        .Q(x_reg_c_409_n_0));
  FDCE x_reg_c_41
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_40_n_0),
        .Q(x_reg_c_41_n_0));
  FDCE x_reg_c_410
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_409_n_0),
        .Q(x_reg_c_410_n_0));
  FDCE x_reg_c_411
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_410_n_0),
        .Q(x_reg_c_411_n_0));
  FDCE x_reg_c_412
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_411_n_0),
        .Q(x_reg_c_412_n_0));
  FDCE x_reg_c_413
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_412_n_0),
        .Q(x_reg_c_413_n_0));
  FDCE x_reg_c_414
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_413_n_0),
        .Q(x_reg_c_414_n_0));
  FDCE x_reg_c_415
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_414_n_0),
        .Q(x_reg_c_415_n_0));
  FDCE x_reg_c_416
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_415_n_0),
        .Q(x_reg_c_416_n_0));
  FDCE x_reg_c_417
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_416_n_0),
        .Q(x_reg_c_417_n_0));
  FDCE x_reg_c_418
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_417_n_0),
        .Q(x_reg_c_418_n_0));
  FDCE x_reg_c_419
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_418_n_0),
        .Q(x_reg_c_419_n_0));
  FDCE x_reg_c_42
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_41_n_0),
        .Q(x_reg_c_42_n_0));
  FDCE x_reg_c_420
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_419_n_0),
        .Q(x_reg_c_420_n_0));
  FDCE x_reg_c_421
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_420_n_0),
        .Q(x_reg_c_421_n_0));
  FDCE x_reg_c_422
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_421_n_0),
        .Q(x_reg_c_422_n_0));
  FDCE x_reg_c_423
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_422_n_0),
        .Q(x_reg_c_423_n_0));
  FDCE x_reg_c_424
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_423_n_0),
        .Q(x_reg_c_424_n_0));
  FDCE x_reg_c_425
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_424_n_0),
        .Q(x_reg_c_425_n_0));
  FDCE x_reg_c_426
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_425_n_0),
        .Q(x_reg_c_426_n_0));
  FDCE x_reg_c_427
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_426_n_0),
        .Q(x_reg_c_427_n_0));
  FDCE x_reg_c_428
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_427_n_0),
        .Q(x_reg_c_428_n_0));
  FDCE x_reg_c_429
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_428_n_0),
        .Q(x_reg_c_429_n_0));
  FDCE x_reg_c_43
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_42_n_0),
        .Q(x_reg_c_43_n_0));
  FDCE x_reg_c_430
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_429_n_0),
        .Q(x_reg_c_430_n_0));
  FDCE x_reg_c_431
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_430_n_0),
        .Q(x_reg_c_431_n_0));
  FDCE x_reg_c_432
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_431_n_0),
        .Q(x_reg_c_432_n_0));
  FDCE x_reg_c_433
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_432_n_0),
        .Q(x_reg_c_433_n_0));
  FDCE x_reg_c_434
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_433_n_0),
        .Q(x_reg_c_434_n_0));
  FDCE x_reg_c_435
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_434_n_0),
        .Q(x_reg_c_435_n_0));
  FDCE x_reg_c_436
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_435_n_0),
        .Q(x_reg_c_436_n_0));
  FDCE x_reg_c_437
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_436_n_0),
        .Q(x_reg_c_437_n_0));
  FDCE x_reg_c_438
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_437_n_0),
        .Q(x_reg_c_438_n_0));
  FDCE x_reg_c_439
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_438_n_0),
        .Q(x_reg_c_439_n_0));
  FDCE x_reg_c_44
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_43_n_0),
        .Q(x_reg_c_44_n_0));
  FDCE x_reg_c_440
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_439_n_0),
        .Q(x_reg_c_440_n_0));
  FDCE x_reg_c_441
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_440_n_0),
        .Q(x_reg_c_441_n_0));
  FDCE x_reg_c_442
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_441_n_0),
        .Q(x_reg_c_442_n_0));
  FDCE x_reg_c_443
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_442_n_0),
        .Q(x_reg_c_443_n_0));
  FDCE x_reg_c_444
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_443_n_0),
        .Q(x_reg_c_444_n_0));
  FDCE x_reg_c_445
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_444_n_0),
        .Q(x_reg_c_445_n_0));
  FDCE x_reg_c_446
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_445_n_0),
        .Q(x_reg_c_446_n_0));
  FDCE x_reg_c_447
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_446_n_0),
        .Q(x_reg_c_447_n_0));
  FDCE x_reg_c_448
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_447_n_0),
        .Q(x_reg_c_448_n_0));
  FDCE x_reg_c_449
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_448_n_0),
        .Q(x_reg_c_449_n_0));
  FDCE x_reg_c_45
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_44_n_0),
        .Q(x_reg_c_45_n_0));
  FDCE x_reg_c_450
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_449_n_0),
        .Q(x_reg_c_450_n_0));
  FDCE x_reg_c_451
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_450_n_0),
        .Q(x_reg_c_451_n_0));
  FDCE x_reg_c_452
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_451_n_0),
        .Q(x_reg_c_452_n_0));
  FDCE x_reg_c_453
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_452_n_0),
        .Q(x_reg_c_453_n_0));
  FDCE x_reg_c_454
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_453_n_0),
        .Q(x_reg_c_454_n_0));
  FDCE x_reg_c_455
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_454_n_0),
        .Q(x_reg_c_455_n_0));
  FDCE x_reg_c_456
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_455_n_0),
        .Q(x_reg_c_456_n_0));
  FDCE x_reg_c_457
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_456_n_0),
        .Q(x_reg_c_457_n_0));
  FDCE x_reg_c_458
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_457_n_0),
        .Q(x_reg_c_458_n_0));
  FDCE x_reg_c_459
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_458_n_0),
        .Q(x_reg_c_459_n_0));
  FDCE x_reg_c_46
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_45_n_0),
        .Q(x_reg_c_46_n_0));
  FDCE x_reg_c_460
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_459_n_0),
        .Q(x_reg_c_460_n_0));
  FDCE x_reg_c_461
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_460_n_0),
        .Q(x_reg_c_461_n_0));
  FDCE x_reg_c_462
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_461_n_0),
        .Q(x_reg_c_462_n_0));
  FDCE x_reg_c_463
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_462_n_0),
        .Q(x_reg_c_463_n_0));
  FDCE x_reg_c_464
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_463_n_0),
        .Q(x_reg_c_464_n_0));
  FDCE x_reg_c_465
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_464_n_0),
        .Q(x_reg_c_465_n_0));
  FDCE x_reg_c_466
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_465_n_0),
        .Q(x_reg_c_466_n_0));
  FDCE x_reg_c_467
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_466_n_0),
        .Q(x_reg_c_467_n_0));
  FDCE x_reg_c_468
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_467_n_0),
        .Q(x_reg_c_468_n_0));
  FDCE x_reg_c_469
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_468_n_0),
        .Q(x_reg_c_469_n_0));
  FDCE x_reg_c_47
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_46_n_0),
        .Q(x_reg_c_47_n_0));
  FDCE x_reg_c_470
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_469_n_0),
        .Q(x_reg_c_470_n_0));
  FDCE x_reg_c_471
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_470_n_0),
        .Q(x_reg_c_471_n_0));
  FDCE x_reg_c_472
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_471_n_0),
        .Q(x_reg_c_472_n_0));
  FDCE x_reg_c_473
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_472_n_0),
        .Q(x_reg_c_473_n_0));
  FDCE x_reg_c_474
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_473_n_0),
        .Q(x_reg_c_474_n_0));
  FDCE x_reg_c_475
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_474_n_0),
        .Q(x_reg_c_475_n_0));
  FDCE x_reg_c_476
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_475_n_0),
        .Q(x_reg_c_476_n_0));
  FDCE x_reg_c_477
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_476_n_0),
        .Q(x_reg_c_477_n_0));
  FDCE x_reg_c_478
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_477_n_0),
        .Q(x_reg_c_478_n_0));
  FDCE x_reg_c_479
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_478_n_0),
        .Q(x_reg_c_479_n_0));
  FDCE x_reg_c_48
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_47_n_0),
        .Q(x_reg_c_48_n_0));
  FDCE x_reg_c_480
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_479_n_0),
        .Q(x_reg_c_480_n_0));
  FDCE x_reg_c_481
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_480_n_0),
        .Q(x_reg_c_481_n_0));
  FDCE x_reg_c_482
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_481_n_0),
        .Q(x_reg_c_482_n_0));
  FDCE x_reg_c_483
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_482_n_0),
        .Q(x_reg_c_483_n_0));
  FDCE x_reg_c_484
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_483_n_0),
        .Q(x_reg_c_484_n_0));
  FDCE x_reg_c_485
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_484_n_0),
        .Q(x_reg_c_485_n_0));
  FDCE x_reg_c_486
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_485_n_0),
        .Q(x_reg_c_486_n_0));
  FDCE x_reg_c_487
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_486_n_0),
        .Q(x_reg_c_487_n_0));
  FDCE x_reg_c_488
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_487_n_0),
        .Q(x_reg_c_488_n_0));
  FDCE x_reg_c_489
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_488_n_0),
        .Q(x_reg_c_489_n_0));
  FDCE x_reg_c_49
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_48_n_0),
        .Q(x_reg_c_49_n_0));
  FDCE x_reg_c_490
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_489_n_0),
        .Q(x_reg_c_490_n_0));
  FDCE x_reg_c_491
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_490_n_0),
        .Q(x_reg_c_491_n_0));
  FDCE x_reg_c_492
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_491_n_0),
        .Q(x_reg_c_492_n_0));
  FDCE x_reg_c_493
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_492_n_0),
        .Q(x_reg_c_493_n_0));
  FDCE x_reg_c_494
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_493_n_0),
        .Q(x_reg_c_494_n_0));
  FDCE x_reg_c_495
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_494_n_0),
        .Q(x_reg_c_495_n_0));
  FDCE x_reg_c_496
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_495_n_0),
        .Q(x_reg_c_496_n_0));
  FDCE x_reg_c_497
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_496_n_0),
        .Q(x_reg_c_497_n_0));
  FDCE x_reg_c_498
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_497_n_0),
        .Q(x_reg_c_498_n_0));
  FDCE x_reg_c_499
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_498_n_0),
        .Q(x_reg_c_499_n_0));
  FDCE x_reg_c_5
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_4_n_0),
        .Q(x_reg_c_5_n_0));
  FDCE x_reg_c_50
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_49_n_0),
        .Q(x_reg_c_50_n_0));
  FDCE x_reg_c_500
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_499_n_0),
        .Q(x_reg_c_500_n_0));
  FDCE x_reg_c_501
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_500_n_0),
        .Q(x_reg_c_501_n_0));
  FDCE x_reg_c_502
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_501_n_0),
        .Q(x_reg_c_502_n_0));
  FDCE x_reg_c_503
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_502_n_0),
        .Q(x_reg_c_503_n_0));
  FDCE x_reg_c_504
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_503_n_0),
        .Q(x_reg_c_504_n_0));
  FDCE x_reg_c_505
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_504_n_0),
        .Q(x_reg_c_505_n_0));
  FDCE x_reg_c_506
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_380_i_1_n_0),
        .D(x_reg_c_505_n_0),
        .Q(x_reg_c_506_n_0));
  FDCE x_reg_c_507
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_506_n_0),
        .Q(x_reg_c_507_n_0));
  FDCE x_reg_c_508
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_507_n_0),
        .Q(x_reg_c_508_n_0));
  FDCE x_reg_c_509
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_508_n_0),
        .Q(x_reg_c_509_n_0));
  FDCE x_reg_c_51
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_50_n_0),
        .Q(x_reg_c_51_n_0));
  FDCE x_reg_c_510
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_509_n_0),
        .Q(x_reg_c_510_n_0));
  FDCE x_reg_c_511
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_510_n_0),
        .Q(x_reg_c_511_n_0));
  FDCE x_reg_c_512
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_511_n_0),
        .Q(x_reg_c_512_n_0));
  FDCE x_reg_c_513
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_512_n_0),
        .Q(x_reg_c_513_n_0));
  FDCE x_reg_c_514
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_513_n_0),
        .Q(x_reg_c_514_n_0));
  FDCE x_reg_c_515
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_514_n_0),
        .Q(x_reg_c_515_n_0));
  FDCE x_reg_c_516
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_515_n_0),
        .Q(x_reg_c_516_n_0));
  FDCE x_reg_c_517
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_516_n_0),
        .Q(x_reg_c_517_n_0));
  FDCE x_reg_c_518
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_517_n_0),
        .Q(x_reg_c_518_n_0));
  FDCE x_reg_c_519
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_518_n_0),
        .Q(x_reg_c_519_n_0));
  FDCE x_reg_c_52
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_51_n_0),
        .Q(x_reg_c_52_n_0));
  FDCE x_reg_c_520
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_519_n_0),
        .Q(x_reg_c_520_n_0));
  FDCE x_reg_c_521
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_520_n_0),
        .Q(x_reg_c_521_n_0));
  FDCE x_reg_c_522
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_521_n_0),
        .Q(x_reg_c_522_n_0));
  FDCE x_reg_c_523
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_522_n_0),
        .Q(x_reg_c_523_n_0));
  FDCE x_reg_c_524
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_523_n_0),
        .Q(x_reg_c_524_n_0));
  FDCE x_reg_c_525
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_524_n_0),
        .Q(x_reg_c_525_n_0));
  FDCE x_reg_c_526
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_525_n_0),
        .Q(x_reg_c_526_n_0));
  FDCE x_reg_c_527
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_526_n_0),
        .Q(x_reg_c_527_n_0));
  FDCE x_reg_c_528
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_527_n_0),
        .Q(x_reg_c_528_n_0));
  FDCE x_reg_c_529
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_528_n_0),
        .Q(x_reg_c_529_n_0));
  FDCE x_reg_c_53
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_52_n_0),
        .Q(x_reg_c_53_n_0));
  FDCE x_reg_c_530
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_529_n_0),
        .Q(x_reg_c_530_n_0));
  FDCE x_reg_c_531
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_530_n_0),
        .Q(x_reg_c_531_n_0));
  FDCE x_reg_c_532
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_531_n_0),
        .Q(x_reg_c_532_n_0));
  FDCE x_reg_c_533
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_532_n_0),
        .Q(x_reg_c_533_n_0));
  FDCE x_reg_c_534
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_533_n_0),
        .Q(x_reg_c_534_n_0));
  FDCE x_reg_c_535
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_534_n_0),
        .Q(x_reg_c_535_n_0));
  FDCE x_reg_c_536
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_535_n_0),
        .Q(x_reg_c_536_n_0));
  FDCE x_reg_c_537
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_536_n_0),
        .Q(x_reg_c_537_n_0));
  FDCE x_reg_c_538
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_537_n_0),
        .Q(x_reg_c_538_n_0));
  FDCE x_reg_c_539
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_538_n_0),
        .Q(x_reg_c_539_n_0));
  FDCE x_reg_c_54
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_53_n_0),
        .Q(x_reg_c_54_n_0));
  FDCE x_reg_c_540
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_539_n_0),
        .Q(x_reg_c_540_n_0));
  FDCE x_reg_c_541
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_540_n_0),
        .Q(x_reg_c_541_n_0));
  FDCE x_reg_c_542
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_541_n_0),
        .Q(x_reg_c_542_n_0));
  FDCE x_reg_c_543
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_542_n_0),
        .Q(x_reg_c_543_n_0));
  FDCE x_reg_c_544
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_543_n_0),
        .Q(x_reg_c_544_n_0));
  FDCE x_reg_c_545
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_544_n_0),
        .Q(x_reg_c_545_n_0));
  FDCE x_reg_c_546
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_545_n_0),
        .Q(x_reg_c_546_n_0));
  FDCE x_reg_c_547
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_546_n_0),
        .Q(x_reg_c_547_n_0));
  FDCE x_reg_c_548
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_547_n_0),
        .Q(x_reg_c_548_n_0));
  FDCE x_reg_c_549
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_548_n_0),
        .Q(x_reg_c_549_n_0));
  FDCE x_reg_c_55
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_54_n_0),
        .Q(x_reg_c_55_n_0));
  FDCE x_reg_c_550
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_549_n_0),
        .Q(x_reg_c_550_n_0));
  FDCE x_reg_c_551
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_550_n_0),
        .Q(x_reg_c_551_n_0));
  FDCE x_reg_c_552
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_551_n_0),
        .Q(x_reg_c_552_n_0));
  FDCE x_reg_c_553
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_552_n_0),
        .Q(x_reg_c_553_n_0));
  FDCE x_reg_c_554
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_553_n_0),
        .Q(x_reg_c_554_n_0));
  FDCE x_reg_c_555
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_554_n_0),
        .Q(x_reg_c_555_n_0));
  FDCE x_reg_c_556
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_555_n_0),
        .Q(x_reg_c_556_n_0));
  FDCE x_reg_c_557
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_556_n_0),
        .Q(x_reg_c_557_n_0));
  FDCE x_reg_c_558
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_557_n_0),
        .Q(x_reg_c_558_n_0));
  FDCE x_reg_c_559
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_558_n_0),
        .Q(x_reg_c_559_n_0));
  FDCE x_reg_c_56
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_55_n_0),
        .Q(x_reg_c_56_n_0));
  FDCE x_reg_c_560
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_559_n_0),
        .Q(x_reg_c_560_n_0));
  FDCE x_reg_c_561
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_560_n_0),
        .Q(x_reg_c_561_n_0));
  FDCE x_reg_c_562
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_561_n_0),
        .Q(x_reg_c_562_n_0));
  FDCE x_reg_c_563
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_562_n_0),
        .Q(x_reg_c_563_n_0));
  FDCE x_reg_c_564
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_563_n_0),
        .Q(x_reg_c_564_n_0));
  FDCE x_reg_c_565
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_564_n_0),
        .Q(x_reg_c_565_n_0));
  FDCE x_reg_c_566
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_565_n_0),
        .Q(x_reg_c_566_n_0));
  FDCE x_reg_c_567
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_566_n_0),
        .Q(x_reg_c_567_n_0));
  FDCE x_reg_c_568
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_567_n_0),
        .Q(x_reg_c_568_n_0));
  FDCE x_reg_c_569
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_568_n_0),
        .Q(x_reg_c_569_n_0));
  FDCE x_reg_c_57
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_56_n_0),
        .Q(x_reg_c_57_n_0));
  FDCE x_reg_c_570
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_569_n_0),
        .Q(x_reg_c_570_n_0));
  FDCE x_reg_c_571
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_570_n_0),
        .Q(x_reg_c_571_n_0));
  FDCE x_reg_c_572
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_571_n_0),
        .Q(x_reg_c_572_n_0));
  FDCE x_reg_c_573
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_572_n_0),
        .Q(x_reg_c_573_n_0));
  FDCE x_reg_c_574
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_573_n_0),
        .Q(x_reg_c_574_n_0));
  FDCE x_reg_c_575
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_574_n_0),
        .Q(x_reg_c_575_n_0));
  FDCE x_reg_c_576
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_575_n_0),
        .Q(x_reg_c_576_n_0));
  FDCE x_reg_c_577
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_576_n_0),
        .Q(x_reg_c_577_n_0));
  FDCE x_reg_c_578
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_577_n_0),
        .Q(x_reg_c_578_n_0));
  FDCE x_reg_c_579
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_578_n_0),
        .Q(x_reg_c_579_n_0));
  FDCE x_reg_c_58
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_57_n_0),
        .Q(x_reg_c_58_n_0));
  FDCE x_reg_c_580
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_579_n_0),
        .Q(x_reg_c_580_n_0));
  FDCE x_reg_c_581
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_580_n_0),
        .Q(x_reg_c_581_n_0));
  FDCE x_reg_c_582
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_581_n_0),
        .Q(x_reg_c_582_n_0));
  FDCE x_reg_c_583
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_582_n_0),
        .Q(x_reg_c_583_n_0));
  FDCE x_reg_c_584
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_583_n_0),
        .Q(x_reg_c_584_n_0));
  FDCE x_reg_c_585
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_584_n_0),
        .Q(x_reg_c_585_n_0));
  FDCE x_reg_c_586
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_585_n_0),
        .Q(x_reg_c_586_n_0));
  FDCE x_reg_c_587
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_586_n_0),
        .Q(x_reg_c_587_n_0));
  FDCE x_reg_c_588
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_587_n_0),
        .Q(x_reg_c_588_n_0));
  FDCE x_reg_c_589
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_588_n_0),
        .Q(x_reg_c_589_n_0));
  FDCE x_reg_c_59
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_58_n_0),
        .Q(x_reg_c_59_n_0));
  FDCE x_reg_c_590
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_589_n_0),
        .Q(x_reg_c_590_n_0));
  FDCE x_reg_c_591
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_590_n_0),
        .Q(x_reg_c_591_n_0));
  FDCE x_reg_c_592
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_591_n_0),
        .Q(x_reg_c_592_n_0));
  FDCE x_reg_c_593
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_592_n_0),
        .Q(x_reg_c_593_n_0));
  FDCE x_reg_c_594
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_593_n_0),
        .Q(x_reg_c_594_n_0));
  FDCE x_reg_c_595
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_594_n_0),
        .Q(x_reg_c_595_n_0));
  FDCE x_reg_c_596
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_595_n_0),
        .Q(x_reg_c_596_n_0));
  FDCE x_reg_c_597
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_596_n_0),
        .Q(x_reg_c_597_n_0));
  FDCE x_reg_c_598
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_597_n_0),
        .Q(x_reg_c_598_n_0));
  FDCE x_reg_c_599
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_598_n_0),
        .Q(x_reg_c_599_n_0));
  FDCE x_reg_c_6
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_5_n_0),
        .Q(x_reg_c_6_n_0));
  FDCE x_reg_c_60
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_59_n_0),
        .Q(x_reg_c_60_n_0));
  FDCE x_reg_c_600
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_599_n_0),
        .Q(x_reg_c_600_n_0));
  FDCE x_reg_c_601
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_600_n_0),
        .Q(x_reg_c_601_n_0));
  FDCE x_reg_c_602
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_601_n_0),
        .Q(x_reg_c_602_n_0));
  FDCE x_reg_c_603
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_602_n_0),
        .Q(x_reg_c_603_n_0));
  FDCE x_reg_c_604
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_603_n_0),
        .Q(x_reg_c_604_n_0));
  FDCE x_reg_c_605
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_604_n_0),
        .Q(x_reg_c_605_n_0));
  FDCE x_reg_c_606
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_605_n_0),
        .Q(x_reg_c_606_n_0));
  FDCE x_reg_c_607
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_606_n_0),
        .Q(x_reg_c_607_n_0));
  FDCE x_reg_c_608
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_607_n_0),
        .Q(x_reg_c_608_n_0));
  FDCE x_reg_c_609
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_608_n_0),
        .Q(x_reg_c_609_n_0));
  FDCE x_reg_c_61
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_60_n_0),
        .Q(x_reg_c_61_n_0));
  FDCE x_reg_c_610
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_609_n_0),
        .Q(x_reg_c_610_n_0));
  FDCE x_reg_c_611
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_610_n_0),
        .Q(x_reg_c_611_n_0));
  FDCE x_reg_c_612
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_611_n_0),
        .Q(x_reg_c_612_n_0));
  FDCE x_reg_c_613
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_612_n_0),
        .Q(x_reg_c_613_n_0));
  FDCE x_reg_c_614
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_613_n_0),
        .Q(x_reg_c_614_n_0));
  FDCE x_reg_c_615
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_614_n_0),
        .Q(x_reg_c_615_n_0));
  FDCE x_reg_c_616
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_615_n_0),
        .Q(x_reg_c_616_n_0));
  FDCE x_reg_c_617
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_616_n_0),
        .Q(x_reg_c_617_n_0));
  FDCE x_reg_c_618
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_617_n_0),
        .Q(x_reg_c_618_n_0));
  FDCE x_reg_c_619
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_618_n_0),
        .Q(x_reg_c_619_n_0));
  FDCE x_reg_c_62
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_61_n_0),
        .Q(x_reg_c_62_n_0));
  FDCE x_reg_c_620
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_619_n_0),
        .Q(x_reg_c_620_n_0));
  FDCE x_reg_c_621
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_620_n_0),
        .Q(x_reg_c_621_n_0));
  FDCE x_reg_c_622
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_621_n_0),
        .Q(x_reg_c_622_n_0));
  FDCE x_reg_c_623
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_622_n_0),
        .Q(x_reg_c_623_n_0));
  FDCE x_reg_c_624
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_623_n_0),
        .Q(x_reg_c_624_n_0));
  FDCE x_reg_c_625
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_624_n_0),
        .Q(x_reg_c_625_n_0));
  FDCE x_reg_c_626
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_625_n_0),
        .Q(x_reg_c_626_n_0));
  FDCE x_reg_c_627
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_626_n_0),
        .Q(x_reg_c_627_n_0));
  FDCE x_reg_c_628
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_627_n_0),
        .Q(x_reg_c_628_n_0));
  FDCE x_reg_c_629
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_628_n_0),
        .Q(x_reg_c_629_n_0));
  FDCE x_reg_c_63
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_62_n_0),
        .Q(x_reg_c_63_n_0));
  FDCE x_reg_c_630
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_629_n_0),
        .Q(x_reg_c_630_n_0));
  FDCE x_reg_c_631
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_630_n_0),
        .Q(x_reg_c_631_n_0));
  FDCE x_reg_c_632
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_631_n_0),
        .Q(x_reg_c_632_n_0));
  FDCE x_reg_c_633
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_507_i_1_n_0),
        .D(x_reg_c_632_n_0),
        .Q(x_reg_c_633_n_0));
  FDCE x_reg_c_634
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_633_n_0),
        .Q(x_reg_c_634_n_0));
  FDCE x_reg_c_635
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_634_n_0),
        .Q(x_reg_c_635_n_0));
  FDCE x_reg_c_636
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_635_n_0),
        .Q(x_reg_c_636_n_0));
  FDCE x_reg_c_637
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_636_n_0),
        .Q(x_reg_c_637_n_0));
  FDCE x_reg_c_64
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_63_n_0),
        .Q(x_reg_c_64_n_0));
  FDCE x_reg_c_65
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_64_n_0),
        .Q(x_reg_c_65_n_0));
  FDCE x_reg_c_66
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_65_n_0),
        .Q(x_reg_c_66_n_0));
  FDCE x_reg_c_67
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_66_n_0),
        .Q(x_reg_c_67_n_0));
  FDCE x_reg_c_68
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_67_n_0),
        .Q(x_reg_c_68_n_0));
  FDCE x_reg_c_69
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_68_n_0),
        .Q(x_reg_c_69_n_0));
  FDCE x_reg_c_7
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_6_n_0),
        .Q(x_reg_c_7_n_0));
  FDCE x_reg_c_70
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_69_n_0),
        .Q(x_reg_c_70_n_0));
  FDCE x_reg_c_71
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_70_n_0),
        .Q(x_reg_c_71_n_0));
  FDCE x_reg_c_72
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_71_n_0),
        .Q(x_reg_c_72_n_0));
  FDCE x_reg_c_73
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_72_n_0),
        .Q(x_reg_c_73_n_0));
  FDCE x_reg_c_74
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_73_n_0),
        .Q(x_reg_c_74_n_0));
  FDCE x_reg_c_75
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_74_n_0),
        .Q(x_reg_c_75_n_0));
  FDCE x_reg_c_76
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_75_n_0),
        .Q(x_reg_c_76_n_0));
  FDCE x_reg_c_77
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_76_n_0),
        .Q(x_reg_c_77_n_0));
  FDCE x_reg_c_78
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_77_n_0),
        .Q(x_reg_c_78_n_0));
  FDCE x_reg_c_79
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_78_n_0),
        .Q(x_reg_c_79_n_0));
  FDCE x_reg_c_8
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_7_n_0),
        .Q(x_reg_c_8_n_0));
  FDCE x_reg_c_80
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_79_n_0),
        .Q(x_reg_c_80_n_0));
  FDCE x_reg_c_81
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_80_n_0),
        .Q(x_reg_c_81_n_0));
  FDCE x_reg_c_82
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_81_n_0),
        .Q(x_reg_c_82_n_0));
  FDCE x_reg_c_83
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_82_n_0),
        .Q(x_reg_c_83_n_0));
  FDCE x_reg_c_84
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_83_n_0),
        .Q(x_reg_c_84_n_0));
  FDCE x_reg_c_85
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_84_n_0),
        .Q(x_reg_c_85_n_0));
  FDCE x_reg_c_86
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_85_n_0),
        .Q(x_reg_c_86_n_0));
  FDCE x_reg_c_87
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_86_n_0),
        .Q(x_reg_c_87_n_0));
  FDCE x_reg_c_88
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_87_n_0),
        .Q(x_reg_c_88_n_0));
  FDCE x_reg_c_89
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_88_n_0),
        .Q(x_reg_c_89_n_0));
  FDCE x_reg_c_9
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_8_n_0),
        .Q(x_reg_c_9_n_0));
  FDCE x_reg_c_90
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_89_n_0),
        .Q(x_reg_c_90_n_0));
  FDCE x_reg_c_91
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_90_n_0),
        .Q(x_reg_c_91_n_0));
  FDCE x_reg_c_92
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_91_n_0),
        .Q(x_reg_c_92_n_0));
  FDCE x_reg_c_93
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_92_n_0),
        .Q(x_reg_c_93_n_0));
  FDCE x_reg_c_94
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_93_n_0),
        .Q(x_reg_c_94_n_0));
  FDCE x_reg_c_95
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_94_n_0),
        .Q(x_reg_c_95_n_0));
  FDCE x_reg_c_96
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_95_n_0),
        .Q(x_reg_c_96_n_0));
  FDCE x_reg_c_97
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_96_n_0),
        .Q(x_reg_c_97_n_0));
  FDCE x_reg_c_98
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_97_n_0),
        .Q(x_reg_c_98_n_0));
  FDCE x_reg_c_99
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_98_n_0),
        .Q(x_reg_c_99_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate
       (.I0(\x_reg[640][8]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__0
       (.I0(\x_reg[640][7]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__1
       (.I0(\x_reg[640][6]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__10
       (.I0(\x_reg[1280][6]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__11
       (.I0(\x_reg[1280][5]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__12
       (.I0(\x_reg[1280][4]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__13
       (.I0(\x_reg[1280][3]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__14
       (.I0(\x_reg[1280][2]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__15
       (.I0(\x_reg[1280][1]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__16
       (.I0(\x_reg[1280][0]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__2
       (.I0(\x_reg[640][5]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__3
       (.I0(\x_reg[640][4]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__4
       (.I0(\x_reg[640][3]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__5
       (.I0(\x_reg[640][2]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__6
       (.I0(\x_reg[640][1]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__7
       (.I0(\x_reg[640][0]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__8
       (.I0(\x_reg[1280][8]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__9
       (.I0(\x_reg[1280][7]_U0_gaussian_vertical_inst_x_reg_c_637_n_0 ),
        .I1(x_reg_c_637_n_0),
        .O(x_reg_gate__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \y[11]_i_10 
       (.I0(\x_reg[1]_2 [8]),
        .I1(\x_reg[641]_0 [7]),
        .O(\y[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[11]_i_11 
       (.I0(\x_reg[641]_0 [6]),
        .I1(\x_reg[1]_2 [7]),
        .O(\y[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[11]_i_12 
       (.I0(\x_reg[641]_0 [5]),
        .I1(\x_reg[1]_2 [6]),
        .O(\y[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[11]_i_13 
       (.I0(\x_reg[641]_0 [4]),
        .I1(\x_reg[1]_2 [5]),
        .O(\y[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[11]_i_14 
       (.I0(\x_reg[641]_0 [3]),
        .I1(\x_reg[1]_2 [4]),
        .O(\y[11]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y[11]_i_3 
       (.I0(\y_reg[11]_i_2_n_7 ),
        .O(\y[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[11]_i_4 
       (.I0(\y_reg[11]_i_2_n_6 ),
        .I1(\y_reg[11]_i_2_n_1 ),
        .O(\y[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y[11]_i_5 
       (.I0(\y_reg[11]_i_2_n_7 ),
        .I1(\y_reg[11]_i_2_n_6 ),
        .O(\y[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[11]_i_6 
       (.I0(\y_reg[11]_i_2_n_7 ),
        .I1(\x_reg[1281]_1 [8]),
        .O(\y[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y[11]_i_8 
       (.I0(\x_reg[1]_2 [8]),
        .O(\y[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[11]_i_9 
       (.I0(\x_reg[1]_2 [8]),
        .I1(\x_reg[641]_0 [8]),
        .O(\y[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[3]_i_2 
       (.I0(\x_reg[1281]_1 [3]),
        .I1(\y_reg[3]_i_6_n_4 ),
        .O(\y[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[3]_i_3 
       (.I0(\x_reg[1281]_1 [2]),
        .I1(\y_reg[3]_i_6_n_5 ),
        .O(\y[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[3]_i_4 
       (.I0(\x_reg[1281]_1 [1]),
        .I1(\y_reg[3]_i_6_n_6 ),
        .O(\y[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[3]_i_5 
       (.I0(\x_reg[1281]_1 [0]),
        .I1(\y_reg[3]_i_6_n_7 ),
        .O(\y[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[3]_i_7 
       (.I0(\x_reg[641]_0 [2]),
        .I1(\x_reg[1]_2 [3]),
        .O(\y[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[3]_i_8 
       (.I0(\x_reg[641]_0 [1]),
        .I1(\x_reg[1]_2 [2]),
        .O(\y[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[3]_i_9 
       (.I0(\x_reg[641]_0 [0]),
        .I1(\x_reg[1]_2 [1]),
        .O(\y[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[7]_i_2 
       (.I0(\x_reg[1281]_1 [7]),
        .I1(\y_reg[11]_i_7_n_4 ),
        .O(\y[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[7]_i_3 
       (.I0(\x_reg[1281]_1 [6]),
        .I1(\y_reg[11]_i_7_n_5 ),
        .O(\y[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[7]_i_4 
       (.I0(\x_reg[1281]_1 [5]),
        .I1(\y_reg[11]_i_7_n_6 ),
        .O(\y[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[7]_i_5 
       (.I0(\x_reg[1281]_1 [4]),
        .I1(\y_reg[11]_i_7_n_7 ),
        .O(\y[7]_i_5_n_0 ));
  FDRE \y_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[3]_i_1_n_7 ),
        .Q(sobel_out_signed_vertical[0]),
        .R(1'b0));
  FDRE \y_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[11]_i_1_n_5 ),
        .Q(sobel_out_signed_vertical[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(sobel_out_signed_vertical[11]),
        .R(1'b0));
  CARRY4 \y_reg[11]_i_1 
       (.CI(\y_reg[7]_i_1_n_0 ),
        .CO({\NLW_y_reg[11]_i_1_CO_UNCONNECTED [3],\y_reg[11]_i_1_n_1 ,\y_reg[11]_i_1_n_2 ,\y_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_reg[11]_i_2_n_6 ,\y_reg[11]_i_2_n_7 ,\y[11]_i_3_n_0 }),
        .O({p_1_in,\y_reg[11]_i_1_n_5 ,\y_reg[11]_i_1_n_6 ,\y_reg[11]_i_1_n_7 }),
        .S({1'b1,\y[11]_i_4_n_0 ,\y[11]_i_5_n_0 ,\y[11]_i_6_n_0 }));
  CARRY4 \y_reg[11]_i_2 
       (.CI(\y_reg[11]_i_7_n_0 ),
        .CO({\NLW_y_reg[11]_i_2_CO_UNCONNECTED [3],\y_reg[11]_i_2_n_1 ,\NLW_y_reg[11]_i_2_CO_UNCONNECTED [1],\y_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y[11]_i_8_n_0 ,\x_reg[1]_2 [8]}),
        .O({\NLW_y_reg[11]_i_2_O_UNCONNECTED [3:2],\y_reg[11]_i_2_n_6 ,\y_reg[11]_i_2_n_7 }),
        .S({1'b0,1'b1,\y[11]_i_9_n_0 ,\y[11]_i_10_n_0 }));
  CARRY4 \y_reg[11]_i_7 
       (.CI(\y_reg[3]_i_6_n_0 ),
        .CO({\y_reg[11]_i_7_n_0 ,\y_reg[11]_i_7_n_1 ,\y_reg[11]_i_7_n_2 ,\y_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(\x_reg[641]_0 [6:3]),
        .O({\y_reg[11]_i_7_n_4 ,\y_reg[11]_i_7_n_5 ,\y_reg[11]_i_7_n_6 ,\y_reg[11]_i_7_n_7 }),
        .S({\y[11]_i_11_n_0 ,\y[11]_i_12_n_0 ,\y[11]_i_13_n_0 ,\y[11]_i_14_n_0 }));
  FDRE \y_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[3]_i_1_n_6 ),
        .Q(sobel_out_signed_vertical[1]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[3]_i_1_n_5 ),
        .Q(sobel_out_signed_vertical[2]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[3]_i_1_n_4 ),
        .Q(sobel_out_signed_vertical[3]),
        .R(1'b0));
  CARRY4 \y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_reg[3]_i_1_n_0 ,\y_reg[3]_i_1_n_1 ,\y_reg[3]_i_1_n_2 ,\y_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\x_reg[1281]_1 [3:0]),
        .O({\y_reg[3]_i_1_n_4 ,\y_reg[3]_i_1_n_5 ,\y_reg[3]_i_1_n_6 ,\y_reg[3]_i_1_n_7 }),
        .S({\y[3]_i_2_n_0 ,\y[3]_i_3_n_0 ,\y[3]_i_4_n_0 ,\y[3]_i_5_n_0 }));
  CARRY4 \y_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\y_reg[3]_i_6_n_0 ,\y_reg[3]_i_6_n_1 ,\y_reg[3]_i_6_n_2 ,\y_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg[641]_0 [2:0],1'b0}),
        .O({\y_reg[3]_i_6_n_4 ,\y_reg[3]_i_6_n_5 ,\y_reg[3]_i_6_n_6 ,\y_reg[3]_i_6_n_7 }),
        .S({\y[3]_i_7_n_0 ,\y[3]_i_8_n_0 ,\y[3]_i_9_n_0 ,\x_reg[1]_2 [0]}));
  FDRE \y_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[7]_i_1_n_7 ),
        .Q(sobel_out_signed_vertical[4]),
        .R(1'b0));
  FDRE \y_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[7]_i_1_n_6 ),
        .Q(sobel_out_signed_vertical[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[7]_i_1_n_5 ),
        .Q(sobel_out_signed_vertical[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[7]_i_1_n_4 ),
        .Q(sobel_out_signed_vertical[7]),
        .R(1'b0));
  CARRY4 \y_reg[7]_i_1 
       (.CI(\y_reg[3]_i_1_n_0 ),
        .CO({\y_reg[7]_i_1_n_0 ,\y_reg[7]_i_1_n_1 ,\y_reg[7]_i_1_n_2 ,\y_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\x_reg[1281]_1 [7:4]),
        .O({\y_reg[7]_i_1_n_4 ,\y_reg[7]_i_1_n_5 ,\y_reg[7]_i_1_n_6 ,\y_reg[7]_i_1_n_7 }),
        .S({\y[7]_i_2_n_0 ,\y[7]_i_3_n_0 ,\y[7]_i_4_n_0 ,\y[7]_i_5_n_0 }));
  FDRE \y_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[11]_i_1_n_7 ),
        .Q(sobel_out_signed_vertical[8]),
        .R(1'b0));
  FDRE \y_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[11]_i_1_n_6 ),
        .Q(sobel_out_signed_vertical[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gauss
   (m00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tdata);
  output [8:0]m00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input [8:0]s00_axis_tdata;

  wire [9:4]L2;
  wire gaussian_vertical_inst_n_0;
  wire gaussian_vertical_inst_n_10;
  wire gaussian_vertical_inst_n_11;
  wire gaussian_vertical_inst_n_12;
  wire gaussian_vertical_inst_n_13;
  wire gaussian_vertical_inst_n_14;
  wire gaussian_vertical_inst_n_7;
  wire gaussian_vertical_inst_n_8;
  wire gaussian_vertical_inst_n_9;
  wire [8:0]m00_axis_tdata;
  wire m00_axis_tdata_carry__0_i_6_n_0;
  wire m00_axis_tdata_carry__0_i_7_n_0;
  wire m00_axis_tdata_carry__0_i_9_n_0;
  wire m00_axis_tdata_carry__0_n_0;
  wire m00_axis_tdata_carry__0_n_1;
  wire m00_axis_tdata_carry__0_n_2;
  wire m00_axis_tdata_carry__0_n_3;
  wire m00_axis_tdata_carry__1_i_1_n_0;
  wire m00_axis_tdata_carry_i_5_n_0;
  wire m00_axis_tdata_carry_n_0;
  wire m00_axis_tdata_carry_n_1;
  wire m00_axis_tdata_carry_n_2;
  wire m00_axis_tdata_carry_n_3;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [8:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [8:0]sobel_out_signed_horizontal;
  wire [3:0]NLW_m00_axis_tdata_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_m00_axis_tdata_carry__1_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Horizontal_gauss gaussian_horizontal_inst
       (.Q(sobel_out_signed_horizontal),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\x_reg[3][0]_0 (gaussian_vertical_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Vertical_gauss gaussian_vertical_inst
       (.S({gaussian_vertical_inst_n_7,gaussian_vertical_inst_n_8,gaussian_vertical_inst_n_9,gaussian_vertical_inst_n_10}),
        .\m00_axis_tdata[3] (m00_axis_tdata_carry_i_5_n_0),
        .\m00_axis_tdata[7] (m00_axis_tdata_carry__0_i_9_n_0),
        .\m00_axis_tdata[7]_0 (m00_axis_tdata_carry__0_i_7_n_0),
        .\m00_axis_tdata[7]_1 (m00_axis_tdata_carry__0_i_6_n_0),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_aresetn_0(gaussian_vertical_inst_n_0),
        .s00_axis_tdata(s00_axis_tdata[7:0]),
        .\s00_axis_tdata[7] ({gaussian_vertical_inst_n_11,gaussian_vertical_inst_n_12,gaussian_vertical_inst_n_13,gaussian_vertical_inst_n_14}),
        .s00_axis_tvalid(s00_axis_tvalid),
        .x_input(sobel_out_signed_horizontal),
        .\y_reg[11]_0 (L2));
  CARRY4 m00_axis_tdata_carry
       (.CI(1'b0),
        .CO({m00_axis_tdata_carry_n_0,m00_axis_tdata_carry_n_1,m00_axis_tdata_carry_n_2,m00_axis_tdata_carry_n_3}),
        .CYINIT(1'b1),
        .DI(s00_axis_tdata[3:0]),
        .O(m00_axis_tdata[3:0]),
        .S({gaussian_vertical_inst_n_7,gaussian_vertical_inst_n_8,gaussian_vertical_inst_n_9,gaussian_vertical_inst_n_10}));
  CARRY4 m00_axis_tdata_carry__0
       (.CI(m00_axis_tdata_carry_n_0),
        .CO({m00_axis_tdata_carry__0_n_0,m00_axis_tdata_carry__0_n_1,m00_axis_tdata_carry__0_n_2,m00_axis_tdata_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[7:4]),
        .O(m00_axis_tdata[7:4]),
        .S({gaussian_vertical_inst_n_11,gaussian_vertical_inst_n_12,gaussian_vertical_inst_n_13,gaussian_vertical_inst_n_14}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m00_axis_tdata_carry__0_i_6
       (.I0(L2[8]),
        .I1(L2[6]),
        .I2(L2[4]),
        .I3(L2[5]),
        .I4(L2[7]),
        .I5(L2[9]),
        .O(m00_axis_tdata_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m00_axis_tdata_carry__0_i_7
       (.I0(L2[7]),
        .I1(L2[5]),
        .I2(L2[4]),
        .I3(L2[6]),
        .I4(L2[8]),
        .O(m00_axis_tdata_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    m00_axis_tdata_carry__0_i_9
       (.I0(L2[6]),
        .I1(L2[4]),
        .I2(L2[5]),
        .I3(L2[7]),
        .O(m00_axis_tdata_carry__0_i_9_n_0));
  CARRY4 m00_axis_tdata_carry__1
       (.CI(m00_axis_tdata_carry__0_n_0),
        .CO(NLW_m00_axis_tdata_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m00_axis_tdata_carry__1_O_UNCONNECTED[3:1],m00_axis_tdata[8]}),
        .S({1'b0,1'b0,1'b0,m00_axis_tdata_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_carry__1_i_1
       (.I0(s00_axis_tdata[8]),
        .O(m00_axis_tdata_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    m00_axis_tdata_carry_i_5
       (.I0(L2[5]),
        .I1(L2[4]),
        .I2(L2[6]),
        .O(m00_axis_tdata_carry_i_5_n_0));
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
