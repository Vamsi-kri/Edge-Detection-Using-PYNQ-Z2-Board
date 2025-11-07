// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 22 17:19:23 2024
// Host        : IN-ENGR-SL14304 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMA_block_sobel_y_0_0_sim_netlist.v
// Design      : DMA_block_sobel_y_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMA_block_sobel_y_0_0,sobel_y_2nd_trail_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sobel_y_2nd_trail_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN DMA_block_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN DMA_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN DMA_block_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN DMA_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;

  wire \<const0> ;
  wire [7:0]\^m00_axis_tdata ;
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
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7:0] = \^m00_axis_tdata [7:0];
  assign m00_axis_tlast = s00_axis_tlast;
  assign m00_axis_tstrb[3:0] = s00_axis_tstrb;
  assign m00_axis_tvalid = s00_axis_tvalid;
  assign s00_axis_tready = m00_axis_tready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_y_2nd_trail_v1_0 U0
       (.m00_axis_tdata(\^m00_axis_tdata ),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[8:0]),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Horizontal_y
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Vertical_y
   (s00_axis_aresetn_0,
    m00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aclk,
    x_input,
    s00_axis_aresetn);
  output s00_axis_aresetn_0;
  output [7:0]m00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [8:0]x_input;
  input s00_axis_aresetn;

  wire [7:0]m00_axis_tdata;
  wire \m00_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire p_0_in;
  wire p_1_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_aresetn_0;
  wire s00_axis_tvalid;
  wire [10:0]sobel_out_signed_vertical;
  wire x_c_1015_i_1_n_0;
  wire x_c_1142_i_1_n_0;
  wire x_c_126_i_1_n_0;
  wire x_c_253_i_1_n_0;
  wire x_c_380_i_1_n_0;
  wire x_c_507_i_1_n_0;
  wire x_c_634_i_1_n_0;
  wire x_c_761_i_1_n_0;
  wire x_c_888_i_1_n_0;
  wire x_c_i_1_n_0;
  wire [8:0]x_input;
  wire \x_reg[1025][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ;
  wire \x_reg[1025][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ;
  wire \x_reg[1025][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ;
  wire \x_reg[1025][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ;
  wire \x_reg[1025][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ;
  wire \x_reg[1025][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ;
  wire \x_reg[1025][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ;
  wire \x_reg[1025][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ;
  wire \x_reg[1025][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ;
  wire \x_reg[1057][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ;
  wire \x_reg[1057][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ;
  wire \x_reg[1057][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ;
  wire \x_reg[1057][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ;
  wire \x_reg[1057][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ;
  wire \x_reg[1057][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ;
  wire \x_reg[1057][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ;
  wire \x_reg[1057][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ;
  wire \x_reg[1057][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ;
  wire \x_reg[1089][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ;
  wire \x_reg[1089][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ;
  wire \x_reg[1089][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ;
  wire \x_reg[1089][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ;
  wire \x_reg[1089][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ;
  wire \x_reg[1089][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ;
  wire \x_reg[1089][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ;
  wire \x_reg[1089][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ;
  wire \x_reg[1089][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ;
  wire \x_reg[1121][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ;
  wire \x_reg[1121][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ;
  wire \x_reg[1121][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ;
  wire \x_reg[1121][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ;
  wire \x_reg[1121][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ;
  wire \x_reg[1121][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ;
  wire \x_reg[1121][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ;
  wire \x_reg[1121][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ;
  wire \x_reg[1121][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ;
  wire \x_reg[1153][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ;
  wire \x_reg[1153][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ;
  wire \x_reg[1153][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ;
  wire \x_reg[1153][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ;
  wire \x_reg[1153][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ;
  wire \x_reg[1153][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ;
  wire \x_reg[1153][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ;
  wire \x_reg[1153][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ;
  wire \x_reg[1153][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ;
  wire \x_reg[1185][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ;
  wire \x_reg[1185][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ;
  wire \x_reg[1185][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ;
  wire \x_reg[1185][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ;
  wire \x_reg[1185][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ;
  wire \x_reg[1185][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ;
  wire \x_reg[1185][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ;
  wire \x_reg[1185][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ;
  wire \x_reg[1185][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ;
  wire \x_reg[1217][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ;
  wire \x_reg[1217][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ;
  wire \x_reg[1217][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ;
  wire \x_reg[1217][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ;
  wire \x_reg[1217][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ;
  wire \x_reg[1217][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ;
  wire \x_reg[1217][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ;
  wire \x_reg[1217][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ;
  wire \x_reg[1217][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ;
  wire \x_reg[1249][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ;
  wire \x_reg[1249][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ;
  wire \x_reg[1249][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ;
  wire \x_reg[1249][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ;
  wire \x_reg[1249][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ;
  wire \x_reg[1249][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ;
  wire \x_reg[1249][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ;
  wire \x_reg[1249][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ;
  wire \x_reg[1249][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ;
  wire \x_reg[1279][0]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ;
  wire \x_reg[1279][1]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ;
  wire \x_reg[1279][2]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ;
  wire \x_reg[1279][3]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ;
  wire \x_reg[1279][4]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ;
  wire \x_reg[1279][5]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ;
  wire \x_reg[1279][6]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ;
  wire \x_reg[1279][7]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ;
  wire \x_reg[1279][8]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ;
  wire \x_reg[1280][0]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ;
  wire \x_reg[1280][1]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ;
  wire \x_reg[1280][2]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ;
  wire \x_reg[1280][3]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ;
  wire \x_reg[1280][4]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ;
  wire \x_reg[1280][5]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ;
  wire \x_reg[1280][6]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ;
  wire \x_reg[1280][7]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ;
  wire \x_reg[1280][8]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ;
  wire [8:0]\x_reg[1281]__0 ;
  wire \x_reg[129][0]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][1]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][2]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][3]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][4]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][5]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][6]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][7]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[129][8]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ;
  wire \x_reg[161][0]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][1]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][2]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][3]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][4]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][5]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][6]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][7]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[161][8]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ;
  wire \x_reg[193][0]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][1]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][2]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][3]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][4]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][5]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][6]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][7]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[193][8]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ;
  wire \x_reg[225][0]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][1]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][2]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][3]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][4]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][5]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][6]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][7]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[225][8]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ;
  wire \x_reg[257][0]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][1]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][2]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][3]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][4]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][5]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][6]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][7]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[257][8]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ;
  wire \x_reg[289][0]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][1]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][2]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][3]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][4]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][5]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][6]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][7]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[289][8]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ;
  wire \x_reg[321][0]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][1]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][2]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][3]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][4]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][5]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][6]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][7]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[321][8]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ;
  wire \x_reg[33][0]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][1]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][2]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][3]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][4]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][5]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][6]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][7]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[33][8]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ;
  wire \x_reg[353][0]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][1]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][2]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][3]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][4]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][5]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][6]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][7]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[353][8]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ;
  wire \x_reg[385][0]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][1]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][2]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][3]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][4]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][5]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][6]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][7]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[385][8]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ;
  wire \x_reg[417][0]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][1]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][2]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][3]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][4]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][5]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][6]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][7]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[417][8]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ;
  wire \x_reg[449][0]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][1]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][2]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][3]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][4]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][5]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][6]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][7]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[449][8]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ;
  wire \x_reg[481][0]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][1]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][2]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][3]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][4]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][5]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][6]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][7]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[481][8]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ;
  wire \x_reg[513][0]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][1]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][2]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][3]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][4]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][5]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][6]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][7]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[513][8]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ;
  wire \x_reg[545][0]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][1]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][2]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][3]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][4]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][5]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][6]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][7]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[545][8]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ;
  wire \x_reg[577][0]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][1]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][2]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][3]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][4]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][5]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][6]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][7]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[577][8]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ;
  wire \x_reg[609][0]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][1]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][2]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][3]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][4]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][5]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][6]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][7]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[609][8]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ;
  wire \x_reg[641][0]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ;
  wire \x_reg[641][1]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ;
  wire \x_reg[641][2]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ;
  wire \x_reg[641][3]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ;
  wire \x_reg[641][4]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ;
  wire \x_reg[641][5]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ;
  wire \x_reg[641][6]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ;
  wire \x_reg[641][7]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ;
  wire \x_reg[641][8]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ;
  wire \x_reg[65][0]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][1]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][2]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][3]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][4]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][5]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][6]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][7]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[65][8]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ;
  wire \x_reg[673][0]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ;
  wire \x_reg[673][1]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ;
  wire \x_reg[673][2]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ;
  wire \x_reg[673][3]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ;
  wire \x_reg[673][4]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ;
  wire \x_reg[673][5]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ;
  wire \x_reg[673][6]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ;
  wire \x_reg[673][7]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ;
  wire \x_reg[673][8]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ;
  wire \x_reg[705][0]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ;
  wire \x_reg[705][1]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ;
  wire \x_reg[705][2]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ;
  wire \x_reg[705][3]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ;
  wire \x_reg[705][4]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ;
  wire \x_reg[705][5]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ;
  wire \x_reg[705][6]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ;
  wire \x_reg[705][7]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ;
  wire \x_reg[705][8]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ;
  wire \x_reg[737][0]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ;
  wire \x_reg[737][1]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ;
  wire \x_reg[737][2]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ;
  wire \x_reg[737][3]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ;
  wire \x_reg[737][4]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ;
  wire \x_reg[737][5]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ;
  wire \x_reg[737][6]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ;
  wire \x_reg[737][7]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ;
  wire \x_reg[737][8]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ;
  wire \x_reg[769][0]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ;
  wire \x_reg[769][1]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ;
  wire \x_reg[769][2]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ;
  wire \x_reg[769][3]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ;
  wire \x_reg[769][4]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ;
  wire \x_reg[769][5]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ;
  wire \x_reg[769][6]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ;
  wire \x_reg[769][7]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ;
  wire \x_reg[769][8]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ;
  wire \x_reg[801][0]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ;
  wire \x_reg[801][1]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ;
  wire \x_reg[801][2]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ;
  wire \x_reg[801][3]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ;
  wire \x_reg[801][4]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ;
  wire \x_reg[801][5]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ;
  wire \x_reg[801][6]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ;
  wire \x_reg[801][7]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ;
  wire \x_reg[801][8]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ;
  wire \x_reg[833][0]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ;
  wire \x_reg[833][1]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ;
  wire \x_reg[833][2]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ;
  wire \x_reg[833][3]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ;
  wire \x_reg[833][4]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ;
  wire \x_reg[833][5]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ;
  wire \x_reg[833][6]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ;
  wire \x_reg[833][7]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ;
  wire \x_reg[833][8]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ;
  wire \x_reg[865][0]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ;
  wire \x_reg[865][1]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ;
  wire \x_reg[865][2]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ;
  wire \x_reg[865][3]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ;
  wire \x_reg[865][4]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ;
  wire \x_reg[865][5]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ;
  wire \x_reg[865][6]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ;
  wire \x_reg[865][7]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ;
  wire \x_reg[865][8]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ;
  wire \x_reg[897][0]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ;
  wire \x_reg[897][1]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ;
  wire \x_reg[897][2]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ;
  wire \x_reg[897][3]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ;
  wire \x_reg[897][4]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ;
  wire \x_reg[897][5]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ;
  wire \x_reg[897][6]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ;
  wire \x_reg[897][7]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ;
  wire \x_reg[897][8]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ;
  wire \x_reg[929][0]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ;
  wire \x_reg[929][1]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ;
  wire \x_reg[929][2]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ;
  wire \x_reg[929][3]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ;
  wire \x_reg[929][4]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ;
  wire \x_reg[929][5]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ;
  wire \x_reg[929][6]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ;
  wire \x_reg[929][7]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ;
  wire \x_reg[929][8]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ;
  wire \x_reg[961][0]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ;
  wire \x_reg[961][1]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ;
  wire \x_reg[961][2]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ;
  wire \x_reg[961][3]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ;
  wire \x_reg[961][4]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ;
  wire \x_reg[961][5]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ;
  wire \x_reg[961][6]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ;
  wire \x_reg[961][7]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ;
  wire \x_reg[961][8]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ;
  wire \x_reg[97][0]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][1]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][2]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][3]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][4]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][5]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][6]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][7]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[97][8]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ;
  wire \x_reg[993][0]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ;
  wire \x_reg[993][1]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ;
  wire \x_reg[993][2]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ;
  wire \x_reg[993][3]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ;
  wire \x_reg[993][4]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ;
  wire \x_reg[993][5]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ;
  wire \x_reg[993][6]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ;
  wire \x_reg[993][7]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ;
  wire \x_reg[993][8]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ;
  wire x_reg_c_0_n_0;
  wire x_reg_c_1000_n_0;
  wire x_reg_c_1001_n_0;
  wire x_reg_c_1002_n_0;
  wire x_reg_c_1003_n_0;
  wire x_reg_c_1004_n_0;
  wire x_reg_c_1005_n_0;
  wire x_reg_c_1006_n_0;
  wire x_reg_c_1007_n_0;
  wire x_reg_c_1008_n_0;
  wire x_reg_c_1009_n_0;
  wire x_reg_c_100_n_0;
  wire x_reg_c_1010_n_0;
  wire x_reg_c_1011_n_0;
  wire x_reg_c_1012_n_0;
  wire x_reg_c_1013_n_0;
  wire x_reg_c_1014_n_0;
  wire x_reg_c_1015_n_0;
  wire x_reg_c_1016_n_0;
  wire x_reg_c_1017_n_0;
  wire x_reg_c_1018_n_0;
  wire x_reg_c_1019_n_0;
  wire x_reg_c_101_n_0;
  wire x_reg_c_1020_n_0;
  wire x_reg_c_1021_n_0;
  wire x_reg_c_1022_n_0;
  wire x_reg_c_1023_n_0;
  wire x_reg_c_1024_n_0;
  wire x_reg_c_1025_n_0;
  wire x_reg_c_1026_n_0;
  wire x_reg_c_1027_n_0;
  wire x_reg_c_1028_n_0;
  wire x_reg_c_1029_n_0;
  wire x_reg_c_102_n_0;
  wire x_reg_c_1030_n_0;
  wire x_reg_c_1031_n_0;
  wire x_reg_c_1032_n_0;
  wire x_reg_c_1033_n_0;
  wire x_reg_c_1034_n_0;
  wire x_reg_c_1035_n_0;
  wire x_reg_c_1036_n_0;
  wire x_reg_c_1037_n_0;
  wire x_reg_c_1038_n_0;
  wire x_reg_c_1039_n_0;
  wire x_reg_c_103_n_0;
  wire x_reg_c_1040_n_0;
  wire x_reg_c_1041_n_0;
  wire x_reg_c_1042_n_0;
  wire x_reg_c_1043_n_0;
  wire x_reg_c_1044_n_0;
  wire x_reg_c_1045_n_0;
  wire x_reg_c_1046_n_0;
  wire x_reg_c_1047_n_0;
  wire x_reg_c_1048_n_0;
  wire x_reg_c_1049_n_0;
  wire x_reg_c_104_n_0;
  wire x_reg_c_1050_n_0;
  wire x_reg_c_1051_n_0;
  wire x_reg_c_1052_n_0;
  wire x_reg_c_1053_n_0;
  wire x_reg_c_1054_n_0;
  wire x_reg_c_1055_n_0;
  wire x_reg_c_1056_n_0;
  wire x_reg_c_1057_n_0;
  wire x_reg_c_1058_n_0;
  wire x_reg_c_1059_n_0;
  wire x_reg_c_105_n_0;
  wire x_reg_c_1060_n_0;
  wire x_reg_c_1061_n_0;
  wire x_reg_c_1062_n_0;
  wire x_reg_c_1063_n_0;
  wire x_reg_c_1064_n_0;
  wire x_reg_c_1065_n_0;
  wire x_reg_c_1066_n_0;
  wire x_reg_c_1067_n_0;
  wire x_reg_c_1068_n_0;
  wire x_reg_c_1069_n_0;
  wire x_reg_c_106_n_0;
  wire x_reg_c_1070_n_0;
  wire x_reg_c_1071_n_0;
  wire x_reg_c_1072_n_0;
  wire x_reg_c_1073_n_0;
  wire x_reg_c_1074_n_0;
  wire x_reg_c_1075_n_0;
  wire x_reg_c_1076_n_0;
  wire x_reg_c_1077_n_0;
  wire x_reg_c_1078_n_0;
  wire x_reg_c_1079_n_0;
  wire x_reg_c_107_n_0;
  wire x_reg_c_1080_n_0;
  wire x_reg_c_1081_n_0;
  wire x_reg_c_1082_n_0;
  wire x_reg_c_1083_n_0;
  wire x_reg_c_1084_n_0;
  wire x_reg_c_1085_n_0;
  wire x_reg_c_1086_n_0;
  wire x_reg_c_1087_n_0;
  wire x_reg_c_1088_n_0;
  wire x_reg_c_1089_n_0;
  wire x_reg_c_108_n_0;
  wire x_reg_c_1090_n_0;
  wire x_reg_c_1091_n_0;
  wire x_reg_c_1092_n_0;
  wire x_reg_c_1093_n_0;
  wire x_reg_c_1094_n_0;
  wire x_reg_c_1095_n_0;
  wire x_reg_c_1096_n_0;
  wire x_reg_c_1097_n_0;
  wire x_reg_c_1098_n_0;
  wire x_reg_c_1099_n_0;
  wire x_reg_c_109_n_0;
  wire x_reg_c_10_n_0;
  wire x_reg_c_1100_n_0;
  wire x_reg_c_1101_n_0;
  wire x_reg_c_1102_n_0;
  wire x_reg_c_1103_n_0;
  wire x_reg_c_1104_n_0;
  wire x_reg_c_1105_n_0;
  wire x_reg_c_1106_n_0;
  wire x_reg_c_1107_n_0;
  wire x_reg_c_1108_n_0;
  wire x_reg_c_1109_n_0;
  wire x_reg_c_110_n_0;
  wire x_reg_c_1110_n_0;
  wire x_reg_c_1111_n_0;
  wire x_reg_c_1112_n_0;
  wire x_reg_c_1113_n_0;
  wire x_reg_c_1114_n_0;
  wire x_reg_c_1115_n_0;
  wire x_reg_c_1116_n_0;
  wire x_reg_c_1117_n_0;
  wire x_reg_c_1118_n_0;
  wire x_reg_c_1119_n_0;
  wire x_reg_c_111_n_0;
  wire x_reg_c_1120_n_0;
  wire x_reg_c_1121_n_0;
  wire x_reg_c_1122_n_0;
  wire x_reg_c_1123_n_0;
  wire x_reg_c_1124_n_0;
  wire x_reg_c_1125_n_0;
  wire x_reg_c_1126_n_0;
  wire x_reg_c_1127_n_0;
  wire x_reg_c_1128_n_0;
  wire x_reg_c_1129_n_0;
  wire x_reg_c_112_n_0;
  wire x_reg_c_1130_n_0;
  wire x_reg_c_1131_n_0;
  wire x_reg_c_1132_n_0;
  wire x_reg_c_1133_n_0;
  wire x_reg_c_1134_n_0;
  wire x_reg_c_1135_n_0;
  wire x_reg_c_1136_n_0;
  wire x_reg_c_1137_n_0;
  wire x_reg_c_1138_n_0;
  wire x_reg_c_1139_n_0;
  wire x_reg_c_113_n_0;
  wire x_reg_c_1140_n_0;
  wire x_reg_c_1141_n_0;
  wire x_reg_c_1142_n_0;
  wire x_reg_c_1143_n_0;
  wire x_reg_c_1144_n_0;
  wire x_reg_c_1145_n_0;
  wire x_reg_c_1146_n_0;
  wire x_reg_c_1147_n_0;
  wire x_reg_c_1148_n_0;
  wire x_reg_c_1149_n_0;
  wire x_reg_c_114_n_0;
  wire x_reg_c_1150_n_0;
  wire x_reg_c_1151_n_0;
  wire x_reg_c_1152_n_0;
  wire x_reg_c_1153_n_0;
  wire x_reg_c_1154_n_0;
  wire x_reg_c_1155_n_0;
  wire x_reg_c_1156_n_0;
  wire x_reg_c_1157_n_0;
  wire x_reg_c_1158_n_0;
  wire x_reg_c_1159_n_0;
  wire x_reg_c_115_n_0;
  wire x_reg_c_1160_n_0;
  wire x_reg_c_1161_n_0;
  wire x_reg_c_1162_n_0;
  wire x_reg_c_1163_n_0;
  wire x_reg_c_1164_n_0;
  wire x_reg_c_1165_n_0;
  wire x_reg_c_1166_n_0;
  wire x_reg_c_1167_n_0;
  wire x_reg_c_1168_n_0;
  wire x_reg_c_1169_n_0;
  wire x_reg_c_116_n_0;
  wire x_reg_c_1170_n_0;
  wire x_reg_c_1171_n_0;
  wire x_reg_c_1172_n_0;
  wire x_reg_c_1173_n_0;
  wire x_reg_c_1174_n_0;
  wire x_reg_c_1175_n_0;
  wire x_reg_c_1176_n_0;
  wire x_reg_c_1177_n_0;
  wire x_reg_c_1178_n_0;
  wire x_reg_c_1179_n_0;
  wire x_reg_c_117_n_0;
  wire x_reg_c_1180_n_0;
  wire x_reg_c_1181_n_0;
  wire x_reg_c_1182_n_0;
  wire x_reg_c_1183_n_0;
  wire x_reg_c_1184_n_0;
  wire x_reg_c_1185_n_0;
  wire x_reg_c_1186_n_0;
  wire x_reg_c_1187_n_0;
  wire x_reg_c_1188_n_0;
  wire x_reg_c_1189_n_0;
  wire x_reg_c_118_n_0;
  wire x_reg_c_1190_n_0;
  wire x_reg_c_1191_n_0;
  wire x_reg_c_1192_n_0;
  wire x_reg_c_1193_n_0;
  wire x_reg_c_1194_n_0;
  wire x_reg_c_1195_n_0;
  wire x_reg_c_1196_n_0;
  wire x_reg_c_1197_n_0;
  wire x_reg_c_1198_n_0;
  wire x_reg_c_1199_n_0;
  wire x_reg_c_119_n_0;
  wire x_reg_c_11_n_0;
  wire x_reg_c_1200_n_0;
  wire x_reg_c_1201_n_0;
  wire x_reg_c_1202_n_0;
  wire x_reg_c_1203_n_0;
  wire x_reg_c_1204_n_0;
  wire x_reg_c_1205_n_0;
  wire x_reg_c_1206_n_0;
  wire x_reg_c_1207_n_0;
  wire x_reg_c_1208_n_0;
  wire x_reg_c_1209_n_0;
  wire x_reg_c_120_n_0;
  wire x_reg_c_1210_n_0;
  wire x_reg_c_1211_n_0;
  wire x_reg_c_1212_n_0;
  wire x_reg_c_1213_n_0;
  wire x_reg_c_1214_n_0;
  wire x_reg_c_1215_n_0;
  wire x_reg_c_1216_n_0;
  wire x_reg_c_1217_n_0;
  wire x_reg_c_1218_n_0;
  wire x_reg_c_1219_n_0;
  wire x_reg_c_121_n_0;
  wire x_reg_c_1220_n_0;
  wire x_reg_c_1221_n_0;
  wire x_reg_c_1222_n_0;
  wire x_reg_c_1223_n_0;
  wire x_reg_c_1224_n_0;
  wire x_reg_c_1225_n_0;
  wire x_reg_c_1226_n_0;
  wire x_reg_c_1227_n_0;
  wire x_reg_c_1228_n_0;
  wire x_reg_c_1229_n_0;
  wire x_reg_c_122_n_0;
  wire x_reg_c_1230_n_0;
  wire x_reg_c_1231_n_0;
  wire x_reg_c_1232_n_0;
  wire x_reg_c_1233_n_0;
  wire x_reg_c_1234_n_0;
  wire x_reg_c_1235_n_0;
  wire x_reg_c_1236_n_0;
  wire x_reg_c_1237_n_0;
  wire x_reg_c_1238_n_0;
  wire x_reg_c_1239_n_0;
  wire x_reg_c_123_n_0;
  wire x_reg_c_1240_n_0;
  wire x_reg_c_1241_n_0;
  wire x_reg_c_1242_n_0;
  wire x_reg_c_1243_n_0;
  wire x_reg_c_1244_n_0;
  wire x_reg_c_1245_n_0;
  wire x_reg_c_1246_n_0;
  wire x_reg_c_1247_n_0;
  wire x_reg_c_1248_n_0;
  wire x_reg_c_1249_n_0;
  wire x_reg_c_124_n_0;
  wire x_reg_c_1250_n_0;
  wire x_reg_c_1251_n_0;
  wire x_reg_c_1252_n_0;
  wire x_reg_c_1253_n_0;
  wire x_reg_c_1254_n_0;
  wire x_reg_c_1255_n_0;
  wire x_reg_c_1256_n_0;
  wire x_reg_c_1257_n_0;
  wire x_reg_c_1258_n_0;
  wire x_reg_c_1259_n_0;
  wire x_reg_c_125_n_0;
  wire x_reg_c_1260_n_0;
  wire x_reg_c_1261_n_0;
  wire x_reg_c_1262_n_0;
  wire x_reg_c_1263_n_0;
  wire x_reg_c_1264_n_0;
  wire x_reg_c_1265_n_0;
  wire x_reg_c_1266_n_0;
  wire x_reg_c_1267_n_0;
  wire x_reg_c_1268_n_0;
  wire x_reg_c_1269_n_0;
  wire x_reg_c_126_n_0;
  wire x_reg_c_1270_n_0;
  wire x_reg_c_1271_n_0;
  wire x_reg_c_1272_n_0;
  wire x_reg_c_1273_n_0;
  wire x_reg_c_1274_n_0;
  wire x_reg_c_1275_n_0;
  wire x_reg_c_1276_n_0;
  wire x_reg_c_1277_n_0;
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
  wire x_reg_c_638_n_0;
  wire x_reg_c_639_n_0;
  wire x_reg_c_63_n_0;
  wire x_reg_c_640_n_0;
  wire x_reg_c_641_n_0;
  wire x_reg_c_642_n_0;
  wire x_reg_c_643_n_0;
  wire x_reg_c_644_n_0;
  wire x_reg_c_645_n_0;
  wire x_reg_c_646_n_0;
  wire x_reg_c_647_n_0;
  wire x_reg_c_648_n_0;
  wire x_reg_c_649_n_0;
  wire x_reg_c_64_n_0;
  wire x_reg_c_650_n_0;
  wire x_reg_c_651_n_0;
  wire x_reg_c_652_n_0;
  wire x_reg_c_653_n_0;
  wire x_reg_c_654_n_0;
  wire x_reg_c_655_n_0;
  wire x_reg_c_656_n_0;
  wire x_reg_c_657_n_0;
  wire x_reg_c_658_n_0;
  wire x_reg_c_659_n_0;
  wire x_reg_c_65_n_0;
  wire x_reg_c_660_n_0;
  wire x_reg_c_661_n_0;
  wire x_reg_c_662_n_0;
  wire x_reg_c_663_n_0;
  wire x_reg_c_664_n_0;
  wire x_reg_c_665_n_0;
  wire x_reg_c_666_n_0;
  wire x_reg_c_667_n_0;
  wire x_reg_c_668_n_0;
  wire x_reg_c_669_n_0;
  wire x_reg_c_66_n_0;
  wire x_reg_c_670_n_0;
  wire x_reg_c_671_n_0;
  wire x_reg_c_672_n_0;
  wire x_reg_c_673_n_0;
  wire x_reg_c_674_n_0;
  wire x_reg_c_675_n_0;
  wire x_reg_c_676_n_0;
  wire x_reg_c_677_n_0;
  wire x_reg_c_678_n_0;
  wire x_reg_c_679_n_0;
  wire x_reg_c_67_n_0;
  wire x_reg_c_680_n_0;
  wire x_reg_c_681_n_0;
  wire x_reg_c_682_n_0;
  wire x_reg_c_683_n_0;
  wire x_reg_c_684_n_0;
  wire x_reg_c_685_n_0;
  wire x_reg_c_686_n_0;
  wire x_reg_c_687_n_0;
  wire x_reg_c_688_n_0;
  wire x_reg_c_689_n_0;
  wire x_reg_c_68_n_0;
  wire x_reg_c_690_n_0;
  wire x_reg_c_691_n_0;
  wire x_reg_c_692_n_0;
  wire x_reg_c_693_n_0;
  wire x_reg_c_694_n_0;
  wire x_reg_c_695_n_0;
  wire x_reg_c_696_n_0;
  wire x_reg_c_697_n_0;
  wire x_reg_c_698_n_0;
  wire x_reg_c_699_n_0;
  wire x_reg_c_69_n_0;
  wire x_reg_c_6_n_0;
  wire x_reg_c_700_n_0;
  wire x_reg_c_701_n_0;
  wire x_reg_c_702_n_0;
  wire x_reg_c_703_n_0;
  wire x_reg_c_704_n_0;
  wire x_reg_c_705_n_0;
  wire x_reg_c_706_n_0;
  wire x_reg_c_707_n_0;
  wire x_reg_c_708_n_0;
  wire x_reg_c_709_n_0;
  wire x_reg_c_70_n_0;
  wire x_reg_c_710_n_0;
  wire x_reg_c_711_n_0;
  wire x_reg_c_712_n_0;
  wire x_reg_c_713_n_0;
  wire x_reg_c_714_n_0;
  wire x_reg_c_715_n_0;
  wire x_reg_c_716_n_0;
  wire x_reg_c_717_n_0;
  wire x_reg_c_718_n_0;
  wire x_reg_c_719_n_0;
  wire x_reg_c_71_n_0;
  wire x_reg_c_720_n_0;
  wire x_reg_c_721_n_0;
  wire x_reg_c_722_n_0;
  wire x_reg_c_723_n_0;
  wire x_reg_c_724_n_0;
  wire x_reg_c_725_n_0;
  wire x_reg_c_726_n_0;
  wire x_reg_c_727_n_0;
  wire x_reg_c_728_n_0;
  wire x_reg_c_729_n_0;
  wire x_reg_c_72_n_0;
  wire x_reg_c_730_n_0;
  wire x_reg_c_731_n_0;
  wire x_reg_c_732_n_0;
  wire x_reg_c_733_n_0;
  wire x_reg_c_734_n_0;
  wire x_reg_c_735_n_0;
  wire x_reg_c_736_n_0;
  wire x_reg_c_737_n_0;
  wire x_reg_c_738_n_0;
  wire x_reg_c_739_n_0;
  wire x_reg_c_73_n_0;
  wire x_reg_c_740_n_0;
  wire x_reg_c_741_n_0;
  wire x_reg_c_742_n_0;
  wire x_reg_c_743_n_0;
  wire x_reg_c_744_n_0;
  wire x_reg_c_745_n_0;
  wire x_reg_c_746_n_0;
  wire x_reg_c_747_n_0;
  wire x_reg_c_748_n_0;
  wire x_reg_c_749_n_0;
  wire x_reg_c_74_n_0;
  wire x_reg_c_750_n_0;
  wire x_reg_c_751_n_0;
  wire x_reg_c_752_n_0;
  wire x_reg_c_753_n_0;
  wire x_reg_c_754_n_0;
  wire x_reg_c_755_n_0;
  wire x_reg_c_756_n_0;
  wire x_reg_c_757_n_0;
  wire x_reg_c_758_n_0;
  wire x_reg_c_759_n_0;
  wire x_reg_c_75_n_0;
  wire x_reg_c_760_n_0;
  wire x_reg_c_761_n_0;
  wire x_reg_c_762_n_0;
  wire x_reg_c_763_n_0;
  wire x_reg_c_764_n_0;
  wire x_reg_c_765_n_0;
  wire x_reg_c_766_n_0;
  wire x_reg_c_767_n_0;
  wire x_reg_c_768_n_0;
  wire x_reg_c_769_n_0;
  wire x_reg_c_76_n_0;
  wire x_reg_c_770_n_0;
  wire x_reg_c_771_n_0;
  wire x_reg_c_772_n_0;
  wire x_reg_c_773_n_0;
  wire x_reg_c_774_n_0;
  wire x_reg_c_775_n_0;
  wire x_reg_c_776_n_0;
  wire x_reg_c_777_n_0;
  wire x_reg_c_778_n_0;
  wire x_reg_c_779_n_0;
  wire x_reg_c_77_n_0;
  wire x_reg_c_780_n_0;
  wire x_reg_c_781_n_0;
  wire x_reg_c_782_n_0;
  wire x_reg_c_783_n_0;
  wire x_reg_c_784_n_0;
  wire x_reg_c_785_n_0;
  wire x_reg_c_786_n_0;
  wire x_reg_c_787_n_0;
  wire x_reg_c_788_n_0;
  wire x_reg_c_789_n_0;
  wire x_reg_c_78_n_0;
  wire x_reg_c_790_n_0;
  wire x_reg_c_791_n_0;
  wire x_reg_c_792_n_0;
  wire x_reg_c_793_n_0;
  wire x_reg_c_794_n_0;
  wire x_reg_c_795_n_0;
  wire x_reg_c_796_n_0;
  wire x_reg_c_797_n_0;
  wire x_reg_c_798_n_0;
  wire x_reg_c_799_n_0;
  wire x_reg_c_79_n_0;
  wire x_reg_c_7_n_0;
  wire x_reg_c_800_n_0;
  wire x_reg_c_801_n_0;
  wire x_reg_c_802_n_0;
  wire x_reg_c_803_n_0;
  wire x_reg_c_804_n_0;
  wire x_reg_c_805_n_0;
  wire x_reg_c_806_n_0;
  wire x_reg_c_807_n_0;
  wire x_reg_c_808_n_0;
  wire x_reg_c_809_n_0;
  wire x_reg_c_80_n_0;
  wire x_reg_c_810_n_0;
  wire x_reg_c_811_n_0;
  wire x_reg_c_812_n_0;
  wire x_reg_c_813_n_0;
  wire x_reg_c_814_n_0;
  wire x_reg_c_815_n_0;
  wire x_reg_c_816_n_0;
  wire x_reg_c_817_n_0;
  wire x_reg_c_818_n_0;
  wire x_reg_c_819_n_0;
  wire x_reg_c_81_n_0;
  wire x_reg_c_820_n_0;
  wire x_reg_c_821_n_0;
  wire x_reg_c_822_n_0;
  wire x_reg_c_823_n_0;
  wire x_reg_c_824_n_0;
  wire x_reg_c_825_n_0;
  wire x_reg_c_826_n_0;
  wire x_reg_c_827_n_0;
  wire x_reg_c_828_n_0;
  wire x_reg_c_829_n_0;
  wire x_reg_c_82_n_0;
  wire x_reg_c_830_n_0;
  wire x_reg_c_831_n_0;
  wire x_reg_c_832_n_0;
  wire x_reg_c_833_n_0;
  wire x_reg_c_834_n_0;
  wire x_reg_c_835_n_0;
  wire x_reg_c_836_n_0;
  wire x_reg_c_837_n_0;
  wire x_reg_c_838_n_0;
  wire x_reg_c_839_n_0;
  wire x_reg_c_83_n_0;
  wire x_reg_c_840_n_0;
  wire x_reg_c_841_n_0;
  wire x_reg_c_842_n_0;
  wire x_reg_c_843_n_0;
  wire x_reg_c_844_n_0;
  wire x_reg_c_845_n_0;
  wire x_reg_c_846_n_0;
  wire x_reg_c_847_n_0;
  wire x_reg_c_848_n_0;
  wire x_reg_c_849_n_0;
  wire x_reg_c_84_n_0;
  wire x_reg_c_850_n_0;
  wire x_reg_c_851_n_0;
  wire x_reg_c_852_n_0;
  wire x_reg_c_853_n_0;
  wire x_reg_c_854_n_0;
  wire x_reg_c_855_n_0;
  wire x_reg_c_856_n_0;
  wire x_reg_c_857_n_0;
  wire x_reg_c_858_n_0;
  wire x_reg_c_859_n_0;
  wire x_reg_c_85_n_0;
  wire x_reg_c_860_n_0;
  wire x_reg_c_861_n_0;
  wire x_reg_c_862_n_0;
  wire x_reg_c_863_n_0;
  wire x_reg_c_864_n_0;
  wire x_reg_c_865_n_0;
  wire x_reg_c_866_n_0;
  wire x_reg_c_867_n_0;
  wire x_reg_c_868_n_0;
  wire x_reg_c_869_n_0;
  wire x_reg_c_86_n_0;
  wire x_reg_c_870_n_0;
  wire x_reg_c_871_n_0;
  wire x_reg_c_872_n_0;
  wire x_reg_c_873_n_0;
  wire x_reg_c_874_n_0;
  wire x_reg_c_875_n_0;
  wire x_reg_c_876_n_0;
  wire x_reg_c_877_n_0;
  wire x_reg_c_878_n_0;
  wire x_reg_c_879_n_0;
  wire x_reg_c_87_n_0;
  wire x_reg_c_880_n_0;
  wire x_reg_c_881_n_0;
  wire x_reg_c_882_n_0;
  wire x_reg_c_883_n_0;
  wire x_reg_c_884_n_0;
  wire x_reg_c_885_n_0;
  wire x_reg_c_886_n_0;
  wire x_reg_c_887_n_0;
  wire x_reg_c_888_n_0;
  wire x_reg_c_889_n_0;
  wire x_reg_c_88_n_0;
  wire x_reg_c_890_n_0;
  wire x_reg_c_891_n_0;
  wire x_reg_c_892_n_0;
  wire x_reg_c_893_n_0;
  wire x_reg_c_894_n_0;
  wire x_reg_c_895_n_0;
  wire x_reg_c_896_n_0;
  wire x_reg_c_897_n_0;
  wire x_reg_c_898_n_0;
  wire x_reg_c_899_n_0;
  wire x_reg_c_89_n_0;
  wire x_reg_c_8_n_0;
  wire x_reg_c_900_n_0;
  wire x_reg_c_901_n_0;
  wire x_reg_c_902_n_0;
  wire x_reg_c_903_n_0;
  wire x_reg_c_904_n_0;
  wire x_reg_c_905_n_0;
  wire x_reg_c_906_n_0;
  wire x_reg_c_907_n_0;
  wire x_reg_c_908_n_0;
  wire x_reg_c_909_n_0;
  wire x_reg_c_90_n_0;
  wire x_reg_c_910_n_0;
  wire x_reg_c_911_n_0;
  wire x_reg_c_912_n_0;
  wire x_reg_c_913_n_0;
  wire x_reg_c_914_n_0;
  wire x_reg_c_915_n_0;
  wire x_reg_c_916_n_0;
  wire x_reg_c_917_n_0;
  wire x_reg_c_918_n_0;
  wire x_reg_c_919_n_0;
  wire x_reg_c_91_n_0;
  wire x_reg_c_920_n_0;
  wire x_reg_c_921_n_0;
  wire x_reg_c_922_n_0;
  wire x_reg_c_923_n_0;
  wire x_reg_c_924_n_0;
  wire x_reg_c_925_n_0;
  wire x_reg_c_926_n_0;
  wire x_reg_c_927_n_0;
  wire x_reg_c_928_n_0;
  wire x_reg_c_929_n_0;
  wire x_reg_c_92_n_0;
  wire x_reg_c_930_n_0;
  wire x_reg_c_931_n_0;
  wire x_reg_c_932_n_0;
  wire x_reg_c_933_n_0;
  wire x_reg_c_934_n_0;
  wire x_reg_c_935_n_0;
  wire x_reg_c_936_n_0;
  wire x_reg_c_937_n_0;
  wire x_reg_c_938_n_0;
  wire x_reg_c_939_n_0;
  wire x_reg_c_93_n_0;
  wire x_reg_c_940_n_0;
  wire x_reg_c_941_n_0;
  wire x_reg_c_942_n_0;
  wire x_reg_c_943_n_0;
  wire x_reg_c_944_n_0;
  wire x_reg_c_945_n_0;
  wire x_reg_c_946_n_0;
  wire x_reg_c_947_n_0;
  wire x_reg_c_948_n_0;
  wire x_reg_c_949_n_0;
  wire x_reg_c_94_n_0;
  wire x_reg_c_950_n_0;
  wire x_reg_c_951_n_0;
  wire x_reg_c_952_n_0;
  wire x_reg_c_953_n_0;
  wire x_reg_c_954_n_0;
  wire x_reg_c_955_n_0;
  wire x_reg_c_956_n_0;
  wire x_reg_c_957_n_0;
  wire x_reg_c_958_n_0;
  wire x_reg_c_959_n_0;
  wire x_reg_c_95_n_0;
  wire x_reg_c_960_n_0;
  wire x_reg_c_961_n_0;
  wire x_reg_c_962_n_0;
  wire x_reg_c_963_n_0;
  wire x_reg_c_964_n_0;
  wire x_reg_c_965_n_0;
  wire x_reg_c_966_n_0;
  wire x_reg_c_967_n_0;
  wire x_reg_c_968_n_0;
  wire x_reg_c_969_n_0;
  wire x_reg_c_96_n_0;
  wire x_reg_c_970_n_0;
  wire x_reg_c_971_n_0;
  wire x_reg_c_972_n_0;
  wire x_reg_c_973_n_0;
  wire x_reg_c_974_n_0;
  wire x_reg_c_975_n_0;
  wire x_reg_c_976_n_0;
  wire x_reg_c_977_n_0;
  wire x_reg_c_978_n_0;
  wire x_reg_c_979_n_0;
  wire x_reg_c_97_n_0;
  wire x_reg_c_980_n_0;
  wire x_reg_c_981_n_0;
  wire x_reg_c_982_n_0;
  wire x_reg_c_983_n_0;
  wire x_reg_c_984_n_0;
  wire x_reg_c_985_n_0;
  wire x_reg_c_986_n_0;
  wire x_reg_c_987_n_0;
  wire x_reg_c_988_n_0;
  wire x_reg_c_989_n_0;
  wire x_reg_c_98_n_0;
  wire x_reg_c_990_n_0;
  wire x_reg_c_991_n_0;
  wire x_reg_c_992_n_0;
  wire x_reg_c_993_n_0;
  wire x_reg_c_994_n_0;
  wire x_reg_c_995_n_0;
  wire x_reg_c_996_n_0;
  wire x_reg_c_997_n_0;
  wire x_reg_c_998_n_0;
  wire x_reg_c_999_n_0;
  wire x_reg_c_99_n_0;
  wire x_reg_c_9_n_0;
  wire x_reg_c_n_0;
  wire x_reg_gate__0_n_0;
  wire x_reg_gate__1_n_0;
  wire x_reg_gate__2_n_0;
  wire x_reg_gate__3_n_0;
  wire x_reg_gate__4_n_0;
  wire x_reg_gate__5_n_0;
  wire x_reg_gate__6_n_0;
  wire x_reg_gate__7_n_0;
  wire x_reg_gate_n_0;
  wire \x_reg_n_0_[1][0] ;
  wire \x_reg_n_0_[1][1] ;
  wire \x_reg_n_0_[1][2] ;
  wire \x_reg_n_0_[1][3] ;
  wire \x_reg_n_0_[1][4] ;
  wire \x_reg_n_0_[1][5] ;
  wire \x_reg_n_0_[1][6] ;
  wire \x_reg_n_0_[1][7] ;
  wire \y[10]_i_2_n_0 ;
  wire \y[10]_i_3_n_0 ;
  wire \y[10]_i_4_n_0 ;
  wire \y[10]_i_5_n_0 ;
  wire \y[3]_i_2_n_0 ;
  wire \y[3]_i_3_n_0 ;
  wire \y[3]_i_4_n_0 ;
  wire \y[3]_i_5_n_0 ;
  wire \y[7]_i_2_n_0 ;
  wire \y[7]_i_3_n_0 ;
  wire \y[7]_i_4_n_0 ;
  wire \y[7]_i_5_n_0 ;
  wire \y[7]_i_6_n_0 ;
  wire \y_reg[10]_i_1_n_2 ;
  wire \y_reg[10]_i_1_n_3 ;
  wire \y_reg[10]_i_1_n_6 ;
  wire \y_reg[10]_i_1_n_7 ;
  wire \y_reg[3]_i_1_n_0 ;
  wire \y_reg[3]_i_1_n_1 ;
  wire \y_reg[3]_i_1_n_2 ;
  wire \y_reg[3]_i_1_n_3 ;
  wire \y_reg[3]_i_1_n_4 ;
  wire \y_reg[3]_i_1_n_5 ;
  wire \y_reg[3]_i_1_n_6 ;
  wire \y_reg[3]_i_1_n_7 ;
  wire \y_reg[7]_i_1_n_0 ;
  wire \y_reg[7]_i_1_n_1 ;
  wire \y_reg[7]_i_1_n_2 ;
  wire \y_reg[7]_i_1_n_3 ;
  wire \y_reg[7]_i_1_n_4 ;
  wire \y_reg[7]_i_1_n_5 ;
  wire \y_reg[7]_i_1_n_6 ;
  wire \y_reg[7]_i_1_n_7 ;
  wire \NLW_x_reg[1025][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1025][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1057][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ;
  wire \NLW_x_reg[1057][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ;
  wire \NLW_x_reg[1089][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ;
  wire \NLW_x_reg[1121][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ;
  wire \NLW_x_reg[1153][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1153][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1185][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ;
  wire \NLW_x_reg[1185][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ;
  wire \NLW_x_reg[1217][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ;
  wire \NLW_x_reg[1249][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ;
  wire \NLW_x_reg[1279][0]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][1]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][2]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][3]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][4]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][5]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][6]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][7]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ;
  wire \NLW_x_reg[1279][8]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][0]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][1]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][2]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][3]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][4]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][5]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][6]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][7]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[129][8]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ;
  wire \NLW_x_reg[161][0]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][1]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][2]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][3]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][4]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][5]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][6]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][7]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[161][8]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][0]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][1]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][2]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][3]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][4]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][5]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][6]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][7]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[193][8]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][0]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][1]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][2]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][3]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][4]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][5]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][6]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][7]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[225][8]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ;
  wire \NLW_x_reg[257][0]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][1]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][2]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][3]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][4]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][5]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][6]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][7]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[257][8]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ;
  wire \NLW_x_reg[289][0]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][1]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][2]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][3]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][4]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][5]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][6]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][7]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[289][8]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][0]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][1]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][2]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][3]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][4]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][5]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][6]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][7]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[321][8]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][0]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][1]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][2]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][3]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][4]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][5]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][6]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][7]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[33][8]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][0]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][1]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][2]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][3]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][4]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][5]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][6]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][7]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[353][8]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ;
  wire \NLW_x_reg[385][0]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][1]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][2]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][3]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][4]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][5]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][6]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][7]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[385][8]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ;
  wire \NLW_x_reg[417][0]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][1]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][2]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][3]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][4]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][5]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][6]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][7]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[417][8]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][0]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][1]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][2]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][3]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][4]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][5]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][6]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][7]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[449][8]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][0]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][1]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][2]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][3]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][4]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][5]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][6]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][7]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[481][8]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ;
  wire \NLW_x_reg[513][0]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][1]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][2]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][3]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][4]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][5]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][6]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][7]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[513][8]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ;
  wire \NLW_x_reg[545][0]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][1]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][2]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][3]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][4]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][5]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][6]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][7]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[545][8]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][0]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][1]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][2]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][3]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][4]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][5]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][6]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][7]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[577][8]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][0]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][1]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][2]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][3]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][4]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][5]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][6]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][7]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[609][8]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ;
  wire \NLW_x_reg[641][0]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ;
  wire \NLW_x_reg[641][1]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ;
  wire \NLW_x_reg[641][2]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ;
  wire \NLW_x_reg[641][3]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ;
  wire \NLW_x_reg[641][4]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ;
  wire \NLW_x_reg[641][5]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ;
  wire \NLW_x_reg[641][6]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ;
  wire \NLW_x_reg[641][7]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ;
  wire \NLW_x_reg[641][8]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ;
  wire \NLW_x_reg[65][0]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][1]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][2]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][3]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][4]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][5]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][6]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][7]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[65][8]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][0]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][1]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][2]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][3]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][4]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][5]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][6]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][7]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ;
  wire \NLW_x_reg[673][8]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][0]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][1]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][2]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][3]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][4]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][5]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][6]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][7]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ;
  wire \NLW_x_reg[705][8]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][0]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][1]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][2]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][3]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][4]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][5]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][6]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][7]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ;
  wire \NLW_x_reg[737][8]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ;
  wire \NLW_x_reg[769][0]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][1]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][2]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][3]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][4]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][5]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][6]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][7]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ;
  wire \NLW_x_reg[769][8]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ;
  wire \NLW_x_reg[801][0]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][1]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][2]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][3]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][4]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][5]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][6]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][7]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ;
  wire \NLW_x_reg[801][8]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][0]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][1]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][2]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][3]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][4]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][5]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][6]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][7]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ;
  wire \NLW_x_reg[833][8]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][0]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][1]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][2]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][3]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][4]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][5]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][6]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][7]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ;
  wire \NLW_x_reg[865][8]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ;
  wire \NLW_x_reg[897][0]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][1]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][2]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][3]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][4]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][5]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][6]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][7]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ;
  wire \NLW_x_reg[897][8]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ;
  wire \NLW_x_reg[929][0]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][1]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][2]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][3]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][4]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][5]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][6]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][7]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ;
  wire \NLW_x_reg[929][8]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][0]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][1]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][2]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][3]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][4]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][5]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][6]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][7]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ;
  wire \NLW_x_reg[961][8]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][0]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][1]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][2]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][3]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][4]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][5]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][6]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][7]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[97][8]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][0]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][1]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][2]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][3]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][4]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][5]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][6]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][7]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ;
  wire \NLW_x_reg[993][8]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ;
  wire [3:2]\NLW_y_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(sobel_out_signed_vertical[10]),
        .I1(sobel_out_signed_vertical[2]),
        .I2(sobel_out_signed_vertical[1]),
        .I3(sobel_out_signed_vertical[0]),
        .I4(sobel_out_signed_vertical[3]),
        .O(m00_axis_tdata[0]));
  LUT6 #(
    .INIT(64'h5557FFFFAAA80000)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(sobel_out_signed_vertical[3]),
        .I1(sobel_out_signed_vertical[0]),
        .I2(sobel_out_signed_vertical[1]),
        .I3(sobel_out_signed_vertical[2]),
        .I4(sobel_out_signed_vertical[10]),
        .I5(sobel_out_signed_vertical[4]),
        .O(m00_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(\m00_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(sobel_out_signed_vertical[5]),
        .O(m00_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(sobel_out_signed_vertical[5]),
        .I1(\m00_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I2(sobel_out_signed_vertical[6]),
        .O(m00_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(sobel_out_signed_vertical[6]),
        .I1(\m00_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I2(sobel_out_signed_vertical[5]),
        .I3(sobel_out_signed_vertical[7]),
        .O(m00_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(sobel_out_signed_vertical[7]),
        .I1(sobel_out_signed_vertical[5]),
        .I2(\m00_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I3(sobel_out_signed_vertical[6]),
        .I4(sobel_out_signed_vertical[8]),
        .O(m00_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(sobel_out_signed_vertical[8]),
        .I1(sobel_out_signed_vertical[6]),
        .I2(\m00_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I3(sobel_out_signed_vertical[5]),
        .I4(sobel_out_signed_vertical[7]),
        .I5(sobel_out_signed_vertical[9]),
        .O(m00_axis_tdata[6]));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    \m00_axis_tdata[6]_INST_0_i_1 
       (.I0(sobel_out_signed_vertical[3]),
        .I1(sobel_out_signed_vertical[0]),
        .I2(sobel_out_signed_vertical[1]),
        .I3(sobel_out_signed_vertical[2]),
        .I4(sobel_out_signed_vertical[10]),
        .I5(sobel_out_signed_vertical[4]),
        .O(\m00_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80000FFFFFFFF)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(sobel_out_signed_vertical[0]),
        .I2(sobel_out_signed_vertical[1]),
        .I3(sobel_out_signed_vertical[2]),
        .I4(sobel_out_signed_vertical[3]),
        .I5(sobel_out_signed_vertical[10]),
        .O(m00_axis_tdata[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \m00_axis_tdata[7]_INST_0_i_1 
       (.I0(sobel_out_signed_vertical[6]),
        .I1(sobel_out_signed_vertical[7]),
        .I2(sobel_out_signed_vertical[4]),
        .I3(sobel_out_signed_vertical[5]),
        .I4(sobel_out_signed_vertical[9]),
        .I5(sobel_out_signed_vertical[8]),
        .O(\m00_axis_tdata[7]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x[1][8]_i_1 
       (.I0(s00_axis_aresetn),
        .O(s00_axis_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_c_1015_i_1
       (.I0(s00_axis_aresetn),
        .O(x_c_1015_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_c_1142_i_1
       (.I0(s00_axis_aresetn),
        .O(x_c_1142_i_1_n_0));
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
    x_c_634_i_1
       (.I0(s00_axis_aresetn),
        .O(x_c_634_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_c_761_i_1
       (.I0(s00_axis_aresetn),
        .O(x_c_761_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_c_888_i_1
       (.I0(s00_axis_aresetn),
        .O(x_c_888_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_c_i_1
       (.I0(s00_axis_aresetn),
        .O(x_c_i_1_n_0));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1025][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 " *) 
  SRLC32E \x_reg[1025][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][0]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ),
        .Q(\x_reg[1025][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q31(\NLW_x_reg[1025][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1025][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 " *) 
  SRLC32E \x_reg[1025][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][1]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ),
        .Q(\x_reg[1025][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q31(\NLW_x_reg[1025][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1025][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 " *) 
  SRLC32E \x_reg[1025][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][2]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ),
        .Q(\x_reg[1025][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q31(\NLW_x_reg[1025][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1025][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 " *) 
  SRLC32E \x_reg[1025][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][3]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ),
        .Q(\x_reg[1025][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q31(\NLW_x_reg[1025][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1025][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 " *) 
  SRLC32E \x_reg[1025][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][4]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ),
        .Q(\x_reg[1025][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q31(\NLW_x_reg[1025][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1025][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 " *) 
  SRLC32E \x_reg[1025][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][5]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ),
        .Q(\x_reg[1025][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q31(\NLW_x_reg[1025][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1025][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 " *) 
  SRLC32E \x_reg[1025][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][6]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ),
        .Q(\x_reg[1025][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q31(\NLW_x_reg[1025][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1025][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 " *) 
  SRLC32E \x_reg[1025][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][7]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ),
        .Q(\x_reg[1025][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q31(\NLW_x_reg[1025][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1025] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1025][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 " *) 
  SRLC32E \x_reg[1025][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1022 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[993][8]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ),
        .Q(\x_reg[1025][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q31(\NLW_x_reg[1025][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1057][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 " *) 
  SRLC32E \x_reg[1057][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q(\NLW_x_reg[1057][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1057][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 " *) 
  SRLC32E \x_reg[1057][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q(\NLW_x_reg[1057][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1057][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 " *) 
  SRLC32E \x_reg[1057][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q(\NLW_x_reg[1057][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1057][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 " *) 
  SRLC32E \x_reg[1057][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q(\NLW_x_reg[1057][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1057][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 " *) 
  SRLC32E \x_reg[1057][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q(\NLW_x_reg[1057][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1057][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 " *) 
  SRLC32E \x_reg[1057][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q(\NLW_x_reg[1057][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1057][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 " *) 
  SRLC32E \x_reg[1057][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q(\NLW_x_reg[1057][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1057][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 " *) 
  SRLC32E \x_reg[1057][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q(\NLW_x_reg[1057][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1057] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1057][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 " *) 
  SRLC32E \x_reg[1057][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1054 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1025][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1022_n_0 ),
        .Q(\NLW_x_reg[1057][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_Q_UNCONNECTED ),
        .Q31(\x_reg[1057][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1089][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 " *) 
  SRLC32E \x_reg[1089][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ),
        .Q(\NLW_x_reg[1089][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1089][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 " *) 
  SRLC32E \x_reg[1089][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ),
        .Q(\NLW_x_reg[1089][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1089][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 " *) 
  SRLC32E \x_reg[1089][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ),
        .Q(\NLW_x_reg[1089][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1089][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 " *) 
  SRLC32E \x_reg[1089][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ),
        .Q(\NLW_x_reg[1089][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1089][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 " *) 
  SRLC32E \x_reg[1089][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ),
        .Q(\NLW_x_reg[1089][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1089][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 " *) 
  SRLC32E \x_reg[1089][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ),
        .Q(\NLW_x_reg[1089][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1089][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 " *) 
  SRLC32E \x_reg[1089][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ),
        .Q(\NLW_x_reg[1089][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1089][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 " *) 
  SRLC32E \x_reg[1089][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ),
        .Q(\NLW_x_reg[1089][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1089] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1089][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 " *) 
  SRLC32E \x_reg[1089][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1086 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1057][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1054_n_1 ),
        .Q(\NLW_x_reg[1089][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_Q_UNCONNECTED ),
        .Q31(\x_reg[1089][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1121][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 " *) 
  SRLC32E \x_reg[1121][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ),
        .Q(\NLW_x_reg[1121][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1121][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 " *) 
  SRLC32E \x_reg[1121][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ),
        .Q(\NLW_x_reg[1121][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1121][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 " *) 
  SRLC32E \x_reg[1121][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ),
        .Q(\NLW_x_reg[1121][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1121][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 " *) 
  SRLC32E \x_reg[1121][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ),
        .Q(\NLW_x_reg[1121][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1121][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 " *) 
  SRLC32E \x_reg[1121][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ),
        .Q(\NLW_x_reg[1121][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1121][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 " *) 
  SRLC32E \x_reg[1121][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ),
        .Q(\NLW_x_reg[1121][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1121][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 " *) 
  SRLC32E \x_reg[1121][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ),
        .Q(\NLW_x_reg[1121][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1121][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 " *) 
  SRLC32E \x_reg[1121][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ),
        .Q(\NLW_x_reg[1121][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1121] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1121][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 " *) 
  SRLC32E \x_reg[1121][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1118 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1089][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1086_n_1 ),
        .Q(\NLW_x_reg[1121][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_Q_UNCONNECTED ),
        .Q31(\x_reg[1121][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1153][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 " *) 
  SRLC32E \x_reg[1153][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ),
        .Q(\x_reg[1153][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q31(\NLW_x_reg[1153][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1153][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 " *) 
  SRLC32E \x_reg[1153][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ),
        .Q(\x_reg[1153][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q31(\NLW_x_reg[1153][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1153][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 " *) 
  SRLC32E \x_reg[1153][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ),
        .Q(\x_reg[1153][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q31(\NLW_x_reg[1153][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1153][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 " *) 
  SRLC32E \x_reg[1153][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ),
        .Q(\x_reg[1153][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q31(\NLW_x_reg[1153][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1153][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 " *) 
  SRLC32E \x_reg[1153][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ),
        .Q(\x_reg[1153][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q31(\NLW_x_reg[1153][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1153][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 " *) 
  SRLC32E \x_reg[1153][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ),
        .Q(\x_reg[1153][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q31(\NLW_x_reg[1153][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1153][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 " *) 
  SRLC32E \x_reg[1153][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ),
        .Q(\x_reg[1153][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q31(\NLW_x_reg[1153][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1153][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 " *) 
  SRLC32E \x_reg[1153][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ),
        .Q(\x_reg[1153][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q31(\NLW_x_reg[1153][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1153] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1153][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 " *) 
  SRLC32E \x_reg[1153][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1150 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1121][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1118_n_1 ),
        .Q(\x_reg[1153][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q31(\NLW_x_reg[1153][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1185][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 " *) 
  SRLC32E \x_reg[1185][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q(\NLW_x_reg[1185][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1185][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 " *) 
  SRLC32E \x_reg[1185][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q(\NLW_x_reg[1185][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1185][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 " *) 
  SRLC32E \x_reg[1185][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q(\NLW_x_reg[1185][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1185][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 " *) 
  SRLC32E \x_reg[1185][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q(\NLW_x_reg[1185][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1185][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 " *) 
  SRLC32E \x_reg[1185][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q(\NLW_x_reg[1185][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1185][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 " *) 
  SRLC32E \x_reg[1185][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q(\NLW_x_reg[1185][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1185][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 " *) 
  SRLC32E \x_reg[1185][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q(\NLW_x_reg[1185][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1185][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 " *) 
  SRLC32E \x_reg[1185][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q(\NLW_x_reg[1185][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1185] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1185][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 " *) 
  SRLC32E \x_reg[1185][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1182 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1153][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1150_n_0 ),
        .Q(\NLW_x_reg[1185][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_Q_UNCONNECTED ),
        .Q31(\x_reg[1185][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1217][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 " *) 
  SRLC32E \x_reg[1217][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ),
        .Q(\NLW_x_reg[1217][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1217][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 " *) 
  SRLC32E \x_reg[1217][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ),
        .Q(\NLW_x_reg[1217][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1217][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 " *) 
  SRLC32E \x_reg[1217][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ),
        .Q(\NLW_x_reg[1217][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1217][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 " *) 
  SRLC32E \x_reg[1217][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ),
        .Q(\NLW_x_reg[1217][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1217][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 " *) 
  SRLC32E \x_reg[1217][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ),
        .Q(\NLW_x_reg[1217][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1217][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 " *) 
  SRLC32E \x_reg[1217][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ),
        .Q(\NLW_x_reg[1217][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1217][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 " *) 
  SRLC32E \x_reg[1217][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ),
        .Q(\NLW_x_reg[1217][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1217][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 " *) 
  SRLC32E \x_reg[1217][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ),
        .Q(\NLW_x_reg[1217][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1217] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1217][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 " *) 
  SRLC32E \x_reg[1217][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1214 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1185][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1182_n_1 ),
        .Q(\NLW_x_reg[1217][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_Q_UNCONNECTED ),
        .Q31(\x_reg[1217][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1249][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 " *) 
  SRLC32E \x_reg[1249][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ),
        .Q(\NLW_x_reg[1249][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1249][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 " *) 
  SRLC32E \x_reg[1249][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ),
        .Q(\NLW_x_reg[1249][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1249][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 " *) 
  SRLC32E \x_reg[1249][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ),
        .Q(\NLW_x_reg[1249][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1249][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 " *) 
  SRLC32E \x_reg[1249][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ),
        .Q(\NLW_x_reg[1249][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1249][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 " *) 
  SRLC32E \x_reg[1249][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ),
        .Q(\NLW_x_reg[1249][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1249][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 " *) 
  SRLC32E \x_reg[1249][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ),
        .Q(\NLW_x_reg[1249][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1249][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 " *) 
  SRLC32E \x_reg[1249][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ),
        .Q(\NLW_x_reg[1249][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1249][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 " *) 
  SRLC32E \x_reg[1249][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ),
        .Q(\NLW_x_reg[1249][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1249] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1249][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 " *) 
  SRLC32E \x_reg[1249][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1246 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1217][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1214_n_1 ),
        .Q(\NLW_x_reg[1249][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_Q_UNCONNECTED ),
        .Q31(\x_reg[1249][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1279][0]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 " *) 
  SRLC32E \x_reg[1279][0]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][0]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ),
        .Q(\x_reg[1279][0]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q31(\NLW_x_reg[1279][0]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1279][1]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 " *) 
  SRLC32E \x_reg[1279][1]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][1]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ),
        .Q(\x_reg[1279][1]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q31(\NLW_x_reg[1279][1]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1279][2]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 " *) 
  SRLC32E \x_reg[1279][2]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][2]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ),
        .Q(\x_reg[1279][2]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q31(\NLW_x_reg[1279][2]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1279][3]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 " *) 
  SRLC32E \x_reg[1279][3]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][3]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ),
        .Q(\x_reg[1279][3]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q31(\NLW_x_reg[1279][3]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1279][4]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 " *) 
  SRLC32E \x_reg[1279][4]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][4]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ),
        .Q(\x_reg[1279][4]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q31(\NLW_x_reg[1279][4]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1279][5]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 " *) 
  SRLC32E \x_reg[1279][5]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][5]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ),
        .Q(\x_reg[1279][5]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q31(\NLW_x_reg[1279][5]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1279][6]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 " *) 
  SRLC32E \x_reg[1279][6]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][6]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ),
        .Q(\x_reg[1279][6]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q31(\NLW_x_reg[1279][6]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1279][7]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 " *) 
  SRLC32E \x_reg[1279][7]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][7]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ),
        .Q(\x_reg[1279][7]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q31(\NLW_x_reg[1279][7]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[1279] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[1279][8]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 " *) 
  SRLC32E \x_reg[1279][8]_srl30_U0_sobel_vertical_inst_x_reg_c_1276 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[1249][8]_srl32_U0_sobel_vertical_inst_x_reg_c_1246_n_1 ),
        .Q(\x_reg[1279][8]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q31(\NLW_x_reg[1279][8]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_Q31_UNCONNECTED ));
  FDRE \x_reg[1280][0]_U0_sobel_vertical_inst_x_reg_c_1277 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][0]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q(\x_reg[1280][0]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][1]_U0_sobel_vertical_inst_x_reg_c_1277 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][1]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q(\x_reg[1280][1]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][2]_U0_sobel_vertical_inst_x_reg_c_1277 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][2]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q(\x_reg[1280][2]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][3]_U0_sobel_vertical_inst_x_reg_c_1277 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][3]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q(\x_reg[1280][3]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][4]_U0_sobel_vertical_inst_x_reg_c_1277 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][4]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q(\x_reg[1280][4]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][5]_U0_sobel_vertical_inst_x_reg_c_1277 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][5]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q(\x_reg[1280][5]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][6]_U0_sobel_vertical_inst_x_reg_c_1277 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][6]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q(\x_reg[1280][6]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][7]_U0_sobel_vertical_inst_x_reg_c_1277 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][7]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q(\x_reg[1280][7]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .R(1'b0));
  FDRE \x_reg[1280][8]_U0_sobel_vertical_inst_x_reg_c_1277 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\x_reg[1279][8]_srl30_U0_sobel_vertical_inst_x_reg_c_1276_n_0 ),
        .Q(\x_reg[1280][8]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .R(1'b0));
  FDCE \x_reg[1281][0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__7_n_0),
        .Q(\x_reg[1281]__0 [0]));
  FDCE \x_reg[1281][1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__6_n_0),
        .Q(\x_reg[1281]__0 [1]));
  FDCE \x_reg[1281][2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__5_n_0),
        .Q(\x_reg[1281]__0 [2]));
  FDCE \x_reg[1281][3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__4_n_0),
        .Q(\x_reg[1281]__0 [3]));
  FDCE \x_reg[1281][4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__3_n_0),
        .Q(\x_reg[1281]__0 [4]));
  FDCE \x_reg[1281][5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__2_n_0),
        .Q(\x_reg[1281]__0 [5]));
  FDCE \x_reg[1281][6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__1_n_0),
        .Q(\x_reg[1281]__0 [6]));
  FDCE \x_reg[1281][7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate__0_n_0),
        .Q(\x_reg[1281]__0 [7]));
  FDCE \x_reg[1281][8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_gate_n_0),
        .Q(\x_reg[1281]__0 [8]));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[129][0]_srl32_U0_sobel_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][0]_srl32_U0_sobel_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][0]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][0]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][0]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[129][1]_srl32_U0_sobel_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][1]_srl32_U0_sobel_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][1]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][1]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][1]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[129][2]_srl32_U0_sobel_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][2]_srl32_U0_sobel_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][2]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][2]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][2]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[129][3]_srl32_U0_sobel_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][3]_srl32_U0_sobel_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][3]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][3]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][3]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[129][4]_srl32_U0_sobel_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][4]_srl32_U0_sobel_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][4]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][4]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][4]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[129][5]_srl32_U0_sobel_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][5]_srl32_U0_sobel_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][5]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][5]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][5]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[129][6]_srl32_U0_sobel_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][6]_srl32_U0_sobel_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][6]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][6]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][6]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[129][7]_srl32_U0_sobel_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][7]_srl32_U0_sobel_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][7]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][7]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][7]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[129] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[129][8]_srl32_U0_sobel_vertical_inst_x_reg_c_126 " *) 
  SRLC32E \x_reg[129][8]_srl32_U0_sobel_vertical_inst_x_reg_c_126 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[97][8]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ),
        .Q(\x_reg[129][8]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q31(\NLW_x_reg[129][8]_srl32_U0_sobel_vertical_inst_x_reg_c_126_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[161][0]_srl32_U0_sobel_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][0]_srl32_U0_sobel_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][0]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][0]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][0]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[161][1]_srl32_U0_sobel_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][1]_srl32_U0_sobel_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][1]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][1]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][1]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[161][2]_srl32_U0_sobel_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][2]_srl32_U0_sobel_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][2]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][2]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][2]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[161][3]_srl32_U0_sobel_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][3]_srl32_U0_sobel_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][3]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][3]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][3]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[161][4]_srl32_U0_sobel_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][4]_srl32_U0_sobel_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][4]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][4]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][4]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[161][5]_srl32_U0_sobel_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][5]_srl32_U0_sobel_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][5]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][5]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][5]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[161][6]_srl32_U0_sobel_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][6]_srl32_U0_sobel_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][6]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][6]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][6]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[161][7]_srl32_U0_sobel_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][7]_srl32_U0_sobel_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][7]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][7]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][7]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[161] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[161][8]_srl32_U0_sobel_vertical_inst_x_reg_c_158 " *) 
  SRLC32E \x_reg[161][8]_srl32_U0_sobel_vertical_inst_x_reg_c_158 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[129][8]_srl32_U0_sobel_vertical_inst_x_reg_c_126_n_0 ),
        .Q(\NLW_x_reg[161][8]_srl32_U0_sobel_vertical_inst_x_reg_c_158_Q_UNCONNECTED ),
        .Q31(\x_reg[161][8]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[193][0]_srl32_U0_sobel_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][0]_srl32_U0_sobel_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][0]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][0]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][0]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[193][1]_srl32_U0_sobel_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][1]_srl32_U0_sobel_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][1]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][1]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][1]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[193][2]_srl32_U0_sobel_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][2]_srl32_U0_sobel_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][2]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][2]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][2]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[193][3]_srl32_U0_sobel_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][3]_srl32_U0_sobel_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][3]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][3]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][3]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[193][4]_srl32_U0_sobel_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][4]_srl32_U0_sobel_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][4]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][4]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][4]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[193][5]_srl32_U0_sobel_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][5]_srl32_U0_sobel_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][5]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][5]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][5]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[193][6]_srl32_U0_sobel_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][6]_srl32_U0_sobel_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][6]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][6]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][6]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[193][7]_srl32_U0_sobel_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][7]_srl32_U0_sobel_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][7]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][7]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][7]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[193] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[193][8]_srl32_U0_sobel_vertical_inst_x_reg_c_190 " *) 
  SRLC32E \x_reg[193][8]_srl32_U0_sobel_vertical_inst_x_reg_c_190 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[161][8]_srl32_U0_sobel_vertical_inst_x_reg_c_158_n_1 ),
        .Q(\NLW_x_reg[193][8]_srl32_U0_sobel_vertical_inst_x_reg_c_190_Q_UNCONNECTED ),
        .Q31(\x_reg[193][8]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ));
  FDCE \x_reg[1][0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[0]),
        .Q(\x_reg_n_0_[1][0] ));
  FDCE \x_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[1]),
        .Q(\x_reg_n_0_[1][1] ));
  FDCE \x_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[2]),
        .Q(\x_reg_n_0_[1][2] ));
  FDCE \x_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[3]),
        .Q(\x_reg_n_0_[1][3] ));
  FDCE \x_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[4]),
        .Q(\x_reg_n_0_[1][4] ));
  FDCE \x_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[5]),
        .Q(\x_reg_n_0_[1][5] ));
  FDCE \x_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[6]),
        .Q(\x_reg_n_0_[1][6] ));
  FDCE \x_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[7]),
        .Q(\x_reg_n_0_[1][7] ));
  FDCE \x_reg[1][8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_input[8]),
        .Q(p_0_in));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[225][0]_srl32_U0_sobel_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][0]_srl32_U0_sobel_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][0]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][0]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][0]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[225][1]_srl32_U0_sobel_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][1]_srl32_U0_sobel_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][1]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][1]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][1]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[225][2]_srl32_U0_sobel_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][2]_srl32_U0_sobel_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][2]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][2]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][2]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[225][3]_srl32_U0_sobel_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][3]_srl32_U0_sobel_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][3]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][3]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][3]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[225][4]_srl32_U0_sobel_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][4]_srl32_U0_sobel_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][4]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][4]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][4]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[225][5]_srl32_U0_sobel_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][5]_srl32_U0_sobel_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][5]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][5]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][5]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[225][6]_srl32_U0_sobel_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][6]_srl32_U0_sobel_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][6]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][6]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][6]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[225][7]_srl32_U0_sobel_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][7]_srl32_U0_sobel_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][7]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][7]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][7]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[225] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[225][8]_srl32_U0_sobel_vertical_inst_x_reg_c_222 " *) 
  SRLC32E \x_reg[225][8]_srl32_U0_sobel_vertical_inst_x_reg_c_222 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[193][8]_srl32_U0_sobel_vertical_inst_x_reg_c_190_n_1 ),
        .Q(\NLW_x_reg[225][8]_srl32_U0_sobel_vertical_inst_x_reg_c_222_Q_UNCONNECTED ),
        .Q31(\x_reg[225][8]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[257][0]_srl32_U0_sobel_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][0]_srl32_U0_sobel_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][0]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][0]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][0]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[257][1]_srl32_U0_sobel_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][1]_srl32_U0_sobel_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][1]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][1]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][1]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[257][2]_srl32_U0_sobel_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][2]_srl32_U0_sobel_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][2]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][2]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][2]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[257][3]_srl32_U0_sobel_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][3]_srl32_U0_sobel_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][3]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][3]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][3]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[257][4]_srl32_U0_sobel_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][4]_srl32_U0_sobel_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][4]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][4]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][4]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[257][5]_srl32_U0_sobel_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][5]_srl32_U0_sobel_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][5]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][5]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][5]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[257][6]_srl32_U0_sobel_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][6]_srl32_U0_sobel_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][6]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][6]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][6]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[257][7]_srl32_U0_sobel_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][7]_srl32_U0_sobel_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][7]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][7]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][7]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[257] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[257][8]_srl32_U0_sobel_vertical_inst_x_reg_c_254 " *) 
  SRLC32E \x_reg[257][8]_srl32_U0_sobel_vertical_inst_x_reg_c_254 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[225][8]_srl32_U0_sobel_vertical_inst_x_reg_c_222_n_1 ),
        .Q(\x_reg[257][8]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q31(\NLW_x_reg[257][8]_srl32_U0_sobel_vertical_inst_x_reg_c_254_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[289][0]_srl32_U0_sobel_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][0]_srl32_U0_sobel_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][0]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][0]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][0]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[289][1]_srl32_U0_sobel_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][1]_srl32_U0_sobel_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][1]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][1]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][1]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[289][2]_srl32_U0_sobel_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][2]_srl32_U0_sobel_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][2]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][2]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][2]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[289][3]_srl32_U0_sobel_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][3]_srl32_U0_sobel_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][3]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][3]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][3]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[289][4]_srl32_U0_sobel_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][4]_srl32_U0_sobel_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][4]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][4]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][4]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[289][5]_srl32_U0_sobel_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][5]_srl32_U0_sobel_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][5]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][5]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][5]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[289][6]_srl32_U0_sobel_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][6]_srl32_U0_sobel_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][6]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][6]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][6]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[289][7]_srl32_U0_sobel_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][7]_srl32_U0_sobel_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][7]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][7]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][7]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[289] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[289][8]_srl32_U0_sobel_vertical_inst_x_reg_c_286 " *) 
  SRLC32E \x_reg[289][8]_srl32_U0_sobel_vertical_inst_x_reg_c_286 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[257][8]_srl32_U0_sobel_vertical_inst_x_reg_c_254_n_0 ),
        .Q(\NLW_x_reg[289][8]_srl32_U0_sobel_vertical_inst_x_reg_c_286_Q_UNCONNECTED ),
        .Q31(\x_reg[289][8]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[321][0]_srl32_U0_sobel_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][0]_srl32_U0_sobel_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][0]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][0]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][0]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[321][1]_srl32_U0_sobel_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][1]_srl32_U0_sobel_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][1]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][1]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][1]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[321][2]_srl32_U0_sobel_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][2]_srl32_U0_sobel_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][2]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][2]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][2]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[321][3]_srl32_U0_sobel_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][3]_srl32_U0_sobel_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][3]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][3]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][3]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[321][4]_srl32_U0_sobel_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][4]_srl32_U0_sobel_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][4]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][4]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][4]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[321][5]_srl32_U0_sobel_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][5]_srl32_U0_sobel_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][5]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][5]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][5]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[321][6]_srl32_U0_sobel_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][6]_srl32_U0_sobel_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][6]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][6]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][6]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[321][7]_srl32_U0_sobel_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][7]_srl32_U0_sobel_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][7]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][7]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][7]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[321] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[321][8]_srl32_U0_sobel_vertical_inst_x_reg_c_318 " *) 
  SRLC32E \x_reg[321][8]_srl32_U0_sobel_vertical_inst_x_reg_c_318 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[289][8]_srl32_U0_sobel_vertical_inst_x_reg_c_286_n_1 ),
        .Q(\NLW_x_reg[321][8]_srl32_U0_sobel_vertical_inst_x_reg_c_318_Q_UNCONNECTED ),
        .Q31(\x_reg[321][8]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[33][0]_srl32_U0_sobel_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][0]_srl32_U0_sobel_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg_n_0_[1][0] ),
        .Q(\NLW_x_reg[33][0]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][0]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[33][1]_srl32_U0_sobel_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][1]_srl32_U0_sobel_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg_n_0_[1][1] ),
        .Q(\NLW_x_reg[33][1]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][1]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[33][2]_srl32_U0_sobel_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][2]_srl32_U0_sobel_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg_n_0_[1][2] ),
        .Q(\NLW_x_reg[33][2]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][2]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[33][3]_srl32_U0_sobel_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][3]_srl32_U0_sobel_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg_n_0_[1][3] ),
        .Q(\NLW_x_reg[33][3]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][3]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[33][4]_srl32_U0_sobel_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][4]_srl32_U0_sobel_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg_n_0_[1][4] ),
        .Q(\NLW_x_reg[33][4]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][4]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[33][5]_srl32_U0_sobel_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][5]_srl32_U0_sobel_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg_n_0_[1][5] ),
        .Q(\NLW_x_reg[33][5]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][5]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[33][6]_srl32_U0_sobel_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][6]_srl32_U0_sobel_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg_n_0_[1][6] ),
        .Q(\NLW_x_reg[33][6]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][6]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[33][7]_srl32_U0_sobel_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][7]_srl32_U0_sobel_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg_n_0_[1][7] ),
        .Q(\NLW_x_reg[33][7]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][7]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[33] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[33][8]_srl32_U0_sobel_vertical_inst_x_reg_c_30 " *) 
  SRLC32E \x_reg[33][8]_srl32_U0_sobel_vertical_inst_x_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(p_0_in),
        .Q(\NLW_x_reg[33][8]_srl32_U0_sobel_vertical_inst_x_reg_c_30_Q_UNCONNECTED ),
        .Q31(\x_reg[33][8]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[353][0]_srl32_U0_sobel_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][0]_srl32_U0_sobel_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][0]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][0]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][0]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[353][1]_srl32_U0_sobel_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][1]_srl32_U0_sobel_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][1]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][1]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][1]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[353][2]_srl32_U0_sobel_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][2]_srl32_U0_sobel_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][2]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][2]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][2]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[353][3]_srl32_U0_sobel_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][3]_srl32_U0_sobel_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][3]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][3]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][3]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[353][4]_srl32_U0_sobel_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][4]_srl32_U0_sobel_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][4]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][4]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][4]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[353][5]_srl32_U0_sobel_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][5]_srl32_U0_sobel_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][5]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][5]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][5]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[353][6]_srl32_U0_sobel_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][6]_srl32_U0_sobel_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][6]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][6]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][6]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[353][7]_srl32_U0_sobel_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][7]_srl32_U0_sobel_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][7]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][7]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][7]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[353] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[353][8]_srl32_U0_sobel_vertical_inst_x_reg_c_350 " *) 
  SRLC32E \x_reg[353][8]_srl32_U0_sobel_vertical_inst_x_reg_c_350 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[321][8]_srl32_U0_sobel_vertical_inst_x_reg_c_318_n_1 ),
        .Q(\NLW_x_reg[353][8]_srl32_U0_sobel_vertical_inst_x_reg_c_350_Q_UNCONNECTED ),
        .Q31(\x_reg[353][8]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[385][0]_srl32_U0_sobel_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][0]_srl32_U0_sobel_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][0]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][0]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][0]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[385][1]_srl32_U0_sobel_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][1]_srl32_U0_sobel_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][1]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][1]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][1]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[385][2]_srl32_U0_sobel_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][2]_srl32_U0_sobel_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][2]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][2]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][2]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[385][3]_srl32_U0_sobel_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][3]_srl32_U0_sobel_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][3]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][3]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][3]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[385][4]_srl32_U0_sobel_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][4]_srl32_U0_sobel_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][4]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][4]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][4]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[385][5]_srl32_U0_sobel_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][5]_srl32_U0_sobel_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][5]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][5]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][5]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[385][6]_srl32_U0_sobel_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][6]_srl32_U0_sobel_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][6]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][6]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][6]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[385][7]_srl32_U0_sobel_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][7]_srl32_U0_sobel_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][7]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][7]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][7]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[385] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[385][8]_srl32_U0_sobel_vertical_inst_x_reg_c_382 " *) 
  SRLC32E \x_reg[385][8]_srl32_U0_sobel_vertical_inst_x_reg_c_382 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[353][8]_srl32_U0_sobel_vertical_inst_x_reg_c_350_n_1 ),
        .Q(\x_reg[385][8]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q31(\NLW_x_reg[385][8]_srl32_U0_sobel_vertical_inst_x_reg_c_382_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[417][0]_srl32_U0_sobel_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][0]_srl32_U0_sobel_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][0]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][0]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][0]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[417][1]_srl32_U0_sobel_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][1]_srl32_U0_sobel_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][1]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][1]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][1]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[417][2]_srl32_U0_sobel_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][2]_srl32_U0_sobel_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][2]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][2]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][2]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[417][3]_srl32_U0_sobel_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][3]_srl32_U0_sobel_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][3]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][3]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][3]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[417][4]_srl32_U0_sobel_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][4]_srl32_U0_sobel_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][4]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][4]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][4]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[417][5]_srl32_U0_sobel_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][5]_srl32_U0_sobel_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][5]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][5]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][5]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[417][6]_srl32_U0_sobel_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][6]_srl32_U0_sobel_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][6]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][6]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][6]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[417][7]_srl32_U0_sobel_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][7]_srl32_U0_sobel_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][7]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][7]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][7]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[417] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[417][8]_srl32_U0_sobel_vertical_inst_x_reg_c_414 " *) 
  SRLC32E \x_reg[417][8]_srl32_U0_sobel_vertical_inst_x_reg_c_414 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[385][8]_srl32_U0_sobel_vertical_inst_x_reg_c_382_n_0 ),
        .Q(\NLW_x_reg[417][8]_srl32_U0_sobel_vertical_inst_x_reg_c_414_Q_UNCONNECTED ),
        .Q31(\x_reg[417][8]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[449][0]_srl32_U0_sobel_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][0]_srl32_U0_sobel_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][0]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][0]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][0]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[449][1]_srl32_U0_sobel_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][1]_srl32_U0_sobel_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][1]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][1]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][1]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[449][2]_srl32_U0_sobel_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][2]_srl32_U0_sobel_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][2]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][2]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][2]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[449][3]_srl32_U0_sobel_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][3]_srl32_U0_sobel_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][3]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][3]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][3]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[449][4]_srl32_U0_sobel_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][4]_srl32_U0_sobel_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][4]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][4]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][4]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[449][5]_srl32_U0_sobel_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][5]_srl32_U0_sobel_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][5]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][5]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][5]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[449][6]_srl32_U0_sobel_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][6]_srl32_U0_sobel_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][6]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][6]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][6]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[449][7]_srl32_U0_sobel_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][7]_srl32_U0_sobel_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][7]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][7]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][7]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[449] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[449][8]_srl32_U0_sobel_vertical_inst_x_reg_c_446 " *) 
  SRLC32E \x_reg[449][8]_srl32_U0_sobel_vertical_inst_x_reg_c_446 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[417][8]_srl32_U0_sobel_vertical_inst_x_reg_c_414_n_1 ),
        .Q(\NLW_x_reg[449][8]_srl32_U0_sobel_vertical_inst_x_reg_c_446_Q_UNCONNECTED ),
        .Q31(\x_reg[449][8]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[481][0]_srl32_U0_sobel_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][0]_srl32_U0_sobel_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][0]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][0]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][0]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[481][1]_srl32_U0_sobel_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][1]_srl32_U0_sobel_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][1]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][1]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][1]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[481][2]_srl32_U0_sobel_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][2]_srl32_U0_sobel_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][2]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][2]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][2]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[481][3]_srl32_U0_sobel_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][3]_srl32_U0_sobel_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][3]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][3]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][3]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[481][4]_srl32_U0_sobel_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][4]_srl32_U0_sobel_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][4]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][4]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][4]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[481][5]_srl32_U0_sobel_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][5]_srl32_U0_sobel_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][5]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][5]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][5]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[481][6]_srl32_U0_sobel_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][6]_srl32_U0_sobel_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][6]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][6]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][6]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[481][7]_srl32_U0_sobel_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][7]_srl32_U0_sobel_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][7]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][7]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][7]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[481] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[481][8]_srl32_U0_sobel_vertical_inst_x_reg_c_478 " *) 
  SRLC32E \x_reg[481][8]_srl32_U0_sobel_vertical_inst_x_reg_c_478 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[449][8]_srl32_U0_sobel_vertical_inst_x_reg_c_446_n_1 ),
        .Q(\NLW_x_reg[481][8]_srl32_U0_sobel_vertical_inst_x_reg_c_478_Q_UNCONNECTED ),
        .Q31(\x_reg[481][8]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[513][0]_srl32_U0_sobel_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][0]_srl32_U0_sobel_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][0]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][0]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][0]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[513][1]_srl32_U0_sobel_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][1]_srl32_U0_sobel_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][1]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][1]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][1]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[513][2]_srl32_U0_sobel_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][2]_srl32_U0_sobel_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][2]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][2]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][2]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[513][3]_srl32_U0_sobel_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][3]_srl32_U0_sobel_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][3]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][3]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][3]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[513][4]_srl32_U0_sobel_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][4]_srl32_U0_sobel_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][4]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][4]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][4]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[513][5]_srl32_U0_sobel_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][5]_srl32_U0_sobel_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][5]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][5]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][5]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[513][6]_srl32_U0_sobel_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][6]_srl32_U0_sobel_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][6]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][6]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][6]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[513][7]_srl32_U0_sobel_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][7]_srl32_U0_sobel_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][7]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][7]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][7]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[513] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[513][8]_srl32_U0_sobel_vertical_inst_x_reg_c_510 " *) 
  SRLC32E \x_reg[513][8]_srl32_U0_sobel_vertical_inst_x_reg_c_510 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[481][8]_srl32_U0_sobel_vertical_inst_x_reg_c_478_n_1 ),
        .Q(\x_reg[513][8]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q31(\NLW_x_reg[513][8]_srl32_U0_sobel_vertical_inst_x_reg_c_510_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[545][0]_srl32_U0_sobel_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][0]_srl32_U0_sobel_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][0]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][0]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][0]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[545][1]_srl32_U0_sobel_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][1]_srl32_U0_sobel_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][1]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][1]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][1]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[545][2]_srl32_U0_sobel_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][2]_srl32_U0_sobel_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][2]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][2]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][2]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[545][3]_srl32_U0_sobel_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][3]_srl32_U0_sobel_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][3]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][3]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][3]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[545][4]_srl32_U0_sobel_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][4]_srl32_U0_sobel_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][4]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][4]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][4]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[545][5]_srl32_U0_sobel_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][5]_srl32_U0_sobel_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][5]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][5]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][5]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[545][6]_srl32_U0_sobel_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][6]_srl32_U0_sobel_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][6]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][6]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][6]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[545][7]_srl32_U0_sobel_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][7]_srl32_U0_sobel_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][7]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][7]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][7]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[545] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[545][8]_srl32_U0_sobel_vertical_inst_x_reg_c_542 " *) 
  SRLC32E \x_reg[545][8]_srl32_U0_sobel_vertical_inst_x_reg_c_542 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[513][8]_srl32_U0_sobel_vertical_inst_x_reg_c_510_n_0 ),
        .Q(\NLW_x_reg[545][8]_srl32_U0_sobel_vertical_inst_x_reg_c_542_Q_UNCONNECTED ),
        .Q31(\x_reg[545][8]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[577][0]_srl32_U0_sobel_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][0]_srl32_U0_sobel_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][0]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][0]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][0]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[577][1]_srl32_U0_sobel_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][1]_srl32_U0_sobel_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][1]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][1]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][1]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[577][2]_srl32_U0_sobel_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][2]_srl32_U0_sobel_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][2]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][2]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][2]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[577][3]_srl32_U0_sobel_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][3]_srl32_U0_sobel_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][3]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][3]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][3]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[577][4]_srl32_U0_sobel_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][4]_srl32_U0_sobel_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][4]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][4]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][4]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[577][5]_srl32_U0_sobel_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][5]_srl32_U0_sobel_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][5]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][5]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][5]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[577][6]_srl32_U0_sobel_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][6]_srl32_U0_sobel_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][6]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][6]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][6]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[577][7]_srl32_U0_sobel_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][7]_srl32_U0_sobel_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][7]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][7]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][7]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[577] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[577][8]_srl32_U0_sobel_vertical_inst_x_reg_c_574 " *) 
  SRLC32E \x_reg[577][8]_srl32_U0_sobel_vertical_inst_x_reg_c_574 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[545][8]_srl32_U0_sobel_vertical_inst_x_reg_c_542_n_1 ),
        .Q(\NLW_x_reg[577][8]_srl32_U0_sobel_vertical_inst_x_reg_c_574_Q_UNCONNECTED ),
        .Q31(\x_reg[577][8]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[609][0]_srl32_U0_sobel_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][0]_srl32_U0_sobel_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][0]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][0]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][0]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[609][1]_srl32_U0_sobel_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][1]_srl32_U0_sobel_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][1]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][1]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][1]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[609][2]_srl32_U0_sobel_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][2]_srl32_U0_sobel_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][2]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][2]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][2]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[609][3]_srl32_U0_sobel_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][3]_srl32_U0_sobel_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][3]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][3]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][3]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[609][4]_srl32_U0_sobel_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][4]_srl32_U0_sobel_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][4]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][4]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][4]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[609][5]_srl32_U0_sobel_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][5]_srl32_U0_sobel_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][5]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][5]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][5]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[609][6]_srl32_U0_sobel_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][6]_srl32_U0_sobel_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][6]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][6]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][6]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[609][7]_srl32_U0_sobel_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][7]_srl32_U0_sobel_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][7]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][7]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][7]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[609] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[609][8]_srl32_U0_sobel_vertical_inst_x_reg_c_606 " *) 
  SRLC32E \x_reg[609][8]_srl32_U0_sobel_vertical_inst_x_reg_c_606 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[577][8]_srl32_U0_sobel_vertical_inst_x_reg_c_574_n_1 ),
        .Q(\NLW_x_reg[609][8]_srl32_U0_sobel_vertical_inst_x_reg_c_606_Q_UNCONNECTED ),
        .Q31(\x_reg[609][8]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[641] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[641][0]_srl32_U0_sobel_vertical_inst_x_reg_c_638 " *) 
  SRLC32E \x_reg[641][0]_srl32_U0_sobel_vertical_inst_x_reg_c_638 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][0]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[641][0]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q31(\NLW_x_reg[641][0]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[641] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[641][1]_srl32_U0_sobel_vertical_inst_x_reg_c_638 " *) 
  SRLC32E \x_reg[641][1]_srl32_U0_sobel_vertical_inst_x_reg_c_638 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][1]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[641][1]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q31(\NLW_x_reg[641][1]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[641] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[641][2]_srl32_U0_sobel_vertical_inst_x_reg_c_638 " *) 
  SRLC32E \x_reg[641][2]_srl32_U0_sobel_vertical_inst_x_reg_c_638 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][2]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[641][2]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q31(\NLW_x_reg[641][2]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[641] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[641][3]_srl32_U0_sobel_vertical_inst_x_reg_c_638 " *) 
  SRLC32E \x_reg[641][3]_srl32_U0_sobel_vertical_inst_x_reg_c_638 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][3]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[641][3]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q31(\NLW_x_reg[641][3]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[641] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[641][4]_srl32_U0_sobel_vertical_inst_x_reg_c_638 " *) 
  SRLC32E \x_reg[641][4]_srl32_U0_sobel_vertical_inst_x_reg_c_638 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][4]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[641][4]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q31(\NLW_x_reg[641][4]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[641] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[641][5]_srl32_U0_sobel_vertical_inst_x_reg_c_638 " *) 
  SRLC32E \x_reg[641][5]_srl32_U0_sobel_vertical_inst_x_reg_c_638 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][5]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[641][5]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q31(\NLW_x_reg[641][5]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[641] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[641][6]_srl32_U0_sobel_vertical_inst_x_reg_c_638 " *) 
  SRLC32E \x_reg[641][6]_srl32_U0_sobel_vertical_inst_x_reg_c_638 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][6]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[641][6]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q31(\NLW_x_reg[641][6]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[641] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[641][7]_srl32_U0_sobel_vertical_inst_x_reg_c_638 " *) 
  SRLC32E \x_reg[641][7]_srl32_U0_sobel_vertical_inst_x_reg_c_638 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][7]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[641][7]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q31(\NLW_x_reg[641][7]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[641] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[641][8]_srl32_U0_sobel_vertical_inst_x_reg_c_638 " *) 
  SRLC32E \x_reg[641][8]_srl32_U0_sobel_vertical_inst_x_reg_c_638 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[609][8]_srl32_U0_sobel_vertical_inst_x_reg_c_606_n_1 ),
        .Q(\x_reg[641][8]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q31(\NLW_x_reg[641][8]_srl32_U0_sobel_vertical_inst_x_reg_c_638_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[65][0]_srl32_U0_sobel_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][0]_srl32_U0_sobel_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][0]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][0]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][0]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[65][1]_srl32_U0_sobel_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][1]_srl32_U0_sobel_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][1]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][1]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][1]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[65][2]_srl32_U0_sobel_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][2]_srl32_U0_sobel_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][2]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][2]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][2]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[65][3]_srl32_U0_sobel_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][3]_srl32_U0_sobel_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][3]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][3]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][3]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[65][4]_srl32_U0_sobel_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][4]_srl32_U0_sobel_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][4]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][4]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][4]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[65][5]_srl32_U0_sobel_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][5]_srl32_U0_sobel_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][5]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][5]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][5]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[65][6]_srl32_U0_sobel_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][6]_srl32_U0_sobel_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][6]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][6]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][6]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[65][7]_srl32_U0_sobel_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][7]_srl32_U0_sobel_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][7]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][7]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][7]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[65] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[65][8]_srl32_U0_sobel_vertical_inst_x_reg_c_62 " *) 
  SRLC32E \x_reg[65][8]_srl32_U0_sobel_vertical_inst_x_reg_c_62 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[33][8]_srl32_U0_sobel_vertical_inst_x_reg_c_30_n_1 ),
        .Q(\NLW_x_reg[65][8]_srl32_U0_sobel_vertical_inst_x_reg_c_62_Q_UNCONNECTED ),
        .Q31(\x_reg[65][8]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[673][0]_srl32_U0_sobel_vertical_inst_x_reg_c_670 " *) 
  SRLC32E \x_reg[673][0]_srl32_U0_sobel_vertical_inst_x_reg_c_670 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641][0]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q(\NLW_x_reg[673][0]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ),
        .Q31(\x_reg[673][0]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[673][1]_srl32_U0_sobel_vertical_inst_x_reg_c_670 " *) 
  SRLC32E \x_reg[673][1]_srl32_U0_sobel_vertical_inst_x_reg_c_670 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641][1]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q(\NLW_x_reg[673][1]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ),
        .Q31(\x_reg[673][1]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[673][2]_srl32_U0_sobel_vertical_inst_x_reg_c_670 " *) 
  SRLC32E \x_reg[673][2]_srl32_U0_sobel_vertical_inst_x_reg_c_670 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641][2]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q(\NLW_x_reg[673][2]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ),
        .Q31(\x_reg[673][2]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[673][3]_srl32_U0_sobel_vertical_inst_x_reg_c_670 " *) 
  SRLC32E \x_reg[673][3]_srl32_U0_sobel_vertical_inst_x_reg_c_670 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641][3]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q(\NLW_x_reg[673][3]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ),
        .Q31(\x_reg[673][3]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[673][4]_srl32_U0_sobel_vertical_inst_x_reg_c_670 " *) 
  SRLC32E \x_reg[673][4]_srl32_U0_sobel_vertical_inst_x_reg_c_670 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641][4]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q(\NLW_x_reg[673][4]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ),
        .Q31(\x_reg[673][4]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[673][5]_srl32_U0_sobel_vertical_inst_x_reg_c_670 " *) 
  SRLC32E \x_reg[673][5]_srl32_U0_sobel_vertical_inst_x_reg_c_670 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641][5]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q(\NLW_x_reg[673][5]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ),
        .Q31(\x_reg[673][5]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[673][6]_srl32_U0_sobel_vertical_inst_x_reg_c_670 " *) 
  SRLC32E \x_reg[673][6]_srl32_U0_sobel_vertical_inst_x_reg_c_670 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641][6]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q(\NLW_x_reg[673][6]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ),
        .Q31(\x_reg[673][6]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[673][7]_srl32_U0_sobel_vertical_inst_x_reg_c_670 " *) 
  SRLC32E \x_reg[673][7]_srl32_U0_sobel_vertical_inst_x_reg_c_670 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641][7]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q(\NLW_x_reg[673][7]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ),
        .Q31(\x_reg[673][7]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[673] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[673][8]_srl32_U0_sobel_vertical_inst_x_reg_c_670 " *) 
  SRLC32E \x_reg[673][8]_srl32_U0_sobel_vertical_inst_x_reg_c_670 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[641][8]_srl32_U0_sobel_vertical_inst_x_reg_c_638_n_0 ),
        .Q(\NLW_x_reg[673][8]_srl32_U0_sobel_vertical_inst_x_reg_c_670_Q_UNCONNECTED ),
        .Q31(\x_reg[673][8]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[705][0]_srl32_U0_sobel_vertical_inst_x_reg_c_702 " *) 
  SRLC32E \x_reg[705][0]_srl32_U0_sobel_vertical_inst_x_reg_c_702 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][0]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ),
        .Q(\NLW_x_reg[705][0]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ),
        .Q31(\x_reg[705][0]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[705][1]_srl32_U0_sobel_vertical_inst_x_reg_c_702 " *) 
  SRLC32E \x_reg[705][1]_srl32_U0_sobel_vertical_inst_x_reg_c_702 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][1]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ),
        .Q(\NLW_x_reg[705][1]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ),
        .Q31(\x_reg[705][1]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[705][2]_srl32_U0_sobel_vertical_inst_x_reg_c_702 " *) 
  SRLC32E \x_reg[705][2]_srl32_U0_sobel_vertical_inst_x_reg_c_702 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][2]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ),
        .Q(\NLW_x_reg[705][2]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ),
        .Q31(\x_reg[705][2]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[705][3]_srl32_U0_sobel_vertical_inst_x_reg_c_702 " *) 
  SRLC32E \x_reg[705][3]_srl32_U0_sobel_vertical_inst_x_reg_c_702 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][3]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ),
        .Q(\NLW_x_reg[705][3]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ),
        .Q31(\x_reg[705][3]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[705][4]_srl32_U0_sobel_vertical_inst_x_reg_c_702 " *) 
  SRLC32E \x_reg[705][4]_srl32_U0_sobel_vertical_inst_x_reg_c_702 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][4]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ),
        .Q(\NLW_x_reg[705][4]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ),
        .Q31(\x_reg[705][4]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[705][5]_srl32_U0_sobel_vertical_inst_x_reg_c_702 " *) 
  SRLC32E \x_reg[705][5]_srl32_U0_sobel_vertical_inst_x_reg_c_702 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][5]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ),
        .Q(\NLW_x_reg[705][5]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ),
        .Q31(\x_reg[705][5]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[705][6]_srl32_U0_sobel_vertical_inst_x_reg_c_702 " *) 
  SRLC32E \x_reg[705][6]_srl32_U0_sobel_vertical_inst_x_reg_c_702 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][6]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ),
        .Q(\NLW_x_reg[705][6]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ),
        .Q31(\x_reg[705][6]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[705][7]_srl32_U0_sobel_vertical_inst_x_reg_c_702 " *) 
  SRLC32E \x_reg[705][7]_srl32_U0_sobel_vertical_inst_x_reg_c_702 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][7]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ),
        .Q(\NLW_x_reg[705][7]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ),
        .Q31(\x_reg[705][7]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[705] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[705][8]_srl32_U0_sobel_vertical_inst_x_reg_c_702 " *) 
  SRLC32E \x_reg[705][8]_srl32_U0_sobel_vertical_inst_x_reg_c_702 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[673][8]_srl32_U0_sobel_vertical_inst_x_reg_c_670_n_1 ),
        .Q(\NLW_x_reg[705][8]_srl32_U0_sobel_vertical_inst_x_reg_c_702_Q_UNCONNECTED ),
        .Q31(\x_reg[705][8]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[737][0]_srl32_U0_sobel_vertical_inst_x_reg_c_734 " *) 
  SRLC32E \x_reg[737][0]_srl32_U0_sobel_vertical_inst_x_reg_c_734 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][0]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ),
        .Q(\NLW_x_reg[737][0]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ),
        .Q31(\x_reg[737][0]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[737][1]_srl32_U0_sobel_vertical_inst_x_reg_c_734 " *) 
  SRLC32E \x_reg[737][1]_srl32_U0_sobel_vertical_inst_x_reg_c_734 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][1]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ),
        .Q(\NLW_x_reg[737][1]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ),
        .Q31(\x_reg[737][1]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[737][2]_srl32_U0_sobel_vertical_inst_x_reg_c_734 " *) 
  SRLC32E \x_reg[737][2]_srl32_U0_sobel_vertical_inst_x_reg_c_734 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][2]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ),
        .Q(\NLW_x_reg[737][2]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ),
        .Q31(\x_reg[737][2]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[737][3]_srl32_U0_sobel_vertical_inst_x_reg_c_734 " *) 
  SRLC32E \x_reg[737][3]_srl32_U0_sobel_vertical_inst_x_reg_c_734 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][3]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ),
        .Q(\NLW_x_reg[737][3]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ),
        .Q31(\x_reg[737][3]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[737][4]_srl32_U0_sobel_vertical_inst_x_reg_c_734 " *) 
  SRLC32E \x_reg[737][4]_srl32_U0_sobel_vertical_inst_x_reg_c_734 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][4]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ),
        .Q(\NLW_x_reg[737][4]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ),
        .Q31(\x_reg[737][4]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[737][5]_srl32_U0_sobel_vertical_inst_x_reg_c_734 " *) 
  SRLC32E \x_reg[737][5]_srl32_U0_sobel_vertical_inst_x_reg_c_734 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][5]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ),
        .Q(\NLW_x_reg[737][5]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ),
        .Q31(\x_reg[737][5]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[737][6]_srl32_U0_sobel_vertical_inst_x_reg_c_734 " *) 
  SRLC32E \x_reg[737][6]_srl32_U0_sobel_vertical_inst_x_reg_c_734 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][6]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ),
        .Q(\NLW_x_reg[737][6]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ),
        .Q31(\x_reg[737][6]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[737][7]_srl32_U0_sobel_vertical_inst_x_reg_c_734 " *) 
  SRLC32E \x_reg[737][7]_srl32_U0_sobel_vertical_inst_x_reg_c_734 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][7]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ),
        .Q(\NLW_x_reg[737][7]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ),
        .Q31(\x_reg[737][7]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[737] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[737][8]_srl32_U0_sobel_vertical_inst_x_reg_c_734 " *) 
  SRLC32E \x_reg[737][8]_srl32_U0_sobel_vertical_inst_x_reg_c_734 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[705][8]_srl32_U0_sobel_vertical_inst_x_reg_c_702_n_1 ),
        .Q(\NLW_x_reg[737][8]_srl32_U0_sobel_vertical_inst_x_reg_c_734_Q_UNCONNECTED ),
        .Q31(\x_reg[737][8]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[769][0]_srl32_U0_sobel_vertical_inst_x_reg_c_766 " *) 
  SRLC32E \x_reg[769][0]_srl32_U0_sobel_vertical_inst_x_reg_c_766 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][0]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ),
        .Q(\x_reg[769][0]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q31(\NLW_x_reg[769][0]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[769][1]_srl32_U0_sobel_vertical_inst_x_reg_c_766 " *) 
  SRLC32E \x_reg[769][1]_srl32_U0_sobel_vertical_inst_x_reg_c_766 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][1]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ),
        .Q(\x_reg[769][1]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q31(\NLW_x_reg[769][1]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[769][2]_srl32_U0_sobel_vertical_inst_x_reg_c_766 " *) 
  SRLC32E \x_reg[769][2]_srl32_U0_sobel_vertical_inst_x_reg_c_766 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][2]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ),
        .Q(\x_reg[769][2]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q31(\NLW_x_reg[769][2]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[769][3]_srl32_U0_sobel_vertical_inst_x_reg_c_766 " *) 
  SRLC32E \x_reg[769][3]_srl32_U0_sobel_vertical_inst_x_reg_c_766 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][3]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ),
        .Q(\x_reg[769][3]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q31(\NLW_x_reg[769][3]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[769][4]_srl32_U0_sobel_vertical_inst_x_reg_c_766 " *) 
  SRLC32E \x_reg[769][4]_srl32_U0_sobel_vertical_inst_x_reg_c_766 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][4]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ),
        .Q(\x_reg[769][4]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q31(\NLW_x_reg[769][4]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[769][5]_srl32_U0_sobel_vertical_inst_x_reg_c_766 " *) 
  SRLC32E \x_reg[769][5]_srl32_U0_sobel_vertical_inst_x_reg_c_766 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][5]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ),
        .Q(\x_reg[769][5]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q31(\NLW_x_reg[769][5]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[769][6]_srl32_U0_sobel_vertical_inst_x_reg_c_766 " *) 
  SRLC32E \x_reg[769][6]_srl32_U0_sobel_vertical_inst_x_reg_c_766 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][6]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ),
        .Q(\x_reg[769][6]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q31(\NLW_x_reg[769][6]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[769][7]_srl32_U0_sobel_vertical_inst_x_reg_c_766 " *) 
  SRLC32E \x_reg[769][7]_srl32_U0_sobel_vertical_inst_x_reg_c_766 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][7]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ),
        .Q(\x_reg[769][7]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q31(\NLW_x_reg[769][7]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[769] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[769][8]_srl32_U0_sobel_vertical_inst_x_reg_c_766 " *) 
  SRLC32E \x_reg[769][8]_srl32_U0_sobel_vertical_inst_x_reg_c_766 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[737][8]_srl32_U0_sobel_vertical_inst_x_reg_c_734_n_1 ),
        .Q(\x_reg[769][8]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q31(\NLW_x_reg[769][8]_srl32_U0_sobel_vertical_inst_x_reg_c_766_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[801][0]_srl32_U0_sobel_vertical_inst_x_reg_c_798 " *) 
  SRLC32E \x_reg[801][0]_srl32_U0_sobel_vertical_inst_x_reg_c_798 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][0]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q(\NLW_x_reg[801][0]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ),
        .Q31(\x_reg[801][0]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[801][1]_srl32_U0_sobel_vertical_inst_x_reg_c_798 " *) 
  SRLC32E \x_reg[801][1]_srl32_U0_sobel_vertical_inst_x_reg_c_798 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][1]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q(\NLW_x_reg[801][1]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ),
        .Q31(\x_reg[801][1]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[801][2]_srl32_U0_sobel_vertical_inst_x_reg_c_798 " *) 
  SRLC32E \x_reg[801][2]_srl32_U0_sobel_vertical_inst_x_reg_c_798 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][2]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q(\NLW_x_reg[801][2]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ),
        .Q31(\x_reg[801][2]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[801][3]_srl32_U0_sobel_vertical_inst_x_reg_c_798 " *) 
  SRLC32E \x_reg[801][3]_srl32_U0_sobel_vertical_inst_x_reg_c_798 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][3]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q(\NLW_x_reg[801][3]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ),
        .Q31(\x_reg[801][3]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[801][4]_srl32_U0_sobel_vertical_inst_x_reg_c_798 " *) 
  SRLC32E \x_reg[801][4]_srl32_U0_sobel_vertical_inst_x_reg_c_798 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][4]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q(\NLW_x_reg[801][4]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ),
        .Q31(\x_reg[801][4]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[801][5]_srl32_U0_sobel_vertical_inst_x_reg_c_798 " *) 
  SRLC32E \x_reg[801][5]_srl32_U0_sobel_vertical_inst_x_reg_c_798 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][5]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q(\NLW_x_reg[801][5]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ),
        .Q31(\x_reg[801][5]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[801][6]_srl32_U0_sobel_vertical_inst_x_reg_c_798 " *) 
  SRLC32E \x_reg[801][6]_srl32_U0_sobel_vertical_inst_x_reg_c_798 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][6]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q(\NLW_x_reg[801][6]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ),
        .Q31(\x_reg[801][6]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[801][7]_srl32_U0_sobel_vertical_inst_x_reg_c_798 " *) 
  SRLC32E \x_reg[801][7]_srl32_U0_sobel_vertical_inst_x_reg_c_798 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][7]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q(\NLW_x_reg[801][7]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ),
        .Q31(\x_reg[801][7]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[801] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[801][8]_srl32_U0_sobel_vertical_inst_x_reg_c_798 " *) 
  SRLC32E \x_reg[801][8]_srl32_U0_sobel_vertical_inst_x_reg_c_798 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[769][8]_srl32_U0_sobel_vertical_inst_x_reg_c_766_n_0 ),
        .Q(\NLW_x_reg[801][8]_srl32_U0_sobel_vertical_inst_x_reg_c_798_Q_UNCONNECTED ),
        .Q31(\x_reg[801][8]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[833][0]_srl32_U0_sobel_vertical_inst_x_reg_c_830 " *) 
  SRLC32E \x_reg[833][0]_srl32_U0_sobel_vertical_inst_x_reg_c_830 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][0]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ),
        .Q(\NLW_x_reg[833][0]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ),
        .Q31(\x_reg[833][0]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[833][1]_srl32_U0_sobel_vertical_inst_x_reg_c_830 " *) 
  SRLC32E \x_reg[833][1]_srl32_U0_sobel_vertical_inst_x_reg_c_830 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][1]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ),
        .Q(\NLW_x_reg[833][1]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ),
        .Q31(\x_reg[833][1]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[833][2]_srl32_U0_sobel_vertical_inst_x_reg_c_830 " *) 
  SRLC32E \x_reg[833][2]_srl32_U0_sobel_vertical_inst_x_reg_c_830 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][2]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ),
        .Q(\NLW_x_reg[833][2]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ),
        .Q31(\x_reg[833][2]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[833][3]_srl32_U0_sobel_vertical_inst_x_reg_c_830 " *) 
  SRLC32E \x_reg[833][3]_srl32_U0_sobel_vertical_inst_x_reg_c_830 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][3]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ),
        .Q(\NLW_x_reg[833][3]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ),
        .Q31(\x_reg[833][3]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[833][4]_srl32_U0_sobel_vertical_inst_x_reg_c_830 " *) 
  SRLC32E \x_reg[833][4]_srl32_U0_sobel_vertical_inst_x_reg_c_830 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][4]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ),
        .Q(\NLW_x_reg[833][4]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ),
        .Q31(\x_reg[833][4]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[833][5]_srl32_U0_sobel_vertical_inst_x_reg_c_830 " *) 
  SRLC32E \x_reg[833][5]_srl32_U0_sobel_vertical_inst_x_reg_c_830 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][5]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ),
        .Q(\NLW_x_reg[833][5]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ),
        .Q31(\x_reg[833][5]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[833][6]_srl32_U0_sobel_vertical_inst_x_reg_c_830 " *) 
  SRLC32E \x_reg[833][6]_srl32_U0_sobel_vertical_inst_x_reg_c_830 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][6]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ),
        .Q(\NLW_x_reg[833][6]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ),
        .Q31(\x_reg[833][6]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[833][7]_srl32_U0_sobel_vertical_inst_x_reg_c_830 " *) 
  SRLC32E \x_reg[833][7]_srl32_U0_sobel_vertical_inst_x_reg_c_830 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][7]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ),
        .Q(\NLW_x_reg[833][7]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ),
        .Q31(\x_reg[833][7]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[833] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[833][8]_srl32_U0_sobel_vertical_inst_x_reg_c_830 " *) 
  SRLC32E \x_reg[833][8]_srl32_U0_sobel_vertical_inst_x_reg_c_830 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[801][8]_srl32_U0_sobel_vertical_inst_x_reg_c_798_n_1 ),
        .Q(\NLW_x_reg[833][8]_srl32_U0_sobel_vertical_inst_x_reg_c_830_Q_UNCONNECTED ),
        .Q31(\x_reg[833][8]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[865][0]_srl32_U0_sobel_vertical_inst_x_reg_c_862 " *) 
  SRLC32E \x_reg[865][0]_srl32_U0_sobel_vertical_inst_x_reg_c_862 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][0]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ),
        .Q(\NLW_x_reg[865][0]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ),
        .Q31(\x_reg[865][0]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[865][1]_srl32_U0_sobel_vertical_inst_x_reg_c_862 " *) 
  SRLC32E \x_reg[865][1]_srl32_U0_sobel_vertical_inst_x_reg_c_862 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][1]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ),
        .Q(\NLW_x_reg[865][1]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ),
        .Q31(\x_reg[865][1]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[865][2]_srl32_U0_sobel_vertical_inst_x_reg_c_862 " *) 
  SRLC32E \x_reg[865][2]_srl32_U0_sobel_vertical_inst_x_reg_c_862 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][2]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ),
        .Q(\NLW_x_reg[865][2]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ),
        .Q31(\x_reg[865][2]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[865][3]_srl32_U0_sobel_vertical_inst_x_reg_c_862 " *) 
  SRLC32E \x_reg[865][3]_srl32_U0_sobel_vertical_inst_x_reg_c_862 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][3]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ),
        .Q(\NLW_x_reg[865][3]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ),
        .Q31(\x_reg[865][3]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[865][4]_srl32_U0_sobel_vertical_inst_x_reg_c_862 " *) 
  SRLC32E \x_reg[865][4]_srl32_U0_sobel_vertical_inst_x_reg_c_862 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][4]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ),
        .Q(\NLW_x_reg[865][4]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ),
        .Q31(\x_reg[865][4]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[865][5]_srl32_U0_sobel_vertical_inst_x_reg_c_862 " *) 
  SRLC32E \x_reg[865][5]_srl32_U0_sobel_vertical_inst_x_reg_c_862 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][5]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ),
        .Q(\NLW_x_reg[865][5]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ),
        .Q31(\x_reg[865][5]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[865][6]_srl32_U0_sobel_vertical_inst_x_reg_c_862 " *) 
  SRLC32E \x_reg[865][6]_srl32_U0_sobel_vertical_inst_x_reg_c_862 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][6]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ),
        .Q(\NLW_x_reg[865][6]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ),
        .Q31(\x_reg[865][6]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[865][7]_srl32_U0_sobel_vertical_inst_x_reg_c_862 " *) 
  SRLC32E \x_reg[865][7]_srl32_U0_sobel_vertical_inst_x_reg_c_862 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][7]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ),
        .Q(\NLW_x_reg[865][7]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ),
        .Q31(\x_reg[865][7]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[865] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[865][8]_srl32_U0_sobel_vertical_inst_x_reg_c_862 " *) 
  SRLC32E \x_reg[865][8]_srl32_U0_sobel_vertical_inst_x_reg_c_862 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[833][8]_srl32_U0_sobel_vertical_inst_x_reg_c_830_n_1 ),
        .Q(\NLW_x_reg[865][8]_srl32_U0_sobel_vertical_inst_x_reg_c_862_Q_UNCONNECTED ),
        .Q31(\x_reg[865][8]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[897][0]_srl32_U0_sobel_vertical_inst_x_reg_c_894 " *) 
  SRLC32E \x_reg[897][0]_srl32_U0_sobel_vertical_inst_x_reg_c_894 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][0]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ),
        .Q(\x_reg[897][0]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q31(\NLW_x_reg[897][0]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[897][1]_srl32_U0_sobel_vertical_inst_x_reg_c_894 " *) 
  SRLC32E \x_reg[897][1]_srl32_U0_sobel_vertical_inst_x_reg_c_894 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][1]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ),
        .Q(\x_reg[897][1]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q31(\NLW_x_reg[897][1]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[897][2]_srl32_U0_sobel_vertical_inst_x_reg_c_894 " *) 
  SRLC32E \x_reg[897][2]_srl32_U0_sobel_vertical_inst_x_reg_c_894 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][2]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ),
        .Q(\x_reg[897][2]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q31(\NLW_x_reg[897][2]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[897][3]_srl32_U0_sobel_vertical_inst_x_reg_c_894 " *) 
  SRLC32E \x_reg[897][3]_srl32_U0_sobel_vertical_inst_x_reg_c_894 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][3]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ),
        .Q(\x_reg[897][3]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q31(\NLW_x_reg[897][3]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[897][4]_srl32_U0_sobel_vertical_inst_x_reg_c_894 " *) 
  SRLC32E \x_reg[897][4]_srl32_U0_sobel_vertical_inst_x_reg_c_894 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][4]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ),
        .Q(\x_reg[897][4]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q31(\NLW_x_reg[897][4]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[897][5]_srl32_U0_sobel_vertical_inst_x_reg_c_894 " *) 
  SRLC32E \x_reg[897][5]_srl32_U0_sobel_vertical_inst_x_reg_c_894 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][5]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ),
        .Q(\x_reg[897][5]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q31(\NLW_x_reg[897][5]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[897][6]_srl32_U0_sobel_vertical_inst_x_reg_c_894 " *) 
  SRLC32E \x_reg[897][6]_srl32_U0_sobel_vertical_inst_x_reg_c_894 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][6]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ),
        .Q(\x_reg[897][6]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q31(\NLW_x_reg[897][6]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[897][7]_srl32_U0_sobel_vertical_inst_x_reg_c_894 " *) 
  SRLC32E \x_reg[897][7]_srl32_U0_sobel_vertical_inst_x_reg_c_894 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][7]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ),
        .Q(\x_reg[897][7]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q31(\NLW_x_reg[897][7]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[897] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[897][8]_srl32_U0_sobel_vertical_inst_x_reg_c_894 " *) 
  SRLC32E \x_reg[897][8]_srl32_U0_sobel_vertical_inst_x_reg_c_894 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[865][8]_srl32_U0_sobel_vertical_inst_x_reg_c_862_n_1 ),
        .Q(\x_reg[897][8]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q31(\NLW_x_reg[897][8]_srl32_U0_sobel_vertical_inst_x_reg_c_894_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[929][0]_srl32_U0_sobel_vertical_inst_x_reg_c_926 " *) 
  SRLC32E \x_reg[929][0]_srl32_U0_sobel_vertical_inst_x_reg_c_926 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][0]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q(\NLW_x_reg[929][0]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ),
        .Q31(\x_reg[929][0]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[929][1]_srl32_U0_sobel_vertical_inst_x_reg_c_926 " *) 
  SRLC32E \x_reg[929][1]_srl32_U0_sobel_vertical_inst_x_reg_c_926 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][1]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q(\NLW_x_reg[929][1]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ),
        .Q31(\x_reg[929][1]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[929][2]_srl32_U0_sobel_vertical_inst_x_reg_c_926 " *) 
  SRLC32E \x_reg[929][2]_srl32_U0_sobel_vertical_inst_x_reg_c_926 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][2]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q(\NLW_x_reg[929][2]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ),
        .Q31(\x_reg[929][2]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[929][3]_srl32_U0_sobel_vertical_inst_x_reg_c_926 " *) 
  SRLC32E \x_reg[929][3]_srl32_U0_sobel_vertical_inst_x_reg_c_926 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][3]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q(\NLW_x_reg[929][3]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ),
        .Q31(\x_reg[929][3]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[929][4]_srl32_U0_sobel_vertical_inst_x_reg_c_926 " *) 
  SRLC32E \x_reg[929][4]_srl32_U0_sobel_vertical_inst_x_reg_c_926 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][4]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q(\NLW_x_reg[929][4]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ),
        .Q31(\x_reg[929][4]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[929][5]_srl32_U0_sobel_vertical_inst_x_reg_c_926 " *) 
  SRLC32E \x_reg[929][5]_srl32_U0_sobel_vertical_inst_x_reg_c_926 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][5]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q(\NLW_x_reg[929][5]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ),
        .Q31(\x_reg[929][5]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[929][6]_srl32_U0_sobel_vertical_inst_x_reg_c_926 " *) 
  SRLC32E \x_reg[929][6]_srl32_U0_sobel_vertical_inst_x_reg_c_926 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][6]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q(\NLW_x_reg[929][6]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ),
        .Q31(\x_reg[929][6]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[929][7]_srl32_U0_sobel_vertical_inst_x_reg_c_926 " *) 
  SRLC32E \x_reg[929][7]_srl32_U0_sobel_vertical_inst_x_reg_c_926 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][7]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q(\NLW_x_reg[929][7]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ),
        .Q31(\x_reg[929][7]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[929] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[929][8]_srl32_U0_sobel_vertical_inst_x_reg_c_926 " *) 
  SRLC32E \x_reg[929][8]_srl32_U0_sobel_vertical_inst_x_reg_c_926 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[897][8]_srl32_U0_sobel_vertical_inst_x_reg_c_894_n_0 ),
        .Q(\NLW_x_reg[929][8]_srl32_U0_sobel_vertical_inst_x_reg_c_926_Q_UNCONNECTED ),
        .Q31(\x_reg[929][8]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[961][0]_srl32_U0_sobel_vertical_inst_x_reg_c_958 " *) 
  SRLC32E \x_reg[961][0]_srl32_U0_sobel_vertical_inst_x_reg_c_958 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][0]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ),
        .Q(\NLW_x_reg[961][0]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ),
        .Q31(\x_reg[961][0]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[961][1]_srl32_U0_sobel_vertical_inst_x_reg_c_958 " *) 
  SRLC32E \x_reg[961][1]_srl32_U0_sobel_vertical_inst_x_reg_c_958 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][1]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ),
        .Q(\NLW_x_reg[961][1]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ),
        .Q31(\x_reg[961][1]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[961][2]_srl32_U0_sobel_vertical_inst_x_reg_c_958 " *) 
  SRLC32E \x_reg[961][2]_srl32_U0_sobel_vertical_inst_x_reg_c_958 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][2]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ),
        .Q(\NLW_x_reg[961][2]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ),
        .Q31(\x_reg[961][2]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[961][3]_srl32_U0_sobel_vertical_inst_x_reg_c_958 " *) 
  SRLC32E \x_reg[961][3]_srl32_U0_sobel_vertical_inst_x_reg_c_958 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][3]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ),
        .Q(\NLW_x_reg[961][3]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ),
        .Q31(\x_reg[961][3]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[961][4]_srl32_U0_sobel_vertical_inst_x_reg_c_958 " *) 
  SRLC32E \x_reg[961][4]_srl32_U0_sobel_vertical_inst_x_reg_c_958 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][4]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ),
        .Q(\NLW_x_reg[961][4]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ),
        .Q31(\x_reg[961][4]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[961][5]_srl32_U0_sobel_vertical_inst_x_reg_c_958 " *) 
  SRLC32E \x_reg[961][5]_srl32_U0_sobel_vertical_inst_x_reg_c_958 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][5]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ),
        .Q(\NLW_x_reg[961][5]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ),
        .Q31(\x_reg[961][5]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[961][6]_srl32_U0_sobel_vertical_inst_x_reg_c_958 " *) 
  SRLC32E \x_reg[961][6]_srl32_U0_sobel_vertical_inst_x_reg_c_958 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][6]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ),
        .Q(\NLW_x_reg[961][6]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ),
        .Q31(\x_reg[961][6]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[961][7]_srl32_U0_sobel_vertical_inst_x_reg_c_958 " *) 
  SRLC32E \x_reg[961][7]_srl32_U0_sobel_vertical_inst_x_reg_c_958 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][7]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ),
        .Q(\NLW_x_reg[961][7]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ),
        .Q31(\x_reg[961][7]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[961] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[961][8]_srl32_U0_sobel_vertical_inst_x_reg_c_958 " *) 
  SRLC32E \x_reg[961][8]_srl32_U0_sobel_vertical_inst_x_reg_c_958 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[929][8]_srl32_U0_sobel_vertical_inst_x_reg_c_926_n_1 ),
        .Q(\NLW_x_reg[961][8]_srl32_U0_sobel_vertical_inst_x_reg_c_958_Q_UNCONNECTED ),
        .Q31(\x_reg[961][8]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[97][0]_srl32_U0_sobel_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][0]_srl32_U0_sobel_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][0]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][0]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][0]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[97][1]_srl32_U0_sobel_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][1]_srl32_U0_sobel_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][1]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][1]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][1]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[97][2]_srl32_U0_sobel_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][2]_srl32_U0_sobel_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][2]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][2]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][2]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[97][3]_srl32_U0_sobel_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][3]_srl32_U0_sobel_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][3]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][3]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][3]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[97][4]_srl32_U0_sobel_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][4]_srl32_U0_sobel_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][4]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][4]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][4]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[97][5]_srl32_U0_sobel_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][5]_srl32_U0_sobel_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][5]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][5]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][5]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[97][6]_srl32_U0_sobel_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][6]_srl32_U0_sobel_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][6]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][6]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][6]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[97][7]_srl32_U0_sobel_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][7]_srl32_U0_sobel_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][7]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][7]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][7]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[97] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[97][8]_srl32_U0_sobel_vertical_inst_x_reg_c_94 " *) 
  SRLC32E \x_reg[97][8]_srl32_U0_sobel_vertical_inst_x_reg_c_94 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[65][8]_srl32_U0_sobel_vertical_inst_x_reg_c_62_n_1 ),
        .Q(\NLW_x_reg[97][8]_srl32_U0_sobel_vertical_inst_x_reg_c_94_Q_UNCONNECTED ),
        .Q31(\x_reg[97][8]_srl32_U0_sobel_vertical_inst_x_reg_c_94_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[993][0]_srl32_U0_sobel_vertical_inst_x_reg_c_990 " *) 
  SRLC32E \x_reg[993][0]_srl32_U0_sobel_vertical_inst_x_reg_c_990 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][0]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ),
        .Q(\NLW_x_reg[993][0]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ),
        .Q31(\x_reg[993][0]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[993][1]_srl32_U0_sobel_vertical_inst_x_reg_c_990 " *) 
  SRLC32E \x_reg[993][1]_srl32_U0_sobel_vertical_inst_x_reg_c_990 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][1]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ),
        .Q(\NLW_x_reg[993][1]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ),
        .Q31(\x_reg[993][1]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[993][2]_srl32_U0_sobel_vertical_inst_x_reg_c_990 " *) 
  SRLC32E \x_reg[993][2]_srl32_U0_sobel_vertical_inst_x_reg_c_990 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][2]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ),
        .Q(\NLW_x_reg[993][2]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ),
        .Q31(\x_reg[993][2]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[993][3]_srl32_U0_sobel_vertical_inst_x_reg_c_990 " *) 
  SRLC32E \x_reg[993][3]_srl32_U0_sobel_vertical_inst_x_reg_c_990 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][3]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ),
        .Q(\NLW_x_reg[993][3]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ),
        .Q31(\x_reg[993][3]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[993][4]_srl32_U0_sobel_vertical_inst_x_reg_c_990 " *) 
  SRLC32E \x_reg[993][4]_srl32_U0_sobel_vertical_inst_x_reg_c_990 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][4]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ),
        .Q(\NLW_x_reg[993][4]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ),
        .Q31(\x_reg[993][4]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[993][5]_srl32_U0_sobel_vertical_inst_x_reg_c_990 " *) 
  SRLC32E \x_reg[993][5]_srl32_U0_sobel_vertical_inst_x_reg_c_990 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][5]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ),
        .Q(\NLW_x_reg[993][5]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ),
        .Q31(\x_reg[993][5]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[993][6]_srl32_U0_sobel_vertical_inst_x_reg_c_990 " *) 
  SRLC32E \x_reg[993][6]_srl32_U0_sobel_vertical_inst_x_reg_c_990 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][6]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ),
        .Q(\NLW_x_reg[993][6]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ),
        .Q31(\x_reg[993][6]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[993][7]_srl32_U0_sobel_vertical_inst_x_reg_c_990 " *) 
  SRLC32E \x_reg[993][7]_srl32_U0_sobel_vertical_inst_x_reg_c_990 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][7]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ),
        .Q(\NLW_x_reg[993][7]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ),
        .Q31(\x_reg[993][7]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ));
  (* srl_bus_name = "\U0/sobel_vertical_inst/x_reg[993] " *) 
  (* srl_name = "\U0/sobel_vertical_inst/x_reg[993][8]_srl32_U0_sobel_vertical_inst_x_reg_c_990 " *) 
  SRLC32E \x_reg[993][8]_srl32_U0_sobel_vertical_inst_x_reg_c_990 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(s00_axis_tvalid),
        .CLK(s00_axis_aclk),
        .D(\x_reg[961][8]_srl32_U0_sobel_vertical_inst_x_reg_c_958_n_1 ),
        .Q(\NLW_x_reg[993][8]_srl32_U0_sobel_vertical_inst_x_reg_c_990_Q_UNCONNECTED ),
        .Q31(\x_reg[993][8]_srl32_U0_sobel_vertical_inst_x_reg_c_990_n_1 ));
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
  FDCE x_reg_c_1000
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_999_n_0),
        .Q(x_reg_c_1000_n_0));
  FDCE x_reg_c_1001
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1000_n_0),
        .Q(x_reg_c_1001_n_0));
  FDCE x_reg_c_1002
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1001_n_0),
        .Q(x_reg_c_1002_n_0));
  FDCE x_reg_c_1003
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1002_n_0),
        .Q(x_reg_c_1003_n_0));
  FDCE x_reg_c_1004
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1003_n_0),
        .Q(x_reg_c_1004_n_0));
  FDCE x_reg_c_1005
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1004_n_0),
        .Q(x_reg_c_1005_n_0));
  FDCE x_reg_c_1006
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1005_n_0),
        .Q(x_reg_c_1006_n_0));
  FDCE x_reg_c_1007
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1006_n_0),
        .Q(x_reg_c_1007_n_0));
  FDCE x_reg_c_1008
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1007_n_0),
        .Q(x_reg_c_1008_n_0));
  FDCE x_reg_c_1009
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1008_n_0),
        .Q(x_reg_c_1009_n_0));
  FDCE x_reg_c_101
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_100_n_0),
        .Q(x_reg_c_101_n_0));
  FDCE x_reg_c_1010
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1009_n_0),
        .Q(x_reg_c_1010_n_0));
  FDCE x_reg_c_1011
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1010_n_0),
        .Q(x_reg_c_1011_n_0));
  FDCE x_reg_c_1012
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1011_n_0),
        .Q(x_reg_c_1012_n_0));
  FDCE x_reg_c_1013
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1012_n_0),
        .Q(x_reg_c_1013_n_0));
  FDCE x_reg_c_1014
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_1013_n_0),
        .Q(x_reg_c_1014_n_0));
  FDCE x_reg_c_1015
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1014_n_0),
        .Q(x_reg_c_1015_n_0));
  FDCE x_reg_c_1016
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1015_n_0),
        .Q(x_reg_c_1016_n_0));
  FDCE x_reg_c_1017
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1016_n_0),
        .Q(x_reg_c_1017_n_0));
  FDCE x_reg_c_1018
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1017_n_0),
        .Q(x_reg_c_1018_n_0));
  FDCE x_reg_c_1019
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1018_n_0),
        .Q(x_reg_c_1019_n_0));
  FDCE x_reg_c_102
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_101_n_0),
        .Q(x_reg_c_102_n_0));
  FDCE x_reg_c_1020
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1019_n_0),
        .Q(x_reg_c_1020_n_0));
  FDCE x_reg_c_1021
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1020_n_0),
        .Q(x_reg_c_1021_n_0));
  FDCE x_reg_c_1022
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1021_n_0),
        .Q(x_reg_c_1022_n_0));
  FDCE x_reg_c_1023
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1022_n_0),
        .Q(x_reg_c_1023_n_0));
  FDCE x_reg_c_1024
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1023_n_0),
        .Q(x_reg_c_1024_n_0));
  FDCE x_reg_c_1025
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1024_n_0),
        .Q(x_reg_c_1025_n_0));
  FDCE x_reg_c_1026
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1025_n_0),
        .Q(x_reg_c_1026_n_0));
  FDCE x_reg_c_1027
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1026_n_0),
        .Q(x_reg_c_1027_n_0));
  FDCE x_reg_c_1028
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1027_n_0),
        .Q(x_reg_c_1028_n_0));
  FDCE x_reg_c_1029
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1028_n_0),
        .Q(x_reg_c_1029_n_0));
  FDCE x_reg_c_103
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_102_n_0),
        .Q(x_reg_c_103_n_0));
  FDCE x_reg_c_1030
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1029_n_0),
        .Q(x_reg_c_1030_n_0));
  FDCE x_reg_c_1031
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1030_n_0),
        .Q(x_reg_c_1031_n_0));
  FDCE x_reg_c_1032
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1031_n_0),
        .Q(x_reg_c_1032_n_0));
  FDCE x_reg_c_1033
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1032_n_0),
        .Q(x_reg_c_1033_n_0));
  FDCE x_reg_c_1034
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1033_n_0),
        .Q(x_reg_c_1034_n_0));
  FDCE x_reg_c_1035
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1034_n_0),
        .Q(x_reg_c_1035_n_0));
  FDCE x_reg_c_1036
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1035_n_0),
        .Q(x_reg_c_1036_n_0));
  FDCE x_reg_c_1037
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1036_n_0),
        .Q(x_reg_c_1037_n_0));
  FDCE x_reg_c_1038
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1037_n_0),
        .Q(x_reg_c_1038_n_0));
  FDCE x_reg_c_1039
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1038_n_0),
        .Q(x_reg_c_1039_n_0));
  FDCE x_reg_c_104
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_103_n_0),
        .Q(x_reg_c_104_n_0));
  FDCE x_reg_c_1040
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1039_n_0),
        .Q(x_reg_c_1040_n_0));
  FDCE x_reg_c_1041
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1040_n_0),
        .Q(x_reg_c_1041_n_0));
  FDCE x_reg_c_1042
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1041_n_0),
        .Q(x_reg_c_1042_n_0));
  FDCE x_reg_c_1043
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1042_n_0),
        .Q(x_reg_c_1043_n_0));
  FDCE x_reg_c_1044
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1043_n_0),
        .Q(x_reg_c_1044_n_0));
  FDCE x_reg_c_1045
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1044_n_0),
        .Q(x_reg_c_1045_n_0));
  FDCE x_reg_c_1046
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1045_n_0),
        .Q(x_reg_c_1046_n_0));
  FDCE x_reg_c_1047
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1046_n_0),
        .Q(x_reg_c_1047_n_0));
  FDCE x_reg_c_1048
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1047_n_0),
        .Q(x_reg_c_1048_n_0));
  FDCE x_reg_c_1049
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1048_n_0),
        .Q(x_reg_c_1049_n_0));
  FDCE x_reg_c_105
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_104_n_0),
        .Q(x_reg_c_105_n_0));
  FDCE x_reg_c_1050
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1049_n_0),
        .Q(x_reg_c_1050_n_0));
  FDCE x_reg_c_1051
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1050_n_0),
        .Q(x_reg_c_1051_n_0));
  FDCE x_reg_c_1052
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1051_n_0),
        .Q(x_reg_c_1052_n_0));
  FDCE x_reg_c_1053
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1052_n_0),
        .Q(x_reg_c_1053_n_0));
  FDCE x_reg_c_1054
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1053_n_0),
        .Q(x_reg_c_1054_n_0));
  FDCE x_reg_c_1055
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1054_n_0),
        .Q(x_reg_c_1055_n_0));
  FDCE x_reg_c_1056
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1055_n_0),
        .Q(x_reg_c_1056_n_0));
  FDCE x_reg_c_1057
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1056_n_0),
        .Q(x_reg_c_1057_n_0));
  FDCE x_reg_c_1058
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1057_n_0),
        .Q(x_reg_c_1058_n_0));
  FDCE x_reg_c_1059
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1058_n_0),
        .Q(x_reg_c_1059_n_0));
  FDCE x_reg_c_106
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_105_n_0),
        .Q(x_reg_c_106_n_0));
  FDCE x_reg_c_1060
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1059_n_0),
        .Q(x_reg_c_1060_n_0));
  FDCE x_reg_c_1061
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1060_n_0),
        .Q(x_reg_c_1061_n_0));
  FDCE x_reg_c_1062
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1061_n_0),
        .Q(x_reg_c_1062_n_0));
  FDCE x_reg_c_1063
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1062_n_0),
        .Q(x_reg_c_1063_n_0));
  FDCE x_reg_c_1064
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1063_n_0),
        .Q(x_reg_c_1064_n_0));
  FDCE x_reg_c_1065
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1064_n_0),
        .Q(x_reg_c_1065_n_0));
  FDCE x_reg_c_1066
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1065_n_0),
        .Q(x_reg_c_1066_n_0));
  FDCE x_reg_c_1067
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1066_n_0),
        .Q(x_reg_c_1067_n_0));
  FDCE x_reg_c_1068
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1067_n_0),
        .Q(x_reg_c_1068_n_0));
  FDCE x_reg_c_1069
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1068_n_0),
        .Q(x_reg_c_1069_n_0));
  FDCE x_reg_c_107
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_106_n_0),
        .Q(x_reg_c_107_n_0));
  FDCE x_reg_c_1070
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1069_n_0),
        .Q(x_reg_c_1070_n_0));
  FDCE x_reg_c_1071
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1070_n_0),
        .Q(x_reg_c_1071_n_0));
  FDCE x_reg_c_1072
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1071_n_0),
        .Q(x_reg_c_1072_n_0));
  FDCE x_reg_c_1073
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1072_n_0),
        .Q(x_reg_c_1073_n_0));
  FDCE x_reg_c_1074
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1073_n_0),
        .Q(x_reg_c_1074_n_0));
  FDCE x_reg_c_1075
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1074_n_0),
        .Q(x_reg_c_1075_n_0));
  FDCE x_reg_c_1076
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1075_n_0),
        .Q(x_reg_c_1076_n_0));
  FDCE x_reg_c_1077
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1076_n_0),
        .Q(x_reg_c_1077_n_0));
  FDCE x_reg_c_1078
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1077_n_0),
        .Q(x_reg_c_1078_n_0));
  FDCE x_reg_c_1079
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1078_n_0),
        .Q(x_reg_c_1079_n_0));
  FDCE x_reg_c_108
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_107_n_0),
        .Q(x_reg_c_108_n_0));
  FDCE x_reg_c_1080
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1079_n_0),
        .Q(x_reg_c_1080_n_0));
  FDCE x_reg_c_1081
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1080_n_0),
        .Q(x_reg_c_1081_n_0));
  FDCE x_reg_c_1082
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1081_n_0),
        .Q(x_reg_c_1082_n_0));
  FDCE x_reg_c_1083
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1082_n_0),
        .Q(x_reg_c_1083_n_0));
  FDCE x_reg_c_1084
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1083_n_0),
        .Q(x_reg_c_1084_n_0));
  FDCE x_reg_c_1085
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1084_n_0),
        .Q(x_reg_c_1085_n_0));
  FDCE x_reg_c_1086
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1085_n_0),
        .Q(x_reg_c_1086_n_0));
  FDCE x_reg_c_1087
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1086_n_0),
        .Q(x_reg_c_1087_n_0));
  FDCE x_reg_c_1088
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1087_n_0),
        .Q(x_reg_c_1088_n_0));
  FDCE x_reg_c_1089
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1088_n_0),
        .Q(x_reg_c_1089_n_0));
  FDCE x_reg_c_109
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_108_n_0),
        .Q(x_reg_c_109_n_0));
  FDCE x_reg_c_1090
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1089_n_0),
        .Q(x_reg_c_1090_n_0));
  FDCE x_reg_c_1091
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1090_n_0),
        .Q(x_reg_c_1091_n_0));
  FDCE x_reg_c_1092
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1091_n_0),
        .Q(x_reg_c_1092_n_0));
  FDCE x_reg_c_1093
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1092_n_0),
        .Q(x_reg_c_1093_n_0));
  FDCE x_reg_c_1094
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1093_n_0),
        .Q(x_reg_c_1094_n_0));
  FDCE x_reg_c_1095
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1094_n_0),
        .Q(x_reg_c_1095_n_0));
  FDCE x_reg_c_1096
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1095_n_0),
        .Q(x_reg_c_1096_n_0));
  FDCE x_reg_c_1097
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1096_n_0),
        .Q(x_reg_c_1097_n_0));
  FDCE x_reg_c_1098
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1097_n_0),
        .Q(x_reg_c_1098_n_0));
  FDCE x_reg_c_1099
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1098_n_0),
        .Q(x_reg_c_1099_n_0));
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
  FDCE x_reg_c_1100
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1099_n_0),
        .Q(x_reg_c_1100_n_0));
  FDCE x_reg_c_1101
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1100_n_0),
        .Q(x_reg_c_1101_n_0));
  FDCE x_reg_c_1102
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1101_n_0),
        .Q(x_reg_c_1102_n_0));
  FDCE x_reg_c_1103
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1102_n_0),
        .Q(x_reg_c_1103_n_0));
  FDCE x_reg_c_1104
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1103_n_0),
        .Q(x_reg_c_1104_n_0));
  FDCE x_reg_c_1105
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1104_n_0),
        .Q(x_reg_c_1105_n_0));
  FDCE x_reg_c_1106
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1105_n_0),
        .Q(x_reg_c_1106_n_0));
  FDCE x_reg_c_1107
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1106_n_0),
        .Q(x_reg_c_1107_n_0));
  FDCE x_reg_c_1108
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1107_n_0),
        .Q(x_reg_c_1108_n_0));
  FDCE x_reg_c_1109
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1108_n_0),
        .Q(x_reg_c_1109_n_0));
  FDCE x_reg_c_111
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_110_n_0),
        .Q(x_reg_c_111_n_0));
  FDCE x_reg_c_1110
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1109_n_0),
        .Q(x_reg_c_1110_n_0));
  FDCE x_reg_c_1111
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1110_n_0),
        .Q(x_reg_c_1111_n_0));
  FDCE x_reg_c_1112
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1111_n_0),
        .Q(x_reg_c_1112_n_0));
  FDCE x_reg_c_1113
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1112_n_0),
        .Q(x_reg_c_1113_n_0));
  FDCE x_reg_c_1114
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1113_n_0),
        .Q(x_reg_c_1114_n_0));
  FDCE x_reg_c_1115
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1114_n_0),
        .Q(x_reg_c_1115_n_0));
  FDCE x_reg_c_1116
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1115_n_0),
        .Q(x_reg_c_1116_n_0));
  FDCE x_reg_c_1117
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1116_n_0),
        .Q(x_reg_c_1117_n_0));
  FDCE x_reg_c_1118
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1117_n_0),
        .Q(x_reg_c_1118_n_0));
  FDCE x_reg_c_1119
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1118_n_0),
        .Q(x_reg_c_1119_n_0));
  FDCE x_reg_c_112
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_111_n_0),
        .Q(x_reg_c_112_n_0));
  FDCE x_reg_c_1120
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1119_n_0),
        .Q(x_reg_c_1120_n_0));
  FDCE x_reg_c_1121
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1120_n_0),
        .Q(x_reg_c_1121_n_0));
  FDCE x_reg_c_1122
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1121_n_0),
        .Q(x_reg_c_1122_n_0));
  FDCE x_reg_c_1123
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1122_n_0),
        .Q(x_reg_c_1123_n_0));
  FDCE x_reg_c_1124
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1123_n_0),
        .Q(x_reg_c_1124_n_0));
  FDCE x_reg_c_1125
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1124_n_0),
        .Q(x_reg_c_1125_n_0));
  FDCE x_reg_c_1126
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1125_n_0),
        .Q(x_reg_c_1126_n_0));
  FDCE x_reg_c_1127
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1126_n_0),
        .Q(x_reg_c_1127_n_0));
  FDCE x_reg_c_1128
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1127_n_0),
        .Q(x_reg_c_1128_n_0));
  FDCE x_reg_c_1129
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1128_n_0),
        .Q(x_reg_c_1129_n_0));
  FDCE x_reg_c_113
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_112_n_0),
        .Q(x_reg_c_113_n_0));
  FDCE x_reg_c_1130
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1129_n_0),
        .Q(x_reg_c_1130_n_0));
  FDCE x_reg_c_1131
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1130_n_0),
        .Q(x_reg_c_1131_n_0));
  FDCE x_reg_c_1132
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1131_n_0),
        .Q(x_reg_c_1132_n_0));
  FDCE x_reg_c_1133
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1132_n_0),
        .Q(x_reg_c_1133_n_0));
  FDCE x_reg_c_1134
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1133_n_0),
        .Q(x_reg_c_1134_n_0));
  FDCE x_reg_c_1135
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1134_n_0),
        .Q(x_reg_c_1135_n_0));
  FDCE x_reg_c_1136
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1135_n_0),
        .Q(x_reg_c_1136_n_0));
  FDCE x_reg_c_1137
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1136_n_0),
        .Q(x_reg_c_1137_n_0));
  FDCE x_reg_c_1138
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1137_n_0),
        .Q(x_reg_c_1138_n_0));
  FDCE x_reg_c_1139
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1138_n_0),
        .Q(x_reg_c_1139_n_0));
  FDCE x_reg_c_114
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_113_n_0),
        .Q(x_reg_c_114_n_0));
  FDCE x_reg_c_1140
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1139_n_0),
        .Q(x_reg_c_1140_n_0));
  FDCE x_reg_c_1141
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1015_i_1_n_0),
        .D(x_reg_c_1140_n_0),
        .Q(x_reg_c_1141_n_0));
  FDCE x_reg_c_1142
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1141_n_0),
        .Q(x_reg_c_1142_n_0));
  FDCE x_reg_c_1143
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1142_n_0),
        .Q(x_reg_c_1143_n_0));
  FDCE x_reg_c_1144
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1143_n_0),
        .Q(x_reg_c_1144_n_0));
  FDCE x_reg_c_1145
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1144_n_0),
        .Q(x_reg_c_1145_n_0));
  FDCE x_reg_c_1146
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1145_n_0),
        .Q(x_reg_c_1146_n_0));
  FDCE x_reg_c_1147
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1146_n_0),
        .Q(x_reg_c_1147_n_0));
  FDCE x_reg_c_1148
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1147_n_0),
        .Q(x_reg_c_1148_n_0));
  FDCE x_reg_c_1149
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1148_n_0),
        .Q(x_reg_c_1149_n_0));
  FDCE x_reg_c_115
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_114_n_0),
        .Q(x_reg_c_115_n_0));
  FDCE x_reg_c_1150
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1149_n_0),
        .Q(x_reg_c_1150_n_0));
  FDCE x_reg_c_1151
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1150_n_0),
        .Q(x_reg_c_1151_n_0));
  FDCE x_reg_c_1152
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1151_n_0),
        .Q(x_reg_c_1152_n_0));
  FDCE x_reg_c_1153
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1152_n_0),
        .Q(x_reg_c_1153_n_0));
  FDCE x_reg_c_1154
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1153_n_0),
        .Q(x_reg_c_1154_n_0));
  FDCE x_reg_c_1155
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1154_n_0),
        .Q(x_reg_c_1155_n_0));
  FDCE x_reg_c_1156
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1155_n_0),
        .Q(x_reg_c_1156_n_0));
  FDCE x_reg_c_1157
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1156_n_0),
        .Q(x_reg_c_1157_n_0));
  FDCE x_reg_c_1158
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1157_n_0),
        .Q(x_reg_c_1158_n_0));
  FDCE x_reg_c_1159
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1158_n_0),
        .Q(x_reg_c_1159_n_0));
  FDCE x_reg_c_116
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_115_n_0),
        .Q(x_reg_c_116_n_0));
  FDCE x_reg_c_1160
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1159_n_0),
        .Q(x_reg_c_1160_n_0));
  FDCE x_reg_c_1161
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1160_n_0),
        .Q(x_reg_c_1161_n_0));
  FDCE x_reg_c_1162
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1161_n_0),
        .Q(x_reg_c_1162_n_0));
  FDCE x_reg_c_1163
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1162_n_0),
        .Q(x_reg_c_1163_n_0));
  FDCE x_reg_c_1164
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1163_n_0),
        .Q(x_reg_c_1164_n_0));
  FDCE x_reg_c_1165
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1164_n_0),
        .Q(x_reg_c_1165_n_0));
  FDCE x_reg_c_1166
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1165_n_0),
        .Q(x_reg_c_1166_n_0));
  FDCE x_reg_c_1167
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1166_n_0),
        .Q(x_reg_c_1167_n_0));
  FDCE x_reg_c_1168
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1167_n_0),
        .Q(x_reg_c_1168_n_0));
  FDCE x_reg_c_1169
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1168_n_0),
        .Q(x_reg_c_1169_n_0));
  FDCE x_reg_c_117
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_116_n_0),
        .Q(x_reg_c_117_n_0));
  FDCE x_reg_c_1170
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1169_n_0),
        .Q(x_reg_c_1170_n_0));
  FDCE x_reg_c_1171
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1170_n_0),
        .Q(x_reg_c_1171_n_0));
  FDCE x_reg_c_1172
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1171_n_0),
        .Q(x_reg_c_1172_n_0));
  FDCE x_reg_c_1173
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1172_n_0),
        .Q(x_reg_c_1173_n_0));
  FDCE x_reg_c_1174
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1173_n_0),
        .Q(x_reg_c_1174_n_0));
  FDCE x_reg_c_1175
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1174_n_0),
        .Q(x_reg_c_1175_n_0));
  FDCE x_reg_c_1176
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1175_n_0),
        .Q(x_reg_c_1176_n_0));
  FDCE x_reg_c_1177
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1176_n_0),
        .Q(x_reg_c_1177_n_0));
  FDCE x_reg_c_1178
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1177_n_0),
        .Q(x_reg_c_1178_n_0));
  FDCE x_reg_c_1179
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1178_n_0),
        .Q(x_reg_c_1179_n_0));
  FDCE x_reg_c_118
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_117_n_0),
        .Q(x_reg_c_118_n_0));
  FDCE x_reg_c_1180
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1179_n_0),
        .Q(x_reg_c_1180_n_0));
  FDCE x_reg_c_1181
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1180_n_0),
        .Q(x_reg_c_1181_n_0));
  FDCE x_reg_c_1182
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1181_n_0),
        .Q(x_reg_c_1182_n_0));
  FDCE x_reg_c_1183
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1182_n_0),
        .Q(x_reg_c_1183_n_0));
  FDCE x_reg_c_1184
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1183_n_0),
        .Q(x_reg_c_1184_n_0));
  FDCE x_reg_c_1185
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1184_n_0),
        .Q(x_reg_c_1185_n_0));
  FDCE x_reg_c_1186
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1185_n_0),
        .Q(x_reg_c_1186_n_0));
  FDCE x_reg_c_1187
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1186_n_0),
        .Q(x_reg_c_1187_n_0));
  FDCE x_reg_c_1188
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1187_n_0),
        .Q(x_reg_c_1188_n_0));
  FDCE x_reg_c_1189
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1188_n_0),
        .Q(x_reg_c_1189_n_0));
  FDCE x_reg_c_119
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_118_n_0),
        .Q(x_reg_c_119_n_0));
  FDCE x_reg_c_1190
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1189_n_0),
        .Q(x_reg_c_1190_n_0));
  FDCE x_reg_c_1191
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1190_n_0),
        .Q(x_reg_c_1191_n_0));
  FDCE x_reg_c_1192
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1191_n_0),
        .Q(x_reg_c_1192_n_0));
  FDCE x_reg_c_1193
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1192_n_0),
        .Q(x_reg_c_1193_n_0));
  FDCE x_reg_c_1194
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1193_n_0),
        .Q(x_reg_c_1194_n_0));
  FDCE x_reg_c_1195
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1194_n_0),
        .Q(x_reg_c_1195_n_0));
  FDCE x_reg_c_1196
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1195_n_0),
        .Q(x_reg_c_1196_n_0));
  FDCE x_reg_c_1197
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1196_n_0),
        .Q(x_reg_c_1197_n_0));
  FDCE x_reg_c_1198
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1197_n_0),
        .Q(x_reg_c_1198_n_0));
  FDCE x_reg_c_1199
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1198_n_0),
        .Q(x_reg_c_1199_n_0));
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
  FDCE x_reg_c_1200
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1199_n_0),
        .Q(x_reg_c_1200_n_0));
  FDCE x_reg_c_1201
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1200_n_0),
        .Q(x_reg_c_1201_n_0));
  FDCE x_reg_c_1202
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1201_n_0),
        .Q(x_reg_c_1202_n_0));
  FDCE x_reg_c_1203
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1202_n_0),
        .Q(x_reg_c_1203_n_0));
  FDCE x_reg_c_1204
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1203_n_0),
        .Q(x_reg_c_1204_n_0));
  FDCE x_reg_c_1205
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1204_n_0),
        .Q(x_reg_c_1205_n_0));
  FDCE x_reg_c_1206
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1205_n_0),
        .Q(x_reg_c_1206_n_0));
  FDCE x_reg_c_1207
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1206_n_0),
        .Q(x_reg_c_1207_n_0));
  FDCE x_reg_c_1208
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1207_n_0),
        .Q(x_reg_c_1208_n_0));
  FDCE x_reg_c_1209
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1208_n_0),
        .Q(x_reg_c_1209_n_0));
  FDCE x_reg_c_121
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_120_n_0),
        .Q(x_reg_c_121_n_0));
  FDCE x_reg_c_1210
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1209_n_0),
        .Q(x_reg_c_1210_n_0));
  FDCE x_reg_c_1211
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1210_n_0),
        .Q(x_reg_c_1211_n_0));
  FDCE x_reg_c_1212
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1211_n_0),
        .Q(x_reg_c_1212_n_0));
  FDCE x_reg_c_1213
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1212_n_0),
        .Q(x_reg_c_1213_n_0));
  FDCE x_reg_c_1214
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1213_n_0),
        .Q(x_reg_c_1214_n_0));
  FDCE x_reg_c_1215
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1214_n_0),
        .Q(x_reg_c_1215_n_0));
  FDCE x_reg_c_1216
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1215_n_0),
        .Q(x_reg_c_1216_n_0));
  FDCE x_reg_c_1217
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1216_n_0),
        .Q(x_reg_c_1217_n_0));
  FDCE x_reg_c_1218
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1217_n_0),
        .Q(x_reg_c_1218_n_0));
  FDCE x_reg_c_1219
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1218_n_0),
        .Q(x_reg_c_1219_n_0));
  FDCE x_reg_c_122
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_121_n_0),
        .Q(x_reg_c_122_n_0));
  FDCE x_reg_c_1220
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1219_n_0),
        .Q(x_reg_c_1220_n_0));
  FDCE x_reg_c_1221
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1220_n_0),
        .Q(x_reg_c_1221_n_0));
  FDCE x_reg_c_1222
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1221_n_0),
        .Q(x_reg_c_1222_n_0));
  FDCE x_reg_c_1223
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1222_n_0),
        .Q(x_reg_c_1223_n_0));
  FDCE x_reg_c_1224
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1223_n_0),
        .Q(x_reg_c_1224_n_0));
  FDCE x_reg_c_1225
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1224_n_0),
        .Q(x_reg_c_1225_n_0));
  FDCE x_reg_c_1226
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1225_n_0),
        .Q(x_reg_c_1226_n_0));
  FDCE x_reg_c_1227
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1226_n_0),
        .Q(x_reg_c_1227_n_0));
  FDCE x_reg_c_1228
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1227_n_0),
        .Q(x_reg_c_1228_n_0));
  FDCE x_reg_c_1229
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1228_n_0),
        .Q(x_reg_c_1229_n_0));
  FDCE x_reg_c_123
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_122_n_0),
        .Q(x_reg_c_123_n_0));
  FDCE x_reg_c_1230
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1229_n_0),
        .Q(x_reg_c_1230_n_0));
  FDCE x_reg_c_1231
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1230_n_0),
        .Q(x_reg_c_1231_n_0));
  FDCE x_reg_c_1232
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1231_n_0),
        .Q(x_reg_c_1232_n_0));
  FDCE x_reg_c_1233
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1232_n_0),
        .Q(x_reg_c_1233_n_0));
  FDCE x_reg_c_1234
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1233_n_0),
        .Q(x_reg_c_1234_n_0));
  FDCE x_reg_c_1235
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1234_n_0),
        .Q(x_reg_c_1235_n_0));
  FDCE x_reg_c_1236
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1235_n_0),
        .Q(x_reg_c_1236_n_0));
  FDCE x_reg_c_1237
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1236_n_0),
        .Q(x_reg_c_1237_n_0));
  FDCE x_reg_c_1238
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1237_n_0),
        .Q(x_reg_c_1238_n_0));
  FDCE x_reg_c_1239
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1238_n_0),
        .Q(x_reg_c_1239_n_0));
  FDCE x_reg_c_124
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_123_n_0),
        .Q(x_reg_c_124_n_0));
  FDCE x_reg_c_1240
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1239_n_0),
        .Q(x_reg_c_1240_n_0));
  FDCE x_reg_c_1241
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1240_n_0),
        .Q(x_reg_c_1241_n_0));
  FDCE x_reg_c_1242
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1241_n_0),
        .Q(x_reg_c_1242_n_0));
  FDCE x_reg_c_1243
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1242_n_0),
        .Q(x_reg_c_1243_n_0));
  FDCE x_reg_c_1244
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1243_n_0),
        .Q(x_reg_c_1244_n_0));
  FDCE x_reg_c_1245
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1244_n_0),
        .Q(x_reg_c_1245_n_0));
  FDCE x_reg_c_1246
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1245_n_0),
        .Q(x_reg_c_1246_n_0));
  FDCE x_reg_c_1247
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1246_n_0),
        .Q(x_reg_c_1247_n_0));
  FDCE x_reg_c_1248
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1247_n_0),
        .Q(x_reg_c_1248_n_0));
  FDCE x_reg_c_1249
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1248_n_0),
        .Q(x_reg_c_1249_n_0));
  FDCE x_reg_c_125
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_124_n_0),
        .Q(x_reg_c_125_n_0));
  FDCE x_reg_c_1250
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1249_n_0),
        .Q(x_reg_c_1250_n_0));
  FDCE x_reg_c_1251
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1250_n_0),
        .Q(x_reg_c_1251_n_0));
  FDCE x_reg_c_1252
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1251_n_0),
        .Q(x_reg_c_1252_n_0));
  FDCE x_reg_c_1253
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1252_n_0),
        .Q(x_reg_c_1253_n_0));
  FDCE x_reg_c_1254
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1253_n_0),
        .Q(x_reg_c_1254_n_0));
  FDCE x_reg_c_1255
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1254_n_0),
        .Q(x_reg_c_1255_n_0));
  FDCE x_reg_c_1256
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1255_n_0),
        .Q(x_reg_c_1256_n_0));
  FDCE x_reg_c_1257
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1256_n_0),
        .Q(x_reg_c_1257_n_0));
  FDCE x_reg_c_1258
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1257_n_0),
        .Q(x_reg_c_1258_n_0));
  FDCE x_reg_c_1259
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1258_n_0),
        .Q(x_reg_c_1259_n_0));
  FDCE x_reg_c_126
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_125_n_0),
        .Q(x_reg_c_126_n_0));
  FDCE x_reg_c_1260
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1259_n_0),
        .Q(x_reg_c_1260_n_0));
  FDCE x_reg_c_1261
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1260_n_0),
        .Q(x_reg_c_1261_n_0));
  FDCE x_reg_c_1262
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1261_n_0),
        .Q(x_reg_c_1262_n_0));
  FDCE x_reg_c_1263
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1262_n_0),
        .Q(x_reg_c_1263_n_0));
  FDCE x_reg_c_1264
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1263_n_0),
        .Q(x_reg_c_1264_n_0));
  FDCE x_reg_c_1265
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1264_n_0),
        .Q(x_reg_c_1265_n_0));
  FDCE x_reg_c_1266
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1265_n_0),
        .Q(x_reg_c_1266_n_0));
  FDCE x_reg_c_1267
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1266_n_0),
        .Q(x_reg_c_1267_n_0));
  FDCE x_reg_c_1268
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_1142_i_1_n_0),
        .D(x_reg_c_1267_n_0),
        .Q(x_reg_c_1268_n_0));
  FDCE x_reg_c_1269
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_1268_n_0),
        .Q(x_reg_c_1269_n_0));
  FDCE x_reg_c_127
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_126_i_1_n_0),
        .D(x_reg_c_126_n_0),
        .Q(x_reg_c_127_n_0));
  FDCE x_reg_c_1270
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_1269_n_0),
        .Q(x_reg_c_1270_n_0));
  FDCE x_reg_c_1271
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_1270_n_0),
        .Q(x_reg_c_1271_n_0));
  FDCE x_reg_c_1272
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_1271_n_0),
        .Q(x_reg_c_1272_n_0));
  FDCE x_reg_c_1273
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_1272_n_0),
        .Q(x_reg_c_1273_n_0));
  FDCE x_reg_c_1274
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_1273_n_0),
        .Q(x_reg_c_1274_n_0));
  FDCE x_reg_c_1275
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_1274_n_0),
        .Q(x_reg_c_1275_n_0));
  FDCE x_reg_c_1276
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_1275_n_0),
        .Q(x_reg_c_1276_n_0));
  FDCE x_reg_c_1277
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(s00_axis_aresetn_0),
        .D(x_reg_c_1276_n_0),
        .Q(x_reg_c_1277_n_0));
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
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_633_n_0),
        .Q(x_reg_c_634_n_0));
  FDCE x_reg_c_635
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_634_n_0),
        .Q(x_reg_c_635_n_0));
  FDCE x_reg_c_636
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_635_n_0),
        .Q(x_reg_c_636_n_0));
  FDCE x_reg_c_637
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_636_n_0),
        .Q(x_reg_c_637_n_0));
  FDCE x_reg_c_638
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_637_n_0),
        .Q(x_reg_c_638_n_0));
  FDCE x_reg_c_639
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_638_n_0),
        .Q(x_reg_c_639_n_0));
  FDCE x_reg_c_64
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_63_n_0),
        .Q(x_reg_c_64_n_0));
  FDCE x_reg_c_640
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_639_n_0),
        .Q(x_reg_c_640_n_0));
  FDCE x_reg_c_641
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_640_n_0),
        .Q(x_reg_c_641_n_0));
  FDCE x_reg_c_642
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_641_n_0),
        .Q(x_reg_c_642_n_0));
  FDCE x_reg_c_643
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_642_n_0),
        .Q(x_reg_c_643_n_0));
  FDCE x_reg_c_644
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_643_n_0),
        .Q(x_reg_c_644_n_0));
  FDCE x_reg_c_645
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_644_n_0),
        .Q(x_reg_c_645_n_0));
  FDCE x_reg_c_646
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_645_n_0),
        .Q(x_reg_c_646_n_0));
  FDCE x_reg_c_647
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_646_n_0),
        .Q(x_reg_c_647_n_0));
  FDCE x_reg_c_648
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_647_n_0),
        .Q(x_reg_c_648_n_0));
  FDCE x_reg_c_649
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_648_n_0),
        .Q(x_reg_c_649_n_0));
  FDCE x_reg_c_65
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_64_n_0),
        .Q(x_reg_c_65_n_0));
  FDCE x_reg_c_650
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_649_n_0),
        .Q(x_reg_c_650_n_0));
  FDCE x_reg_c_651
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_650_n_0),
        .Q(x_reg_c_651_n_0));
  FDCE x_reg_c_652
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_651_n_0),
        .Q(x_reg_c_652_n_0));
  FDCE x_reg_c_653
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_652_n_0),
        .Q(x_reg_c_653_n_0));
  FDCE x_reg_c_654
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_653_n_0),
        .Q(x_reg_c_654_n_0));
  FDCE x_reg_c_655
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_654_n_0),
        .Q(x_reg_c_655_n_0));
  FDCE x_reg_c_656
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_655_n_0),
        .Q(x_reg_c_656_n_0));
  FDCE x_reg_c_657
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_656_n_0),
        .Q(x_reg_c_657_n_0));
  FDCE x_reg_c_658
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_657_n_0),
        .Q(x_reg_c_658_n_0));
  FDCE x_reg_c_659
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_658_n_0),
        .Q(x_reg_c_659_n_0));
  FDCE x_reg_c_66
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_65_n_0),
        .Q(x_reg_c_66_n_0));
  FDCE x_reg_c_660
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_659_n_0),
        .Q(x_reg_c_660_n_0));
  FDCE x_reg_c_661
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_660_n_0),
        .Q(x_reg_c_661_n_0));
  FDCE x_reg_c_662
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_661_n_0),
        .Q(x_reg_c_662_n_0));
  FDCE x_reg_c_663
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_662_n_0),
        .Q(x_reg_c_663_n_0));
  FDCE x_reg_c_664
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_663_n_0),
        .Q(x_reg_c_664_n_0));
  FDCE x_reg_c_665
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_664_n_0),
        .Q(x_reg_c_665_n_0));
  FDCE x_reg_c_666
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_665_n_0),
        .Q(x_reg_c_666_n_0));
  FDCE x_reg_c_667
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_666_n_0),
        .Q(x_reg_c_667_n_0));
  FDCE x_reg_c_668
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_667_n_0),
        .Q(x_reg_c_668_n_0));
  FDCE x_reg_c_669
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_668_n_0),
        .Q(x_reg_c_669_n_0));
  FDCE x_reg_c_67
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_66_n_0),
        .Q(x_reg_c_67_n_0));
  FDCE x_reg_c_670
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_669_n_0),
        .Q(x_reg_c_670_n_0));
  FDCE x_reg_c_671
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_670_n_0),
        .Q(x_reg_c_671_n_0));
  FDCE x_reg_c_672
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_671_n_0),
        .Q(x_reg_c_672_n_0));
  FDCE x_reg_c_673
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_672_n_0),
        .Q(x_reg_c_673_n_0));
  FDCE x_reg_c_674
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_673_n_0),
        .Q(x_reg_c_674_n_0));
  FDCE x_reg_c_675
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_674_n_0),
        .Q(x_reg_c_675_n_0));
  FDCE x_reg_c_676
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_675_n_0),
        .Q(x_reg_c_676_n_0));
  FDCE x_reg_c_677
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_676_n_0),
        .Q(x_reg_c_677_n_0));
  FDCE x_reg_c_678
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_677_n_0),
        .Q(x_reg_c_678_n_0));
  FDCE x_reg_c_679
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_678_n_0),
        .Q(x_reg_c_679_n_0));
  FDCE x_reg_c_68
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_67_n_0),
        .Q(x_reg_c_68_n_0));
  FDCE x_reg_c_680
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_679_n_0),
        .Q(x_reg_c_680_n_0));
  FDCE x_reg_c_681
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_680_n_0),
        .Q(x_reg_c_681_n_0));
  FDCE x_reg_c_682
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_681_n_0),
        .Q(x_reg_c_682_n_0));
  FDCE x_reg_c_683
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_682_n_0),
        .Q(x_reg_c_683_n_0));
  FDCE x_reg_c_684
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_683_n_0),
        .Q(x_reg_c_684_n_0));
  FDCE x_reg_c_685
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_684_n_0),
        .Q(x_reg_c_685_n_0));
  FDCE x_reg_c_686
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_685_n_0),
        .Q(x_reg_c_686_n_0));
  FDCE x_reg_c_687
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_686_n_0),
        .Q(x_reg_c_687_n_0));
  FDCE x_reg_c_688
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_687_n_0),
        .Q(x_reg_c_688_n_0));
  FDCE x_reg_c_689
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_688_n_0),
        .Q(x_reg_c_689_n_0));
  FDCE x_reg_c_69
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_68_n_0),
        .Q(x_reg_c_69_n_0));
  FDCE x_reg_c_690
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_689_n_0),
        .Q(x_reg_c_690_n_0));
  FDCE x_reg_c_691
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_690_n_0),
        .Q(x_reg_c_691_n_0));
  FDCE x_reg_c_692
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_691_n_0),
        .Q(x_reg_c_692_n_0));
  FDCE x_reg_c_693
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_692_n_0),
        .Q(x_reg_c_693_n_0));
  FDCE x_reg_c_694
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_693_n_0),
        .Q(x_reg_c_694_n_0));
  FDCE x_reg_c_695
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_694_n_0),
        .Q(x_reg_c_695_n_0));
  FDCE x_reg_c_696
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_695_n_0),
        .Q(x_reg_c_696_n_0));
  FDCE x_reg_c_697
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_696_n_0),
        .Q(x_reg_c_697_n_0));
  FDCE x_reg_c_698
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_697_n_0),
        .Q(x_reg_c_698_n_0));
  FDCE x_reg_c_699
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_698_n_0),
        .Q(x_reg_c_699_n_0));
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
  FDCE x_reg_c_700
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_699_n_0),
        .Q(x_reg_c_700_n_0));
  FDCE x_reg_c_701
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_700_n_0),
        .Q(x_reg_c_701_n_0));
  FDCE x_reg_c_702
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_701_n_0),
        .Q(x_reg_c_702_n_0));
  FDCE x_reg_c_703
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_702_n_0),
        .Q(x_reg_c_703_n_0));
  FDCE x_reg_c_704
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_703_n_0),
        .Q(x_reg_c_704_n_0));
  FDCE x_reg_c_705
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_704_n_0),
        .Q(x_reg_c_705_n_0));
  FDCE x_reg_c_706
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_705_n_0),
        .Q(x_reg_c_706_n_0));
  FDCE x_reg_c_707
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_706_n_0),
        .Q(x_reg_c_707_n_0));
  FDCE x_reg_c_708
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_707_n_0),
        .Q(x_reg_c_708_n_0));
  FDCE x_reg_c_709
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_708_n_0),
        .Q(x_reg_c_709_n_0));
  FDCE x_reg_c_71
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_70_n_0),
        .Q(x_reg_c_71_n_0));
  FDCE x_reg_c_710
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_709_n_0),
        .Q(x_reg_c_710_n_0));
  FDCE x_reg_c_711
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_710_n_0),
        .Q(x_reg_c_711_n_0));
  FDCE x_reg_c_712
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_711_n_0),
        .Q(x_reg_c_712_n_0));
  FDCE x_reg_c_713
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_712_n_0),
        .Q(x_reg_c_713_n_0));
  FDCE x_reg_c_714
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_713_n_0),
        .Q(x_reg_c_714_n_0));
  FDCE x_reg_c_715
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_714_n_0),
        .Q(x_reg_c_715_n_0));
  FDCE x_reg_c_716
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_715_n_0),
        .Q(x_reg_c_716_n_0));
  FDCE x_reg_c_717
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_716_n_0),
        .Q(x_reg_c_717_n_0));
  FDCE x_reg_c_718
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_717_n_0),
        .Q(x_reg_c_718_n_0));
  FDCE x_reg_c_719
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_718_n_0),
        .Q(x_reg_c_719_n_0));
  FDCE x_reg_c_72
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_71_n_0),
        .Q(x_reg_c_72_n_0));
  FDCE x_reg_c_720
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_719_n_0),
        .Q(x_reg_c_720_n_0));
  FDCE x_reg_c_721
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_720_n_0),
        .Q(x_reg_c_721_n_0));
  FDCE x_reg_c_722
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_721_n_0),
        .Q(x_reg_c_722_n_0));
  FDCE x_reg_c_723
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_722_n_0),
        .Q(x_reg_c_723_n_0));
  FDCE x_reg_c_724
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_723_n_0),
        .Q(x_reg_c_724_n_0));
  FDCE x_reg_c_725
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_724_n_0),
        .Q(x_reg_c_725_n_0));
  FDCE x_reg_c_726
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_725_n_0),
        .Q(x_reg_c_726_n_0));
  FDCE x_reg_c_727
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_726_n_0),
        .Q(x_reg_c_727_n_0));
  FDCE x_reg_c_728
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_727_n_0),
        .Q(x_reg_c_728_n_0));
  FDCE x_reg_c_729
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_728_n_0),
        .Q(x_reg_c_729_n_0));
  FDCE x_reg_c_73
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_72_n_0),
        .Q(x_reg_c_73_n_0));
  FDCE x_reg_c_730
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_729_n_0),
        .Q(x_reg_c_730_n_0));
  FDCE x_reg_c_731
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_730_n_0),
        .Q(x_reg_c_731_n_0));
  FDCE x_reg_c_732
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_731_n_0),
        .Q(x_reg_c_732_n_0));
  FDCE x_reg_c_733
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_732_n_0),
        .Q(x_reg_c_733_n_0));
  FDCE x_reg_c_734
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_733_n_0),
        .Q(x_reg_c_734_n_0));
  FDCE x_reg_c_735
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_734_n_0),
        .Q(x_reg_c_735_n_0));
  FDCE x_reg_c_736
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_735_n_0),
        .Q(x_reg_c_736_n_0));
  FDCE x_reg_c_737
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_736_n_0),
        .Q(x_reg_c_737_n_0));
  FDCE x_reg_c_738
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_737_n_0),
        .Q(x_reg_c_738_n_0));
  FDCE x_reg_c_739
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_738_n_0),
        .Q(x_reg_c_739_n_0));
  FDCE x_reg_c_74
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_73_n_0),
        .Q(x_reg_c_74_n_0));
  FDCE x_reg_c_740
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_739_n_0),
        .Q(x_reg_c_740_n_0));
  FDCE x_reg_c_741
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_740_n_0),
        .Q(x_reg_c_741_n_0));
  FDCE x_reg_c_742
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_741_n_0),
        .Q(x_reg_c_742_n_0));
  FDCE x_reg_c_743
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_742_n_0),
        .Q(x_reg_c_743_n_0));
  FDCE x_reg_c_744
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_743_n_0),
        .Q(x_reg_c_744_n_0));
  FDCE x_reg_c_745
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_744_n_0),
        .Q(x_reg_c_745_n_0));
  FDCE x_reg_c_746
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_745_n_0),
        .Q(x_reg_c_746_n_0));
  FDCE x_reg_c_747
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_746_n_0),
        .Q(x_reg_c_747_n_0));
  FDCE x_reg_c_748
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_747_n_0),
        .Q(x_reg_c_748_n_0));
  FDCE x_reg_c_749
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_748_n_0),
        .Q(x_reg_c_749_n_0));
  FDCE x_reg_c_75
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_74_n_0),
        .Q(x_reg_c_75_n_0));
  FDCE x_reg_c_750
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_749_n_0),
        .Q(x_reg_c_750_n_0));
  FDCE x_reg_c_751
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_750_n_0),
        .Q(x_reg_c_751_n_0));
  FDCE x_reg_c_752
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_751_n_0),
        .Q(x_reg_c_752_n_0));
  FDCE x_reg_c_753
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_752_n_0),
        .Q(x_reg_c_753_n_0));
  FDCE x_reg_c_754
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_753_n_0),
        .Q(x_reg_c_754_n_0));
  FDCE x_reg_c_755
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_754_n_0),
        .Q(x_reg_c_755_n_0));
  FDCE x_reg_c_756
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_755_n_0),
        .Q(x_reg_c_756_n_0));
  FDCE x_reg_c_757
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_756_n_0),
        .Q(x_reg_c_757_n_0));
  FDCE x_reg_c_758
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_757_n_0),
        .Q(x_reg_c_758_n_0));
  FDCE x_reg_c_759
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_758_n_0),
        .Q(x_reg_c_759_n_0));
  FDCE x_reg_c_76
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_75_n_0),
        .Q(x_reg_c_76_n_0));
  FDCE x_reg_c_760
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_634_i_1_n_0),
        .D(x_reg_c_759_n_0),
        .Q(x_reg_c_760_n_0));
  FDCE x_reg_c_761
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_760_n_0),
        .Q(x_reg_c_761_n_0));
  FDCE x_reg_c_762
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_761_n_0),
        .Q(x_reg_c_762_n_0));
  FDCE x_reg_c_763
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_762_n_0),
        .Q(x_reg_c_763_n_0));
  FDCE x_reg_c_764
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_763_n_0),
        .Q(x_reg_c_764_n_0));
  FDCE x_reg_c_765
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_764_n_0),
        .Q(x_reg_c_765_n_0));
  FDCE x_reg_c_766
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_765_n_0),
        .Q(x_reg_c_766_n_0));
  FDCE x_reg_c_767
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_766_n_0),
        .Q(x_reg_c_767_n_0));
  FDCE x_reg_c_768
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_767_n_0),
        .Q(x_reg_c_768_n_0));
  FDCE x_reg_c_769
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_768_n_0),
        .Q(x_reg_c_769_n_0));
  FDCE x_reg_c_77
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_76_n_0),
        .Q(x_reg_c_77_n_0));
  FDCE x_reg_c_770
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_769_n_0),
        .Q(x_reg_c_770_n_0));
  FDCE x_reg_c_771
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_770_n_0),
        .Q(x_reg_c_771_n_0));
  FDCE x_reg_c_772
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_771_n_0),
        .Q(x_reg_c_772_n_0));
  FDCE x_reg_c_773
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_772_n_0),
        .Q(x_reg_c_773_n_0));
  FDCE x_reg_c_774
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_773_n_0),
        .Q(x_reg_c_774_n_0));
  FDCE x_reg_c_775
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_774_n_0),
        .Q(x_reg_c_775_n_0));
  FDCE x_reg_c_776
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_775_n_0),
        .Q(x_reg_c_776_n_0));
  FDCE x_reg_c_777
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_776_n_0),
        .Q(x_reg_c_777_n_0));
  FDCE x_reg_c_778
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_777_n_0),
        .Q(x_reg_c_778_n_0));
  FDCE x_reg_c_779
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_778_n_0),
        .Q(x_reg_c_779_n_0));
  FDCE x_reg_c_78
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_77_n_0),
        .Q(x_reg_c_78_n_0));
  FDCE x_reg_c_780
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_779_n_0),
        .Q(x_reg_c_780_n_0));
  FDCE x_reg_c_781
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_780_n_0),
        .Q(x_reg_c_781_n_0));
  FDCE x_reg_c_782
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_781_n_0),
        .Q(x_reg_c_782_n_0));
  FDCE x_reg_c_783
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_782_n_0),
        .Q(x_reg_c_783_n_0));
  FDCE x_reg_c_784
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_783_n_0),
        .Q(x_reg_c_784_n_0));
  FDCE x_reg_c_785
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_784_n_0),
        .Q(x_reg_c_785_n_0));
  FDCE x_reg_c_786
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_785_n_0),
        .Q(x_reg_c_786_n_0));
  FDCE x_reg_c_787
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_786_n_0),
        .Q(x_reg_c_787_n_0));
  FDCE x_reg_c_788
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_787_n_0),
        .Q(x_reg_c_788_n_0));
  FDCE x_reg_c_789
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_788_n_0),
        .Q(x_reg_c_789_n_0));
  FDCE x_reg_c_79
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_78_n_0),
        .Q(x_reg_c_79_n_0));
  FDCE x_reg_c_790
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_789_n_0),
        .Q(x_reg_c_790_n_0));
  FDCE x_reg_c_791
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_790_n_0),
        .Q(x_reg_c_791_n_0));
  FDCE x_reg_c_792
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_791_n_0),
        .Q(x_reg_c_792_n_0));
  FDCE x_reg_c_793
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_792_n_0),
        .Q(x_reg_c_793_n_0));
  FDCE x_reg_c_794
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_793_n_0),
        .Q(x_reg_c_794_n_0));
  FDCE x_reg_c_795
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_794_n_0),
        .Q(x_reg_c_795_n_0));
  FDCE x_reg_c_796
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_795_n_0),
        .Q(x_reg_c_796_n_0));
  FDCE x_reg_c_797
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_796_n_0),
        .Q(x_reg_c_797_n_0));
  FDCE x_reg_c_798
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_797_n_0),
        .Q(x_reg_c_798_n_0));
  FDCE x_reg_c_799
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_798_n_0),
        .Q(x_reg_c_799_n_0));
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
  FDCE x_reg_c_800
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_799_n_0),
        .Q(x_reg_c_800_n_0));
  FDCE x_reg_c_801
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_800_n_0),
        .Q(x_reg_c_801_n_0));
  FDCE x_reg_c_802
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_801_n_0),
        .Q(x_reg_c_802_n_0));
  FDCE x_reg_c_803
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_802_n_0),
        .Q(x_reg_c_803_n_0));
  FDCE x_reg_c_804
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_803_n_0),
        .Q(x_reg_c_804_n_0));
  FDCE x_reg_c_805
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_804_n_0),
        .Q(x_reg_c_805_n_0));
  FDCE x_reg_c_806
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_805_n_0),
        .Q(x_reg_c_806_n_0));
  FDCE x_reg_c_807
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_806_n_0),
        .Q(x_reg_c_807_n_0));
  FDCE x_reg_c_808
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_807_n_0),
        .Q(x_reg_c_808_n_0));
  FDCE x_reg_c_809
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_808_n_0),
        .Q(x_reg_c_809_n_0));
  FDCE x_reg_c_81
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_80_n_0),
        .Q(x_reg_c_81_n_0));
  FDCE x_reg_c_810
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_809_n_0),
        .Q(x_reg_c_810_n_0));
  FDCE x_reg_c_811
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_810_n_0),
        .Q(x_reg_c_811_n_0));
  FDCE x_reg_c_812
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_811_n_0),
        .Q(x_reg_c_812_n_0));
  FDCE x_reg_c_813
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_812_n_0),
        .Q(x_reg_c_813_n_0));
  FDCE x_reg_c_814
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_813_n_0),
        .Q(x_reg_c_814_n_0));
  FDCE x_reg_c_815
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_814_n_0),
        .Q(x_reg_c_815_n_0));
  FDCE x_reg_c_816
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_815_n_0),
        .Q(x_reg_c_816_n_0));
  FDCE x_reg_c_817
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_816_n_0),
        .Q(x_reg_c_817_n_0));
  FDCE x_reg_c_818
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_817_n_0),
        .Q(x_reg_c_818_n_0));
  FDCE x_reg_c_819
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_818_n_0),
        .Q(x_reg_c_819_n_0));
  FDCE x_reg_c_82
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_81_n_0),
        .Q(x_reg_c_82_n_0));
  FDCE x_reg_c_820
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_819_n_0),
        .Q(x_reg_c_820_n_0));
  FDCE x_reg_c_821
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_820_n_0),
        .Q(x_reg_c_821_n_0));
  FDCE x_reg_c_822
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_821_n_0),
        .Q(x_reg_c_822_n_0));
  FDCE x_reg_c_823
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_822_n_0),
        .Q(x_reg_c_823_n_0));
  FDCE x_reg_c_824
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_823_n_0),
        .Q(x_reg_c_824_n_0));
  FDCE x_reg_c_825
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_824_n_0),
        .Q(x_reg_c_825_n_0));
  FDCE x_reg_c_826
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_825_n_0),
        .Q(x_reg_c_826_n_0));
  FDCE x_reg_c_827
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_826_n_0),
        .Q(x_reg_c_827_n_0));
  FDCE x_reg_c_828
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_827_n_0),
        .Q(x_reg_c_828_n_0));
  FDCE x_reg_c_829
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_828_n_0),
        .Q(x_reg_c_829_n_0));
  FDCE x_reg_c_83
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_82_n_0),
        .Q(x_reg_c_83_n_0));
  FDCE x_reg_c_830
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_829_n_0),
        .Q(x_reg_c_830_n_0));
  FDCE x_reg_c_831
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_830_n_0),
        .Q(x_reg_c_831_n_0));
  FDCE x_reg_c_832
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_831_n_0),
        .Q(x_reg_c_832_n_0));
  FDCE x_reg_c_833
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_832_n_0),
        .Q(x_reg_c_833_n_0));
  FDCE x_reg_c_834
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_833_n_0),
        .Q(x_reg_c_834_n_0));
  FDCE x_reg_c_835
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_834_n_0),
        .Q(x_reg_c_835_n_0));
  FDCE x_reg_c_836
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_835_n_0),
        .Q(x_reg_c_836_n_0));
  FDCE x_reg_c_837
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_836_n_0),
        .Q(x_reg_c_837_n_0));
  FDCE x_reg_c_838
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_837_n_0),
        .Q(x_reg_c_838_n_0));
  FDCE x_reg_c_839
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_838_n_0),
        .Q(x_reg_c_839_n_0));
  FDCE x_reg_c_84
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_83_n_0),
        .Q(x_reg_c_84_n_0));
  FDCE x_reg_c_840
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_839_n_0),
        .Q(x_reg_c_840_n_0));
  FDCE x_reg_c_841
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_840_n_0),
        .Q(x_reg_c_841_n_0));
  FDCE x_reg_c_842
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_841_n_0),
        .Q(x_reg_c_842_n_0));
  FDCE x_reg_c_843
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_842_n_0),
        .Q(x_reg_c_843_n_0));
  FDCE x_reg_c_844
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_843_n_0),
        .Q(x_reg_c_844_n_0));
  FDCE x_reg_c_845
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_844_n_0),
        .Q(x_reg_c_845_n_0));
  FDCE x_reg_c_846
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_845_n_0),
        .Q(x_reg_c_846_n_0));
  FDCE x_reg_c_847
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_846_n_0),
        .Q(x_reg_c_847_n_0));
  FDCE x_reg_c_848
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_847_n_0),
        .Q(x_reg_c_848_n_0));
  FDCE x_reg_c_849
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_848_n_0),
        .Q(x_reg_c_849_n_0));
  FDCE x_reg_c_85
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_84_n_0),
        .Q(x_reg_c_85_n_0));
  FDCE x_reg_c_850
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_849_n_0),
        .Q(x_reg_c_850_n_0));
  FDCE x_reg_c_851
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_850_n_0),
        .Q(x_reg_c_851_n_0));
  FDCE x_reg_c_852
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_851_n_0),
        .Q(x_reg_c_852_n_0));
  FDCE x_reg_c_853
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_852_n_0),
        .Q(x_reg_c_853_n_0));
  FDCE x_reg_c_854
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_853_n_0),
        .Q(x_reg_c_854_n_0));
  FDCE x_reg_c_855
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_854_n_0),
        .Q(x_reg_c_855_n_0));
  FDCE x_reg_c_856
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_855_n_0),
        .Q(x_reg_c_856_n_0));
  FDCE x_reg_c_857
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_856_n_0),
        .Q(x_reg_c_857_n_0));
  FDCE x_reg_c_858
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_857_n_0),
        .Q(x_reg_c_858_n_0));
  FDCE x_reg_c_859
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_858_n_0),
        .Q(x_reg_c_859_n_0));
  FDCE x_reg_c_86
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_85_n_0),
        .Q(x_reg_c_86_n_0));
  FDCE x_reg_c_860
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_859_n_0),
        .Q(x_reg_c_860_n_0));
  FDCE x_reg_c_861
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_860_n_0),
        .Q(x_reg_c_861_n_0));
  FDCE x_reg_c_862
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_861_n_0),
        .Q(x_reg_c_862_n_0));
  FDCE x_reg_c_863
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_862_n_0),
        .Q(x_reg_c_863_n_0));
  FDCE x_reg_c_864
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_863_n_0),
        .Q(x_reg_c_864_n_0));
  FDCE x_reg_c_865
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_864_n_0),
        .Q(x_reg_c_865_n_0));
  FDCE x_reg_c_866
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_865_n_0),
        .Q(x_reg_c_866_n_0));
  FDCE x_reg_c_867
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_866_n_0),
        .Q(x_reg_c_867_n_0));
  FDCE x_reg_c_868
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_867_n_0),
        .Q(x_reg_c_868_n_0));
  FDCE x_reg_c_869
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_868_n_0),
        .Q(x_reg_c_869_n_0));
  FDCE x_reg_c_87
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_86_n_0),
        .Q(x_reg_c_87_n_0));
  FDCE x_reg_c_870
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_869_n_0),
        .Q(x_reg_c_870_n_0));
  FDCE x_reg_c_871
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_870_n_0),
        .Q(x_reg_c_871_n_0));
  FDCE x_reg_c_872
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_871_n_0),
        .Q(x_reg_c_872_n_0));
  FDCE x_reg_c_873
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_872_n_0),
        .Q(x_reg_c_873_n_0));
  FDCE x_reg_c_874
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_873_n_0),
        .Q(x_reg_c_874_n_0));
  FDCE x_reg_c_875
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_874_n_0),
        .Q(x_reg_c_875_n_0));
  FDCE x_reg_c_876
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_875_n_0),
        .Q(x_reg_c_876_n_0));
  FDCE x_reg_c_877
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_876_n_0),
        .Q(x_reg_c_877_n_0));
  FDCE x_reg_c_878
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_877_n_0),
        .Q(x_reg_c_878_n_0));
  FDCE x_reg_c_879
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_878_n_0),
        .Q(x_reg_c_879_n_0));
  FDCE x_reg_c_88
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_87_n_0),
        .Q(x_reg_c_88_n_0));
  FDCE x_reg_c_880
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_879_n_0),
        .Q(x_reg_c_880_n_0));
  FDCE x_reg_c_881
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_880_n_0),
        .Q(x_reg_c_881_n_0));
  FDCE x_reg_c_882
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_881_n_0),
        .Q(x_reg_c_882_n_0));
  FDCE x_reg_c_883
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_882_n_0),
        .Q(x_reg_c_883_n_0));
  FDCE x_reg_c_884
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_883_n_0),
        .Q(x_reg_c_884_n_0));
  FDCE x_reg_c_885
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_884_n_0),
        .Q(x_reg_c_885_n_0));
  FDCE x_reg_c_886
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_885_n_0),
        .Q(x_reg_c_886_n_0));
  FDCE x_reg_c_887
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_761_i_1_n_0),
        .D(x_reg_c_886_n_0),
        .Q(x_reg_c_887_n_0));
  FDCE x_reg_c_888
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_887_n_0),
        .Q(x_reg_c_888_n_0));
  FDCE x_reg_c_889
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_888_n_0),
        .Q(x_reg_c_889_n_0));
  FDCE x_reg_c_89
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_88_n_0),
        .Q(x_reg_c_89_n_0));
  FDCE x_reg_c_890
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_889_n_0),
        .Q(x_reg_c_890_n_0));
  FDCE x_reg_c_891
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_890_n_0),
        .Q(x_reg_c_891_n_0));
  FDCE x_reg_c_892
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_891_n_0),
        .Q(x_reg_c_892_n_0));
  FDCE x_reg_c_893
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_892_n_0),
        .Q(x_reg_c_893_n_0));
  FDCE x_reg_c_894
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_893_n_0),
        .Q(x_reg_c_894_n_0));
  FDCE x_reg_c_895
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_894_n_0),
        .Q(x_reg_c_895_n_0));
  FDCE x_reg_c_896
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_895_n_0),
        .Q(x_reg_c_896_n_0));
  FDCE x_reg_c_897
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_896_n_0),
        .Q(x_reg_c_897_n_0));
  FDCE x_reg_c_898
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_897_n_0),
        .Q(x_reg_c_898_n_0));
  FDCE x_reg_c_899
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_898_n_0),
        .Q(x_reg_c_899_n_0));
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
  FDCE x_reg_c_900
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_899_n_0),
        .Q(x_reg_c_900_n_0));
  FDCE x_reg_c_901
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_900_n_0),
        .Q(x_reg_c_901_n_0));
  FDCE x_reg_c_902
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_901_n_0),
        .Q(x_reg_c_902_n_0));
  FDCE x_reg_c_903
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_902_n_0),
        .Q(x_reg_c_903_n_0));
  FDCE x_reg_c_904
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_903_n_0),
        .Q(x_reg_c_904_n_0));
  FDCE x_reg_c_905
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_904_n_0),
        .Q(x_reg_c_905_n_0));
  FDCE x_reg_c_906
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_905_n_0),
        .Q(x_reg_c_906_n_0));
  FDCE x_reg_c_907
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_906_n_0),
        .Q(x_reg_c_907_n_0));
  FDCE x_reg_c_908
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_907_n_0),
        .Q(x_reg_c_908_n_0));
  FDCE x_reg_c_909
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_908_n_0),
        .Q(x_reg_c_909_n_0));
  FDCE x_reg_c_91
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_90_n_0),
        .Q(x_reg_c_91_n_0));
  FDCE x_reg_c_910
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_909_n_0),
        .Q(x_reg_c_910_n_0));
  FDCE x_reg_c_911
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_910_n_0),
        .Q(x_reg_c_911_n_0));
  FDCE x_reg_c_912
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_911_n_0),
        .Q(x_reg_c_912_n_0));
  FDCE x_reg_c_913
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_912_n_0),
        .Q(x_reg_c_913_n_0));
  FDCE x_reg_c_914
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_913_n_0),
        .Q(x_reg_c_914_n_0));
  FDCE x_reg_c_915
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_914_n_0),
        .Q(x_reg_c_915_n_0));
  FDCE x_reg_c_916
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_915_n_0),
        .Q(x_reg_c_916_n_0));
  FDCE x_reg_c_917
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_916_n_0),
        .Q(x_reg_c_917_n_0));
  FDCE x_reg_c_918
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_917_n_0),
        .Q(x_reg_c_918_n_0));
  FDCE x_reg_c_919
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_918_n_0),
        .Q(x_reg_c_919_n_0));
  FDCE x_reg_c_92
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_91_n_0),
        .Q(x_reg_c_92_n_0));
  FDCE x_reg_c_920
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_919_n_0),
        .Q(x_reg_c_920_n_0));
  FDCE x_reg_c_921
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_920_n_0),
        .Q(x_reg_c_921_n_0));
  FDCE x_reg_c_922
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_921_n_0),
        .Q(x_reg_c_922_n_0));
  FDCE x_reg_c_923
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_922_n_0),
        .Q(x_reg_c_923_n_0));
  FDCE x_reg_c_924
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_923_n_0),
        .Q(x_reg_c_924_n_0));
  FDCE x_reg_c_925
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_924_n_0),
        .Q(x_reg_c_925_n_0));
  FDCE x_reg_c_926
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_925_n_0),
        .Q(x_reg_c_926_n_0));
  FDCE x_reg_c_927
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_926_n_0),
        .Q(x_reg_c_927_n_0));
  FDCE x_reg_c_928
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_927_n_0),
        .Q(x_reg_c_928_n_0));
  FDCE x_reg_c_929
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_928_n_0),
        .Q(x_reg_c_929_n_0));
  FDCE x_reg_c_93
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_92_n_0),
        .Q(x_reg_c_93_n_0));
  FDCE x_reg_c_930
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_929_n_0),
        .Q(x_reg_c_930_n_0));
  FDCE x_reg_c_931
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_930_n_0),
        .Q(x_reg_c_931_n_0));
  FDCE x_reg_c_932
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_931_n_0),
        .Q(x_reg_c_932_n_0));
  FDCE x_reg_c_933
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_932_n_0),
        .Q(x_reg_c_933_n_0));
  FDCE x_reg_c_934
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_933_n_0),
        .Q(x_reg_c_934_n_0));
  FDCE x_reg_c_935
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_934_n_0),
        .Q(x_reg_c_935_n_0));
  FDCE x_reg_c_936
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_935_n_0),
        .Q(x_reg_c_936_n_0));
  FDCE x_reg_c_937
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_936_n_0),
        .Q(x_reg_c_937_n_0));
  FDCE x_reg_c_938
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_937_n_0),
        .Q(x_reg_c_938_n_0));
  FDCE x_reg_c_939
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_938_n_0),
        .Q(x_reg_c_939_n_0));
  FDCE x_reg_c_94
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_93_n_0),
        .Q(x_reg_c_94_n_0));
  FDCE x_reg_c_940
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_939_n_0),
        .Q(x_reg_c_940_n_0));
  FDCE x_reg_c_941
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_940_n_0),
        .Q(x_reg_c_941_n_0));
  FDCE x_reg_c_942
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_941_n_0),
        .Q(x_reg_c_942_n_0));
  FDCE x_reg_c_943
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_942_n_0),
        .Q(x_reg_c_943_n_0));
  FDCE x_reg_c_944
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_943_n_0),
        .Q(x_reg_c_944_n_0));
  FDCE x_reg_c_945
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_944_n_0),
        .Q(x_reg_c_945_n_0));
  FDCE x_reg_c_946
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_945_n_0),
        .Q(x_reg_c_946_n_0));
  FDCE x_reg_c_947
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_946_n_0),
        .Q(x_reg_c_947_n_0));
  FDCE x_reg_c_948
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_947_n_0),
        .Q(x_reg_c_948_n_0));
  FDCE x_reg_c_949
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_948_n_0),
        .Q(x_reg_c_949_n_0));
  FDCE x_reg_c_95
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_94_n_0),
        .Q(x_reg_c_95_n_0));
  FDCE x_reg_c_950
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_949_n_0),
        .Q(x_reg_c_950_n_0));
  FDCE x_reg_c_951
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_950_n_0),
        .Q(x_reg_c_951_n_0));
  FDCE x_reg_c_952
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_951_n_0),
        .Q(x_reg_c_952_n_0));
  FDCE x_reg_c_953
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_952_n_0),
        .Q(x_reg_c_953_n_0));
  FDCE x_reg_c_954
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_953_n_0),
        .Q(x_reg_c_954_n_0));
  FDCE x_reg_c_955
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_954_n_0),
        .Q(x_reg_c_955_n_0));
  FDCE x_reg_c_956
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_955_n_0),
        .Q(x_reg_c_956_n_0));
  FDCE x_reg_c_957
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_956_n_0),
        .Q(x_reg_c_957_n_0));
  FDCE x_reg_c_958
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_957_n_0),
        .Q(x_reg_c_958_n_0));
  FDCE x_reg_c_959
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_958_n_0),
        .Q(x_reg_c_959_n_0));
  FDCE x_reg_c_96
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_95_n_0),
        .Q(x_reg_c_96_n_0));
  FDCE x_reg_c_960
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_959_n_0),
        .Q(x_reg_c_960_n_0));
  FDCE x_reg_c_961
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_960_n_0),
        .Q(x_reg_c_961_n_0));
  FDCE x_reg_c_962
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_961_n_0),
        .Q(x_reg_c_962_n_0));
  FDCE x_reg_c_963
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_962_n_0),
        .Q(x_reg_c_963_n_0));
  FDCE x_reg_c_964
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_963_n_0),
        .Q(x_reg_c_964_n_0));
  FDCE x_reg_c_965
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_964_n_0),
        .Q(x_reg_c_965_n_0));
  FDCE x_reg_c_966
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_965_n_0),
        .Q(x_reg_c_966_n_0));
  FDCE x_reg_c_967
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_966_n_0),
        .Q(x_reg_c_967_n_0));
  FDCE x_reg_c_968
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_967_n_0),
        .Q(x_reg_c_968_n_0));
  FDCE x_reg_c_969
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_968_n_0),
        .Q(x_reg_c_969_n_0));
  FDCE x_reg_c_97
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_96_n_0),
        .Q(x_reg_c_97_n_0));
  FDCE x_reg_c_970
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_969_n_0),
        .Q(x_reg_c_970_n_0));
  FDCE x_reg_c_971
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_970_n_0),
        .Q(x_reg_c_971_n_0));
  FDCE x_reg_c_972
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_971_n_0),
        .Q(x_reg_c_972_n_0));
  FDCE x_reg_c_973
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_972_n_0),
        .Q(x_reg_c_973_n_0));
  FDCE x_reg_c_974
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_973_n_0),
        .Q(x_reg_c_974_n_0));
  FDCE x_reg_c_975
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_974_n_0),
        .Q(x_reg_c_975_n_0));
  FDCE x_reg_c_976
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_975_n_0),
        .Q(x_reg_c_976_n_0));
  FDCE x_reg_c_977
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_976_n_0),
        .Q(x_reg_c_977_n_0));
  FDCE x_reg_c_978
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_977_n_0),
        .Q(x_reg_c_978_n_0));
  FDCE x_reg_c_979
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_978_n_0),
        .Q(x_reg_c_979_n_0));
  FDCE x_reg_c_98
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_97_n_0),
        .Q(x_reg_c_98_n_0));
  FDCE x_reg_c_980
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_979_n_0),
        .Q(x_reg_c_980_n_0));
  FDCE x_reg_c_981
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_980_n_0),
        .Q(x_reg_c_981_n_0));
  FDCE x_reg_c_982
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_981_n_0),
        .Q(x_reg_c_982_n_0));
  FDCE x_reg_c_983
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_982_n_0),
        .Q(x_reg_c_983_n_0));
  FDCE x_reg_c_984
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_983_n_0),
        .Q(x_reg_c_984_n_0));
  FDCE x_reg_c_985
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_984_n_0),
        .Q(x_reg_c_985_n_0));
  FDCE x_reg_c_986
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_985_n_0),
        .Q(x_reg_c_986_n_0));
  FDCE x_reg_c_987
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_986_n_0),
        .Q(x_reg_c_987_n_0));
  FDCE x_reg_c_988
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_987_n_0),
        .Q(x_reg_c_988_n_0));
  FDCE x_reg_c_989
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_988_n_0),
        .Q(x_reg_c_989_n_0));
  FDCE x_reg_c_99
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_i_1_n_0),
        .D(x_reg_c_98_n_0),
        .Q(x_reg_c_99_n_0));
  FDCE x_reg_c_990
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_989_n_0),
        .Q(x_reg_c_990_n_0));
  FDCE x_reg_c_991
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_990_n_0),
        .Q(x_reg_c_991_n_0));
  FDCE x_reg_c_992
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_991_n_0),
        .Q(x_reg_c_992_n_0));
  FDCE x_reg_c_993
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_992_n_0),
        .Q(x_reg_c_993_n_0));
  FDCE x_reg_c_994
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_993_n_0),
        .Q(x_reg_c_994_n_0));
  FDCE x_reg_c_995
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_994_n_0),
        .Q(x_reg_c_995_n_0));
  FDCE x_reg_c_996
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_995_n_0),
        .Q(x_reg_c_996_n_0));
  FDCE x_reg_c_997
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_996_n_0),
        .Q(x_reg_c_997_n_0));
  FDCE x_reg_c_998
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_997_n_0),
        .Q(x_reg_c_998_n_0));
  FDCE x_reg_c_999
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .CLR(x_c_888_i_1_n_0),
        .D(x_reg_c_998_n_0),
        .Q(x_reg_c_999_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate
       (.I0(\x_reg[1280][8]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .I1(x_reg_c_1277_n_0),
        .O(x_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__0
       (.I0(\x_reg[1280][7]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .I1(x_reg_c_1277_n_0),
        .O(x_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__1
       (.I0(\x_reg[1280][6]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .I1(x_reg_c_1277_n_0),
        .O(x_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__2
       (.I0(\x_reg[1280][5]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .I1(x_reg_c_1277_n_0),
        .O(x_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__3
       (.I0(\x_reg[1280][4]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .I1(x_reg_c_1277_n_0),
        .O(x_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__4
       (.I0(\x_reg[1280][3]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .I1(x_reg_c_1277_n_0),
        .O(x_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__5
       (.I0(\x_reg[1280][2]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .I1(x_reg_c_1277_n_0),
        .O(x_reg_gate__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__6
       (.I0(\x_reg[1280][1]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .I1(x_reg_c_1277_n_0),
        .O(x_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x_reg_gate__7
       (.I0(\x_reg[1280][0]_U0_sobel_vertical_inst_x_reg_c_1277_n_0 ),
        .I1(x_reg_c_1277_n_0),
        .O(x_reg_gate__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \y[10]_i_2 
       (.I0(p_0_in),
        .O(\y[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99999A99)) 
    \y[10]_i_3 
       (.I0(p_0_in),
        .I1(\x_reg[1281]__0 [8]),
        .I2(\x_reg[1281]__0 [6]),
        .I3(\y[10]_i_5_n_0 ),
        .I4(\x_reg[1281]__0 [7]),
        .O(\y[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h99999699)) 
    \y[10]_i_4 
       (.I0(p_0_in),
        .I1(\x_reg[1281]__0 [8]),
        .I2(\x_reg[1281]__0 [6]),
        .I3(\y[10]_i_5_n_0 ),
        .I4(\x_reg[1281]__0 [7]),
        .O(\y[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y[10]_i_5 
       (.I0(\x_reg[1281]__0 [4]),
        .I1(\x_reg[1281]__0 [2]),
        .I2(\x_reg[1281]__0 [0]),
        .I3(\x_reg[1281]__0 [1]),
        .I4(\x_reg[1281]__0 [3]),
        .I5(\x_reg[1281]__0 [5]),
        .O(\y[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \y[3]_i_2 
       (.I0(\x_reg[1281]__0 [3]),
        .I1(\x_reg[1281]__0 [1]),
        .I2(\x_reg[1281]__0 [0]),
        .I3(\x_reg[1281]__0 [2]),
        .I4(\x_reg_n_0_[1][3] ),
        .O(\y[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \y[3]_i_3 
       (.I0(\x_reg[1281]__0 [2]),
        .I1(\x_reg[1281]__0 [0]),
        .I2(\x_reg[1281]__0 [1]),
        .I3(\x_reg_n_0_[1][2] ),
        .O(\y[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y[3]_i_4 
       (.I0(\x_reg[1281]__0 [1]),
        .I1(\x_reg[1281]__0 [0]),
        .I2(\x_reg_n_0_[1][1] ),
        .O(\y[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[3]_i_5 
       (.I0(\x_reg[1281]__0 [0]),
        .I1(\x_reg_n_0_[1][0] ),
        .O(\y[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA659)) 
    \y[7]_i_2 
       (.I0(\x_reg[1281]__0 [7]),
        .I1(\y[10]_i_5_n_0 ),
        .I2(\x_reg[1281]__0 [6]),
        .I3(\x_reg_n_0_[1][7] ),
        .O(\y[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y[7]_i_3 
       (.I0(\x_reg[1281]__0 [6]),
        .I1(\y[10]_i_5_n_0 ),
        .I2(\x_reg_n_0_[1][6] ),
        .O(\y[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y[7]_i_4 
       (.I0(\x_reg[1281]__0 [5]),
        .I1(\y[7]_i_6_n_0 ),
        .I2(\x_reg_n_0_[1][5] ),
        .O(\y[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \y[7]_i_5 
       (.I0(\x_reg[1281]__0 [4]),
        .I1(\x_reg[1281]__0 [2]),
        .I2(\x_reg[1281]__0 [0]),
        .I3(\x_reg[1281]__0 [1]),
        .I4(\x_reg[1281]__0 [3]),
        .I5(\x_reg_n_0_[1][4] ),
        .O(\y[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \y[7]_i_6 
       (.I0(\x_reg[1281]__0 [3]),
        .I1(\x_reg[1281]__0 [1]),
        .I2(\x_reg[1281]__0 [0]),
        .I3(\x_reg[1281]__0 [2]),
        .I4(\x_reg[1281]__0 [4]),
        .O(\y[7]_i_6_n_0 ));
  FDRE \y_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[3]_i_1_n_7 ),
        .Q(sobel_out_signed_vertical[0]),
        .R(1'b0));
  FDRE \y_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(sobel_out_signed_vertical[10]),
        .R(1'b0));
  CARRY4 \y_reg[10]_i_1 
       (.CI(\y_reg[7]_i_1_n_0 ),
        .CO({\NLW_y_reg[10]_i_1_CO_UNCONNECTED [3:2],\y_reg[10]_i_1_n_2 ,\y_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y[10]_i_2_n_0 ,p_0_in}),
        .O({\NLW_y_reg[10]_i_1_O_UNCONNECTED [3],p_1_in,\y_reg[10]_i_1_n_6 ,\y_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b1,\y[10]_i_3_n_0 ,\y[10]_i_4_n_0 }));
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
        .DI({\x_reg_n_0_[1][3] ,\x_reg_n_0_[1][2] ,\x_reg_n_0_[1][1] ,\x_reg[1281]__0 [0]}),
        .O({\y_reg[3]_i_1_n_4 ,\y_reg[3]_i_1_n_5 ,\y_reg[3]_i_1_n_6 ,\y_reg[3]_i_1_n_7 }),
        .S({\y[3]_i_2_n_0 ,\y[3]_i_3_n_0 ,\y[3]_i_4_n_0 ,\y[3]_i_5_n_0 }));
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
        .DI({\x_reg_n_0_[1][7] ,\x_reg_n_0_[1][6] ,\x_reg_n_0_[1][5] ,\x_reg_n_0_[1][4] }),
        .O({\y_reg[7]_i_1_n_4 ,\y_reg[7]_i_1_n_5 ,\y_reg[7]_i_1_n_6 ,\y_reg[7]_i_1_n_7 }),
        .S({\y[7]_i_2_n_0 ,\y[7]_i_3_n_0 ,\y[7]_i_4_n_0 ,\y[7]_i_5_n_0 }));
  FDRE \y_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[10]_i_1_n_7 ),
        .Q(sobel_out_signed_vertical[8]),
        .R(1'b0));
  FDRE \y_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\y_reg[10]_i_1_n_6 ),
        .Q(sobel_out_signed_vertical[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_y_2nd_trail_v1_0
   (m00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tdata);
  output [7:0]m00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input [8:0]s00_axis_tdata;

  wire [7:0]m00_axis_tdata;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [8:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [8:0]sobel_out_signed_horizontal;
  wire sobel_vertical_inst_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Horizontal_y sobel_horizontal_inst
       (.Q(sobel_out_signed_horizontal),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\x_reg[3][0]_0 (sobel_vertical_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Vertical_y sobel_vertical_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_aresetn_0(sobel_vertical_inst_n_0),
        .s00_axis_tvalid(s00_axis_tvalid),
        .x_input(sobel_out_signed_horizontal));
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
