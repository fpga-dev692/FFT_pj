// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Nov  9 11:13:21 2024
// Host        : ThinkPad running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fft_0_0_sim_netlist.v
// Design      : design_1_fft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_butterfly
   (D,
    \tmp[1]_carry__2_0 ,
    mult_return0__2,
    \tmp[0]_carry__2_0 ,
    s00_axi_aresetn_0,
    Q,
    mult_return0__0,
    ar,
    S,
    \dr_reg[6]_0 ,
    \dr_reg[10]_0 ,
    DI,
    \dr_reg[14]_0 ,
    ai,
    \x0i_d_reg[0][2] ,
    \x0i_d_reg[0][6] ,
    \x0i_d_reg[0][10] ,
    \x0i_d_reg[0][14] ,
    \x0i_d_reg[0][14]_0 ,
    \di_reg[2]_0 ,
    \di_reg[6]_0 ,
    \di_reg[10]_0 ,
    \di_reg[14]_0 ,
    \di_reg[14]_1 ,
    \x0r_d_reg[0][2] ,
    \x0r_d_reg[0][6] ,
    \x0r_d_reg[0][10] ,
    \x0r_d_reg[0][14] ,
    \x0r_d_reg[0][14]_0 ,
    s00_axi_aresetn,
    s00_axi_aclk);
  output [15:0]D;
  output [15:0]\tmp[1]_carry__2_0 ;
  output [15:0]mult_return0__2;
  output [15:0]\tmp[0]_carry__2_0 ;
  output s00_axi_aresetn_0;
  input [4:0]Q;
  input [1:0]mult_return0__0;
  input [14:0]ar;
  input [3:0]S;
  input [3:0]\dr_reg[6]_0 ;
  input [3:0]\dr_reg[10]_0 ;
  input [0:0]DI;
  input [3:0]\dr_reg[14]_0 ;
  input [14:0]ai;
  input [3:0]\x0i_d_reg[0][2] ;
  input [3:0]\x0i_d_reg[0][6] ;
  input [3:0]\x0i_d_reg[0][10] ;
  input [0:0]\x0i_d_reg[0][14] ;
  input [3:0]\x0i_d_reg[0][14]_0 ;
  input [3:0]\di_reg[2]_0 ;
  input [3:0]\di_reg[6]_0 ;
  input [3:0]\di_reg[10]_0 ;
  input [0:0]\di_reg[14]_0 ;
  input [3:0]\di_reg[14]_1 ;
  input [3:0]\x0r_d_reg[0][2] ;
  input [3:0]\x0r_d_reg[0][6] ;
  input [3:0]\x0r_d_reg[0][10] ;
  input [0:0]\x0r_d_reg[0][14] ;
  input [3:0]\x0r_d_reg[0][14]_0 ;
  input s00_axi_aresetn;
  input s00_axi_aclk;

  wire [15:0]D;
  wire [0:0]DI;
  wire [4:0]Q;
  wire [3:0]S;
  wire [14:0]ai;
  wire [14:0]ar;
  wire [15:0]di;
  wire [3:0]\di_reg[10]_0 ;
  wire [0:0]\di_reg[14]_0 ;
  wire [3:0]\di_reg[14]_1 ;
  wire [3:0]\di_reg[2]_0 ;
  wire [3:0]\di_reg[6]_0 ;
  wire [15:0]dr;
  wire [3:0]\dr_reg[10]_0 ;
  wire [3:0]\dr_reg[14]_0 ;
  wire [3:0]\dr_reg[6]_0 ;
  wire [1:0]mult_return0__0;
  wire [15:0]mult_return0__2;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire \tmp[0]_carry__0_n_0 ;
  wire \tmp[0]_carry__0_n_1 ;
  wire \tmp[0]_carry__0_n_2 ;
  wire \tmp[0]_carry__0_n_3 ;
  wire \tmp[0]_carry__1_n_0 ;
  wire \tmp[0]_carry__1_n_1 ;
  wire \tmp[0]_carry__1_n_2 ;
  wire \tmp[0]_carry__1_n_3 ;
  wire [15:0]\tmp[0]_carry__2_0 ;
  wire \tmp[0]_carry__2_n_0 ;
  wire \tmp[0]_carry__2_n_1 ;
  wire \tmp[0]_carry__2_n_2 ;
  wire \tmp[0]_carry__2_n_3 ;
  wire \tmp[0]_carry_n_0 ;
  wire \tmp[0]_carry_n_1 ;
  wire \tmp[0]_carry_n_2 ;
  wire \tmp[0]_carry_n_3 ;
  wire \tmp[1]_carry__0_n_0 ;
  wire \tmp[1]_carry__0_n_1 ;
  wire \tmp[1]_carry__0_n_2 ;
  wire \tmp[1]_carry__0_n_3 ;
  wire \tmp[1]_carry__1_n_0 ;
  wire \tmp[1]_carry__1_n_1 ;
  wire \tmp[1]_carry__1_n_2 ;
  wire \tmp[1]_carry__1_n_3 ;
  wire [15:0]\tmp[1]_carry__2_0 ;
  wire \tmp[1]_carry__2_n_0 ;
  wire \tmp[1]_carry__2_n_1 ;
  wire \tmp[1]_carry__2_n_2 ;
  wire \tmp[1]_carry__2_n_3 ;
  wire \tmp[1]_carry_n_0 ;
  wire \tmp[1]_carry_n_1 ;
  wire \tmp[1]_carry_n_2 ;
  wire \tmp[1]_carry_n_3 ;
  wire [16:1]\tmp[2]_16 ;
  wire \tmp[2]_carry__0_n_0 ;
  wire \tmp[2]_carry__0_n_1 ;
  wire \tmp[2]_carry__0_n_2 ;
  wire \tmp[2]_carry__0_n_3 ;
  wire \tmp[2]_carry__1_n_0 ;
  wire \tmp[2]_carry__1_n_1 ;
  wire \tmp[2]_carry__1_n_2 ;
  wire \tmp[2]_carry__1_n_3 ;
  wire \tmp[2]_carry__2_n_0 ;
  wire \tmp[2]_carry__2_n_1 ;
  wire \tmp[2]_carry__2_n_2 ;
  wire \tmp[2]_carry__2_n_3 ;
  wire \tmp[2]_carry_n_0 ;
  wire \tmp[2]_carry_n_1 ;
  wire \tmp[2]_carry_n_2 ;
  wire \tmp[2]_carry_n_3 ;
  wire [16:1]\tmp[3]_17 ;
  wire \tmp[3]_carry__0_n_0 ;
  wire \tmp[3]_carry__0_n_1 ;
  wire \tmp[3]_carry__0_n_2 ;
  wire \tmp[3]_carry__0_n_3 ;
  wire \tmp[3]_carry__1_n_0 ;
  wire \tmp[3]_carry__1_n_1 ;
  wire \tmp[3]_carry__1_n_2 ;
  wire \tmp[3]_carry__1_n_3 ;
  wire \tmp[3]_carry__2_n_0 ;
  wire \tmp[3]_carry__2_n_1 ;
  wire \tmp[3]_carry__2_n_2 ;
  wire \tmp[3]_carry__2_n_3 ;
  wire \tmp[3]_carry_n_0 ;
  wire \tmp[3]_carry_n_1 ;
  wire \tmp[3]_carry_n_2 ;
  wire \tmp[3]_carry_n_3 ;
  wire [3:0]\x0i_d_reg[0][10] ;
  wire [0:0]\x0i_d_reg[0][14] ;
  wire [3:0]\x0i_d_reg[0][14]_0 ;
  wire [3:0]\x0i_d_reg[0][2] ;
  wire [3:0]\x0i_d_reg[0][6] ;
  wire [3:0]\x0r_d_reg[0][10] ;
  wire [0:0]\x0r_d_reg[0][14] ;
  wire [3:0]\x0r_d_reg[0][14]_0 ;
  wire [3:0]\x0r_d_reg[0][2] ;
  wire [3:0]\x0r_d_reg[0][6] ;
  wire [0:0]\NLW_tmp[0]_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp[0]_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp[0]_carry__3_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp[1]_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp[1]_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp[1]_carry__3_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp[2]_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp[2]_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp[2]_carry__3_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp[3]_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp[3]_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp[3]_carry__3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  FDCE \di_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [1]),
        .Q(di[0]));
  FDCE \di_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [11]),
        .Q(di[10]));
  FDCE \di_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [12]),
        .Q(di[11]));
  FDCE \di_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [13]),
        .Q(di[12]));
  FDCE \di_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [14]),
        .Q(di[13]));
  FDCE \di_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [15]),
        .Q(di[14]));
  FDCE \di_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [16]),
        .Q(di[15]));
  FDCE \di_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [2]),
        .Q(di[1]));
  FDCE \di_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [3]),
        .Q(di[2]));
  FDCE \di_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [4]),
        .Q(di[3]));
  FDCE \di_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [5]),
        .Q(di[4]));
  FDCE \di_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [6]),
        .Q(di[5]));
  FDCE \di_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [7]),
        .Q(di[6]));
  FDCE \di_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [8]),
        .Q(di[7]));
  FDCE \di_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [9]),
        .Q(di[8]));
  FDCE \di_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[3]_17 [10]),
        .Q(di[9]));
  FDCE \dr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [1]),
        .Q(dr[0]));
  FDCE \dr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [11]),
        .Q(dr[10]));
  FDCE \dr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [12]),
        .Q(dr[11]));
  FDCE \dr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [13]),
        .Q(dr[12]));
  FDCE \dr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [14]),
        .Q(dr[13]));
  FDCE \dr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [15]),
        .Q(dr[14]));
  FDCE \dr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [16]),
        .Q(dr[15]));
  FDCE \dr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [2]),
        .Q(dr[1]));
  FDCE \dr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [3]),
        .Q(dr[2]));
  FDCE \dr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [4]),
        .Q(dr[3]));
  FDCE \dr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [5]),
        .Q(dr[4]));
  FDCE \dr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [6]),
        .Q(dr[5]));
  FDCE \dr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [7]),
        .Q(dr[6]));
  FDCE \dr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [8]),
        .Q(dr[7]));
  FDCE \dr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [9]),
        .Q(dr[8]));
  FDCE \dr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\tmp[2]_16 [10]),
        .Q(dr[9]));
  CARRY4 \tmp[0]_carry 
       (.CI(1'b0),
        .CO({\tmp[0]_carry_n_0 ,\tmp[0]_carry_n_1 ,\tmp[0]_carry_n_2 ,\tmp[0]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(ar[3:0]),
        .O({\tmp[0]_carry__2_0 [2:0],\NLW_tmp[0]_carry_O_UNCONNECTED [0]}),
        .S(\x0r_d_reg[0][2] ));
  CARRY4 \tmp[0]_carry__0 
       (.CI(\tmp[0]_carry_n_0 ),
        .CO({\tmp[0]_carry__0_n_0 ,\tmp[0]_carry__0_n_1 ,\tmp[0]_carry__0_n_2 ,\tmp[0]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(ar[7:4]),
        .O(\tmp[0]_carry__2_0 [6:3]),
        .S(\x0r_d_reg[0][6] ));
  CARRY4 \tmp[0]_carry__1 
       (.CI(\tmp[0]_carry__0_n_0 ),
        .CO({\tmp[0]_carry__1_n_0 ,\tmp[0]_carry__1_n_1 ,\tmp[0]_carry__1_n_2 ,\tmp[0]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(ar[11:8]),
        .O(\tmp[0]_carry__2_0 [10:7]),
        .S(\x0r_d_reg[0][10] ));
  CARRY4 \tmp[0]_carry__2 
       (.CI(\tmp[0]_carry__1_n_0 ),
        .CO({\tmp[0]_carry__2_n_0 ,\tmp[0]_carry__2_n_1 ,\tmp[0]_carry__2_n_2 ,\tmp[0]_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\x0r_d_reg[0][14] ,ar[14:12]}),
        .O(\tmp[0]_carry__2_0 [14:11]),
        .S(\x0r_d_reg[0][14]_0 ));
  CARRY4 \tmp[0]_carry__3 
       (.CI(\tmp[0]_carry__2_n_0 ),
        .CO(\NLW_tmp[0]_carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp[0]_carry__3_O_UNCONNECTED [3:1],\tmp[0]_carry__2_0 [15]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \tmp[1]_carry 
       (.CI(1'b0),
        .CO({\tmp[1]_carry_n_0 ,\tmp[1]_carry_n_1 ,\tmp[1]_carry_n_2 ,\tmp[1]_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(ai[3:0]),
        .O({\tmp[1]_carry__2_0 [2:0],\NLW_tmp[1]_carry_O_UNCONNECTED [0]}),
        .S(\x0i_d_reg[0][2] ));
  CARRY4 \tmp[1]_carry__0 
       (.CI(\tmp[1]_carry_n_0 ),
        .CO({\tmp[1]_carry__0_n_0 ,\tmp[1]_carry__0_n_1 ,\tmp[1]_carry__0_n_2 ,\tmp[1]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(ai[7:4]),
        .O(\tmp[1]_carry__2_0 [6:3]),
        .S(\x0i_d_reg[0][6] ));
  CARRY4 \tmp[1]_carry__1 
       (.CI(\tmp[1]_carry__0_n_0 ),
        .CO({\tmp[1]_carry__1_n_0 ,\tmp[1]_carry__1_n_1 ,\tmp[1]_carry__1_n_2 ,\tmp[1]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(ai[11:8]),
        .O(\tmp[1]_carry__2_0 [10:7]),
        .S(\x0i_d_reg[0][10] ));
  CARRY4 \tmp[1]_carry__2 
       (.CI(\tmp[1]_carry__1_n_0 ),
        .CO({\tmp[1]_carry__2_n_0 ,\tmp[1]_carry__2_n_1 ,\tmp[1]_carry__2_n_2 ,\tmp[1]_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\x0i_d_reg[0][14] ,ai[14:12]}),
        .O(\tmp[1]_carry__2_0 [14:11]),
        .S(\x0i_d_reg[0][14]_0 ));
  CARRY4 \tmp[1]_carry__3 
       (.CI(\tmp[1]_carry__2_n_0 ),
        .CO(\NLW_tmp[1]_carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp[1]_carry__3_O_UNCONNECTED [3:1],\tmp[1]_carry__2_0 [15]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \tmp[2]_carry 
       (.CI(1'b0),
        .CO({\tmp[2]_carry_n_0 ,\tmp[2]_carry_n_1 ,\tmp[2]_carry_n_2 ,\tmp[2]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(ar[3:0]),
        .O({\tmp[2]_16 [3:1],\NLW_tmp[2]_carry_O_UNCONNECTED [0]}),
        .S(S));
  CARRY4 \tmp[2]_carry__0 
       (.CI(\tmp[2]_carry_n_0 ),
        .CO({\tmp[2]_carry__0_n_0 ,\tmp[2]_carry__0_n_1 ,\tmp[2]_carry__0_n_2 ,\tmp[2]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(ar[7:4]),
        .O(\tmp[2]_16 [7:4]),
        .S(\dr_reg[6]_0 ));
  CARRY4 \tmp[2]_carry__1 
       (.CI(\tmp[2]_carry__0_n_0 ),
        .CO({\tmp[2]_carry__1_n_0 ,\tmp[2]_carry__1_n_1 ,\tmp[2]_carry__1_n_2 ,\tmp[2]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(ar[11:8]),
        .O(\tmp[2]_16 [11:8]),
        .S(\dr_reg[10]_0 ));
  CARRY4 \tmp[2]_carry__2 
       (.CI(\tmp[2]_carry__1_n_0 ),
        .CO({\tmp[2]_carry__2_n_0 ,\tmp[2]_carry__2_n_1 ,\tmp[2]_carry__2_n_2 ,\tmp[2]_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,ar[14:12]}),
        .O(\tmp[2]_16 [15:12]),
        .S(\dr_reg[14]_0 ));
  CARRY4 \tmp[2]_carry__3 
       (.CI(\tmp[2]_carry__2_n_0 ),
        .CO(\NLW_tmp[2]_carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp[2]_carry__3_O_UNCONNECTED [3:1],\tmp[2]_16 [16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \tmp[3]_carry 
       (.CI(1'b0),
        .CO({\tmp[3]_carry_n_0 ,\tmp[3]_carry_n_1 ,\tmp[3]_carry_n_2 ,\tmp[3]_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(ai[3:0]),
        .O({\tmp[3]_17 [3:1],\NLW_tmp[3]_carry_O_UNCONNECTED [0]}),
        .S(\di_reg[2]_0 ));
  CARRY4 \tmp[3]_carry__0 
       (.CI(\tmp[3]_carry_n_0 ),
        .CO({\tmp[3]_carry__0_n_0 ,\tmp[3]_carry__0_n_1 ,\tmp[3]_carry__0_n_2 ,\tmp[3]_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(ai[7:4]),
        .O(\tmp[3]_17 [7:4]),
        .S(\di_reg[6]_0 ));
  CARRY4 \tmp[3]_carry__1 
       (.CI(\tmp[3]_carry__0_n_0 ),
        .CO({\tmp[3]_carry__1_n_0 ,\tmp[3]_carry__1_n_1 ,\tmp[3]_carry__1_n_2 ,\tmp[3]_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(ai[11:8]),
        .O(\tmp[3]_17 [11:8]),
        .S(\di_reg[10]_0 ));
  CARRY4 \tmp[3]_carry__2 
       (.CI(\tmp[3]_carry__1_n_0 ),
        .CO({\tmp[3]_carry__2_n_0 ,\tmp[3]_carry__2_n_1 ,\tmp[3]_carry__2_n_2 ,\tmp[3]_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\di_reg[14]_0 ,ai[14:12]}),
        .O(\tmp[3]_17 [15:12]),
        .S(\di_reg[14]_1 ));
  CARRY4 \tmp[3]_carry__3 
       (.CI(\tmp[3]_carry__2_n_0 ),
        .CO(\NLW_tmp[3]_carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp[3]_carry__3_O_UNCONNECTED [3:1],\tmp[3]_17 [16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle twiddle_inst
       (.D(D),
        .Q(Q),
        .mult_return0_0(di),
        .mult_return0__0_0(mult_return0__0),
        .mult_return0__0_1(dr),
        .mult_return0__2_0(mult_return0__2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_chain
   (\mem_re_reg[3]_0 ,
    \mem_im_reg[3]_2 ,
    ar,
    ai,
    en_r,
    xr0,
    s00_axi_aclk,
    idx,
    \dr_reg[2] ,
    \dr_reg[2]_0 ,
    \dr_reg[2]_1 ,
    \dr_reg[2]_2 ,
    \dr_reg[6] ,
    \dr_reg[6]_0 ,
    \dr_reg[6]_1 ,
    \dr_reg[6]_2 ,
    \dr_reg[10] ,
    \dr_reg[10]_0 ,
    \dr_reg[10]_1 ,
    \dr_reg[10]_2 ,
    \dr_reg[14] ,
    \dr_reg[14]_0 ,
    \dr_reg[14]_1 ,
    \x0i_d_reg[0][2] ,
    \x0i_d_reg[0][2]_0 ,
    \x0i_d_reg[0][2]_1 ,
    \x0i_d_reg[0][2]_2 ,
    \x0i_d_reg[0][6] ,
    \x0i_d_reg[0][6]_0 ,
    \x0i_d_reg[0][6]_1 ,
    \x0i_d_reg[0][6]_2 ,
    \x0i_d_reg[0][10] ,
    \x0i_d_reg[0][10]_0 ,
    \x0i_d_reg[0][10]_1 ,
    \x0i_d_reg[0][10]_2 ,
    \x0i_d_reg[0][14] ,
    \x0i_d_reg[0][14]_0 ,
    \x0i_d_reg[0][14]_1 );
  output [15:0]\mem_re_reg[3]_0 ;
  output [15:0]\mem_im_reg[3]_2 ;
  output [14:0]ar;
  output [14:0]ai;
  input en_r;
  input [31:0]xr0;
  input s00_axi_aclk;
  input [0:0]idx;
  input \dr_reg[2] ;
  input \dr_reg[2]_0 ;
  input \dr_reg[2]_1 ;
  input \dr_reg[2]_2 ;
  input \dr_reg[6] ;
  input \dr_reg[6]_0 ;
  input \dr_reg[6]_1 ;
  input \dr_reg[6]_2 ;
  input \dr_reg[10] ;
  input \dr_reg[10]_0 ;
  input \dr_reg[10]_1 ;
  input \dr_reg[10]_2 ;
  input \dr_reg[14] ;
  input \dr_reg[14]_0 ;
  input \dr_reg[14]_1 ;
  input \x0i_d_reg[0][2] ;
  input \x0i_d_reg[0][2]_0 ;
  input \x0i_d_reg[0][2]_1 ;
  input \x0i_d_reg[0][2]_2 ;
  input \x0i_d_reg[0][6] ;
  input \x0i_d_reg[0][6]_0 ;
  input \x0i_d_reg[0][6]_1 ;
  input \x0i_d_reg[0][6]_2 ;
  input \x0i_d_reg[0][10] ;
  input \x0i_d_reg[0][10]_0 ;
  input \x0i_d_reg[0][10]_1 ;
  input \x0i_d_reg[0][10]_2 ;
  input \x0i_d_reg[0][14] ;
  input \x0i_d_reg[0][14]_0 ;
  input \x0i_d_reg[0][14]_1 ;

  wire [14:0]ai;
  wire [14:0]ar;
  wire \dr_reg[10] ;
  wire \dr_reg[10]_0 ;
  wire \dr_reg[10]_1 ;
  wire \dr_reg[10]_2 ;
  wire \dr_reg[14] ;
  wire \dr_reg[14]_0 ;
  wire \dr_reg[14]_1 ;
  wire \dr_reg[2] ;
  wire \dr_reg[2]_0 ;
  wire \dr_reg[2]_1 ;
  wire \dr_reg[2]_2 ;
  wire \dr_reg[6] ;
  wire \dr_reg[6]_0 ;
  wire \dr_reg[6]_1 ;
  wire \dr_reg[6]_2 ;
  wire en_r;
  wire [0:0]idx;
  wire \mem_im_reg[2][0]_srl3_n_0 ;
  wire \mem_im_reg[2][10]_srl3_n_0 ;
  wire \mem_im_reg[2][11]_srl3_n_0 ;
  wire \mem_im_reg[2][12]_srl3_n_0 ;
  wire \mem_im_reg[2][13]_srl3_n_0 ;
  wire \mem_im_reg[2][14]_srl3_n_0 ;
  wire \mem_im_reg[2][15]_srl3_n_0 ;
  wire \mem_im_reg[2][1]_srl3_n_0 ;
  wire \mem_im_reg[2][2]_srl3_n_0 ;
  wire \mem_im_reg[2][3]_srl3_n_0 ;
  wire \mem_im_reg[2][4]_srl3_n_0 ;
  wire \mem_im_reg[2][5]_srl3_n_0 ;
  wire \mem_im_reg[2][6]_srl3_n_0 ;
  wire \mem_im_reg[2][7]_srl3_n_0 ;
  wire \mem_im_reg[2][8]_srl3_n_0 ;
  wire \mem_im_reg[2][9]_srl3_n_0 ;
  wire [15:0]\mem_im_reg[3]_2 ;
  wire \mem_re_reg[2][0]_srl3_n_0 ;
  wire \mem_re_reg[2][10]_srl3_n_0 ;
  wire \mem_re_reg[2][11]_srl3_n_0 ;
  wire \mem_re_reg[2][12]_srl3_n_0 ;
  wire \mem_re_reg[2][13]_srl3_n_0 ;
  wire \mem_re_reg[2][14]_srl3_n_0 ;
  wire \mem_re_reg[2][15]_srl3_n_0 ;
  wire \mem_re_reg[2][1]_srl3_n_0 ;
  wire \mem_re_reg[2][2]_srl3_n_0 ;
  wire \mem_re_reg[2][3]_srl3_n_0 ;
  wire \mem_re_reg[2][4]_srl3_n_0 ;
  wire \mem_re_reg[2][5]_srl3_n_0 ;
  wire \mem_re_reg[2][6]_srl3_n_0 ;
  wire \mem_re_reg[2][7]_srl3_n_0 ;
  wire \mem_re_reg[2][8]_srl3_n_0 ;
  wire \mem_re_reg[2][9]_srl3_n_0 ;
  wire [15:0]\mem_re_reg[3]_0 ;
  wire s00_axi_aclk;
  wire \x0i_d_reg[0][10] ;
  wire \x0i_d_reg[0][10]_0 ;
  wire \x0i_d_reg[0][10]_1 ;
  wire \x0i_d_reg[0][10]_2 ;
  wire \x0i_d_reg[0][14] ;
  wire \x0i_d_reg[0][14]_0 ;
  wire \x0i_d_reg[0][14]_1 ;
  wire \x0i_d_reg[0][2] ;
  wire \x0i_d_reg[0][2]_0 ;
  wire \x0i_d_reg[0][2]_1 ;
  wire \x0i_d_reg[0][2]_2 ;
  wire \x0i_d_reg[0][6] ;
  wire \x0i_d_reg[0][6]_0 ;
  wire \x0i_d_reg[0][6]_1 ;
  wire \x0i_d_reg[0][6]_2 ;
  wire [31:0]xr0;

  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][0]_srl3 " *) 
  SRL16E \mem_im_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[0]),
        .Q(\mem_im_reg[2][0]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][10]_srl3 " *) 
  SRL16E \mem_im_reg[2][10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[10]),
        .Q(\mem_im_reg[2][10]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][11]_srl3 " *) 
  SRL16E \mem_im_reg[2][11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[11]),
        .Q(\mem_im_reg[2][11]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][12]_srl3 " *) 
  SRL16E \mem_im_reg[2][12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[12]),
        .Q(\mem_im_reg[2][12]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][13]_srl3 " *) 
  SRL16E \mem_im_reg[2][13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[13]),
        .Q(\mem_im_reg[2][13]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][14]_srl3 " *) 
  SRL16E \mem_im_reg[2][14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[14]),
        .Q(\mem_im_reg[2][14]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][15]_srl3 " *) 
  SRL16E \mem_im_reg[2][15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[15]),
        .Q(\mem_im_reg[2][15]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][1]_srl3 " *) 
  SRL16E \mem_im_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[1]),
        .Q(\mem_im_reg[2][1]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][2]_srl3 " *) 
  SRL16E \mem_im_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[2]),
        .Q(\mem_im_reg[2][2]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][3]_srl3 " *) 
  SRL16E \mem_im_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[3]),
        .Q(\mem_im_reg[2][3]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][4]_srl3 " *) 
  SRL16E \mem_im_reg[2][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[4]),
        .Q(\mem_im_reg[2][4]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][5]_srl3 " *) 
  SRL16E \mem_im_reg[2][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[5]),
        .Q(\mem_im_reg[2][5]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][6]_srl3 " *) 
  SRL16E \mem_im_reg[2][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[6]),
        .Q(\mem_im_reg[2][6]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][7]_srl3 " *) 
  SRL16E \mem_im_reg[2][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[7]),
        .Q(\mem_im_reg[2][7]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][8]_srl3 " *) 
  SRL16E \mem_im_reg[2][8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[8]),
        .Q(\mem_im_reg[2][8]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][9]_srl3 " *) 
  SRL16E \mem_im_reg[2][9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[9]),
        .Q(\mem_im_reg[2][9]_srl3_n_0 ));
  FDRE \mem_im_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][0]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [0]),
        .R(1'b0));
  FDRE \mem_im_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][10]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [10]),
        .R(1'b0));
  FDRE \mem_im_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][11]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [11]),
        .R(1'b0));
  FDRE \mem_im_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][12]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [12]),
        .R(1'b0));
  FDRE \mem_im_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][13]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [13]),
        .R(1'b0));
  FDRE \mem_im_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][14]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [14]),
        .R(1'b0));
  FDRE \mem_im_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][15]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [15]),
        .R(1'b0));
  FDRE \mem_im_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][1]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [1]),
        .R(1'b0));
  FDRE \mem_im_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][2]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [2]),
        .R(1'b0));
  FDRE \mem_im_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][3]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [3]),
        .R(1'b0));
  FDRE \mem_im_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][4]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [4]),
        .R(1'b0));
  FDRE \mem_im_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][5]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [5]),
        .R(1'b0));
  FDRE \mem_im_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][6]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [6]),
        .R(1'b0));
  FDRE \mem_im_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][7]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [7]),
        .R(1'b0));
  FDRE \mem_im_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][8]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [8]),
        .R(1'b0));
  FDRE \mem_im_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_im_reg[2][9]_srl3_n_0 ),
        .Q(\mem_im_reg[3]_2 [9]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][0]_srl3 " *) 
  SRL16E \mem_re_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[16]),
        .Q(\mem_re_reg[2][0]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][10]_srl3 " *) 
  SRL16E \mem_re_reg[2][10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[26]),
        .Q(\mem_re_reg[2][10]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][11]_srl3 " *) 
  SRL16E \mem_re_reg[2][11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[27]),
        .Q(\mem_re_reg[2][11]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][12]_srl3 " *) 
  SRL16E \mem_re_reg[2][12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[28]),
        .Q(\mem_re_reg[2][12]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][13]_srl3 " *) 
  SRL16E \mem_re_reg[2][13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[29]),
        .Q(\mem_re_reg[2][13]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][14]_srl3 " *) 
  SRL16E \mem_re_reg[2][14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[30]),
        .Q(\mem_re_reg[2][14]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][15]_srl3 " *) 
  SRL16E \mem_re_reg[2][15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[31]),
        .Q(\mem_re_reg[2][15]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][1]_srl3 " *) 
  SRL16E \mem_re_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[17]),
        .Q(\mem_re_reg[2][1]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][2]_srl3 " *) 
  SRL16E \mem_re_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[18]),
        .Q(\mem_re_reg[2][2]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][3]_srl3 " *) 
  SRL16E \mem_re_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[19]),
        .Q(\mem_re_reg[2][3]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][4]_srl3 " *) 
  SRL16E \mem_re_reg[2][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[20]),
        .Q(\mem_re_reg[2][4]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][5]_srl3 " *) 
  SRL16E \mem_re_reg[2][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[21]),
        .Q(\mem_re_reg[2][5]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][6]_srl3 " *) 
  SRL16E \mem_re_reg[2][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[22]),
        .Q(\mem_re_reg[2][6]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][7]_srl3 " *) 
  SRL16E \mem_re_reg[2][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[23]),
        .Q(\mem_re_reg[2][7]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][8]_srl3 " *) 
  SRL16E \mem_re_reg[2][8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[24]),
        .Q(\mem_re_reg[2][8]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][9]_srl3 " *) 
  SRL16E \mem_re_reg[2][9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_r),
        .CLK(s00_axi_aclk),
        .D(xr0[25]),
        .Q(\mem_re_reg[2][9]_srl3_n_0 ));
  FDRE \mem_re_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][0]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \mem_re_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][10]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [10]),
        .R(1'b0));
  FDRE \mem_re_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][11]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [11]),
        .R(1'b0));
  FDRE \mem_re_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][12]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [12]),
        .R(1'b0));
  FDRE \mem_re_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][13]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [13]),
        .R(1'b0));
  FDRE \mem_re_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][14]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [14]),
        .R(1'b0));
  FDRE \mem_re_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][15]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [15]),
        .R(1'b0));
  FDRE \mem_re_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][1]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \mem_re_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][2]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \mem_re_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][3]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \mem_re_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][4]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [4]),
        .R(1'b0));
  FDRE \mem_re_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][5]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [5]),
        .R(1'b0));
  FDRE \mem_re_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][6]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [6]),
        .R(1'b0));
  FDRE \mem_re_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][7]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [7]),
        .R(1'b0));
  FDRE \mem_re_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][8]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [8]),
        .R(1'b0));
  FDRE \mem_re_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(en_r),
        .D(\mem_re_reg[2][9]_srl3_n_0 ),
        .Q(\mem_re_reg[3]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry__0_i_1 
       (.I0(\mem_im_reg[3]_2 [7]),
        .I1(idx),
        .I2(\x0i_d_reg[0][6]_2 ),
        .O(ai[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry__0_i_2 
       (.I0(\mem_im_reg[3]_2 [6]),
        .I1(idx),
        .I2(\x0i_d_reg[0][6]_1 ),
        .O(ai[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry__0_i_3 
       (.I0(\mem_im_reg[3]_2 [5]),
        .I1(idx),
        .I2(\x0i_d_reg[0][6]_0 ),
        .O(ai[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry__0_i_4 
       (.I0(\mem_im_reg[3]_2 [4]),
        .I1(idx),
        .I2(\x0i_d_reg[0][6] ),
        .O(ai[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry__1_i_1 
       (.I0(\mem_im_reg[3]_2 [11]),
        .I1(idx),
        .I2(\x0i_d_reg[0][10]_2 ),
        .O(ai[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry__1_i_2 
       (.I0(\mem_im_reg[3]_2 [10]),
        .I1(idx),
        .I2(\x0i_d_reg[0][10]_1 ),
        .O(ai[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry__1_i_3 
       (.I0(\mem_im_reg[3]_2 [9]),
        .I1(idx),
        .I2(\x0i_d_reg[0][10]_0 ),
        .O(ai[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry__1_i_4 
       (.I0(\mem_im_reg[3]_2 [8]),
        .I1(idx),
        .I2(\x0i_d_reg[0][10] ),
        .O(ai[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry__2_i_2 
       (.I0(\mem_im_reg[3]_2 [14]),
        .I1(idx),
        .I2(\x0i_d_reg[0][14]_1 ),
        .O(ai[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry__2_i_3 
       (.I0(\mem_im_reg[3]_2 [13]),
        .I1(idx),
        .I2(\x0i_d_reg[0][14]_0 ),
        .O(ai[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry__2_i_4 
       (.I0(\mem_im_reg[3]_2 [12]),
        .I1(idx),
        .I2(\x0i_d_reg[0][14] ),
        .O(ai[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry_i_1 
       (.I0(\mem_im_reg[3]_2 [3]),
        .I1(idx),
        .I2(\x0i_d_reg[0][2]_2 ),
        .O(ai[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry_i_2 
       (.I0(\mem_im_reg[3]_2 [2]),
        .I1(idx),
        .I2(\x0i_d_reg[0][2]_1 ),
        .O(ai[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry_i_3 
       (.I0(\mem_im_reg[3]_2 [1]),
        .I1(idx),
        .I2(\x0i_d_reg[0][2]_0 ),
        .O(ai[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_carry_i_4 
       (.I0(\mem_im_reg[3]_2 [0]),
        .I1(idx),
        .I2(\x0i_d_reg[0][2] ),
        .O(ai[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry__0_i_1 
       (.I0(\mem_re_reg[3]_0 [7]),
        .I1(idx),
        .I2(\dr_reg[6]_2 ),
        .O(ar[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry__0_i_2 
       (.I0(\mem_re_reg[3]_0 [6]),
        .I1(idx),
        .I2(\dr_reg[6]_1 ),
        .O(ar[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry__0_i_3 
       (.I0(\mem_re_reg[3]_0 [5]),
        .I1(idx),
        .I2(\dr_reg[6]_0 ),
        .O(ar[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry__0_i_4 
       (.I0(\mem_re_reg[3]_0 [4]),
        .I1(idx),
        .I2(\dr_reg[6] ),
        .O(ar[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry__1_i_1 
       (.I0(\mem_re_reg[3]_0 [11]),
        .I1(idx),
        .I2(\dr_reg[10]_2 ),
        .O(ar[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry__1_i_2 
       (.I0(\mem_re_reg[3]_0 [10]),
        .I1(idx),
        .I2(\dr_reg[10]_1 ),
        .O(ar[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry__1_i_3 
       (.I0(\mem_re_reg[3]_0 [9]),
        .I1(idx),
        .I2(\dr_reg[10]_0 ),
        .O(ar[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry__1_i_4 
       (.I0(\mem_re_reg[3]_0 [8]),
        .I1(idx),
        .I2(\dr_reg[10] ),
        .O(ar[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry__2_i_2 
       (.I0(\mem_re_reg[3]_0 [14]),
        .I1(idx),
        .I2(\dr_reg[14]_1 ),
        .O(ar[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry__2_i_3 
       (.I0(\mem_re_reg[3]_0 [13]),
        .I1(idx),
        .I2(\dr_reg[14]_0 ),
        .O(ar[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry__2_i_4 
       (.I0(\mem_re_reg[3]_0 [12]),
        .I1(idx),
        .I2(\dr_reg[14] ),
        .O(ar[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry_i_1 
       (.I0(\mem_re_reg[3]_0 [3]),
        .I1(idx),
        .I2(\dr_reg[2]_2 ),
        .O(ar[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry_i_2 
       (.I0(\mem_re_reg[3]_0 [2]),
        .I1(idx),
        .I2(\dr_reg[2]_1 ),
        .O(ar[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry_i_3 
       (.I0(\mem_re_reg[3]_0 [1]),
        .I1(idx),
        .I2(\dr_reg[2]_0 ),
        .O(ar[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_carry_i_4 
       (.I0(\mem_re_reg[3]_0 [0]),
        .I1(idx),
        .I2(\dr_reg[2] ),
        .O(ar[0]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_fft_0_0,fft_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fft_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .axi_bvalid_reg(s00_axi_bvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_8p
   (s00_axi_aresetn_0,
    D,
    en_r,
    xr0,
    s00_axi_aclk,
    idx,
    s00_axi_aresetn,
    r_cnt);
  output s00_axi_aresetn_0;
  output [31:0]D;
  input en_r;
  input [31:0]xr0;
  input s00_axi_aclk;
  input [2:0]idx;
  input s00_axi_aresetn;
  input [2:0]r_cnt;

  wire [31:0]D;
  wire Xr;
  wire \Xr[1][15]_i_1_n_0 ;
  wire \Xr[3][15]_i_1_n_0 ;
  wire \Xr[5][15]_i_1_n_0 ;
  wire \Xr[7][15]_i_1_n_0 ;
  wire [14:0]ai;
  wire [14:0]ar;
  wire en_r;
  wire [2:0]idx;
  wire [2:1]idx_even;
  wire [2:1]idx_odd;
  wire \idx_odd[1]_i_1_n_0 ;
  wire \idx_odd[2]_i_1_n_0 ;
  wire [15:0]\mem_im_reg[3]_2 ;
  wire [15:0]\mem_re_reg[3]_0 ;
  wire \o_axi[0]_i_2_n_0 ;
  wire \o_axi[0]_i_3_n_0 ;
  wire \o_axi[10]_i_2_n_0 ;
  wire \o_axi[10]_i_3_n_0 ;
  wire \o_axi[11]_i_2_n_0 ;
  wire \o_axi[11]_i_3_n_0 ;
  wire \o_axi[12]_i_2_n_0 ;
  wire \o_axi[12]_i_3_n_0 ;
  wire \o_axi[13]_i_2_n_0 ;
  wire \o_axi[13]_i_3_n_0 ;
  wire \o_axi[14]_i_2_n_0 ;
  wire \o_axi[14]_i_3_n_0 ;
  wire \o_axi[15]_i_2_n_0 ;
  wire \o_axi[15]_i_3_n_0 ;
  wire \o_axi[16]_i_2_n_0 ;
  wire \o_axi[16]_i_3_n_0 ;
  wire \o_axi[17]_i_2_n_0 ;
  wire \o_axi[17]_i_3_n_0 ;
  wire \o_axi[18]_i_2_n_0 ;
  wire \o_axi[18]_i_3_n_0 ;
  wire \o_axi[19]_i_2_n_0 ;
  wire \o_axi[19]_i_3_n_0 ;
  wire \o_axi[1]_i_2_n_0 ;
  wire \o_axi[1]_i_3_n_0 ;
  wire \o_axi[20]_i_2_n_0 ;
  wire \o_axi[20]_i_3_n_0 ;
  wire \o_axi[21]_i_2_n_0 ;
  wire \o_axi[21]_i_3_n_0 ;
  wire \o_axi[22]_i_2_n_0 ;
  wire \o_axi[22]_i_3_n_0 ;
  wire \o_axi[23]_i_2_n_0 ;
  wire \o_axi[23]_i_3_n_0 ;
  wire \o_axi[24]_i_2_n_0 ;
  wire \o_axi[24]_i_3_n_0 ;
  wire \o_axi[25]_i_2_n_0 ;
  wire \o_axi[25]_i_3_n_0 ;
  wire \o_axi[26]_i_2_n_0 ;
  wire \o_axi[26]_i_3_n_0 ;
  wire \o_axi[27]_i_2_n_0 ;
  wire \o_axi[27]_i_3_n_0 ;
  wire \o_axi[28]_i_2_n_0 ;
  wire \o_axi[28]_i_3_n_0 ;
  wire \o_axi[29]_i_2_n_0 ;
  wire \o_axi[29]_i_3_n_0 ;
  wire \o_axi[2]_i_2_n_0 ;
  wire \o_axi[2]_i_3_n_0 ;
  wire \o_axi[30]_i_2_n_0 ;
  wire \o_axi[30]_i_3_n_0 ;
  wire \o_axi[31]_i_3_n_0 ;
  wire \o_axi[31]_i_4_n_0 ;
  wire \o_axi[3]_i_2_n_0 ;
  wire \o_axi[3]_i_3_n_0 ;
  wire \o_axi[4]_i_2_n_0 ;
  wire \o_axi[4]_i_3_n_0 ;
  wire \o_axi[5]_i_2_n_0 ;
  wire \o_axi[5]_i_3_n_0 ;
  wire \o_axi[6]_i_2_n_0 ;
  wire \o_axi[6]_i_3_n_0 ;
  wire \o_axi[7]_i_2_n_0 ;
  wire \o_axi[7]_i_3_n_0 ;
  wire \o_axi[8]_i_2_n_0 ;
  wire \o_axi[8]_i_3_n_0 ;
  wire \o_axi[9]_i_2_n_0 ;
  wire \o_axi[9]_i_3_n_0 ;
  wire [31:0]\o_buffer[0]__0 ;
  wire [31:0]\o_buffer[1]__0 ;
  wire [31:0]\o_buffer[2]__0 ;
  wire [31:0]\o_buffer[3]__0 ;
  wire [31:0]\o_buffer[4]__0 ;
  wire [31:0]\o_buffer[5]__0 ;
  wire [31:0]\o_buffer[6]__0 ;
  wire [31:0]\o_buffer[7]__0 ;
  wire [2:0]r_cnt;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s1_en;
  wire s1_inst_n_0;
  wire s1_inst_n_10;
  wire s1_inst_n_100;
  wire s1_inst_n_101;
  wire s1_inst_n_102;
  wire s1_inst_n_103;
  wire s1_inst_n_104;
  wire s1_inst_n_11;
  wire s1_inst_n_12;
  wire s1_inst_n_13;
  wire s1_inst_n_14;
  wire s1_inst_n_15;
  wire s1_inst_n_16;
  wire s1_inst_n_17;
  wire s1_inst_n_18;
  wire s1_inst_n_19;
  wire s1_inst_n_2;
  wire s1_inst_n_20;
  wire s1_inst_n_21;
  wire s1_inst_n_22;
  wire s1_inst_n_23;
  wire s1_inst_n_24;
  wire s1_inst_n_25;
  wire s1_inst_n_26;
  wire s1_inst_n_27;
  wire s1_inst_n_28;
  wire s1_inst_n_29;
  wire s1_inst_n_3;
  wire s1_inst_n_30;
  wire s1_inst_n_31;
  wire s1_inst_n_32;
  wire s1_inst_n_33;
  wire s1_inst_n_34;
  wire s1_inst_n_35;
  wire s1_inst_n_36;
  wire s1_inst_n_37;
  wire s1_inst_n_38;
  wire s1_inst_n_39;
  wire s1_inst_n_4;
  wire s1_inst_n_40;
  wire s1_inst_n_41;
  wire s1_inst_n_42;
  wire s1_inst_n_43;
  wire s1_inst_n_44;
  wire s1_inst_n_45;
  wire s1_inst_n_46;
  wire s1_inst_n_47;
  wire s1_inst_n_48;
  wire s1_inst_n_49;
  wire s1_inst_n_5;
  wire s1_inst_n_50;
  wire s1_inst_n_51;
  wire s1_inst_n_52;
  wire s1_inst_n_53;
  wire s1_inst_n_54;
  wire s1_inst_n_55;
  wire s1_inst_n_56;
  wire s1_inst_n_57;
  wire s1_inst_n_58;
  wire s1_inst_n_59;
  wire s1_inst_n_6;
  wire s1_inst_n_60;
  wire s1_inst_n_61;
  wire s1_inst_n_62;
  wire s1_inst_n_63;
  wire s1_inst_n_64;
  wire s1_inst_n_65;
  wire s1_inst_n_66;
  wire s1_inst_n_67;
  wire s1_inst_n_68;
  wire s1_inst_n_69;
  wire s1_inst_n_7;
  wire s1_inst_n_70;
  wire s1_inst_n_71;
  wire s1_inst_n_72;
  wire s1_inst_n_73;
  wire s1_inst_n_74;
  wire s1_inst_n_75;
  wire s1_inst_n_76;
  wire s1_inst_n_77;
  wire s1_inst_n_78;
  wire s1_inst_n_79;
  wire s1_inst_n_8;
  wire s1_inst_n_80;
  wire s1_inst_n_81;
  wire s1_inst_n_82;
  wire s1_inst_n_83;
  wire s1_inst_n_84;
  wire s1_inst_n_85;
  wire s1_inst_n_86;
  wire s1_inst_n_87;
  wire s1_inst_n_88;
  wire s1_inst_n_89;
  wire s1_inst_n_9;
  wire s1_inst_n_90;
  wire s1_inst_n_91;
  wire s1_inst_n_92;
  wire s1_inst_n_93;
  wire s1_inst_n_94;
  wire s1_inst_n_95;
  wire s1_inst_n_96;
  wire s1_inst_n_97;
  wire s1_inst_n_98;
  wire s1_inst_n_99;
  wire s2_en;
  wire s2_en_d;
  wire s2_inst_n_1;
  wire s2_inst_n_3;
  wire s2_inst_n_4;
  wire s2_inst_n_5;
  wire s2_inst_n_7;
  wire s2_inst_n_8;
  wire wi;
  wire \wi[13]_i_1_n_0 ;
  wire \wi_reg_n_0_[13] ;
  wire \wi_reg_n_0_[15] ;
  wire [15:0]wr;
  wire \wr[15]_i_2_n_0 ;
  wire [31:0]xr0;
  wire [15:0]y0i;
  wire [15:0]y0r;
  wire [15:0]y1i;
  wire [15:0]y1r;

  FDRE \Xi_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[0]),
        .Q(\o_buffer[0]__0 [0]),
        .R(1'b0));
  FDRE \Xi_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[10]),
        .Q(\o_buffer[0]__0 [10]),
        .R(1'b0));
  FDRE \Xi_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[11]),
        .Q(\o_buffer[0]__0 [11]),
        .R(1'b0));
  FDRE \Xi_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[12]),
        .Q(\o_buffer[0]__0 [12]),
        .R(1'b0));
  FDRE \Xi_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[13]),
        .Q(\o_buffer[0]__0 [13]),
        .R(1'b0));
  FDRE \Xi_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[14]),
        .Q(\o_buffer[0]__0 [14]),
        .R(1'b0));
  FDRE \Xi_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[15]),
        .Q(\o_buffer[0]__0 [15]),
        .R(1'b0));
  FDRE \Xi_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[1]),
        .Q(\o_buffer[0]__0 [1]),
        .R(1'b0));
  FDRE \Xi_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[2]),
        .Q(\o_buffer[0]__0 [2]),
        .R(1'b0));
  FDRE \Xi_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[3]),
        .Q(\o_buffer[0]__0 [3]),
        .R(1'b0));
  FDRE \Xi_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[4]),
        .Q(\o_buffer[0]__0 [4]),
        .R(1'b0));
  FDRE \Xi_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[5]),
        .Q(\o_buffer[0]__0 [5]),
        .R(1'b0));
  FDRE \Xi_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[6]),
        .Q(\o_buffer[0]__0 [6]),
        .R(1'b0));
  FDRE \Xi_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[7]),
        .Q(\o_buffer[0]__0 [7]),
        .R(1'b0));
  FDRE \Xi_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[8]),
        .Q(\o_buffer[0]__0 [8]),
        .R(1'b0));
  FDRE \Xi_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0i[9]),
        .Q(\o_buffer[0]__0 [9]),
        .R(1'b0));
  FDRE \Xi_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[0]),
        .Q(\o_buffer[1]__0 [0]),
        .R(1'b0));
  FDRE \Xi_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[10]),
        .Q(\o_buffer[1]__0 [10]),
        .R(1'b0));
  FDRE \Xi_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[11]),
        .Q(\o_buffer[1]__0 [11]),
        .R(1'b0));
  FDRE \Xi_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[12]),
        .Q(\o_buffer[1]__0 [12]),
        .R(1'b0));
  FDRE \Xi_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[13]),
        .Q(\o_buffer[1]__0 [13]),
        .R(1'b0));
  FDRE \Xi_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[14]),
        .Q(\o_buffer[1]__0 [14]),
        .R(1'b0));
  FDRE \Xi_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[15]),
        .Q(\o_buffer[1]__0 [15]),
        .R(1'b0));
  FDRE \Xi_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[1]),
        .Q(\o_buffer[1]__0 [1]),
        .R(1'b0));
  FDRE \Xi_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[2]),
        .Q(\o_buffer[1]__0 [2]),
        .R(1'b0));
  FDRE \Xi_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[3]),
        .Q(\o_buffer[1]__0 [3]),
        .R(1'b0));
  FDRE \Xi_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[4]),
        .Q(\o_buffer[1]__0 [4]),
        .R(1'b0));
  FDRE \Xi_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[5]),
        .Q(\o_buffer[1]__0 [5]),
        .R(1'b0));
  FDRE \Xi_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[6]),
        .Q(\o_buffer[1]__0 [6]),
        .R(1'b0));
  FDRE \Xi_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[7]),
        .Q(\o_buffer[1]__0 [7]),
        .R(1'b0));
  FDRE \Xi_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[8]),
        .Q(\o_buffer[1]__0 [8]),
        .R(1'b0));
  FDRE \Xi_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1i[9]),
        .Q(\o_buffer[1]__0 [9]),
        .R(1'b0));
  FDRE \Xi_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[0]),
        .Q(\o_buffer[2]__0 [0]),
        .R(1'b0));
  FDRE \Xi_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[10]),
        .Q(\o_buffer[2]__0 [10]),
        .R(1'b0));
  FDRE \Xi_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[11]),
        .Q(\o_buffer[2]__0 [11]),
        .R(1'b0));
  FDRE \Xi_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[12]),
        .Q(\o_buffer[2]__0 [12]),
        .R(1'b0));
  FDRE \Xi_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[13]),
        .Q(\o_buffer[2]__0 [13]),
        .R(1'b0));
  FDRE \Xi_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[14]),
        .Q(\o_buffer[2]__0 [14]),
        .R(1'b0));
  FDRE \Xi_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[15]),
        .Q(\o_buffer[2]__0 [15]),
        .R(1'b0));
  FDRE \Xi_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[1]),
        .Q(\o_buffer[2]__0 [1]),
        .R(1'b0));
  FDRE \Xi_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[2]),
        .Q(\o_buffer[2]__0 [2]),
        .R(1'b0));
  FDRE \Xi_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[3]),
        .Q(\o_buffer[2]__0 [3]),
        .R(1'b0));
  FDRE \Xi_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[4]),
        .Q(\o_buffer[2]__0 [4]),
        .R(1'b0));
  FDRE \Xi_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[5]),
        .Q(\o_buffer[2]__0 [5]),
        .R(1'b0));
  FDRE \Xi_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[6]),
        .Q(\o_buffer[2]__0 [6]),
        .R(1'b0));
  FDRE \Xi_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[7]),
        .Q(\o_buffer[2]__0 [7]),
        .R(1'b0));
  FDRE \Xi_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[8]),
        .Q(\o_buffer[2]__0 [8]),
        .R(1'b0));
  FDRE \Xi_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0i[9]),
        .Q(\o_buffer[2]__0 [9]),
        .R(1'b0));
  FDRE \Xi_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[0]),
        .Q(\o_buffer[3]__0 [0]),
        .R(1'b0));
  FDRE \Xi_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[10]),
        .Q(\o_buffer[3]__0 [10]),
        .R(1'b0));
  FDRE \Xi_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[11]),
        .Q(\o_buffer[3]__0 [11]),
        .R(1'b0));
  FDRE \Xi_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[12]),
        .Q(\o_buffer[3]__0 [12]),
        .R(1'b0));
  FDRE \Xi_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[13]),
        .Q(\o_buffer[3]__0 [13]),
        .R(1'b0));
  FDRE \Xi_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[14]),
        .Q(\o_buffer[3]__0 [14]),
        .R(1'b0));
  FDRE \Xi_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[15]),
        .Q(\o_buffer[3]__0 [15]),
        .R(1'b0));
  FDRE \Xi_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[1]),
        .Q(\o_buffer[3]__0 [1]),
        .R(1'b0));
  FDRE \Xi_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[2]),
        .Q(\o_buffer[3]__0 [2]),
        .R(1'b0));
  FDRE \Xi_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[3]),
        .Q(\o_buffer[3]__0 [3]),
        .R(1'b0));
  FDRE \Xi_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[4]),
        .Q(\o_buffer[3]__0 [4]),
        .R(1'b0));
  FDRE \Xi_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[5]),
        .Q(\o_buffer[3]__0 [5]),
        .R(1'b0));
  FDRE \Xi_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[6]),
        .Q(\o_buffer[3]__0 [6]),
        .R(1'b0));
  FDRE \Xi_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[7]),
        .Q(\o_buffer[3]__0 [7]),
        .R(1'b0));
  FDRE \Xi_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[8]),
        .Q(\o_buffer[3]__0 [8]),
        .R(1'b0));
  FDRE \Xi_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1i[9]),
        .Q(\o_buffer[3]__0 [9]),
        .R(1'b0));
  FDRE \Xi_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[0]),
        .Q(\o_buffer[4]__0 [0]),
        .R(1'b0));
  FDRE \Xi_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[10]),
        .Q(\o_buffer[4]__0 [10]),
        .R(1'b0));
  FDRE \Xi_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[11]),
        .Q(\o_buffer[4]__0 [11]),
        .R(1'b0));
  FDRE \Xi_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[12]),
        .Q(\o_buffer[4]__0 [12]),
        .R(1'b0));
  FDRE \Xi_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[13]),
        .Q(\o_buffer[4]__0 [13]),
        .R(1'b0));
  FDRE \Xi_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[14]),
        .Q(\o_buffer[4]__0 [14]),
        .R(1'b0));
  FDRE \Xi_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[15]),
        .Q(\o_buffer[4]__0 [15]),
        .R(1'b0));
  FDRE \Xi_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[1]),
        .Q(\o_buffer[4]__0 [1]),
        .R(1'b0));
  FDRE \Xi_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[2]),
        .Q(\o_buffer[4]__0 [2]),
        .R(1'b0));
  FDRE \Xi_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[3]),
        .Q(\o_buffer[4]__0 [3]),
        .R(1'b0));
  FDRE \Xi_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[4]),
        .Q(\o_buffer[4]__0 [4]),
        .R(1'b0));
  FDRE \Xi_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[5]),
        .Q(\o_buffer[4]__0 [5]),
        .R(1'b0));
  FDRE \Xi_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[6]),
        .Q(\o_buffer[4]__0 [6]),
        .R(1'b0));
  FDRE \Xi_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[7]),
        .Q(\o_buffer[4]__0 [7]),
        .R(1'b0));
  FDRE \Xi_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[8]),
        .Q(\o_buffer[4]__0 [8]),
        .R(1'b0));
  FDRE \Xi_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0i[9]),
        .Q(\o_buffer[4]__0 [9]),
        .R(1'b0));
  FDRE \Xi_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[0]),
        .Q(\o_buffer[5]__0 [0]),
        .R(1'b0));
  FDRE \Xi_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[10]),
        .Q(\o_buffer[5]__0 [10]),
        .R(1'b0));
  FDRE \Xi_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[11]),
        .Q(\o_buffer[5]__0 [11]),
        .R(1'b0));
  FDRE \Xi_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[12]),
        .Q(\o_buffer[5]__0 [12]),
        .R(1'b0));
  FDRE \Xi_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[13]),
        .Q(\o_buffer[5]__0 [13]),
        .R(1'b0));
  FDRE \Xi_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[14]),
        .Q(\o_buffer[5]__0 [14]),
        .R(1'b0));
  FDRE \Xi_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[15]),
        .Q(\o_buffer[5]__0 [15]),
        .R(1'b0));
  FDRE \Xi_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[1]),
        .Q(\o_buffer[5]__0 [1]),
        .R(1'b0));
  FDRE \Xi_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[2]),
        .Q(\o_buffer[5]__0 [2]),
        .R(1'b0));
  FDRE \Xi_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[3]),
        .Q(\o_buffer[5]__0 [3]),
        .R(1'b0));
  FDRE \Xi_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[4]),
        .Q(\o_buffer[5]__0 [4]),
        .R(1'b0));
  FDRE \Xi_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[5]),
        .Q(\o_buffer[5]__0 [5]),
        .R(1'b0));
  FDRE \Xi_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[6]),
        .Q(\o_buffer[5]__0 [6]),
        .R(1'b0));
  FDRE \Xi_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[7]),
        .Q(\o_buffer[5]__0 [7]),
        .R(1'b0));
  FDRE \Xi_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[8]),
        .Q(\o_buffer[5]__0 [8]),
        .R(1'b0));
  FDRE \Xi_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1i[9]),
        .Q(\o_buffer[5]__0 [9]),
        .R(1'b0));
  FDRE \Xi_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[0]),
        .Q(\o_buffer[6]__0 [0]),
        .R(1'b0));
  FDRE \Xi_reg[6][10] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[10]),
        .Q(\o_buffer[6]__0 [10]),
        .R(1'b0));
  FDRE \Xi_reg[6][11] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[11]),
        .Q(\o_buffer[6]__0 [11]),
        .R(1'b0));
  FDRE \Xi_reg[6][12] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[12]),
        .Q(\o_buffer[6]__0 [12]),
        .R(1'b0));
  FDRE \Xi_reg[6][13] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[13]),
        .Q(\o_buffer[6]__0 [13]),
        .R(1'b0));
  FDRE \Xi_reg[6][14] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[14]),
        .Q(\o_buffer[6]__0 [14]),
        .R(1'b0));
  FDRE \Xi_reg[6][15] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[15]),
        .Q(\o_buffer[6]__0 [15]),
        .R(1'b0));
  FDRE \Xi_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[1]),
        .Q(\o_buffer[6]__0 [1]),
        .R(1'b0));
  FDRE \Xi_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[2]),
        .Q(\o_buffer[6]__0 [2]),
        .R(1'b0));
  FDRE \Xi_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[3]),
        .Q(\o_buffer[6]__0 [3]),
        .R(1'b0));
  FDRE \Xi_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[4]),
        .Q(\o_buffer[6]__0 [4]),
        .R(1'b0));
  FDRE \Xi_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[5]),
        .Q(\o_buffer[6]__0 [5]),
        .R(1'b0));
  FDRE \Xi_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[6]),
        .Q(\o_buffer[6]__0 [6]),
        .R(1'b0));
  FDRE \Xi_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[7]),
        .Q(\o_buffer[6]__0 [7]),
        .R(1'b0));
  FDRE \Xi_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[8]),
        .Q(\o_buffer[6]__0 [8]),
        .R(1'b0));
  FDRE \Xi_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0i[9]),
        .Q(\o_buffer[6]__0 [9]),
        .R(1'b0));
  FDRE \Xi_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[0]),
        .Q(\o_buffer[7]__0 [0]),
        .R(1'b0));
  FDRE \Xi_reg[7][10] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[10]),
        .Q(\o_buffer[7]__0 [10]),
        .R(1'b0));
  FDRE \Xi_reg[7][11] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[11]),
        .Q(\o_buffer[7]__0 [11]),
        .R(1'b0));
  FDRE \Xi_reg[7][12] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[12]),
        .Q(\o_buffer[7]__0 [12]),
        .R(1'b0));
  FDRE \Xi_reg[7][13] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[13]),
        .Q(\o_buffer[7]__0 [13]),
        .R(1'b0));
  FDRE \Xi_reg[7][14] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[14]),
        .Q(\o_buffer[7]__0 [14]),
        .R(1'b0));
  FDRE \Xi_reg[7][15] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[15]),
        .Q(\o_buffer[7]__0 [15]),
        .R(1'b0));
  FDRE \Xi_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[1]),
        .Q(\o_buffer[7]__0 [1]),
        .R(1'b0));
  FDRE \Xi_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[2]),
        .Q(\o_buffer[7]__0 [2]),
        .R(1'b0));
  FDRE \Xi_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[3]),
        .Q(\o_buffer[7]__0 [3]),
        .R(1'b0));
  FDRE \Xi_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[4]),
        .Q(\o_buffer[7]__0 [4]),
        .R(1'b0));
  FDRE \Xi_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[5]),
        .Q(\o_buffer[7]__0 [5]),
        .R(1'b0));
  FDRE \Xi_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[6]),
        .Q(\o_buffer[7]__0 [6]),
        .R(1'b0));
  FDRE \Xi_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[7]),
        .Q(\o_buffer[7]__0 [7]),
        .R(1'b0));
  FDRE \Xi_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[8]),
        .Q(\o_buffer[7]__0 [8]),
        .R(1'b0));
  FDRE \Xi_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1i[9]),
        .Q(\o_buffer[7]__0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \Xr[1][15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(idx_odd[1]),
        .I2(idx_odd[2]),
        .I3(s2_en_d),
        .O(\Xr[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \Xr[3][15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(idx_odd[1]),
        .I2(idx_odd[2]),
        .I3(s2_en_d),
        .O(\Xr[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \Xr[5][15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(idx_odd[2]),
        .I2(idx_odd[1]),
        .I3(s2_en_d),
        .O(\Xr[5][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Xr[7][15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(idx_odd[1]),
        .I2(idx_odd[2]),
        .I3(s2_en_d),
        .O(\Xr[7][15]_i_1_n_0 ));
  FDRE \Xr_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[0]),
        .Q(\o_buffer[0]__0 [16]),
        .R(1'b0));
  FDRE \Xr_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[10]),
        .Q(\o_buffer[0]__0 [26]),
        .R(1'b0));
  FDRE \Xr_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[11]),
        .Q(\o_buffer[0]__0 [27]),
        .R(1'b0));
  FDRE \Xr_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[12]),
        .Q(\o_buffer[0]__0 [28]),
        .R(1'b0));
  FDRE \Xr_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[13]),
        .Q(\o_buffer[0]__0 [29]),
        .R(1'b0));
  FDRE \Xr_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[14]),
        .Q(\o_buffer[0]__0 [30]),
        .R(1'b0));
  FDRE \Xr_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[15]),
        .Q(\o_buffer[0]__0 [31]),
        .R(1'b0));
  FDRE \Xr_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[1]),
        .Q(\o_buffer[0]__0 [17]),
        .R(1'b0));
  FDRE \Xr_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[2]),
        .Q(\o_buffer[0]__0 [18]),
        .R(1'b0));
  FDRE \Xr_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[3]),
        .Q(\o_buffer[0]__0 [19]),
        .R(1'b0));
  FDRE \Xr_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[4]),
        .Q(\o_buffer[0]__0 [20]),
        .R(1'b0));
  FDRE \Xr_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[5]),
        .Q(\o_buffer[0]__0 [21]),
        .R(1'b0));
  FDRE \Xr_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[6]),
        .Q(\o_buffer[0]__0 [22]),
        .R(1'b0));
  FDRE \Xr_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[7]),
        .Q(\o_buffer[0]__0 [23]),
        .R(1'b0));
  FDRE \Xr_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[8]),
        .Q(\o_buffer[0]__0 [24]),
        .R(1'b0));
  FDRE \Xr_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(Xr),
        .D(y0r[9]),
        .Q(\o_buffer[0]__0 [25]),
        .R(1'b0));
  FDRE \Xr_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[0]),
        .Q(\o_buffer[1]__0 [16]),
        .R(1'b0));
  FDRE \Xr_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[10]),
        .Q(\o_buffer[1]__0 [26]),
        .R(1'b0));
  FDRE \Xr_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[11]),
        .Q(\o_buffer[1]__0 [27]),
        .R(1'b0));
  FDRE \Xr_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[12]),
        .Q(\o_buffer[1]__0 [28]),
        .R(1'b0));
  FDRE \Xr_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[13]),
        .Q(\o_buffer[1]__0 [29]),
        .R(1'b0));
  FDRE \Xr_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[14]),
        .Q(\o_buffer[1]__0 [30]),
        .R(1'b0));
  FDRE \Xr_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[15]),
        .Q(\o_buffer[1]__0 [31]),
        .R(1'b0));
  FDRE \Xr_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[1]),
        .Q(\o_buffer[1]__0 [17]),
        .R(1'b0));
  FDRE \Xr_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[2]),
        .Q(\o_buffer[1]__0 [18]),
        .R(1'b0));
  FDRE \Xr_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[3]),
        .Q(\o_buffer[1]__0 [19]),
        .R(1'b0));
  FDRE \Xr_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[4]),
        .Q(\o_buffer[1]__0 [20]),
        .R(1'b0));
  FDRE \Xr_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[5]),
        .Q(\o_buffer[1]__0 [21]),
        .R(1'b0));
  FDRE \Xr_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[6]),
        .Q(\o_buffer[1]__0 [22]),
        .R(1'b0));
  FDRE \Xr_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[7]),
        .Q(\o_buffer[1]__0 [23]),
        .R(1'b0));
  FDRE \Xr_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[8]),
        .Q(\o_buffer[1]__0 [24]),
        .R(1'b0));
  FDRE \Xr_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\Xr[1][15]_i_1_n_0 ),
        .D(y1r[9]),
        .Q(\o_buffer[1]__0 [25]),
        .R(1'b0));
  FDRE \Xr_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[0]),
        .Q(\o_buffer[2]__0 [16]),
        .R(1'b0));
  FDRE \Xr_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[10]),
        .Q(\o_buffer[2]__0 [26]),
        .R(1'b0));
  FDRE \Xr_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[11]),
        .Q(\o_buffer[2]__0 [27]),
        .R(1'b0));
  FDRE \Xr_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[12]),
        .Q(\o_buffer[2]__0 [28]),
        .R(1'b0));
  FDRE \Xr_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[13]),
        .Q(\o_buffer[2]__0 [29]),
        .R(1'b0));
  FDRE \Xr_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[14]),
        .Q(\o_buffer[2]__0 [30]),
        .R(1'b0));
  FDRE \Xr_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[15]),
        .Q(\o_buffer[2]__0 [31]),
        .R(1'b0));
  FDRE \Xr_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[1]),
        .Q(\o_buffer[2]__0 [17]),
        .R(1'b0));
  FDRE \Xr_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[2]),
        .Q(\o_buffer[2]__0 [18]),
        .R(1'b0));
  FDRE \Xr_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[3]),
        .Q(\o_buffer[2]__0 [19]),
        .R(1'b0));
  FDRE \Xr_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[4]),
        .Q(\o_buffer[2]__0 [20]),
        .R(1'b0));
  FDRE \Xr_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[5]),
        .Q(\o_buffer[2]__0 [21]),
        .R(1'b0));
  FDRE \Xr_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[6]),
        .Q(\o_buffer[2]__0 [22]),
        .R(1'b0));
  FDRE \Xr_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[7]),
        .Q(\o_buffer[2]__0 [23]),
        .R(1'b0));
  FDRE \Xr_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[8]),
        .Q(\o_buffer[2]__0 [24]),
        .R(1'b0));
  FDRE \Xr_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_3),
        .D(y0r[9]),
        .Q(\o_buffer[2]__0 [25]),
        .R(1'b0));
  FDRE \Xr_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[0]),
        .Q(\o_buffer[3]__0 [16]),
        .R(1'b0));
  FDRE \Xr_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[10]),
        .Q(\o_buffer[3]__0 [26]),
        .R(1'b0));
  FDRE \Xr_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[11]),
        .Q(\o_buffer[3]__0 [27]),
        .R(1'b0));
  FDRE \Xr_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[12]),
        .Q(\o_buffer[3]__0 [28]),
        .R(1'b0));
  FDRE \Xr_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[13]),
        .Q(\o_buffer[3]__0 [29]),
        .R(1'b0));
  FDRE \Xr_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[14]),
        .Q(\o_buffer[3]__0 [30]),
        .R(1'b0));
  FDRE \Xr_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[15]),
        .Q(\o_buffer[3]__0 [31]),
        .R(1'b0));
  FDRE \Xr_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[1]),
        .Q(\o_buffer[3]__0 [17]),
        .R(1'b0));
  FDRE \Xr_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[2]),
        .Q(\o_buffer[3]__0 [18]),
        .R(1'b0));
  FDRE \Xr_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[3]),
        .Q(\o_buffer[3]__0 [19]),
        .R(1'b0));
  FDRE \Xr_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[4]),
        .Q(\o_buffer[3]__0 [20]),
        .R(1'b0));
  FDRE \Xr_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[5]),
        .Q(\o_buffer[3]__0 [21]),
        .R(1'b0));
  FDRE \Xr_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[6]),
        .Q(\o_buffer[3]__0 [22]),
        .R(1'b0));
  FDRE \Xr_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[7]),
        .Q(\o_buffer[3]__0 [23]),
        .R(1'b0));
  FDRE \Xr_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[8]),
        .Q(\o_buffer[3]__0 [24]),
        .R(1'b0));
  FDRE \Xr_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\Xr[3][15]_i_1_n_0 ),
        .D(y1r[9]),
        .Q(\o_buffer[3]__0 [25]),
        .R(1'b0));
  FDRE \Xr_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[0]),
        .Q(\o_buffer[4]__0 [16]),
        .R(1'b0));
  FDRE \Xr_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[10]),
        .Q(\o_buffer[4]__0 [26]),
        .R(1'b0));
  FDRE \Xr_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[11]),
        .Q(\o_buffer[4]__0 [27]),
        .R(1'b0));
  FDRE \Xr_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[12]),
        .Q(\o_buffer[4]__0 [28]),
        .R(1'b0));
  FDRE \Xr_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[13]),
        .Q(\o_buffer[4]__0 [29]),
        .R(1'b0));
  FDRE \Xr_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[14]),
        .Q(\o_buffer[4]__0 [30]),
        .R(1'b0));
  FDRE \Xr_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[15]),
        .Q(\o_buffer[4]__0 [31]),
        .R(1'b0));
  FDRE \Xr_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[1]),
        .Q(\o_buffer[4]__0 [17]),
        .R(1'b0));
  FDRE \Xr_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[2]),
        .Q(\o_buffer[4]__0 [18]),
        .R(1'b0));
  FDRE \Xr_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[3]),
        .Q(\o_buffer[4]__0 [19]),
        .R(1'b0));
  FDRE \Xr_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[4]),
        .Q(\o_buffer[4]__0 [20]),
        .R(1'b0));
  FDRE \Xr_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[5]),
        .Q(\o_buffer[4]__0 [21]),
        .R(1'b0));
  FDRE \Xr_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[6]),
        .Q(\o_buffer[4]__0 [22]),
        .R(1'b0));
  FDRE \Xr_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[7]),
        .Q(\o_buffer[4]__0 [23]),
        .R(1'b0));
  FDRE \Xr_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[8]),
        .Q(\o_buffer[4]__0 [24]),
        .R(1'b0));
  FDRE \Xr_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_4),
        .D(y0r[9]),
        .Q(\o_buffer[4]__0 [25]),
        .R(1'b0));
  FDRE \Xr_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[0]),
        .Q(\o_buffer[5]__0 [16]),
        .R(1'b0));
  FDRE \Xr_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[10]),
        .Q(\o_buffer[5]__0 [26]),
        .R(1'b0));
  FDRE \Xr_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[11]),
        .Q(\o_buffer[5]__0 [27]),
        .R(1'b0));
  FDRE \Xr_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[12]),
        .Q(\o_buffer[5]__0 [28]),
        .R(1'b0));
  FDRE \Xr_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[13]),
        .Q(\o_buffer[5]__0 [29]),
        .R(1'b0));
  FDRE \Xr_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[14]),
        .Q(\o_buffer[5]__0 [30]),
        .R(1'b0));
  FDRE \Xr_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[15]),
        .Q(\o_buffer[5]__0 [31]),
        .R(1'b0));
  FDRE \Xr_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[1]),
        .Q(\o_buffer[5]__0 [17]),
        .R(1'b0));
  FDRE \Xr_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[2]),
        .Q(\o_buffer[5]__0 [18]),
        .R(1'b0));
  FDRE \Xr_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[3]),
        .Q(\o_buffer[5]__0 [19]),
        .R(1'b0));
  FDRE \Xr_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[4]),
        .Q(\o_buffer[5]__0 [20]),
        .R(1'b0));
  FDRE \Xr_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[5]),
        .Q(\o_buffer[5]__0 [21]),
        .R(1'b0));
  FDRE \Xr_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[6]),
        .Q(\o_buffer[5]__0 [22]),
        .R(1'b0));
  FDRE \Xr_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[7]),
        .Q(\o_buffer[5]__0 [23]),
        .R(1'b0));
  FDRE \Xr_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[8]),
        .Q(\o_buffer[5]__0 [24]),
        .R(1'b0));
  FDRE \Xr_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\Xr[5][15]_i_1_n_0 ),
        .D(y1r[9]),
        .Q(\o_buffer[5]__0 [25]),
        .R(1'b0));
  FDRE \Xr_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[0]),
        .Q(\o_buffer[6]__0 [16]),
        .R(1'b0));
  FDRE \Xr_reg[6][10] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[10]),
        .Q(\o_buffer[6]__0 [26]),
        .R(1'b0));
  FDRE \Xr_reg[6][11] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[11]),
        .Q(\o_buffer[6]__0 [27]),
        .R(1'b0));
  FDRE \Xr_reg[6][12] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[12]),
        .Q(\o_buffer[6]__0 [28]),
        .R(1'b0));
  FDRE \Xr_reg[6][13] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[13]),
        .Q(\o_buffer[6]__0 [29]),
        .R(1'b0));
  FDRE \Xr_reg[6][14] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[14]),
        .Q(\o_buffer[6]__0 [30]),
        .R(1'b0));
  FDRE \Xr_reg[6][15] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[15]),
        .Q(\o_buffer[6]__0 [31]),
        .R(1'b0));
  FDRE \Xr_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[1]),
        .Q(\o_buffer[6]__0 [17]),
        .R(1'b0));
  FDRE \Xr_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[2]),
        .Q(\o_buffer[6]__0 [18]),
        .R(1'b0));
  FDRE \Xr_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[3]),
        .Q(\o_buffer[6]__0 [19]),
        .R(1'b0));
  FDRE \Xr_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[4]),
        .Q(\o_buffer[6]__0 [20]),
        .R(1'b0));
  FDRE \Xr_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[5]),
        .Q(\o_buffer[6]__0 [21]),
        .R(1'b0));
  FDRE \Xr_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[6]),
        .Q(\o_buffer[6]__0 [22]),
        .R(1'b0));
  FDRE \Xr_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[7]),
        .Q(\o_buffer[6]__0 [23]),
        .R(1'b0));
  FDRE \Xr_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[8]),
        .Q(\o_buffer[6]__0 [24]),
        .R(1'b0));
  FDRE \Xr_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(s2_inst_n_5),
        .D(y0r[9]),
        .Q(\o_buffer[6]__0 [25]),
        .R(1'b0));
  FDRE \Xr_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[0]),
        .Q(\o_buffer[7]__0 [16]),
        .R(1'b0));
  FDRE \Xr_reg[7][10] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[10]),
        .Q(\o_buffer[7]__0 [26]),
        .R(1'b0));
  FDRE \Xr_reg[7][11] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[11]),
        .Q(\o_buffer[7]__0 [27]),
        .R(1'b0));
  FDRE \Xr_reg[7][12] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[12]),
        .Q(\o_buffer[7]__0 [28]),
        .R(1'b0));
  FDRE \Xr_reg[7][13] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[13]),
        .Q(\o_buffer[7]__0 [29]),
        .R(1'b0));
  FDRE \Xr_reg[7][14] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[14]),
        .Q(\o_buffer[7]__0 [30]),
        .R(1'b0));
  FDRE \Xr_reg[7][15] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[15]),
        .Q(\o_buffer[7]__0 [31]),
        .R(1'b0));
  FDRE \Xr_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[1]),
        .Q(\o_buffer[7]__0 [17]),
        .R(1'b0));
  FDRE \Xr_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[2]),
        .Q(\o_buffer[7]__0 [18]),
        .R(1'b0));
  FDRE \Xr_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[3]),
        .Q(\o_buffer[7]__0 [19]),
        .R(1'b0));
  FDRE \Xr_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[4]),
        .Q(\o_buffer[7]__0 [20]),
        .R(1'b0));
  FDRE \Xr_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[5]),
        .Q(\o_buffer[7]__0 [21]),
        .R(1'b0));
  FDRE \Xr_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[6]),
        .Q(\o_buffer[7]__0 [22]),
        .R(1'b0));
  FDRE \Xr_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[7]),
        .Q(\o_buffer[7]__0 [23]),
        .R(1'b0));
  FDRE \Xr_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[8]),
        .Q(\o_buffer[7]__0 [24]),
        .R(1'b0));
  FDRE \Xr_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\Xr[7][15]_i_1_n_0 ),
        .D(y1r[9]),
        .Q(\o_buffer[7]__0 [25]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_butterfly bf_inst
       (.D(y1i),
        .DI(s1_inst_n_103),
        .Q({wr[15:13],wr[1:0]}),
        .S({s1_inst_n_15,s1_inst_n_16,s1_inst_n_17,s1_inst_n_18}),
        .ai(ai),
        .ar(ar),
        .\di_reg[10]_0 ({s1_inst_n_82,s1_inst_n_83,s1_inst_n_84,s1_inst_n_85}),
        .\di_reg[14]_0 (s1_inst_n_97),
        .\di_reg[14]_1 ({s1_inst_n_90,s1_inst_n_91,s1_inst_n_92,s1_inst_n_93}),
        .\di_reg[2]_0 ({s1_inst_n_58,s1_inst_n_59,s1_inst_n_60,s1_inst_n_61}),
        .\di_reg[6]_0 ({s1_inst_n_70,s1_inst_n_71,s1_inst_n_72,s1_inst_n_73}),
        .\dr_reg[10]_0 ({s1_inst_n_39,s1_inst_n_40,s1_inst_n_41,s1_inst_n_42}),
        .\dr_reg[14]_0 ({s1_inst_n_47,s1_inst_n_48,s1_inst_n_49,s1_inst_n_50}),
        .\dr_reg[6]_0 ({s1_inst_n_27,s1_inst_n_28,s1_inst_n_29,s1_inst_n_30}),
        .mult_return0__0({\wi_reg_n_0_[15] ,\wi_reg_n_0_[13] }),
        .mult_return0__2(y1r),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .\tmp[0]_carry__2_0 (y0r),
        .\tmp[1]_carry__2_0 (y0i),
        .\x0i_d_reg[0][10] ({s1_inst_n_77,s1_inst_n_78,s1_inst_n_79,s1_inst_n_80}),
        .\x0i_d_reg[0][14] (s1_inst_n_104),
        .\x0i_d_reg[0][14]_0 ({s1_inst_n_2,s1_inst_n_3,s1_inst_n_4,s1_inst_n_5}),
        .\x0i_d_reg[0][2] ({s1_inst_n_53,s1_inst_n_54,s1_inst_n_55,s1_inst_n_56}),
        .\x0i_d_reg[0][6] ({s1_inst_n_65,s1_inst_n_66,s1_inst_n_67,s1_inst_n_68}),
        .\x0r_d_reg[0][10] ({s1_inst_n_34,s1_inst_n_35,s1_inst_n_36,s1_inst_n_37}),
        .\x0r_d_reg[0][14] (s1_inst_n_96),
        .\x0r_d_reg[0][14]_0 ({s1_inst_n_6,s1_inst_n_7,s1_inst_n_8,s1_inst_n_9}),
        .\x0r_d_reg[0][2] ({s1_inst_n_10,s1_inst_n_11,s1_inst_n_12,s1_inst_n_13}),
        .\x0r_d_reg[0][6] ({s1_inst_n_22,s1_inst_n_23,s1_inst_n_24,s1_inst_n_25}));
  FDCE \idx_even_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(s2_inst_n_8),
        .Q(idx_even[1]));
  FDCE \idx_even_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(s2_inst_n_7),
        .Q(idx_even[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_odd[1]_i_1 
       (.I0(s2_en_d),
        .I1(idx_odd[1]),
        .O(\idx_odd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx_odd[2]_i_1 
       (.I0(idx_odd[1]),
        .I1(s2_en_d),
        .I2(idx_odd[2]),
        .O(\idx_odd[2]_i_1_n_0 ));
  FDCE \idx_odd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\idx_odd[1]_i_1_n_0 ),
        .Q(idx_odd[1]));
  FDCE \idx_odd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\idx_odd[2]_i_1_n_0 ),
        .Q(idx_odd[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[0]_i_2 
       (.I0(\o_buffer[3]__0 [0]),
        .I1(\o_buffer[2]__0 [0]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [0]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [0]),
        .O(\o_axi[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[0]_i_3 
       (.I0(\o_buffer[7]__0 [0]),
        .I1(\o_buffer[6]__0 [0]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [0]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [0]),
        .O(\o_axi[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[10]_i_2 
       (.I0(\o_buffer[3]__0 [10]),
        .I1(\o_buffer[2]__0 [10]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [10]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [10]),
        .O(\o_axi[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[10]_i_3 
       (.I0(\o_buffer[7]__0 [10]),
        .I1(\o_buffer[6]__0 [10]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [10]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [10]),
        .O(\o_axi[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[11]_i_2 
       (.I0(\o_buffer[3]__0 [11]),
        .I1(\o_buffer[2]__0 [11]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [11]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [11]),
        .O(\o_axi[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[11]_i_3 
       (.I0(\o_buffer[7]__0 [11]),
        .I1(\o_buffer[6]__0 [11]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [11]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [11]),
        .O(\o_axi[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[12]_i_2 
       (.I0(\o_buffer[3]__0 [12]),
        .I1(\o_buffer[2]__0 [12]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [12]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [12]),
        .O(\o_axi[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[12]_i_3 
       (.I0(\o_buffer[7]__0 [12]),
        .I1(\o_buffer[6]__0 [12]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [12]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [12]),
        .O(\o_axi[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[13]_i_2 
       (.I0(\o_buffer[3]__0 [13]),
        .I1(\o_buffer[2]__0 [13]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [13]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [13]),
        .O(\o_axi[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[13]_i_3 
       (.I0(\o_buffer[7]__0 [13]),
        .I1(\o_buffer[6]__0 [13]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [13]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [13]),
        .O(\o_axi[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[14]_i_2 
       (.I0(\o_buffer[3]__0 [14]),
        .I1(\o_buffer[2]__0 [14]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [14]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [14]),
        .O(\o_axi[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[14]_i_3 
       (.I0(\o_buffer[7]__0 [14]),
        .I1(\o_buffer[6]__0 [14]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [14]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [14]),
        .O(\o_axi[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[15]_i_2 
       (.I0(\o_buffer[3]__0 [15]),
        .I1(\o_buffer[2]__0 [15]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [15]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [15]),
        .O(\o_axi[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[15]_i_3 
       (.I0(\o_buffer[7]__0 [15]),
        .I1(\o_buffer[6]__0 [15]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [15]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [15]),
        .O(\o_axi[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[16]_i_2 
       (.I0(\o_buffer[3]__0 [16]),
        .I1(\o_buffer[2]__0 [16]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [16]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [16]),
        .O(\o_axi[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[16]_i_3 
       (.I0(\o_buffer[7]__0 [16]),
        .I1(\o_buffer[6]__0 [16]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [16]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [16]),
        .O(\o_axi[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[17]_i_2 
       (.I0(\o_buffer[3]__0 [17]),
        .I1(\o_buffer[2]__0 [17]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [17]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [17]),
        .O(\o_axi[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[17]_i_3 
       (.I0(\o_buffer[7]__0 [17]),
        .I1(\o_buffer[6]__0 [17]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [17]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [17]),
        .O(\o_axi[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[18]_i_2 
       (.I0(\o_buffer[3]__0 [18]),
        .I1(\o_buffer[2]__0 [18]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [18]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [18]),
        .O(\o_axi[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[18]_i_3 
       (.I0(\o_buffer[7]__0 [18]),
        .I1(\o_buffer[6]__0 [18]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [18]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [18]),
        .O(\o_axi[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[19]_i_2 
       (.I0(\o_buffer[3]__0 [19]),
        .I1(\o_buffer[2]__0 [19]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [19]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [19]),
        .O(\o_axi[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[19]_i_3 
       (.I0(\o_buffer[7]__0 [19]),
        .I1(\o_buffer[6]__0 [19]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [19]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [19]),
        .O(\o_axi[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[1]_i_2 
       (.I0(\o_buffer[3]__0 [1]),
        .I1(\o_buffer[2]__0 [1]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [1]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [1]),
        .O(\o_axi[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[1]_i_3 
       (.I0(\o_buffer[7]__0 [1]),
        .I1(\o_buffer[6]__0 [1]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [1]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [1]),
        .O(\o_axi[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[20]_i_2 
       (.I0(\o_buffer[3]__0 [20]),
        .I1(\o_buffer[2]__0 [20]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [20]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [20]),
        .O(\o_axi[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[20]_i_3 
       (.I0(\o_buffer[7]__0 [20]),
        .I1(\o_buffer[6]__0 [20]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [20]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [20]),
        .O(\o_axi[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[21]_i_2 
       (.I0(\o_buffer[3]__0 [21]),
        .I1(\o_buffer[2]__0 [21]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [21]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [21]),
        .O(\o_axi[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[21]_i_3 
       (.I0(\o_buffer[7]__0 [21]),
        .I1(\o_buffer[6]__0 [21]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [21]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [21]),
        .O(\o_axi[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[22]_i_2 
       (.I0(\o_buffer[3]__0 [22]),
        .I1(\o_buffer[2]__0 [22]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [22]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [22]),
        .O(\o_axi[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[22]_i_3 
       (.I0(\o_buffer[7]__0 [22]),
        .I1(\o_buffer[6]__0 [22]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [22]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [22]),
        .O(\o_axi[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[23]_i_2 
       (.I0(\o_buffer[3]__0 [23]),
        .I1(\o_buffer[2]__0 [23]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [23]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [23]),
        .O(\o_axi[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[23]_i_3 
       (.I0(\o_buffer[7]__0 [23]),
        .I1(\o_buffer[6]__0 [23]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [23]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [23]),
        .O(\o_axi[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[24]_i_2 
       (.I0(\o_buffer[3]__0 [24]),
        .I1(\o_buffer[2]__0 [24]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [24]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [24]),
        .O(\o_axi[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[24]_i_3 
       (.I0(\o_buffer[7]__0 [24]),
        .I1(\o_buffer[6]__0 [24]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [24]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [24]),
        .O(\o_axi[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[25]_i_2 
       (.I0(\o_buffer[3]__0 [25]),
        .I1(\o_buffer[2]__0 [25]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [25]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [25]),
        .O(\o_axi[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[25]_i_3 
       (.I0(\o_buffer[7]__0 [25]),
        .I1(\o_buffer[6]__0 [25]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [25]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [25]),
        .O(\o_axi[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[26]_i_2 
       (.I0(\o_buffer[3]__0 [26]),
        .I1(\o_buffer[2]__0 [26]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [26]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [26]),
        .O(\o_axi[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[26]_i_3 
       (.I0(\o_buffer[7]__0 [26]),
        .I1(\o_buffer[6]__0 [26]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [26]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [26]),
        .O(\o_axi[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[27]_i_2 
       (.I0(\o_buffer[3]__0 [27]),
        .I1(\o_buffer[2]__0 [27]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [27]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [27]),
        .O(\o_axi[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[27]_i_3 
       (.I0(\o_buffer[7]__0 [27]),
        .I1(\o_buffer[6]__0 [27]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [27]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [27]),
        .O(\o_axi[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[28]_i_2 
       (.I0(\o_buffer[3]__0 [28]),
        .I1(\o_buffer[2]__0 [28]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [28]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [28]),
        .O(\o_axi[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[28]_i_3 
       (.I0(\o_buffer[7]__0 [28]),
        .I1(\o_buffer[6]__0 [28]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [28]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [28]),
        .O(\o_axi[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[29]_i_2 
       (.I0(\o_buffer[3]__0 [29]),
        .I1(\o_buffer[2]__0 [29]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [29]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [29]),
        .O(\o_axi[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[29]_i_3 
       (.I0(\o_buffer[7]__0 [29]),
        .I1(\o_buffer[6]__0 [29]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [29]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [29]),
        .O(\o_axi[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[2]_i_2 
       (.I0(\o_buffer[3]__0 [2]),
        .I1(\o_buffer[2]__0 [2]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [2]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [2]),
        .O(\o_axi[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[2]_i_3 
       (.I0(\o_buffer[7]__0 [2]),
        .I1(\o_buffer[6]__0 [2]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [2]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [2]),
        .O(\o_axi[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[30]_i_2 
       (.I0(\o_buffer[3]__0 [30]),
        .I1(\o_buffer[2]__0 [30]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [30]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [30]),
        .O(\o_axi[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[30]_i_3 
       (.I0(\o_buffer[7]__0 [30]),
        .I1(\o_buffer[6]__0 [30]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [30]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [30]),
        .O(\o_axi[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[31]_i_3 
       (.I0(\o_buffer[3]__0 [31]),
        .I1(\o_buffer[2]__0 [31]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [31]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [31]),
        .O(\o_axi[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[31]_i_4 
       (.I0(\o_buffer[7]__0 [31]),
        .I1(\o_buffer[6]__0 [31]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [31]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [31]),
        .O(\o_axi[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[3]_i_2 
       (.I0(\o_buffer[3]__0 [3]),
        .I1(\o_buffer[2]__0 [3]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [3]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [3]),
        .O(\o_axi[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[3]_i_3 
       (.I0(\o_buffer[7]__0 [3]),
        .I1(\o_buffer[6]__0 [3]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [3]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [3]),
        .O(\o_axi[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[4]_i_2 
       (.I0(\o_buffer[3]__0 [4]),
        .I1(\o_buffer[2]__0 [4]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [4]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [4]),
        .O(\o_axi[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[4]_i_3 
       (.I0(\o_buffer[7]__0 [4]),
        .I1(\o_buffer[6]__0 [4]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [4]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [4]),
        .O(\o_axi[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[5]_i_2 
       (.I0(\o_buffer[3]__0 [5]),
        .I1(\o_buffer[2]__0 [5]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [5]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [5]),
        .O(\o_axi[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[5]_i_3 
       (.I0(\o_buffer[7]__0 [5]),
        .I1(\o_buffer[6]__0 [5]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [5]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [5]),
        .O(\o_axi[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[6]_i_2 
       (.I0(\o_buffer[3]__0 [6]),
        .I1(\o_buffer[2]__0 [6]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [6]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [6]),
        .O(\o_axi[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[6]_i_3 
       (.I0(\o_buffer[7]__0 [6]),
        .I1(\o_buffer[6]__0 [6]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [6]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [6]),
        .O(\o_axi[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[7]_i_2 
       (.I0(\o_buffer[3]__0 [7]),
        .I1(\o_buffer[2]__0 [7]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [7]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [7]),
        .O(\o_axi[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[7]_i_3 
       (.I0(\o_buffer[7]__0 [7]),
        .I1(\o_buffer[6]__0 [7]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [7]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [7]),
        .O(\o_axi[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[8]_i_2 
       (.I0(\o_buffer[3]__0 [8]),
        .I1(\o_buffer[2]__0 [8]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [8]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [8]),
        .O(\o_axi[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[8]_i_3 
       (.I0(\o_buffer[7]__0 [8]),
        .I1(\o_buffer[6]__0 [8]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [8]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [8]),
        .O(\o_axi[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[9]_i_2 
       (.I0(\o_buffer[3]__0 [9]),
        .I1(\o_buffer[2]__0 [9]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[1]__0 [9]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[0]__0 [9]),
        .O(\o_axi[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axi[9]_i_3 
       (.I0(\o_buffer[7]__0 [9]),
        .I1(\o_buffer[6]__0 [9]),
        .I2(r_cnt[1]),
        .I3(\o_buffer[5]__0 [9]),
        .I4(r_cnt[0]),
        .I5(\o_buffer[4]__0 [9]),
        .O(\o_axi[9]_i_3_n_0 ));
  MUXF7 \o_axi_reg[0]_i_1 
       (.I0(\o_axi[0]_i_2_n_0 ),
        .I1(\o_axi[0]_i_3_n_0 ),
        .O(D[0]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[10]_i_1 
       (.I0(\o_axi[10]_i_2_n_0 ),
        .I1(\o_axi[10]_i_3_n_0 ),
        .O(D[10]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[11]_i_1 
       (.I0(\o_axi[11]_i_2_n_0 ),
        .I1(\o_axi[11]_i_3_n_0 ),
        .O(D[11]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[12]_i_1 
       (.I0(\o_axi[12]_i_2_n_0 ),
        .I1(\o_axi[12]_i_3_n_0 ),
        .O(D[12]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[13]_i_1 
       (.I0(\o_axi[13]_i_2_n_0 ),
        .I1(\o_axi[13]_i_3_n_0 ),
        .O(D[13]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[14]_i_1 
       (.I0(\o_axi[14]_i_2_n_0 ),
        .I1(\o_axi[14]_i_3_n_0 ),
        .O(D[14]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[15]_i_1 
       (.I0(\o_axi[15]_i_2_n_0 ),
        .I1(\o_axi[15]_i_3_n_0 ),
        .O(D[15]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[16]_i_1 
       (.I0(\o_axi[16]_i_2_n_0 ),
        .I1(\o_axi[16]_i_3_n_0 ),
        .O(D[16]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[17]_i_1 
       (.I0(\o_axi[17]_i_2_n_0 ),
        .I1(\o_axi[17]_i_3_n_0 ),
        .O(D[17]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[18]_i_1 
       (.I0(\o_axi[18]_i_2_n_0 ),
        .I1(\o_axi[18]_i_3_n_0 ),
        .O(D[18]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[19]_i_1 
       (.I0(\o_axi[19]_i_2_n_0 ),
        .I1(\o_axi[19]_i_3_n_0 ),
        .O(D[19]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[1]_i_1 
       (.I0(\o_axi[1]_i_2_n_0 ),
        .I1(\o_axi[1]_i_3_n_0 ),
        .O(D[1]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[20]_i_1 
       (.I0(\o_axi[20]_i_2_n_0 ),
        .I1(\o_axi[20]_i_3_n_0 ),
        .O(D[20]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[21]_i_1 
       (.I0(\o_axi[21]_i_2_n_0 ),
        .I1(\o_axi[21]_i_3_n_0 ),
        .O(D[21]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[22]_i_1 
       (.I0(\o_axi[22]_i_2_n_0 ),
        .I1(\o_axi[22]_i_3_n_0 ),
        .O(D[22]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[23]_i_1 
       (.I0(\o_axi[23]_i_2_n_0 ),
        .I1(\o_axi[23]_i_3_n_0 ),
        .O(D[23]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[24]_i_1 
       (.I0(\o_axi[24]_i_2_n_0 ),
        .I1(\o_axi[24]_i_3_n_0 ),
        .O(D[24]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[25]_i_1 
       (.I0(\o_axi[25]_i_2_n_0 ),
        .I1(\o_axi[25]_i_3_n_0 ),
        .O(D[25]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[26]_i_1 
       (.I0(\o_axi[26]_i_2_n_0 ),
        .I1(\o_axi[26]_i_3_n_0 ),
        .O(D[26]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[27]_i_1 
       (.I0(\o_axi[27]_i_2_n_0 ),
        .I1(\o_axi[27]_i_3_n_0 ),
        .O(D[27]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[28]_i_1 
       (.I0(\o_axi[28]_i_2_n_0 ),
        .I1(\o_axi[28]_i_3_n_0 ),
        .O(D[28]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[29]_i_1 
       (.I0(\o_axi[29]_i_2_n_0 ),
        .I1(\o_axi[29]_i_3_n_0 ),
        .O(D[29]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[2]_i_1 
       (.I0(\o_axi[2]_i_2_n_0 ),
        .I1(\o_axi[2]_i_3_n_0 ),
        .O(D[2]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[30]_i_1 
       (.I0(\o_axi[30]_i_2_n_0 ),
        .I1(\o_axi[30]_i_3_n_0 ),
        .O(D[30]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[31]_i_2 
       (.I0(\o_axi[31]_i_3_n_0 ),
        .I1(\o_axi[31]_i_4_n_0 ),
        .O(D[31]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[3]_i_1 
       (.I0(\o_axi[3]_i_2_n_0 ),
        .I1(\o_axi[3]_i_3_n_0 ),
        .O(D[3]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[4]_i_1 
       (.I0(\o_axi[4]_i_2_n_0 ),
        .I1(\o_axi[4]_i_3_n_0 ),
        .O(D[4]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[5]_i_1 
       (.I0(\o_axi[5]_i_2_n_0 ),
        .I1(\o_axi[5]_i_3_n_0 ),
        .O(D[5]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[6]_i_1 
       (.I0(\o_axi[6]_i_2_n_0 ),
        .I1(\o_axi[6]_i_3_n_0 ),
        .O(D[6]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[7]_i_1 
       (.I0(\o_axi[7]_i_2_n_0 ),
        .I1(\o_axi[7]_i_3_n_0 ),
        .O(D[7]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[8]_i_1 
       (.I0(\o_axi[8]_i_2_n_0 ),
        .I1(\o_axi[8]_i_3_n_0 ),
        .O(D[8]),
        .S(r_cnt[2]));
  MUXF7 \o_axi_reg[9]_i_1 
       (.I0(\o_axi[9]_i_2_n_0 ),
        .I1(\o_axi[9]_i_3_n_0 ),
        .O(D[9]),
        .S(r_cnt[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_s0 s0_inst
       (.ai(ai),
        .ar(ar),
        .\dr_reg[10] (s1_inst_n_38),
        .\dr_reg[10]_0 (s1_inst_n_43),
        .\dr_reg[10]_1 (s1_inst_n_44),
        .\dr_reg[10]_2 (s1_inst_n_45),
        .\dr_reg[14] (s1_inst_n_46),
        .\dr_reg[14]_0 (s1_inst_n_51),
        .\dr_reg[14]_1 (s1_inst_n_52),
        .\dr_reg[2] (s1_inst_n_14),
        .\dr_reg[2]_0 (s1_inst_n_19),
        .\dr_reg[2]_1 (s1_inst_n_20),
        .\dr_reg[2]_2 (s1_inst_n_21),
        .\dr_reg[6] (s1_inst_n_26),
        .\dr_reg[6]_0 (s1_inst_n_31),
        .\dr_reg[6]_1 (s1_inst_n_32),
        .\dr_reg[6]_2 (s1_inst_n_33),
        .en_r(en_r),
        .idx(idx[2]),
        .\mem_im_reg[3]_2 (\mem_im_reg[3]_2 ),
        .\mem_re_reg[3]_0 (\mem_re_reg[3]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\x0i_d_reg[0][10] (s1_inst_n_81),
        .\x0i_d_reg[0][10]_0 (s1_inst_n_86),
        .\x0i_d_reg[0][10]_1 (s1_inst_n_87),
        .\x0i_d_reg[0][10]_2 (s1_inst_n_88),
        .\x0i_d_reg[0][14] (s1_inst_n_89),
        .\x0i_d_reg[0][14]_0 (s1_inst_n_94),
        .\x0i_d_reg[0][14]_1 (s1_inst_n_95),
        .\x0i_d_reg[0][2] (s1_inst_n_57),
        .\x0i_d_reg[0][2]_0 (s1_inst_n_62),
        .\x0i_d_reg[0][2]_1 (s1_inst_n_63),
        .\x0i_d_reg[0][2]_2 (s1_inst_n_64),
        .\x0i_d_reg[0][6] (s1_inst_n_69),
        .\x0i_d_reg[0][6]_0 (s1_inst_n_74),
        .\x0i_d_reg[0][6]_1 (s1_inst_n_75),
        .\x0i_d_reg[0][6]_2 (s1_inst_n_76),
        .xr0(xr0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_s1 s1_inst
       (.D(y1i),
        .DI(s1_inst_n_103),
        .S({s1_inst_n_15,s1_inst_n_16,s1_inst_n_17,s1_inst_n_18}),
        .idx(idx),
        .\idx_reg[0]_0 (s1_inst_n_102),
        .\idx_reg[0]_1 (s00_axi_aresetn_0),
        .\idx_reg[1]_0 ({s1_inst_n_98,s1_inst_n_99,s1_inst_n_100,s1_inst_n_101}),
        .\idx_reg[2] (s1_inst_n_96),
        .\idx_reg[2]_0 (s1_inst_n_97),
        .\idx_reg[2]_1 (s1_inst_n_104),
        .\mem_im_reg[3][11] ({s1_inst_n_77,s1_inst_n_78,s1_inst_n_79,s1_inst_n_80}),
        .\mem_im_reg[3][11]_0 ({s1_inst_n_82,s1_inst_n_83,s1_inst_n_84,s1_inst_n_85}),
        .\mem_im_reg[3][15] ({s1_inst_n_2,s1_inst_n_3,s1_inst_n_4,s1_inst_n_5}),
        .\mem_im_reg[3][15]_0 ({s1_inst_n_90,s1_inst_n_91,s1_inst_n_92,s1_inst_n_93}),
        .\mem_im_reg[3][3] ({s1_inst_n_53,s1_inst_n_54,s1_inst_n_55,s1_inst_n_56}),
        .\mem_im_reg[3][3]_0 ({s1_inst_n_58,s1_inst_n_59,s1_inst_n_60,s1_inst_n_61}),
        .\mem_im_reg[3][7] ({s1_inst_n_65,s1_inst_n_66,s1_inst_n_67,s1_inst_n_68}),
        .\mem_im_reg[3][7]_0 ({s1_inst_n_70,s1_inst_n_71,s1_inst_n_72,s1_inst_n_73}),
        .\mem_im_reg[3]_2 (\mem_im_reg[3]_2 ),
        .\mem_re_reg[3][11] ({s1_inst_n_34,s1_inst_n_35,s1_inst_n_36,s1_inst_n_37}),
        .\mem_re_reg[3][11]_0 ({s1_inst_n_39,s1_inst_n_40,s1_inst_n_41,s1_inst_n_42}),
        .\mem_re_reg[3][15] ({s1_inst_n_6,s1_inst_n_7,s1_inst_n_8,s1_inst_n_9}),
        .\mem_re_reg[3][15]_0 ({s1_inst_n_47,s1_inst_n_48,s1_inst_n_49,s1_inst_n_50}),
        .\mem_re_reg[3][3] ({s1_inst_n_10,s1_inst_n_11,s1_inst_n_12,s1_inst_n_13}),
        .\mem_re_reg[3][7] ({s1_inst_n_22,s1_inst_n_23,s1_inst_n_24,s1_inst_n_25}),
        .\mem_re_reg[3][7]_0 ({s1_inst_n_27,s1_inst_n_28,s1_inst_n_29,s1_inst_n_30}),
        .\mem_re_reg[3]_0 (\mem_re_reg[3]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s0_en_r_reg_c_1_0(s1_inst_n_0),
        .s1_en(s1_en),
        .\tmp[0]_carry__2_i_2_0 (s2_inst_n_1),
        .\x0i_d_reg[0][15]_0 (y0i),
        .\x0r_d_reg[0][15]_0 (y0r),
        .\x1i_d_reg[4][0]_0 (s1_inst_n_57),
        .\x1i_d_reg[4][10]_0 (s1_inst_n_87),
        .\x1i_d_reg[4][11]_0 (s1_inst_n_88),
        .\x1i_d_reg[4][12]_0 (s1_inst_n_89),
        .\x1i_d_reg[4][13]_0 (s1_inst_n_94),
        .\x1i_d_reg[4][14]_0 (s1_inst_n_95),
        .\x1i_d_reg[4][1]_0 (s1_inst_n_62),
        .\x1i_d_reg[4][2]_0 (s1_inst_n_63),
        .\x1i_d_reg[4][3]_0 (s1_inst_n_64),
        .\x1i_d_reg[4][4]_0 (s1_inst_n_69),
        .\x1i_d_reg[4][5]_0 (s1_inst_n_74),
        .\x1i_d_reg[4][6]_0 (s1_inst_n_75),
        .\x1i_d_reg[4][7]_0 (s1_inst_n_76),
        .\x1i_d_reg[4][8]_0 (s1_inst_n_81),
        .\x1i_d_reg[4][9]_0 (s1_inst_n_86),
        .\x1r_d_reg[2][15]_0 (y1r),
        .\x1r_d_reg[4][0]_0 (s1_inst_n_14),
        .\x1r_d_reg[4][10]_0 (s1_inst_n_44),
        .\x1r_d_reg[4][11]_0 (s1_inst_n_45),
        .\x1r_d_reg[4][12]_0 (s1_inst_n_46),
        .\x1r_d_reg[4][13]_0 (s1_inst_n_51),
        .\x1r_d_reg[4][14]_0 (s1_inst_n_52),
        .\x1r_d_reg[4][1]_0 (s1_inst_n_19),
        .\x1r_d_reg[4][2]_0 (s1_inst_n_20),
        .\x1r_d_reg[4][3]_0 (s1_inst_n_21),
        .\x1r_d_reg[4][4]_0 (s1_inst_n_26),
        .\x1r_d_reg[4][5]_0 (s1_inst_n_31),
        .\x1r_d_reg[4][6]_0 (s1_inst_n_32),
        .\x1r_d_reg[4][7]_0 (s1_inst_n_33),
        .\x1r_d_reg[4][8]_0 (s1_inst_n_38),
        .\x1r_d_reg[4][9]_0 (s1_inst_n_43),
        .xr0(xr0));
  FDCE s2_en_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(s2_en),
        .Q(s2_en_d));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_s2 s2_inst
       (.E(Xr),
        .idx(idx[2]),
        .idx_even(idx_even),
        .\idx_even_reg[1] (s2_inst_n_7),
        .\idx_reg[0]_0 (s2_inst_n_1),
        .\idx_reg[0]_1 (s00_axi_aresetn_0),
        .\idx_reg[2] (wi),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s2_inst_n_3),
        .s00_axi_aresetn_1(s2_inst_n_4),
        .s00_axi_aresetn_2(s2_inst_n_5),
        .s1_en(s1_en),
        .\s1_en_r_reg[3]_0 (s2_inst_n_8),
        .\s1_en_r_reg[3]_1 (s1_inst_n_0),
        .s2_en(s2_en));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wi[13]_i_1 
       (.I0(idx[2]),
        .I1(idx[0]),
        .O(\wi[13]_i_1_n_0 ));
  FDCE \wi_reg[13] 
       (.C(s00_axi_aclk),
        .CE(wi),
        .CLR(s00_axi_aresetn_0),
        .D(\wi[13]_i_1_n_0 ),
        .Q(\wi_reg_n_0_[13] ));
  FDCE \wi_reg[15] 
       (.C(s00_axi_aclk),
        .CE(wi),
        .CLR(s00_axi_aresetn_0),
        .D(s1_inst_n_102),
        .Q(\wi_reg_n_0_[15] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wr[15]_i_2 
       (.I0(idx[2]),
        .I1(idx[1]),
        .I2(idx[0]),
        .O(\wr[15]_i_2_n_0 ));
  FDCE \wr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(wi),
        .CLR(s00_axi_aresetn_0),
        .D(s1_inst_n_101),
        .Q(wr[0]));
  FDCE \wr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(wi),
        .CLR(s00_axi_aresetn_0),
        .D(s1_inst_n_99),
        .Q(wr[13]));
  FDCE \wr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(wi),
        .CLR(s00_axi_aresetn_0),
        .D(s1_inst_n_98),
        .Q(wr[14]));
  FDCE \wr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(wi),
        .CLR(s00_axi_aresetn_0),
        .D(\wr[15]_i_2_n_0 ),
        .Q(wr[15]));
  FDCE \wr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(wi),
        .CLR(s00_axi_aresetn_0),
        .D(s1_inst_n_100),
        .Q(wr[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_8p_top
   (p_0_in,
    \o_axi_reg[31]_0 ,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn,
    \w_cnt_reg[2]_0 ,
    s00_axi_bready);
  output p_0_in;
  output [31:0]\o_axi_reg[31]_0 ;
  input s00_axi_aclk;
  input [31:0]Q;
  input s00_axi_aresetn;
  input \w_cnt_reg[2]_0 ;
  input s00_axi_bready;

  wire [31:0]Q;
  wire \cnt[3]_i_1_n_0 ;
  wire [3:2]cnt_reg;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire en_i_1_n_0;
  wire en_r;
  wire en_r_i_1_n_0;
  wire en_reg_n_0;
  wire [2:0]idx;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx[2]_i_1_n_0 ;
  wire \o_axi[31]_i_1_n_0 ;
  wire [31:0]\o_axi_reg[31]_0 ;
  wire [31:0]o_buffer;
  wire p_0_in;
  wire p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [2:0]r_cnt;
  wire \r_cnt[0]_i_1_n_0 ;
  wire \r_cnt[1]_i_1_n_0 ;
  wire \r_cnt[2]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_bready;
  wire w_axi_valid_d;
  wire w_axi_valid_d_i_1_n_0;
  wire w_axi_valid_r;
  wire w_axi_valid_r_i_1_n_0;
  wire [2:0]w_cnt;
  wire \w_cnt[0]_i_1_n_0 ;
  wire \w_cnt[1]_i_1_n_0 ;
  wire \w_cnt[2]_i_1_n_0 ;
  wire \w_cnt_reg[2]_0 ;
  wire [31:0]xr0;
  wire [1:0]NLW_i_buffer_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_i_buffer_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_i_buffer_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_i_buffer_reg_0_7_24_29_DOD_UNCONNECTED;
  wire NLW_i_buffer_reg_0_7_30_31_SPO_UNCONNECTED;
  wire NLW_i_buffer_reg_0_7_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_i_buffer_reg_0_7_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(cnt_reg[2]),
        .O(p_0_in__1[2]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .I2(w_axi_valid_r),
        .I3(s00_axi_aresetn),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(p_0_in__1[3]));
  FDRE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(w_axi_valid_r),
        .D(p_0_in__1[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(w_axi_valid_r),
        .D(p_0_in__1[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(w_axi_valid_r),
        .D(p_0_in__1[2]),
        .Q(cnt_reg[2]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(w_axi_valid_r),
        .D(p_0_in__1[3]),
        .Q(cnt_reg[3]),
        .R(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    en_i_1
       (.I0(s00_axi_bready),
        .I1(\w_cnt_reg[2]_0 ),
        .I2(w_cnt[2]),
        .I3(w_cnt[0]),
        .I4(w_cnt[1]),
        .I5(en_reg_n_0),
        .O(en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF7F00)) 
    en_r_i_1
       (.I0(idx[2]),
        .I1(idx[0]),
        .I2(idx[1]),
        .I3(en_r),
        .I4(en_reg_n_0),
        .O(en_r_i_1_n_0));
  FDCE en_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(en_r_i_1_n_0),
        .Q(en_r));
  FDRE en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(en_i_1_n_0),
        .Q(en_reg_n_0),
        .R(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_8p fft_8p_inst
       (.D(o_buffer),
        .en_r(en_r),
        .idx(idx),
        .r_cnt(r_cnt),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(p_0_in),
        .xr0(xr0));
  LUT3 #(
    .INIT(8'h80)) 
    \i_/i_buffer_reg_0_7_0_5_i_1 
       (.I0(s00_axi_bready),
        .I1(\w_cnt_reg[2]_0 ),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M i_buffer_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,idx}),
        .ADDRB({1'b0,1'b0,idx}),
        .ADDRC({1'b0,1'b0,idx}),
        .ADDRD({1'b0,1'b0,w_cnt}),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(xr0[1:0]),
        .DOB(xr0[3:2]),
        .DOC(xr0[5:4]),
        .DOD(NLW_i_buffer_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M i_buffer_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,idx}),
        .ADDRB({1'b0,1'b0,idx}),
        .ADDRC({1'b0,1'b0,idx}),
        .ADDRD({1'b0,1'b0,w_cnt}),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC(Q[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(xr0[13:12]),
        .DOB(xr0[15:14]),
        .DOC(xr0[17:16]),
        .DOD(NLW_i_buffer_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M i_buffer_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,idx}),
        .ADDRB({1'b0,1'b0,idx}),
        .ADDRC({1'b0,1'b0,idx}),
        .ADDRD({1'b0,1'b0,w_cnt}),
        .DIA(Q[19:18]),
        .DIB(Q[21:20]),
        .DIC(Q[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(xr0[19:18]),
        .DOB(xr0[21:20]),
        .DOC(xr0[23:22]),
        .DOD(NLW_i_buffer_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M i_buffer_reg_0_7_24_29
       (.ADDRA({1'b0,1'b0,idx}),
        .ADDRB({1'b0,1'b0,idx}),
        .ADDRC({1'b0,1'b0,idx}),
        .ADDRD({1'b0,1'b0,w_cnt}),
        .DIA(Q[25:24]),
        .DIB(Q[27:26]),
        .DIC(Q[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(xr0[25:24]),
        .DOB(xr0[27:26]),
        .DOC(xr0[29:28]),
        .DOD(NLW_i_buffer_reg_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D i_buffer_reg_0_7_30_31
       (.A0(w_cnt[0]),
        .A1(w_cnt[1]),
        .A2(w_cnt[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .DPO(xr0[30]),
        .DPRA0(idx[0]),
        .DPRA1(idx[1]),
        .DPRA2(idx[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_i_buffer_reg_0_7_30_31_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D i_buffer_reg_0_7_30_31__0
       (.A0(w_cnt[0]),
        .A1(w_cnt[1]),
        .A2(w_cnt[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .DPO(xr0[31]),
        .DPRA0(idx[0]),
        .DPRA1(idx[1]),
        .DPRA2(idx[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_i_buffer_reg_0_7_30_31__0_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M i_buffer_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,idx}),
        .ADDRB({1'b0,1'b0,idx}),
        .ADDRC({1'b0,1'b0,idx}),
        .ADDRD({1'b0,1'b0,w_cnt}),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(xr0[7:6]),
        .DOB(xr0[9:8]),
        .DOC(xr0[11:10]),
        .DOD(NLW_i_buffer_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx[0]_i_1 
       (.I0(en_r),
        .I1(idx[0]),
        .O(\idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx[1]_i_1 
       (.I0(idx[0]),
        .I1(en_r),
        .I2(idx[1]),
        .O(\idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \idx[2]_i_1 
       (.I0(idx[0]),
        .I1(idx[1]),
        .I2(en_r),
        .I3(idx[2]),
        .O(\idx[2]_i_1_n_0 ));
  FDCE \idx_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\idx[0]_i_1_n_0 ),
        .Q(idx[0]));
  FDCE \idx_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\idx[1]_i_1_n_0 ),
        .Q(idx[1]));
  FDCE \idx_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\idx[2]_i_1_n_0 ),
        .Q(idx[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_axi[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(w_axi_valid_d),
        .O(\o_axi[31]_i_1_n_0 ));
  FDRE \o_axi_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[0]),
        .Q(\o_axi_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \o_axi_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[10]),
        .Q(\o_axi_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \o_axi_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[11]),
        .Q(\o_axi_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \o_axi_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[12]),
        .Q(\o_axi_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \o_axi_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[13]),
        .Q(\o_axi_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \o_axi_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[14]),
        .Q(\o_axi_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \o_axi_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[15]),
        .Q(\o_axi_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \o_axi_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[16]),
        .Q(\o_axi_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \o_axi_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[17]),
        .Q(\o_axi_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \o_axi_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[18]),
        .Q(\o_axi_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \o_axi_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[19]),
        .Q(\o_axi_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \o_axi_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[1]),
        .Q(\o_axi_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \o_axi_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[20]),
        .Q(\o_axi_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \o_axi_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[21]),
        .Q(\o_axi_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \o_axi_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[22]),
        .Q(\o_axi_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \o_axi_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[23]),
        .Q(\o_axi_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \o_axi_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[24]),
        .Q(\o_axi_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \o_axi_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[25]),
        .Q(\o_axi_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \o_axi_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[26]),
        .Q(\o_axi_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \o_axi_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[27]),
        .Q(\o_axi_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \o_axi_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[28]),
        .Q(\o_axi_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \o_axi_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[29]),
        .Q(\o_axi_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \o_axi_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[2]),
        .Q(\o_axi_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \o_axi_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[30]),
        .Q(\o_axi_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \o_axi_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[31]),
        .Q(\o_axi_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \o_axi_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[3]),
        .Q(\o_axi_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \o_axi_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[4]),
        .Q(\o_axi_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \o_axi_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[5]),
        .Q(\o_axi_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \o_axi_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[6]),
        .Q(\o_axi_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \o_axi_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[7]),
        .Q(\o_axi_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \o_axi_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[8]),
        .Q(\o_axi_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \o_axi_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\o_axi[31]_i_1_n_0 ),
        .D(o_buffer[9]),
        .Q(\o_axi_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_cnt[0]_i_1 
       (.I0(w_axi_valid_d),
        .I1(r_cnt[0]),
        .O(\r_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_cnt[1]_i_1 
       (.I0(r_cnt[0]),
        .I1(w_axi_valid_d),
        .I2(r_cnt[1]),
        .O(\r_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_cnt[2]_i_1 
       (.I0(r_cnt[0]),
        .I1(r_cnt[1]),
        .I2(w_axi_valid_d),
        .I3(r_cnt[2]),
        .O(\r_cnt[2]_i_1_n_0 ));
  FDRE \r_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt[0]_i_1_n_0 ),
        .Q(r_cnt[0]),
        .R(p_0_in));
  FDRE \r_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt[1]_i_1_n_0 ),
        .Q(r_cnt[1]),
        .R(p_0_in));
  FDRE \r_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_cnt[2]_i_1_n_0 ),
        .Q(r_cnt[2]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    w_axi_valid_d_i_1
       (.I0(w_axi_valid_r),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(w_axi_valid_d),
        .O(w_axi_valid_d_i_1_n_0));
  FDRE w_axi_valid_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_axi_valid_d_i_1_n_0),
        .Q(w_axi_valid_d),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h7F707070)) 
    w_axi_valid_r_i_1
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(w_axi_valid_r),
        .I3(\w_cnt_reg[2]_0 ),
        .I4(s00_axi_bready),
        .O(w_axi_valid_r_i_1_n_0));
  FDRE w_axi_valid_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_axi_valid_r_i_1_n_0),
        .Q(w_axi_valid_r),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h78)) 
    \w_cnt[0]_i_1 
       (.I0(s00_axi_bready),
        .I1(\w_cnt_reg[2]_0 ),
        .I2(w_cnt[0]),
        .O(\w_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w_cnt[1]_i_1 
       (.I0(w_cnt[0]),
        .I1(\w_cnt_reg[2]_0 ),
        .I2(s00_axi_bready),
        .I3(w_cnt[1]),
        .O(\w_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \w_cnt[2]_i_1 
       (.I0(w_cnt[0]),
        .I1(w_cnt[1]),
        .I2(\w_cnt_reg[2]_0 ),
        .I3(s00_axi_bready),
        .I4(w_cnt[2]),
        .O(\w_cnt[2]_i_1_n_0 ));
  FDRE \w_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\w_cnt[0]_i_1_n_0 ),
        .Q(w_cnt[0]),
        .R(p_0_in));
  FDRE \w_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\w_cnt[1]_i_1_n_0 ),
        .Q(w_cnt[1]),
        .R(p_0_in));
  FDRE \w_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\w_cnt[2]_i_1_n_0 ),
        .Q(w_cnt[2]),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_s0
   (\mem_re_reg[3]_0 ,
    \mem_im_reg[3]_2 ,
    ar,
    ai,
    en_r,
    xr0,
    s00_axi_aclk,
    idx,
    \dr_reg[2] ,
    \dr_reg[2]_0 ,
    \dr_reg[2]_1 ,
    \dr_reg[2]_2 ,
    \dr_reg[6] ,
    \dr_reg[6]_0 ,
    \dr_reg[6]_1 ,
    \dr_reg[6]_2 ,
    \dr_reg[10] ,
    \dr_reg[10]_0 ,
    \dr_reg[10]_1 ,
    \dr_reg[10]_2 ,
    \dr_reg[14] ,
    \dr_reg[14]_0 ,
    \dr_reg[14]_1 ,
    \x0i_d_reg[0][2] ,
    \x0i_d_reg[0][2]_0 ,
    \x0i_d_reg[0][2]_1 ,
    \x0i_d_reg[0][2]_2 ,
    \x0i_d_reg[0][6] ,
    \x0i_d_reg[0][6]_0 ,
    \x0i_d_reg[0][6]_1 ,
    \x0i_d_reg[0][6]_2 ,
    \x0i_d_reg[0][10] ,
    \x0i_d_reg[0][10]_0 ,
    \x0i_d_reg[0][10]_1 ,
    \x0i_d_reg[0][10]_2 ,
    \x0i_d_reg[0][14] ,
    \x0i_d_reg[0][14]_0 ,
    \x0i_d_reg[0][14]_1 );
  output [15:0]\mem_re_reg[3]_0 ;
  output [15:0]\mem_im_reg[3]_2 ;
  output [14:0]ar;
  output [14:0]ai;
  input en_r;
  input [31:0]xr0;
  input s00_axi_aclk;
  input [0:0]idx;
  input \dr_reg[2] ;
  input \dr_reg[2]_0 ;
  input \dr_reg[2]_1 ;
  input \dr_reg[2]_2 ;
  input \dr_reg[6] ;
  input \dr_reg[6]_0 ;
  input \dr_reg[6]_1 ;
  input \dr_reg[6]_2 ;
  input \dr_reg[10] ;
  input \dr_reg[10]_0 ;
  input \dr_reg[10]_1 ;
  input \dr_reg[10]_2 ;
  input \dr_reg[14] ;
  input \dr_reg[14]_0 ;
  input \dr_reg[14]_1 ;
  input \x0i_d_reg[0][2] ;
  input \x0i_d_reg[0][2]_0 ;
  input \x0i_d_reg[0][2]_1 ;
  input \x0i_d_reg[0][2]_2 ;
  input \x0i_d_reg[0][6] ;
  input \x0i_d_reg[0][6]_0 ;
  input \x0i_d_reg[0][6]_1 ;
  input \x0i_d_reg[0][6]_2 ;
  input \x0i_d_reg[0][10] ;
  input \x0i_d_reg[0][10]_0 ;
  input \x0i_d_reg[0][10]_1 ;
  input \x0i_d_reg[0][10]_2 ;
  input \x0i_d_reg[0][14] ;
  input \x0i_d_reg[0][14]_0 ;
  input \x0i_d_reg[0][14]_1 ;

  wire [14:0]ai;
  wire [14:0]ar;
  wire \dr_reg[10] ;
  wire \dr_reg[10]_0 ;
  wire \dr_reg[10]_1 ;
  wire \dr_reg[10]_2 ;
  wire \dr_reg[14] ;
  wire \dr_reg[14]_0 ;
  wire \dr_reg[14]_1 ;
  wire \dr_reg[2] ;
  wire \dr_reg[2]_0 ;
  wire \dr_reg[2]_1 ;
  wire \dr_reg[2]_2 ;
  wire \dr_reg[6] ;
  wire \dr_reg[6]_0 ;
  wire \dr_reg[6]_1 ;
  wire \dr_reg[6]_2 ;
  wire en_r;
  wire [0:0]idx;
  wire [15:0]\mem_im_reg[3]_2 ;
  wire [15:0]\mem_re_reg[3]_0 ;
  wire s00_axi_aclk;
  wire \x0i_d_reg[0][10] ;
  wire \x0i_d_reg[0][10]_0 ;
  wire \x0i_d_reg[0][10]_1 ;
  wire \x0i_d_reg[0][10]_2 ;
  wire \x0i_d_reg[0][14] ;
  wire \x0i_d_reg[0][14]_0 ;
  wire \x0i_d_reg[0][14]_1 ;
  wire \x0i_d_reg[0][2] ;
  wire \x0i_d_reg[0][2]_0 ;
  wire \x0i_d_reg[0][2]_1 ;
  wire \x0i_d_reg[0][2]_2 ;
  wire \x0i_d_reg[0][6] ;
  wire \x0i_d_reg[0][6]_0 ;
  wire \x0i_d_reg[0][6]_1 ;
  wire \x0i_d_reg[0][6]_2 ;
  wire [31:0]xr0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_chain delay_inst
       (.ai(ai),
        .ar(ar),
        .\dr_reg[10] (\dr_reg[10] ),
        .\dr_reg[10]_0 (\dr_reg[10]_0 ),
        .\dr_reg[10]_1 (\dr_reg[10]_1 ),
        .\dr_reg[10]_2 (\dr_reg[10]_2 ),
        .\dr_reg[14] (\dr_reg[14] ),
        .\dr_reg[14]_0 (\dr_reg[14]_0 ),
        .\dr_reg[14]_1 (\dr_reg[14]_1 ),
        .\dr_reg[2] (\dr_reg[2] ),
        .\dr_reg[2]_0 (\dr_reg[2]_0 ),
        .\dr_reg[2]_1 (\dr_reg[2]_1 ),
        .\dr_reg[2]_2 (\dr_reg[2]_2 ),
        .\dr_reg[6] (\dr_reg[6] ),
        .\dr_reg[6]_0 (\dr_reg[6]_0 ),
        .\dr_reg[6]_1 (\dr_reg[6]_1 ),
        .\dr_reg[6]_2 (\dr_reg[6]_2 ),
        .en_r(en_r),
        .idx(idx),
        .\mem_im_reg[3]_2 (\mem_im_reg[3]_2 ),
        .\mem_re_reg[3]_0 (\mem_re_reg[3]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\x0i_d_reg[0][10] (\x0i_d_reg[0][10] ),
        .\x0i_d_reg[0][10]_0 (\x0i_d_reg[0][10]_0 ),
        .\x0i_d_reg[0][10]_1 (\x0i_d_reg[0][10]_1 ),
        .\x0i_d_reg[0][10]_2 (\x0i_d_reg[0][10]_2 ),
        .\x0i_d_reg[0][14] (\x0i_d_reg[0][14] ),
        .\x0i_d_reg[0][14]_0 (\x0i_d_reg[0][14]_0 ),
        .\x0i_d_reg[0][14]_1 (\x0i_d_reg[0][14]_1 ),
        .\x0i_d_reg[0][2] (\x0i_d_reg[0][2] ),
        .\x0i_d_reg[0][2]_0 (\x0i_d_reg[0][2]_0 ),
        .\x0i_d_reg[0][2]_1 (\x0i_d_reg[0][2]_1 ),
        .\x0i_d_reg[0][2]_2 (\x0i_d_reg[0][2]_2 ),
        .\x0i_d_reg[0][6] (\x0i_d_reg[0][6] ),
        .\x0i_d_reg[0][6]_0 (\x0i_d_reg[0][6]_0 ),
        .\x0i_d_reg[0][6]_1 (\x0i_d_reg[0][6]_1 ),
        .\x0i_d_reg[0][6]_2 (\x0i_d_reg[0][6]_2 ),
        .xr0(xr0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_s1
   (s0_en_r_reg_c_1_0,
    s1_en,
    \mem_im_reg[3][15] ,
    \mem_re_reg[3][15] ,
    \mem_re_reg[3][3] ,
    \x1r_d_reg[4][0]_0 ,
    S,
    \x1r_d_reg[4][1]_0 ,
    \x1r_d_reg[4][2]_0 ,
    \x1r_d_reg[4][3]_0 ,
    \mem_re_reg[3][7] ,
    \x1r_d_reg[4][4]_0 ,
    \mem_re_reg[3][7]_0 ,
    \x1r_d_reg[4][5]_0 ,
    \x1r_d_reg[4][6]_0 ,
    \x1r_d_reg[4][7]_0 ,
    \mem_re_reg[3][11] ,
    \x1r_d_reg[4][8]_0 ,
    \mem_re_reg[3][11]_0 ,
    \x1r_d_reg[4][9]_0 ,
    \x1r_d_reg[4][10]_0 ,
    \x1r_d_reg[4][11]_0 ,
    \x1r_d_reg[4][12]_0 ,
    \mem_re_reg[3][15]_0 ,
    \x1r_d_reg[4][13]_0 ,
    \x1r_d_reg[4][14]_0 ,
    \mem_im_reg[3][3] ,
    \x1i_d_reg[4][0]_0 ,
    \mem_im_reg[3][3]_0 ,
    \x1i_d_reg[4][1]_0 ,
    \x1i_d_reg[4][2]_0 ,
    \x1i_d_reg[4][3]_0 ,
    \mem_im_reg[3][7] ,
    \x1i_d_reg[4][4]_0 ,
    \mem_im_reg[3][7]_0 ,
    \x1i_d_reg[4][5]_0 ,
    \x1i_d_reg[4][6]_0 ,
    \x1i_d_reg[4][7]_0 ,
    \mem_im_reg[3][11] ,
    \x1i_d_reg[4][8]_0 ,
    \mem_im_reg[3][11]_0 ,
    \x1i_d_reg[4][9]_0 ,
    \x1i_d_reg[4][10]_0 ,
    \x1i_d_reg[4][11]_0 ,
    \x1i_d_reg[4][12]_0 ,
    \mem_im_reg[3][15]_0 ,
    \x1i_d_reg[4][13]_0 ,
    \x1i_d_reg[4][14]_0 ,
    \idx_reg[2] ,
    \idx_reg[2]_0 ,
    \idx_reg[1]_0 ,
    \idx_reg[0]_0 ,
    DI,
    \idx_reg[2]_1 ,
    D,
    s00_axi_aclk,
    \x1r_d_reg[2][15]_0 ,
    \idx_reg[0]_1 ,
    idx,
    \mem_im_reg[3]_2 ,
    xr0,
    \mem_re_reg[3]_0 ,
    \tmp[0]_carry__2_i_2_0 ,
    \x0r_d_reg[0][15]_0 ,
    \x0i_d_reg[0][15]_0 );
  output s0_en_r_reg_c_1_0;
  output s1_en;
  output [3:0]\mem_im_reg[3][15] ;
  output [3:0]\mem_re_reg[3][15] ;
  output [3:0]\mem_re_reg[3][3] ;
  output \x1r_d_reg[4][0]_0 ;
  output [3:0]S;
  output \x1r_d_reg[4][1]_0 ;
  output \x1r_d_reg[4][2]_0 ;
  output \x1r_d_reg[4][3]_0 ;
  output [3:0]\mem_re_reg[3][7] ;
  output \x1r_d_reg[4][4]_0 ;
  output [3:0]\mem_re_reg[3][7]_0 ;
  output \x1r_d_reg[4][5]_0 ;
  output \x1r_d_reg[4][6]_0 ;
  output \x1r_d_reg[4][7]_0 ;
  output [3:0]\mem_re_reg[3][11] ;
  output \x1r_d_reg[4][8]_0 ;
  output [3:0]\mem_re_reg[3][11]_0 ;
  output \x1r_d_reg[4][9]_0 ;
  output \x1r_d_reg[4][10]_0 ;
  output \x1r_d_reg[4][11]_0 ;
  output \x1r_d_reg[4][12]_0 ;
  output [3:0]\mem_re_reg[3][15]_0 ;
  output \x1r_d_reg[4][13]_0 ;
  output \x1r_d_reg[4][14]_0 ;
  output [3:0]\mem_im_reg[3][3] ;
  output \x1i_d_reg[4][0]_0 ;
  output [3:0]\mem_im_reg[3][3]_0 ;
  output \x1i_d_reg[4][1]_0 ;
  output \x1i_d_reg[4][2]_0 ;
  output \x1i_d_reg[4][3]_0 ;
  output [3:0]\mem_im_reg[3][7] ;
  output \x1i_d_reg[4][4]_0 ;
  output [3:0]\mem_im_reg[3][7]_0 ;
  output \x1i_d_reg[4][5]_0 ;
  output \x1i_d_reg[4][6]_0 ;
  output \x1i_d_reg[4][7]_0 ;
  output [3:0]\mem_im_reg[3][11] ;
  output \x1i_d_reg[4][8]_0 ;
  output [3:0]\mem_im_reg[3][11]_0 ;
  output \x1i_d_reg[4][9]_0 ;
  output \x1i_d_reg[4][10]_0 ;
  output \x1i_d_reg[4][11]_0 ;
  output \x1i_d_reg[4][12]_0 ;
  output [3:0]\mem_im_reg[3][15]_0 ;
  output \x1i_d_reg[4][13]_0 ;
  output \x1i_d_reg[4][14]_0 ;
  output [0:0]\idx_reg[2] ;
  output [0:0]\idx_reg[2]_0 ;
  output [3:0]\idx_reg[1]_0 ;
  output [0:0]\idx_reg[0]_0 ;
  output [0:0]DI;
  output [0:0]\idx_reg[2]_1 ;
  input [15:0]D;
  input s00_axi_aclk;
  input [15:0]\x1r_d_reg[2][15]_0 ;
  input \idx_reg[0]_1 ;
  input [2:0]idx;
  input [15:0]\mem_im_reg[3]_2 ;
  input [31:0]xr0;
  input [15:0]\mem_re_reg[3]_0 ;
  input \tmp[0]_carry__2_i_2_0 ;
  input [15:0]\x0r_d_reg[0][15]_0 ;
  input [15:0]\x0i_d_reg[0][15]_0 ;

  wire [15:0]D;
  wire [0:0]DI;
  wire [3:0]S;
  wire [2:0]idx;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire [0:0]\idx_reg[0]_0 ;
  wire \idx_reg[0]_1 ;
  wire [3:0]\idx_reg[1]_0 ;
  wire [0:0]\idx_reg[2] ;
  wire [0:0]\idx_reg[2]_0 ;
  wire [0:0]\idx_reg[2]_1 ;
  wire \idx_reg_n_0_[0] ;
  wire [3:0]\mem_im_reg[3][11] ;
  wire [3:0]\mem_im_reg[3][11]_0 ;
  wire [3:0]\mem_im_reg[3][15] ;
  wire [3:0]\mem_im_reg[3][15]_0 ;
  wire [3:0]\mem_im_reg[3][3] ;
  wire [3:0]\mem_im_reg[3][3]_0 ;
  wire [3:0]\mem_im_reg[3][7] ;
  wire [3:0]\mem_im_reg[3][7]_0 ;
  wire [15:0]\mem_im_reg[3]_2 ;
  wire [3:0]\mem_re_reg[3][11] ;
  wire [3:0]\mem_re_reg[3][11]_0 ;
  wire [3:0]\mem_re_reg[3][15] ;
  wire [3:0]\mem_re_reg[3][15]_0 ;
  wire [3:0]\mem_re_reg[3][3] ;
  wire [3:0]\mem_re_reg[3][7] ;
  wire [3:0]\mem_re_reg[3][7]_0 ;
  wire [15:0]\mem_re_reg[3]_0 ;
  wire p_0_in;
  wire s00_axi_aclk;
  wire \s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0 ;
  wire \s0_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0 ;
  wire s0_en_r_reg_c_0_n_0;
  wire s0_en_r_reg_c_1_0;
  wire s0_en_r_reg_c_n_0;
  wire s0_en_r_reg_gate_n_0;
  wire s1_en;
  wire \tmp[0]_carry__2_i_2_0 ;
  wire \tmp[1]_carry__0_i_13_n_0 ;
  wire \tmp[1]_carry__0_i_14_n_0 ;
  wire \tmp[1]_carry__0_i_15_n_0 ;
  wire \tmp[1]_carry__0_i_16_n_0 ;
  wire \tmp[1]_carry__1_i_13_n_0 ;
  wire \tmp[1]_carry__1_i_14_n_0 ;
  wire \tmp[1]_carry__1_i_15_n_0 ;
  wire \tmp[1]_carry__1_i_16_n_0 ;
  wire \tmp[1]_carry__2_i_13_n_0 ;
  wire \tmp[1]_carry__2_i_14_n_0 ;
  wire \tmp[1]_carry__2_i_15_n_0 ;
  wire \tmp[1]_carry__2_i_16_n_0 ;
  wire \tmp[1]_carry__2_i_9_n_0 ;
  wire \tmp[1]_carry_i_13_n_0 ;
  wire \tmp[1]_carry_i_14_n_0 ;
  wire \tmp[1]_carry_i_15_n_0 ;
  wire \tmp[1]_carry_i_16_n_0 ;
  wire \tmp[2]_carry__0_i_13_n_0 ;
  wire \tmp[2]_carry__0_i_14_n_0 ;
  wire \tmp[2]_carry__0_i_15_n_0 ;
  wire \tmp[2]_carry__0_i_16_n_0 ;
  wire \tmp[2]_carry__1_i_13_n_0 ;
  wire \tmp[2]_carry__1_i_14_n_0 ;
  wire \tmp[2]_carry__1_i_15_n_0 ;
  wire \tmp[2]_carry__1_i_16_n_0 ;
  wire \tmp[2]_carry__2_i_13_n_0 ;
  wire \tmp[2]_carry__2_i_14_n_0 ;
  wire \tmp[2]_carry__2_i_15_n_0 ;
  wire \tmp[2]_carry__2_i_16_n_0 ;
  wire \tmp[2]_carry__2_i_9_n_0 ;
  wire \tmp[2]_carry_i_13_n_0 ;
  wire \tmp[2]_carry_i_14_n_0 ;
  wire \tmp[2]_carry_i_15_n_0 ;
  wire \tmp[2]_carry_i_16_n_0 ;
  wire [15:0]\x0i_d_reg[0][15]_0 ;
  wire [15:0]\x0i_d_reg[0]_13 ;
  wire [15:0]\x0i_d_reg[1]_14 ;
  wire [15:0]\x0i_d_reg[2]_15 ;
  wire [15:0]\x0i_d_reg[3]_11 ;
  wire [15:0]\x0r_d_reg[0][15]_0 ;
  wire [15:0]\x0r_d_reg[0]_5 ;
  wire [15:0]\x0r_d_reg[1]_6 ;
  wire [15:0]\x0r_d_reg[2]_7 ;
  wire [15:0]\x0r_d_reg[3]_8 ;
  wire \x1i_d_reg[1][0]_srl2_n_0 ;
  wire \x1i_d_reg[1][10]_srl2_n_0 ;
  wire \x1i_d_reg[1][11]_srl2_n_0 ;
  wire \x1i_d_reg[1][12]_srl2_n_0 ;
  wire \x1i_d_reg[1][13]_srl2_n_0 ;
  wire \x1i_d_reg[1][14]_srl2_n_0 ;
  wire \x1i_d_reg[1][15]_srl2_n_0 ;
  wire \x1i_d_reg[1][1]_srl2_n_0 ;
  wire \x1i_d_reg[1][2]_srl2_n_0 ;
  wire \x1i_d_reg[1][3]_srl2_n_0 ;
  wire \x1i_d_reg[1][4]_srl2_n_0 ;
  wire \x1i_d_reg[1][5]_srl2_n_0 ;
  wire \x1i_d_reg[1][6]_srl2_n_0 ;
  wire \x1i_d_reg[1][7]_srl2_n_0 ;
  wire \x1i_d_reg[1][8]_srl2_n_0 ;
  wire \x1i_d_reg[1][9]_srl2_n_0 ;
  wire [15:0]\x1i_d_reg[2]_1 ;
  wire [15:0]\x1i_d_reg[3]_10 ;
  wire \x1i_d_reg[4][0]_0 ;
  wire \x1i_d_reg[4][10]_0 ;
  wire \x1i_d_reg[4][11]_0 ;
  wire \x1i_d_reg[4][12]_0 ;
  wire \x1i_d_reg[4][13]_0 ;
  wire \x1i_d_reg[4][14]_0 ;
  wire \x1i_d_reg[4][1]_0 ;
  wire \x1i_d_reg[4][2]_0 ;
  wire \x1i_d_reg[4][3]_0 ;
  wire \x1i_d_reg[4][4]_0 ;
  wire \x1i_d_reg[4][5]_0 ;
  wire \x1i_d_reg[4][6]_0 ;
  wire \x1i_d_reg[4][7]_0 ;
  wire \x1i_d_reg[4][8]_0 ;
  wire \x1i_d_reg[4][9]_0 ;
  wire [15:0]\x1i_d_reg[4]_12 ;
  wire \x1r_d_reg[1][0]_srl2_n_0 ;
  wire \x1r_d_reg[1][10]_srl2_n_0 ;
  wire \x1r_d_reg[1][11]_srl2_n_0 ;
  wire \x1r_d_reg[1][12]_srl2_n_0 ;
  wire \x1r_d_reg[1][13]_srl2_n_0 ;
  wire \x1r_d_reg[1][14]_srl2_n_0 ;
  wire \x1r_d_reg[1][15]_srl2_n_0 ;
  wire \x1r_d_reg[1][1]_srl2_n_0 ;
  wire \x1r_d_reg[1][2]_srl2_n_0 ;
  wire \x1r_d_reg[1][3]_srl2_n_0 ;
  wire \x1r_d_reg[1][4]_srl2_n_0 ;
  wire \x1r_d_reg[1][5]_srl2_n_0 ;
  wire \x1r_d_reg[1][6]_srl2_n_0 ;
  wire \x1r_d_reg[1][7]_srl2_n_0 ;
  wire \x1r_d_reg[1][8]_srl2_n_0 ;
  wire \x1r_d_reg[1][9]_srl2_n_0 ;
  wire [15:0]\x1r_d_reg[2][15]_0 ;
  wire [15:0]\x1r_d_reg[2]_3 ;
  wire [15:0]\x1r_d_reg[3]_4 ;
  wire \x1r_d_reg[4][0]_0 ;
  wire \x1r_d_reg[4][10]_0 ;
  wire \x1r_d_reg[4][11]_0 ;
  wire \x1r_d_reg[4][12]_0 ;
  wire \x1r_d_reg[4][13]_0 ;
  wire \x1r_d_reg[4][14]_0 ;
  wire \x1r_d_reg[4][1]_0 ;
  wire \x1r_d_reg[4][2]_0 ;
  wire \x1r_d_reg[4][3]_0 ;
  wire \x1r_d_reg[4][4]_0 ;
  wire \x1r_d_reg[4][5]_0 ;
  wire \x1r_d_reg[4][6]_0 ;
  wire \x1r_d_reg[4][7]_0 ;
  wire \x1r_d_reg[4][8]_0 ;
  wire \x1r_d_reg[4][9]_0 ;
  wire [15:0]\x1r_d_reg[4]_9 ;
  wire [31:0]xr0;

  LUT2 #(
    .INIT(4'h6)) 
    \idx[0]_i_1 
       (.I0(s1_en),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx[1]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(s1_en),
        .I2(p_0_in),
        .O(\idx[1]_i_1_n_0 ));
  FDCE \idx_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\idx_reg[0]_1 ),
        .D(\idx[0]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[0] ));
  FDCE \idx_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\idx_reg[0]_1 ),
        .D(\idx[1]_i_1_n_0 ),
        .Q(p_0_in));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/s0_en_r_reg " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0 " *) 
  SRL16E \s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(idx[2]),
        .Q(\s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0 ));
  FDRE \s0_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0 ),
        .Q(\s0_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE \s0_en_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\idx_reg[0]_1 ),
        .D(s0_en_r_reg_gate_n_0),
        .Q(s1_en));
  FDCE s0_en_r_reg_c
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\idx_reg[0]_1 ),
        .D(1'b1),
        .Q(s0_en_r_reg_c_n_0));
  FDCE s0_en_r_reg_c_0
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\idx_reg[0]_1 ),
        .D(s0_en_r_reg_c_n_0),
        .Q(s0_en_r_reg_c_0_n_0));
  FDCE s0_en_r_reg_c_1
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\idx_reg[0]_1 ),
        .D(s0_en_r_reg_c_0_n_0),
        .Q(s0_en_r_reg_c_1_0));
  LUT2 #(
    .INIT(4'h8)) 
    s0_en_r_reg_gate
       (.I0(\s0_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0 ),
        .I1(s0_en_r_reg_c_1_0),
        .O(s0_en_r_reg_gate_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry__0_i_1 
       (.I0(\mem_re_reg[3]_0 [7]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][7]_0 ),
        .I3(\tmp[2]_carry__0_i_13_n_0 ),
        .I4(xr0[23]),
        .O(\mem_re_reg[3][7] [3]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry__0_i_2 
       (.I0(\mem_re_reg[3]_0 [6]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][6]_0 ),
        .I3(\tmp[2]_carry__0_i_14_n_0 ),
        .I4(xr0[22]),
        .O(\mem_re_reg[3][7] [2]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry__0_i_3 
       (.I0(\mem_re_reg[3]_0 [5]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][5]_0 ),
        .I3(\tmp[2]_carry__0_i_15_n_0 ),
        .I4(xr0[21]),
        .O(\mem_re_reg[3][7] [1]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry__0_i_4 
       (.I0(\mem_re_reg[3]_0 [4]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][4]_0 ),
        .I3(\tmp[2]_carry__0_i_16_n_0 ),
        .I4(xr0[20]),
        .O(\mem_re_reg[3][7] [0]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry__1_i_1 
       (.I0(\mem_re_reg[3]_0 [11]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][11]_0 ),
        .I3(\tmp[2]_carry__1_i_13_n_0 ),
        .I4(xr0[27]),
        .O(\mem_re_reg[3][11] [3]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry__1_i_2 
       (.I0(\mem_re_reg[3]_0 [10]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][10]_0 ),
        .I3(\tmp[2]_carry__1_i_14_n_0 ),
        .I4(xr0[26]),
        .O(\mem_re_reg[3][11] [2]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry__1_i_3 
       (.I0(\mem_re_reg[3]_0 [9]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][9]_0 ),
        .I3(\tmp[2]_carry__1_i_15_n_0 ),
        .I4(xr0[25]),
        .O(\mem_re_reg[3][11] [1]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry__1_i_4 
       (.I0(\mem_re_reg[3]_0 [8]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][8]_0 ),
        .I3(\tmp[2]_carry__1_i_16_n_0 ),
        .I4(xr0[24]),
        .O(\mem_re_reg[3][11] [0]));
  LUT3 #(
    .INIT(8'h1D)) 
    \tmp[0]_carry__2_i_1 
       (.I0(\tmp[2]_carry__2_i_9_n_0 ),
        .I1(idx[2]),
        .I2(\mem_re_reg[3]_0 [15]),
        .O(\idx_reg[2] ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \tmp[0]_carry__2_i_2 
       (.I0(\tmp[2]_carry__2_i_9_n_0 ),
        .I1(\mem_re_reg[3]_0 [15]),
        .I2(\tmp[2]_carry__2_i_13_n_0 ),
        .I3(idx[2]),
        .I4(xr0[31]),
        .O(\mem_re_reg[3][15] [3]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry__2_i_3 
       (.I0(\mem_re_reg[3]_0 [14]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][14]_0 ),
        .I3(\tmp[2]_carry__2_i_14_n_0 ),
        .I4(xr0[30]),
        .O(\mem_re_reg[3][15] [2]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry__2_i_4 
       (.I0(\mem_re_reg[3]_0 [13]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][13]_0 ),
        .I3(\tmp[2]_carry__2_i_15_n_0 ),
        .I4(xr0[29]),
        .O(\mem_re_reg[3][15] [1]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry__2_i_5 
       (.I0(\mem_re_reg[3]_0 [12]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][12]_0 ),
        .I3(\tmp[2]_carry__2_i_16_n_0 ),
        .I4(xr0[28]),
        .O(\mem_re_reg[3][15] [0]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry_i_1 
       (.I0(\mem_re_reg[3]_0 [3]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][3]_0 ),
        .I3(\tmp[2]_carry_i_13_n_0 ),
        .I4(xr0[19]),
        .O(\mem_re_reg[3][3] [3]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry_i_2 
       (.I0(\mem_re_reg[3]_0 [2]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][2]_0 ),
        .I3(\tmp[2]_carry_i_14_n_0 ),
        .I4(xr0[18]),
        .O(\mem_re_reg[3][3] [2]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry_i_3 
       (.I0(\mem_re_reg[3]_0 [1]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][1]_0 ),
        .I3(\tmp[2]_carry_i_15_n_0 ),
        .I4(xr0[17]),
        .O(\mem_re_reg[3][3] [1]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[0]_carry_i_4 
       (.I0(\mem_re_reg[3]_0 [0]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][0]_0 ),
        .I3(\tmp[2]_carry_i_16_n_0 ),
        .I4(xr0[16]),
        .O(\mem_re_reg[3][3] [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__0_i_10 
       (.I0(\x1i_d_reg[4]_12 [6]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [6]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [6]),
        .O(\x1i_d_reg[4][6]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__0_i_11 
       (.I0(\x1i_d_reg[4]_12 [5]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [5]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [5]),
        .O(\x1i_d_reg[4][5]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__0_i_12 
       (.I0(\x1i_d_reg[4]_12 [4]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [4]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [4]),
        .O(\x1i_d_reg[4][4]_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__0_i_13 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [7]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [7]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [7]),
        .O(\tmp[1]_carry__0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__0_i_14 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [6]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [6]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [6]),
        .O(\tmp[1]_carry__0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__0_i_15 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [5]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [5]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [5]),
        .O(\tmp[1]_carry__0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__0_i_16 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [4]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [4]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [4]),
        .O(\tmp[1]_carry__0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry__0_i_5 
       (.I0(\mem_im_reg[3]_2 [7]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][7]_0 ),
        .I3(\tmp[1]_carry__0_i_13_n_0 ),
        .I4(xr0[7]),
        .O(\mem_im_reg[3][7] [3]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry__0_i_6 
       (.I0(\mem_im_reg[3]_2 [6]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][6]_0 ),
        .I3(\tmp[1]_carry__0_i_14_n_0 ),
        .I4(xr0[6]),
        .O(\mem_im_reg[3][7] [2]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry__0_i_7 
       (.I0(\mem_im_reg[3]_2 [5]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][5]_0 ),
        .I3(\tmp[1]_carry__0_i_15_n_0 ),
        .I4(xr0[5]),
        .O(\mem_im_reg[3][7] [1]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry__0_i_8 
       (.I0(\mem_im_reg[3]_2 [4]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][4]_0 ),
        .I3(\tmp[1]_carry__0_i_16_n_0 ),
        .I4(xr0[4]),
        .O(\mem_im_reg[3][7] [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__0_i_9 
       (.I0(\x1i_d_reg[4]_12 [7]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [7]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [7]),
        .O(\x1i_d_reg[4][7]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__1_i_10 
       (.I0(\x1i_d_reg[4]_12 [10]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [10]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [10]),
        .O(\x1i_d_reg[4][10]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__1_i_11 
       (.I0(\x1i_d_reg[4]_12 [9]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [9]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [9]),
        .O(\x1i_d_reg[4][9]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__1_i_12 
       (.I0(\x1i_d_reg[4]_12 [8]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [8]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [8]),
        .O(\x1i_d_reg[4][8]_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__1_i_13 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [11]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [11]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [11]),
        .O(\tmp[1]_carry__1_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__1_i_14 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [10]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [10]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [10]),
        .O(\tmp[1]_carry__1_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__1_i_15 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [9]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [9]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [9]),
        .O(\tmp[1]_carry__1_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__1_i_16 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [8]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [8]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [8]),
        .O(\tmp[1]_carry__1_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry__1_i_5 
       (.I0(\mem_im_reg[3]_2 [11]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][11]_0 ),
        .I3(\tmp[1]_carry__1_i_13_n_0 ),
        .I4(xr0[11]),
        .O(\mem_im_reg[3][11] [3]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry__1_i_6 
       (.I0(\mem_im_reg[3]_2 [10]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][10]_0 ),
        .I3(\tmp[1]_carry__1_i_14_n_0 ),
        .I4(xr0[10]),
        .O(\mem_im_reg[3][11] [2]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry__1_i_7 
       (.I0(\mem_im_reg[3]_2 [9]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][9]_0 ),
        .I3(\tmp[1]_carry__1_i_15_n_0 ),
        .I4(xr0[9]),
        .O(\mem_im_reg[3][11] [1]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry__1_i_8 
       (.I0(\mem_im_reg[3]_2 [8]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][8]_0 ),
        .I3(\tmp[1]_carry__1_i_16_n_0 ),
        .I4(xr0[8]),
        .O(\mem_im_reg[3][11] [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__1_i_9 
       (.I0(\x1i_d_reg[4]_12 [11]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [11]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [11]),
        .O(\x1i_d_reg[4][11]_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \tmp[1]_carry__2_i_1 
       (.I0(\tmp[1]_carry__2_i_9_n_0 ),
        .I1(idx[2]),
        .I2(\mem_im_reg[3]_2 [15]),
        .O(\idx_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__2_i_10 
       (.I0(\x1i_d_reg[4]_12 [14]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [14]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [14]),
        .O(\x1i_d_reg[4][14]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__2_i_11 
       (.I0(\x1i_d_reg[4]_12 [13]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [13]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [13]),
        .O(\x1i_d_reg[4][13]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__2_i_12 
       (.I0(\x1i_d_reg[4]_12 [12]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [12]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [12]),
        .O(\x1i_d_reg[4][12]_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__2_i_13 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [15]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [15]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [15]),
        .O(\tmp[1]_carry__2_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__2_i_14 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [14]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [14]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [14]),
        .O(\tmp[1]_carry__2_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__2_i_15 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [13]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [13]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [13]),
        .O(\tmp[1]_carry__2_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry__2_i_16 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [12]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [12]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [12]),
        .O(\tmp[1]_carry__2_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \tmp[1]_carry__2_i_5 
       (.I0(\tmp[1]_carry__2_i_9_n_0 ),
        .I1(\mem_im_reg[3]_2 [15]),
        .I2(\tmp[1]_carry__2_i_13_n_0 ),
        .I3(idx[2]),
        .I4(xr0[15]),
        .O(\mem_im_reg[3][15] [3]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry__2_i_6 
       (.I0(\mem_im_reg[3]_2 [14]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][14]_0 ),
        .I3(\tmp[1]_carry__2_i_14_n_0 ),
        .I4(xr0[14]),
        .O(\mem_im_reg[3][15] [2]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry__2_i_7 
       (.I0(\mem_im_reg[3]_2 [13]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][13]_0 ),
        .I3(\tmp[1]_carry__2_i_15_n_0 ),
        .I4(xr0[13]),
        .O(\mem_im_reg[3][15] [1]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry__2_i_8 
       (.I0(\mem_im_reg[3]_2 [12]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][12]_0 ),
        .I3(\tmp[1]_carry__2_i_16_n_0 ),
        .I4(xr0[12]),
        .O(\mem_im_reg[3][15] [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry__2_i_9 
       (.I0(\x1i_d_reg[4]_12 [15]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [15]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [15]),
        .O(\tmp[1]_carry__2_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry_i_10 
       (.I0(\x1i_d_reg[4]_12 [2]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [2]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [2]),
        .O(\x1i_d_reg[4][2]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry_i_11 
       (.I0(\x1i_d_reg[4]_12 [1]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [1]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [1]),
        .O(\x1i_d_reg[4][1]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry_i_12 
       (.I0(\x1i_d_reg[4]_12 [0]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [0]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [0]),
        .O(\x1i_d_reg[4][0]_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry_i_13 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [3]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [3]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [3]),
        .O(\tmp[1]_carry_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry_i_14 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [2]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [2]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [2]),
        .O(\tmp[1]_carry_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry_i_15 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [1]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [1]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [1]),
        .O(\tmp[1]_carry_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[1]_carry_i_16 
       (.I0(p_0_in),
        .I1(\x0i_d_reg[1]_14 [0]),
        .I2(s1_en),
        .I3(\x1i_d_reg[2]_1 [0]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[2]_15 [0]),
        .O(\tmp[1]_carry_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry_i_5 
       (.I0(\mem_im_reg[3]_2 [3]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][3]_0 ),
        .I3(\tmp[1]_carry_i_13_n_0 ),
        .I4(xr0[3]),
        .O(\mem_im_reg[3][3] [3]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry_i_6 
       (.I0(\mem_im_reg[3]_2 [2]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][2]_0 ),
        .I3(\tmp[1]_carry_i_14_n_0 ),
        .I4(xr0[2]),
        .O(\mem_im_reg[3][3] [2]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry_i_7 
       (.I0(\mem_im_reg[3]_2 [1]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][1]_0 ),
        .I3(\tmp[1]_carry_i_15_n_0 ),
        .I4(xr0[1]),
        .O(\mem_im_reg[3][3] [1]));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \tmp[1]_carry_i_8 
       (.I0(\mem_im_reg[3]_2 [0]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][0]_0 ),
        .I3(\tmp[1]_carry_i_16_n_0 ),
        .I4(xr0[0]),
        .O(\mem_im_reg[3][3] [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[1]_carry_i_9 
       (.I0(\x1i_d_reg[4]_12 [3]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1i_d_reg[3]_10 [3]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0i_d_reg[3]_11 [3]),
        .O(\x1i_d_reg[4][3]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__0_i_10 
       (.I0(\x1r_d_reg[4]_9 [6]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [6]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [6]),
        .O(\x1r_d_reg[4][6]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__0_i_11 
       (.I0(\x1r_d_reg[4]_9 [5]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [5]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [5]),
        .O(\x1r_d_reg[4][5]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__0_i_12 
       (.I0(\x1r_d_reg[4]_9 [4]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [4]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [4]),
        .O(\x1r_d_reg[4][4]_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__0_i_13 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [7]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [7]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [7]),
        .O(\tmp[2]_carry__0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__0_i_14 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [6]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [6]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [6]),
        .O(\tmp[2]_carry__0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__0_i_15 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [5]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [5]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [5]),
        .O(\tmp[2]_carry__0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__0_i_16 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [4]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [4]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [4]),
        .O(\tmp[2]_carry__0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry__0_i_5 
       (.I0(\mem_re_reg[3]_0 [7]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][7]_0 ),
        .I3(xr0[23]),
        .I4(\tmp[2]_carry__0_i_13_n_0 ),
        .O(\mem_re_reg[3][7]_0 [3]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry__0_i_6 
       (.I0(\mem_re_reg[3]_0 [6]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][6]_0 ),
        .I3(xr0[22]),
        .I4(\tmp[2]_carry__0_i_14_n_0 ),
        .O(\mem_re_reg[3][7]_0 [2]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry__0_i_7 
       (.I0(\mem_re_reg[3]_0 [5]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][5]_0 ),
        .I3(xr0[21]),
        .I4(\tmp[2]_carry__0_i_15_n_0 ),
        .O(\mem_re_reg[3][7]_0 [1]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry__0_i_8 
       (.I0(\mem_re_reg[3]_0 [4]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][4]_0 ),
        .I3(xr0[20]),
        .I4(\tmp[2]_carry__0_i_16_n_0 ),
        .O(\mem_re_reg[3][7]_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__0_i_9 
       (.I0(\x1r_d_reg[4]_9 [7]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [7]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [7]),
        .O(\x1r_d_reg[4][7]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__1_i_10 
       (.I0(\x1r_d_reg[4]_9 [10]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [10]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [10]),
        .O(\x1r_d_reg[4][10]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__1_i_11 
       (.I0(\x1r_d_reg[4]_9 [9]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [9]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [9]),
        .O(\x1r_d_reg[4][9]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__1_i_12 
       (.I0(\x1r_d_reg[4]_9 [8]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [8]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [8]),
        .O(\x1r_d_reg[4][8]_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__1_i_13 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [11]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [11]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [11]),
        .O(\tmp[2]_carry__1_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__1_i_14 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [10]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [10]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [10]),
        .O(\tmp[2]_carry__1_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__1_i_15 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [9]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [9]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [9]),
        .O(\tmp[2]_carry__1_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__1_i_16 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [8]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [8]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [8]),
        .O(\tmp[2]_carry__1_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry__1_i_5 
       (.I0(\mem_re_reg[3]_0 [11]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][11]_0 ),
        .I3(xr0[27]),
        .I4(\tmp[2]_carry__1_i_13_n_0 ),
        .O(\mem_re_reg[3][11]_0 [3]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry__1_i_6 
       (.I0(\mem_re_reg[3]_0 [10]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][10]_0 ),
        .I3(xr0[26]),
        .I4(\tmp[2]_carry__1_i_14_n_0 ),
        .O(\mem_re_reg[3][11]_0 [2]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry__1_i_7 
       (.I0(\mem_re_reg[3]_0 [9]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][9]_0 ),
        .I3(xr0[25]),
        .I4(\tmp[2]_carry__1_i_15_n_0 ),
        .O(\mem_re_reg[3][11]_0 [1]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry__1_i_8 
       (.I0(\mem_re_reg[3]_0 [8]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][8]_0 ),
        .I3(xr0[24]),
        .I4(\tmp[2]_carry__1_i_16_n_0 ),
        .O(\mem_re_reg[3][11]_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__1_i_9 
       (.I0(\x1r_d_reg[4]_9 [11]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [11]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [11]),
        .O(\x1r_d_reg[4][11]_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \tmp[2]_carry__2_i_1 
       (.I0(\tmp[2]_carry__2_i_9_n_0 ),
        .I1(idx[2]),
        .I2(\mem_re_reg[3]_0 [15]),
        .O(DI));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__2_i_10 
       (.I0(\x1r_d_reg[4]_9 [14]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [14]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [14]),
        .O(\x1r_d_reg[4][14]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__2_i_11 
       (.I0(\x1r_d_reg[4]_9 [13]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [13]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [13]),
        .O(\x1r_d_reg[4][13]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__2_i_12 
       (.I0(\x1r_d_reg[4]_9 [12]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [12]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [12]),
        .O(\x1r_d_reg[4][12]_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__2_i_13 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [15]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [15]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [15]),
        .O(\tmp[2]_carry__2_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__2_i_14 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [14]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [14]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [14]),
        .O(\tmp[2]_carry__2_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__2_i_15 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [13]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [13]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [13]),
        .O(\tmp[2]_carry__2_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry__2_i_16 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [12]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [12]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [12]),
        .O(\tmp[2]_carry__2_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \tmp[2]_carry__2_i_5 
       (.I0(\tmp[2]_carry__2_i_9_n_0 ),
        .I1(\mem_re_reg[3]_0 [15]),
        .I2(\tmp[2]_carry__2_i_13_n_0 ),
        .I3(idx[2]),
        .I4(xr0[31]),
        .O(\mem_re_reg[3][15]_0 [3]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry__2_i_6 
       (.I0(\mem_re_reg[3]_0 [14]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][14]_0 ),
        .I3(xr0[30]),
        .I4(\tmp[2]_carry__2_i_14_n_0 ),
        .O(\mem_re_reg[3][15]_0 [2]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry__2_i_7 
       (.I0(\mem_re_reg[3]_0 [13]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][13]_0 ),
        .I3(xr0[29]),
        .I4(\tmp[2]_carry__2_i_15_n_0 ),
        .O(\mem_re_reg[3][15]_0 [1]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry__2_i_8 
       (.I0(\mem_re_reg[3]_0 [12]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][12]_0 ),
        .I3(xr0[28]),
        .I4(\tmp[2]_carry__2_i_16_n_0 ),
        .O(\mem_re_reg[3][15]_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry__2_i_9 
       (.I0(\x1r_d_reg[4]_9 [15]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [15]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [15]),
        .O(\tmp[2]_carry__2_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry_i_10 
       (.I0(\x1r_d_reg[4]_9 [2]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [2]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [2]),
        .O(\x1r_d_reg[4][2]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry_i_11 
       (.I0(\x1r_d_reg[4]_9 [1]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [1]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [1]),
        .O(\x1r_d_reg[4][1]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry_i_12 
       (.I0(\x1r_d_reg[4]_9 [0]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [0]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [0]),
        .O(\x1r_d_reg[4][0]_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry_i_13 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [3]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [3]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [3]),
        .O(\tmp[2]_carry_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry_i_14 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [2]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [2]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [2]),
        .O(\tmp[2]_carry_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry_i_15 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [1]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [1]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [1]),
        .O(\tmp[2]_carry_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \tmp[2]_carry_i_16 
       (.I0(p_0_in),
        .I1(\x0r_d_reg[1]_6 [0]),
        .I2(s1_en),
        .I3(\x1r_d_reg[2]_3 [0]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[2]_7 [0]),
        .O(\tmp[2]_carry_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry_i_5 
       (.I0(\mem_re_reg[3]_0 [3]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][3]_0 ),
        .I3(xr0[19]),
        .I4(\tmp[2]_carry_i_13_n_0 ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry_i_6 
       (.I0(\mem_re_reg[3]_0 [2]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][2]_0 ),
        .I3(xr0[18]),
        .I4(\tmp[2]_carry_i_14_n_0 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry_i_7 
       (.I0(\mem_re_reg[3]_0 [1]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][1]_0 ),
        .I3(xr0[17]),
        .I4(\tmp[2]_carry_i_15_n_0 ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[2]_carry_i_8 
       (.I0(\mem_re_reg[3]_0 [0]),
        .I1(idx[2]),
        .I2(\x1r_d_reg[4][0]_0 ),
        .I3(xr0[16]),
        .I4(\tmp[2]_carry_i_16_n_0 ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \tmp[2]_carry_i_9 
       (.I0(\x1r_d_reg[4]_9 [3]),
        .I1(p_0_in),
        .I2(s1_en),
        .I3(\x1r_d_reg[3]_4 [3]),
        .I4(\tmp[0]_carry__2_i_2_0 ),
        .I5(\x0r_d_reg[3]_8 [3]),
        .O(\x1r_d_reg[4][3]_0 ));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry__0_i_1 
       (.I0(\mem_im_reg[3]_2 [7]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][7]_0 ),
        .I3(xr0[7]),
        .I4(\tmp[1]_carry__0_i_13_n_0 ),
        .O(\mem_im_reg[3][7]_0 [3]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry__0_i_2 
       (.I0(\mem_im_reg[3]_2 [6]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][6]_0 ),
        .I3(xr0[6]),
        .I4(\tmp[1]_carry__0_i_14_n_0 ),
        .O(\mem_im_reg[3][7]_0 [2]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry__0_i_3 
       (.I0(\mem_im_reg[3]_2 [5]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][5]_0 ),
        .I3(xr0[5]),
        .I4(\tmp[1]_carry__0_i_15_n_0 ),
        .O(\mem_im_reg[3][7]_0 [1]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry__0_i_4 
       (.I0(\mem_im_reg[3]_2 [4]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][4]_0 ),
        .I3(xr0[4]),
        .I4(\tmp[1]_carry__0_i_16_n_0 ),
        .O(\mem_im_reg[3][7]_0 [0]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry__1_i_1 
       (.I0(\mem_im_reg[3]_2 [11]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][11]_0 ),
        .I3(xr0[11]),
        .I4(\tmp[1]_carry__1_i_13_n_0 ),
        .O(\mem_im_reg[3][11]_0 [3]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry__1_i_2 
       (.I0(\mem_im_reg[3]_2 [10]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][10]_0 ),
        .I3(xr0[10]),
        .I4(\tmp[1]_carry__1_i_14_n_0 ),
        .O(\mem_im_reg[3][11]_0 [2]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry__1_i_3 
       (.I0(\mem_im_reg[3]_2 [9]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][9]_0 ),
        .I3(xr0[9]),
        .I4(\tmp[1]_carry__1_i_15_n_0 ),
        .O(\mem_im_reg[3][11]_0 [1]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry__1_i_4 
       (.I0(\mem_im_reg[3]_2 [8]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][8]_0 ),
        .I3(xr0[8]),
        .I4(\tmp[1]_carry__1_i_16_n_0 ),
        .O(\mem_im_reg[3][11]_0 [0]));
  LUT3 #(
    .INIT(8'h1D)) 
    \tmp[3]_carry__2_i_1 
       (.I0(\tmp[1]_carry__2_i_9_n_0 ),
        .I1(idx[2]),
        .I2(\mem_im_reg[3]_2 [15]),
        .O(\idx_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \tmp[3]_carry__2_i_2 
       (.I0(\tmp[1]_carry__2_i_9_n_0 ),
        .I1(\mem_im_reg[3]_2 [15]),
        .I2(\tmp[1]_carry__2_i_13_n_0 ),
        .I3(idx[2]),
        .I4(xr0[15]),
        .O(\mem_im_reg[3][15]_0 [3]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry__2_i_3 
       (.I0(\mem_im_reg[3]_2 [14]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][14]_0 ),
        .I3(xr0[14]),
        .I4(\tmp[1]_carry__2_i_14_n_0 ),
        .O(\mem_im_reg[3][15]_0 [2]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry__2_i_4 
       (.I0(\mem_im_reg[3]_2 [13]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][13]_0 ),
        .I3(xr0[13]),
        .I4(\tmp[1]_carry__2_i_15_n_0 ),
        .O(\mem_im_reg[3][15]_0 [1]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry__2_i_5 
       (.I0(\mem_im_reg[3]_2 [12]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][12]_0 ),
        .I3(xr0[12]),
        .I4(\tmp[1]_carry__2_i_16_n_0 ),
        .O(\mem_im_reg[3][15]_0 [0]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry_i_1 
       (.I0(\mem_im_reg[3]_2 [3]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][3]_0 ),
        .I3(xr0[3]),
        .I4(\tmp[1]_carry_i_13_n_0 ),
        .O(\mem_im_reg[3][3]_0 [3]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry_i_2 
       (.I0(\mem_im_reg[3]_2 [2]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][2]_0 ),
        .I3(xr0[2]),
        .I4(\tmp[1]_carry_i_14_n_0 ),
        .O(\mem_im_reg[3][3]_0 [2]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry_i_3 
       (.I0(\mem_im_reg[3]_2 [1]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][1]_0 ),
        .I3(xr0[1]),
        .I4(\tmp[1]_carry_i_15_n_0 ),
        .O(\mem_im_reg[3][3]_0 [1]));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \tmp[3]_carry_i_4 
       (.I0(\mem_im_reg[3]_2 [0]),
        .I1(idx[2]),
        .I2(\x1i_d_reg[4][0]_0 ),
        .I3(xr0[0]),
        .I4(\tmp[1]_carry_i_16_n_0 ),
        .O(\mem_im_reg[3][3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFE0E0E0)) 
    \wi[15]_i_1 
       (.I0(idx[0]),
        .I1(idx[1]),
        .I2(idx[2]),
        .I3(\idx_reg_n_0_[0] ),
        .I4(s1_en),
        .O(\idx_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h101F1F1F)) 
    \wr[0]_i_1 
       (.I0(idx[0]),
        .I1(idx[1]),
        .I2(idx[2]),
        .I3(s1_en),
        .I4(\idx_reg_n_0_[0] ),
        .O(\idx_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h909F9F9F)) 
    \wr[13]_i_1 
       (.I0(idx[1]),
        .I1(idx[0]),
        .I2(idx[2]),
        .I3(s1_en),
        .I4(\idx_reg_n_0_[0] ),
        .O(\idx_reg[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4777)) 
    \wr[14]_i_1 
       (.I0(idx[1]),
        .I1(idx[2]),
        .I2(s1_en),
        .I3(\idx_reg_n_0_[0] ),
        .O(\idx_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD0DFDFDF)) 
    \wr[1]_i_1 
       (.I0(idx[1]),
        .I1(idx[0]),
        .I2(idx[2]),
        .I3(s1_en),
        .I4(\idx_reg_n_0_[0] ),
        .O(\idx_reg[1]_0 [1]));
  FDRE \x0i_d_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [0]),
        .Q(\x0i_d_reg[0]_13 [0]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [10]),
        .Q(\x0i_d_reg[0]_13 [10]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [11]),
        .Q(\x0i_d_reg[0]_13 [11]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [12]),
        .Q(\x0i_d_reg[0]_13 [12]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [13]),
        .Q(\x0i_d_reg[0]_13 [13]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [14]),
        .Q(\x0i_d_reg[0]_13 [14]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [15]),
        .Q(\x0i_d_reg[0]_13 [15]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [1]),
        .Q(\x0i_d_reg[0]_13 [1]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [2]),
        .Q(\x0i_d_reg[0]_13 [2]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [3]),
        .Q(\x0i_d_reg[0]_13 [3]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [4]),
        .Q(\x0i_d_reg[0]_13 [4]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [5]),
        .Q(\x0i_d_reg[0]_13 [5]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [6]),
        .Q(\x0i_d_reg[0]_13 [6]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [7]),
        .Q(\x0i_d_reg[0]_13 [7]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [8]),
        .Q(\x0i_d_reg[0]_13 [8]),
        .R(1'b0));
  FDRE \x0i_d_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0][15]_0 [9]),
        .Q(\x0i_d_reg[0]_13 [9]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [0]),
        .Q(\x0i_d_reg[1]_14 [0]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [10]),
        .Q(\x0i_d_reg[1]_14 [10]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [11]),
        .Q(\x0i_d_reg[1]_14 [11]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [12]),
        .Q(\x0i_d_reg[1]_14 [12]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [13]),
        .Q(\x0i_d_reg[1]_14 [13]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [14]),
        .Q(\x0i_d_reg[1]_14 [14]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [15]),
        .Q(\x0i_d_reg[1]_14 [15]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [1]),
        .Q(\x0i_d_reg[1]_14 [1]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [2]),
        .Q(\x0i_d_reg[1]_14 [2]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [3]),
        .Q(\x0i_d_reg[1]_14 [3]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [4]),
        .Q(\x0i_d_reg[1]_14 [4]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [5]),
        .Q(\x0i_d_reg[1]_14 [5]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [6]),
        .Q(\x0i_d_reg[1]_14 [6]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [7]),
        .Q(\x0i_d_reg[1]_14 [7]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [8]),
        .Q(\x0i_d_reg[1]_14 [8]),
        .R(1'b0));
  FDRE \x0i_d_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[0]_13 [9]),
        .Q(\x0i_d_reg[1]_14 [9]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [0]),
        .Q(\x0i_d_reg[2]_15 [0]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [10]),
        .Q(\x0i_d_reg[2]_15 [10]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [11]),
        .Q(\x0i_d_reg[2]_15 [11]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [12]),
        .Q(\x0i_d_reg[2]_15 [12]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [13]),
        .Q(\x0i_d_reg[2]_15 [13]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [14]),
        .Q(\x0i_d_reg[2]_15 [14]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [15]),
        .Q(\x0i_d_reg[2]_15 [15]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [1]),
        .Q(\x0i_d_reg[2]_15 [1]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [2]),
        .Q(\x0i_d_reg[2]_15 [2]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [3]),
        .Q(\x0i_d_reg[2]_15 [3]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [4]),
        .Q(\x0i_d_reg[2]_15 [4]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [5]),
        .Q(\x0i_d_reg[2]_15 [5]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [6]),
        .Q(\x0i_d_reg[2]_15 [6]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [7]),
        .Q(\x0i_d_reg[2]_15 [7]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [8]),
        .Q(\x0i_d_reg[2]_15 [8]),
        .R(1'b0));
  FDRE \x0i_d_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[1]_14 [9]),
        .Q(\x0i_d_reg[2]_15 [9]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [0]),
        .Q(\x0i_d_reg[3]_11 [0]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [10]),
        .Q(\x0i_d_reg[3]_11 [10]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [11]),
        .Q(\x0i_d_reg[3]_11 [11]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [12]),
        .Q(\x0i_d_reg[3]_11 [12]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [13]),
        .Q(\x0i_d_reg[3]_11 [13]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [14]),
        .Q(\x0i_d_reg[3]_11 [14]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [15]),
        .Q(\x0i_d_reg[3]_11 [15]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [1]),
        .Q(\x0i_d_reg[3]_11 [1]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [2]),
        .Q(\x0i_d_reg[3]_11 [2]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [3]),
        .Q(\x0i_d_reg[3]_11 [3]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [4]),
        .Q(\x0i_d_reg[3]_11 [4]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [5]),
        .Q(\x0i_d_reg[3]_11 [5]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [6]),
        .Q(\x0i_d_reg[3]_11 [6]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [7]),
        .Q(\x0i_d_reg[3]_11 [7]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [8]),
        .Q(\x0i_d_reg[3]_11 [8]),
        .R(1'b0));
  FDRE \x0i_d_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0i_d_reg[2]_15 [9]),
        .Q(\x0i_d_reg[3]_11 [9]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [0]),
        .Q(\x0r_d_reg[0]_5 [0]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [10]),
        .Q(\x0r_d_reg[0]_5 [10]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [11]),
        .Q(\x0r_d_reg[0]_5 [11]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [12]),
        .Q(\x0r_d_reg[0]_5 [12]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [13]),
        .Q(\x0r_d_reg[0]_5 [13]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [14]),
        .Q(\x0r_d_reg[0]_5 [14]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [15]),
        .Q(\x0r_d_reg[0]_5 [15]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [1]),
        .Q(\x0r_d_reg[0]_5 [1]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [2]),
        .Q(\x0r_d_reg[0]_5 [2]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [3]),
        .Q(\x0r_d_reg[0]_5 [3]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [4]),
        .Q(\x0r_d_reg[0]_5 [4]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [5]),
        .Q(\x0r_d_reg[0]_5 [5]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [6]),
        .Q(\x0r_d_reg[0]_5 [6]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [7]),
        .Q(\x0r_d_reg[0]_5 [7]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [8]),
        .Q(\x0r_d_reg[0]_5 [8]),
        .R(1'b0));
  FDRE \x0r_d_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0][15]_0 [9]),
        .Q(\x0r_d_reg[0]_5 [9]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [0]),
        .Q(\x0r_d_reg[1]_6 [0]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [10]),
        .Q(\x0r_d_reg[1]_6 [10]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [11]),
        .Q(\x0r_d_reg[1]_6 [11]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [12]),
        .Q(\x0r_d_reg[1]_6 [12]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [13]),
        .Q(\x0r_d_reg[1]_6 [13]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [14]),
        .Q(\x0r_d_reg[1]_6 [14]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [15]),
        .Q(\x0r_d_reg[1]_6 [15]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [1]),
        .Q(\x0r_d_reg[1]_6 [1]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [2]),
        .Q(\x0r_d_reg[1]_6 [2]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [3]),
        .Q(\x0r_d_reg[1]_6 [3]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [4]),
        .Q(\x0r_d_reg[1]_6 [4]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [5]),
        .Q(\x0r_d_reg[1]_6 [5]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [6]),
        .Q(\x0r_d_reg[1]_6 [6]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [7]),
        .Q(\x0r_d_reg[1]_6 [7]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [8]),
        .Q(\x0r_d_reg[1]_6 [8]),
        .R(1'b0));
  FDRE \x0r_d_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[0]_5 [9]),
        .Q(\x0r_d_reg[1]_6 [9]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [0]),
        .Q(\x0r_d_reg[2]_7 [0]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [10]),
        .Q(\x0r_d_reg[2]_7 [10]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [11]),
        .Q(\x0r_d_reg[2]_7 [11]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [12]),
        .Q(\x0r_d_reg[2]_7 [12]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [13]),
        .Q(\x0r_d_reg[2]_7 [13]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [14]),
        .Q(\x0r_d_reg[2]_7 [14]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [15]),
        .Q(\x0r_d_reg[2]_7 [15]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [1]),
        .Q(\x0r_d_reg[2]_7 [1]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [2]),
        .Q(\x0r_d_reg[2]_7 [2]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [3]),
        .Q(\x0r_d_reg[2]_7 [3]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [4]),
        .Q(\x0r_d_reg[2]_7 [4]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [5]),
        .Q(\x0r_d_reg[2]_7 [5]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [6]),
        .Q(\x0r_d_reg[2]_7 [6]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [7]),
        .Q(\x0r_d_reg[2]_7 [7]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [8]),
        .Q(\x0r_d_reg[2]_7 [8]),
        .R(1'b0));
  FDRE \x0r_d_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[1]_6 [9]),
        .Q(\x0r_d_reg[2]_7 [9]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [0]),
        .Q(\x0r_d_reg[3]_8 [0]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [10]),
        .Q(\x0r_d_reg[3]_8 [10]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [11]),
        .Q(\x0r_d_reg[3]_8 [11]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [12]),
        .Q(\x0r_d_reg[3]_8 [12]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [13]),
        .Q(\x0r_d_reg[3]_8 [13]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [14]),
        .Q(\x0r_d_reg[3]_8 [14]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [15]),
        .Q(\x0r_d_reg[3]_8 [15]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [1]),
        .Q(\x0r_d_reg[3]_8 [1]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [2]),
        .Q(\x0r_d_reg[3]_8 [2]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [3]),
        .Q(\x0r_d_reg[3]_8 [3]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [4]),
        .Q(\x0r_d_reg[3]_8 [4]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [5]),
        .Q(\x0r_d_reg[3]_8 [5]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [6]),
        .Q(\x0r_d_reg[3]_8 [6]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [7]),
        .Q(\x0r_d_reg[3]_8 [7]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [8]),
        .Q(\x0r_d_reg[3]_8 [8]),
        .R(1'b0));
  FDRE \x0r_d_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x0r_d_reg[2]_7 [9]),
        .Q(\x0r_d_reg[3]_8 [9]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][0]_srl2 " *) 
  SRL16E \x1i_d_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[0]),
        .Q(\x1i_d_reg[1][0]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][10]_srl2 " *) 
  SRL16E \x1i_d_reg[1][10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[10]),
        .Q(\x1i_d_reg[1][10]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][11]_srl2 " *) 
  SRL16E \x1i_d_reg[1][11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[11]),
        .Q(\x1i_d_reg[1][11]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][12]_srl2 " *) 
  SRL16E \x1i_d_reg[1][12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[12]),
        .Q(\x1i_d_reg[1][12]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][13]_srl2 " *) 
  SRL16E \x1i_d_reg[1][13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[13]),
        .Q(\x1i_d_reg[1][13]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][14]_srl2 " *) 
  SRL16E \x1i_d_reg[1][14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[14]),
        .Q(\x1i_d_reg[1][14]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][15]_srl2 " *) 
  SRL16E \x1i_d_reg[1][15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[15]),
        .Q(\x1i_d_reg[1][15]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][1]_srl2 " *) 
  SRL16E \x1i_d_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[1]),
        .Q(\x1i_d_reg[1][1]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][2]_srl2 " *) 
  SRL16E \x1i_d_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[2]),
        .Q(\x1i_d_reg[1][2]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][3]_srl2 " *) 
  SRL16E \x1i_d_reg[1][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[3]),
        .Q(\x1i_d_reg[1][3]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][4]_srl2 " *) 
  SRL16E \x1i_d_reg[1][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[4]),
        .Q(\x1i_d_reg[1][4]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][5]_srl2 " *) 
  SRL16E \x1i_d_reg[1][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[5]),
        .Q(\x1i_d_reg[1][5]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][6]_srl2 " *) 
  SRL16E \x1i_d_reg[1][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[6]),
        .Q(\x1i_d_reg[1][6]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][7]_srl2 " *) 
  SRL16E \x1i_d_reg[1][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[7]),
        .Q(\x1i_d_reg[1][7]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][8]_srl2 " *) 
  SRL16E \x1i_d_reg[1][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[8]),
        .Q(\x1i_d_reg[1][8]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][9]_srl2 " *) 
  SRL16E \x1i_d_reg[1][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(D[9]),
        .Q(\x1i_d_reg[1][9]_srl2_n_0 ));
  FDRE \x1i_d_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][0]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [0]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][10]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [10]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][11]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [11]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][12]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [12]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][13]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [13]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][14]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [14]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][15]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [15]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][1]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [1]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][2]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [2]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][3]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [3]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][4]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [4]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][5]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [5]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][6]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [6]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][7]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [7]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][8]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [8]),
        .R(1'b0));
  FDRE \x1i_d_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[1][9]_srl2_n_0 ),
        .Q(\x1i_d_reg[2]_1 [9]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [0]),
        .Q(\x1i_d_reg[3]_10 [0]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [10]),
        .Q(\x1i_d_reg[3]_10 [10]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [11]),
        .Q(\x1i_d_reg[3]_10 [11]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [12]),
        .Q(\x1i_d_reg[3]_10 [12]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [13]),
        .Q(\x1i_d_reg[3]_10 [13]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [14]),
        .Q(\x1i_d_reg[3]_10 [14]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [15]),
        .Q(\x1i_d_reg[3]_10 [15]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [1]),
        .Q(\x1i_d_reg[3]_10 [1]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [2]),
        .Q(\x1i_d_reg[3]_10 [2]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [3]),
        .Q(\x1i_d_reg[3]_10 [3]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [4]),
        .Q(\x1i_d_reg[3]_10 [4]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [5]),
        .Q(\x1i_d_reg[3]_10 [5]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [6]),
        .Q(\x1i_d_reg[3]_10 [6]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [7]),
        .Q(\x1i_d_reg[3]_10 [7]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [8]),
        .Q(\x1i_d_reg[3]_10 [8]),
        .R(1'b0));
  FDRE \x1i_d_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[2]_1 [9]),
        .Q(\x1i_d_reg[3]_10 [9]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [0]),
        .Q(\x1i_d_reg[4]_12 [0]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [10]),
        .Q(\x1i_d_reg[4]_12 [10]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [11]),
        .Q(\x1i_d_reg[4]_12 [11]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [12]),
        .Q(\x1i_d_reg[4]_12 [12]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [13]),
        .Q(\x1i_d_reg[4]_12 [13]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [14]),
        .Q(\x1i_d_reg[4]_12 [14]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [15]),
        .Q(\x1i_d_reg[4]_12 [15]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [1]),
        .Q(\x1i_d_reg[4]_12 [1]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [2]),
        .Q(\x1i_d_reg[4]_12 [2]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [3]),
        .Q(\x1i_d_reg[4]_12 [3]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [4]),
        .Q(\x1i_d_reg[4]_12 [4]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [5]),
        .Q(\x1i_d_reg[4]_12 [5]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [6]),
        .Q(\x1i_d_reg[4]_12 [6]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [7]),
        .Q(\x1i_d_reg[4]_12 [7]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [8]),
        .Q(\x1i_d_reg[4]_12 [8]),
        .R(1'b0));
  FDRE \x1i_d_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1i_d_reg[3]_10 [9]),
        .Q(\x1i_d_reg[4]_12 [9]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][0]_srl2 " *) 
  SRL16E \x1r_d_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [0]),
        .Q(\x1r_d_reg[1][0]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][10]_srl2 " *) 
  SRL16E \x1r_d_reg[1][10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [10]),
        .Q(\x1r_d_reg[1][10]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][11]_srl2 " *) 
  SRL16E \x1r_d_reg[1][11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [11]),
        .Q(\x1r_d_reg[1][11]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][12]_srl2 " *) 
  SRL16E \x1r_d_reg[1][12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [12]),
        .Q(\x1r_d_reg[1][12]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][13]_srl2 " *) 
  SRL16E \x1r_d_reg[1][13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [13]),
        .Q(\x1r_d_reg[1][13]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][14]_srl2 " *) 
  SRL16E \x1r_d_reg[1][14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [14]),
        .Q(\x1r_d_reg[1][14]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][15]_srl2 " *) 
  SRL16E \x1r_d_reg[1][15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [15]),
        .Q(\x1r_d_reg[1][15]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][1]_srl2 " *) 
  SRL16E \x1r_d_reg[1][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [1]),
        .Q(\x1r_d_reg[1][1]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][2]_srl2 " *) 
  SRL16E \x1r_d_reg[1][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [2]),
        .Q(\x1r_d_reg[1][2]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][3]_srl2 " *) 
  SRL16E \x1r_d_reg[1][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [3]),
        .Q(\x1r_d_reg[1][3]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][4]_srl2 " *) 
  SRL16E \x1r_d_reg[1][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [4]),
        .Q(\x1r_d_reg[1][4]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][5]_srl2 " *) 
  SRL16E \x1r_d_reg[1][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [5]),
        .Q(\x1r_d_reg[1][5]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][6]_srl2 " *) 
  SRL16E \x1r_d_reg[1][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [6]),
        .Q(\x1r_d_reg[1][6]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][7]_srl2 " *) 
  SRL16E \x1r_d_reg[1][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [7]),
        .Q(\x1r_d_reg[1][7]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][8]_srl2 " *) 
  SRL16E \x1r_d_reg[1][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [8]),
        .Q(\x1r_d_reg[1][8]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][9]_srl2 " *) 
  SRL16E \x1r_d_reg[1][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(\x1r_d_reg[2][15]_0 [9]),
        .Q(\x1r_d_reg[1][9]_srl2_n_0 ));
  FDRE \x1r_d_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][0]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [0]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][10]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [10]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][11]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [11]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][12]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [12]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][13]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [13]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][14]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [14]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][15]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [15]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][1]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [1]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][2]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [2]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][3]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [3]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][4]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [4]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][5]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [5]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][6]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [6]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][7]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [7]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][8]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [8]),
        .R(1'b0));
  FDRE \x1r_d_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[1][9]_srl2_n_0 ),
        .Q(\x1r_d_reg[2]_3 [9]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [0]),
        .Q(\x1r_d_reg[3]_4 [0]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [10]),
        .Q(\x1r_d_reg[3]_4 [10]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [11]),
        .Q(\x1r_d_reg[3]_4 [11]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [12]),
        .Q(\x1r_d_reg[3]_4 [12]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [13]),
        .Q(\x1r_d_reg[3]_4 [13]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [14]),
        .Q(\x1r_d_reg[3]_4 [14]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [15]),
        .Q(\x1r_d_reg[3]_4 [15]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [1]),
        .Q(\x1r_d_reg[3]_4 [1]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [2]),
        .Q(\x1r_d_reg[3]_4 [2]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [3]),
        .Q(\x1r_d_reg[3]_4 [3]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [4]),
        .Q(\x1r_d_reg[3]_4 [4]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [5]),
        .Q(\x1r_d_reg[3]_4 [5]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [6]),
        .Q(\x1r_d_reg[3]_4 [6]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [7]),
        .Q(\x1r_d_reg[3]_4 [7]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [8]),
        .Q(\x1r_d_reg[3]_4 [8]),
        .R(1'b0));
  FDRE \x1r_d_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[2]_3 [9]),
        .Q(\x1r_d_reg[3]_4 [9]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [0]),
        .Q(\x1r_d_reg[4]_9 [0]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [10]),
        .Q(\x1r_d_reg[4]_9 [10]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [11]),
        .Q(\x1r_d_reg[4]_9 [11]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [12]),
        .Q(\x1r_d_reg[4]_9 [12]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [13]),
        .Q(\x1r_d_reg[4]_9 [13]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [14]),
        .Q(\x1r_d_reg[4]_9 [14]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [15]),
        .Q(\x1r_d_reg[4]_9 [15]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [1]),
        .Q(\x1r_d_reg[4]_9 [1]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [2]),
        .Q(\x1r_d_reg[4]_9 [2]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [3]),
        .Q(\x1r_d_reg[4]_9 [3]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [4]),
        .Q(\x1r_d_reg[4]_9 [4]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [5]),
        .Q(\x1r_d_reg[4]_9 [5]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [6]),
        .Q(\x1r_d_reg[4]_9 [6]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [7]),
        .Q(\x1r_d_reg[4]_9 [7]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [8]),
        .Q(\x1r_d_reg[4]_9 [8]),
        .R(1'b0));
  FDRE \x1r_d_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\x1r_d_reg[3]_4 [9]),
        .Q(\x1r_d_reg[4]_9 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_s2
   (s2_en,
    \idx_reg[0]_0 ,
    E,
    s00_axi_aresetn_0,
    s00_axi_aresetn_1,
    s00_axi_aresetn_2,
    \idx_reg[2] ,
    \idx_even_reg[1] ,
    \s1_en_r_reg[3]_0 ,
    s1_en,
    s00_axi_aclk,
    \s1_en_r_reg[3]_1 ,
    \idx_reg[0]_1 ,
    s00_axi_aresetn,
    idx_even,
    idx);
  output s2_en;
  output \idx_reg[0]_0 ;
  output [0:0]E;
  output [0:0]s00_axi_aresetn_0;
  output [0:0]s00_axi_aresetn_1;
  output [0:0]s00_axi_aresetn_2;
  output [0:0]\idx_reg[2] ;
  output \idx_even_reg[1] ;
  output \s1_en_r_reg[3]_0 ;
  input s1_en;
  input s00_axi_aclk;
  input \s1_en_r_reg[3]_1 ;
  input \idx_reg[0]_1 ;
  input s00_axi_aresetn;
  input [1:0]idx_even;
  input [0:0]idx;

  wire [0:0]E;
  wire [0:0]idx;
  wire \idx[0]_i_1__0_n_0 ;
  wire [1:0]idx_even;
  wire \idx_even_reg[1] ;
  wire \idx_reg[0]_0 ;
  wire \idx_reg[0]_1 ;
  wire [0:0]\idx_reg[2] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]s00_axi_aresetn_0;
  wire [0:0]s00_axi_aresetn_1;
  wire [0:0]s00_axi_aresetn_2;
  wire s1_en;
  wire \s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0 ;
  wire \s1_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0 ;
  wire \s1_en_r_reg[3]_0 ;
  wire \s1_en_r_reg[3]_1 ;
  wire s1_en_r_reg_gate_n_0;
  wire s2_en;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \Xr[0][15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(idx_even[1]),
        .I2(idx_even[0]),
        .I3(s2_en),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Xr[2][15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(idx_even[0]),
        .I2(idx_even[1]),
        .I3(s2_en),
        .O(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Xr[4][15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(idx_even[1]),
        .I2(idx_even[0]),
        .I3(s2_en),
        .O(s00_axi_aresetn_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Xr[6][15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(idx_even[1]),
        .I2(idx_even[0]),
        .I3(s2_en),
        .O(s00_axi_aresetn_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx[0]_i_1__0 
       (.I0(s2_en),
        .I1(\idx_reg[0]_0 ),
        .O(\idx[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_even[1]_i_1 
       (.I0(s2_en),
        .I1(idx_even[0]),
        .O(\s1_en_r_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx_even[2]_i_1 
       (.I0(idx_even[0]),
        .I1(s2_en),
        .I2(idx_even[1]),
        .O(\idx_even_reg[1] ));
  FDCE \idx_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\idx_reg[0]_1 ),
        .D(\idx[0]_i_1__0_n_0 ),
        .Q(\idx_reg[0]_0 ));
  (* srl_bus_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s2_inst/s1_en_r_reg " *) 
  (* srl_name = "\\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s2_inst/s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0 " *) 
  SRL16E \s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(s1_en),
        .Q(\s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0 ));
  FDRE \s1_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0 ),
        .Q(\s1_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE \s1_en_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\idx_reg[0]_1 ),
        .D(s1_en_r_reg_gate_n_0),
        .Q(s2_en));
  LUT2 #(
    .INIT(4'h8)) 
    s1_en_r_reg_gate
       (.I0(\s1_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0 ),
        .I1(\s1_en_r_reg[3]_1 ),
        .O(s1_en_r_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wr[15]_i_1 
       (.I0(idx),
        .I1(s2_en),
        .I2(s1_en),
        .O(\idx_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_v1_0
   (axi_bvalid_reg,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_rready);
  output axi_bvalid_reg;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_bvalid_reg;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_v1_0_S00_AXI fft_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_v1_0_S00_AXI
   (axi_bvalid_reg_0,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_rready);
  output axi_bvalid_reg_0;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]o_axi;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(axi_bvalid_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(axi_bvalid_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(axi_araddr[2]),
        .I2(o_axi[0]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(axi_araddr[2]),
        .I2(o_axi[10]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(axi_araddr[2]),
        .I2(o_axi[11]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(axi_araddr[2]),
        .I2(o_axi[12]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(axi_araddr[2]),
        .I2(o_axi[13]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(axi_araddr[2]),
        .I2(o_axi[14]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(axi_araddr[2]),
        .I2(o_axi[15]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(axi_araddr[2]),
        .I2(o_axi[16]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(axi_araddr[2]),
        .I2(o_axi[17]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(axi_araddr[2]),
        .I2(o_axi[18]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(axi_araddr[2]),
        .I2(o_axi[19]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(axi_araddr[2]),
        .I2(o_axi[1]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(axi_araddr[2]),
        .I2(o_axi[20]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(axi_araddr[2]),
        .I2(o_axi[21]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(axi_araddr[2]),
        .I2(o_axi[22]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(axi_araddr[2]),
        .I2(o_axi[23]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(axi_araddr[2]),
        .I2(o_axi[24]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(axi_araddr[2]),
        .I2(o_axi[25]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(axi_araddr[2]),
        .I2(o_axi[26]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(axi_araddr[2]),
        .I2(o_axi[27]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(axi_araddr[2]),
        .I2(o_axi[28]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(axi_araddr[2]),
        .I2(o_axi[29]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(axi_araddr[2]),
        .I2(o_axi[2]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(axi_araddr[2]),
        .I2(o_axi[30]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg0[31]),
        .I1(axi_araddr[2]),
        .I2(o_axi[31]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(axi_araddr[2]),
        .I2(o_axi[3]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(axi_araddr[2]),
        .I2(o_axi[4]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(axi_araddr[2]),
        .I2(o_axi[5]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(axi_araddr[2]),
        .I2(o_axi[6]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(axi_araddr[2]),
        .I2(o_axi[7]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(axi_araddr[2]),
        .I2(o_axi[8]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(axi_araddr[2]),
        .I2(o_axi[9]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_8p_top myip_inst
       (.Q(slv_reg0),
        .\o_axi_reg[31]_0 (o_axi),
        .p_0_in(p_0_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_bready(s00_axi_bready),
        .\w_cnt_reg[2]_0 (axi_bvalid_reg_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle
   (D,
    mult_return0__2_0,
    Q,
    mult_return0_0,
    mult_return0__0_0,
    mult_return0__0_1);
  output [15:0]D;
  output [15:0]mult_return0__2_0;
  input [4:0]Q;
  input [15:0]mult_return0_0;
  input [1:0]mult_return0__0_0;
  input [15:0]mult_return0__0_1;

  wire [15:0]D;
  wire [4:0]Q;
  wire dwi_carry__0_i_1_n_0;
  wire dwi_carry__0_i_2_n_0;
  wire dwi_carry__0_i_3_n_0;
  wire dwi_carry__0_i_4_n_0;
  wire dwi_carry__0_n_0;
  wire dwi_carry__0_n_1;
  wire dwi_carry__0_n_2;
  wire dwi_carry__0_n_3;
  wire dwi_carry__1_i_1_n_0;
  wire dwi_carry__1_i_2_n_0;
  wire dwi_carry__1_i_3_n_0;
  wire dwi_carry__1_i_4_n_0;
  wire dwi_carry__1_n_0;
  wire dwi_carry__1_n_1;
  wire dwi_carry__1_n_2;
  wire dwi_carry__1_n_3;
  wire dwi_carry__2_i_1_n_0;
  wire dwi_carry__2_i_2_n_0;
  wire dwi_carry__2_i_3_n_0;
  wire dwi_carry__2_i_4_n_0;
  wire dwi_carry__2_n_1;
  wire dwi_carry__2_n_2;
  wire dwi_carry__2_n_3;
  wire dwi_carry_i_1_n_0;
  wire dwi_carry_i_2_n_0;
  wire dwi_carry_i_3_n_0;
  wire dwi_carry_i_4_n_0;
  wire dwi_carry_n_0;
  wire dwi_carry_n_1;
  wire dwi_carry_n_2;
  wire dwi_carry_n_3;
  wire dwr_carry__0_i_1_n_0;
  wire dwr_carry__0_i_2_n_0;
  wire dwr_carry__0_i_3_n_0;
  wire dwr_carry__0_i_4_n_0;
  wire dwr_carry__0_n_0;
  wire dwr_carry__0_n_1;
  wire dwr_carry__0_n_2;
  wire dwr_carry__0_n_3;
  wire dwr_carry__1_i_1_n_0;
  wire dwr_carry__1_i_2_n_0;
  wire dwr_carry__1_i_3_n_0;
  wire dwr_carry__1_i_4_n_0;
  wire dwr_carry__1_n_0;
  wire dwr_carry__1_n_1;
  wire dwr_carry__1_n_2;
  wire dwr_carry__1_n_3;
  wire dwr_carry__2_i_1_n_0;
  wire dwr_carry__2_i_2_n_0;
  wire dwr_carry__2_i_3_n_0;
  wire dwr_carry__2_i_4_n_0;
  wire dwr_carry__2_n_1;
  wire dwr_carry__2_n_2;
  wire dwr_carry__2_n_3;
  wire dwr_carry_i_1_n_0;
  wire dwr_carry_i_2_n_0;
  wire dwr_carry_i_3_n_0;
  wire dwr_carry_i_4_n_0;
  wire dwr_carry_n_0;
  wire dwr_carry_n_1;
  wire dwr_carry_n_2;
  wire dwr_carry_n_3;
  wire [15:0]mult_return;
  wire [15:0]mult_return0_0;
  wire [1:0]mult_return0__0_0;
  wire [15:0]mult_return0__0_1;
  wire mult_return0__0_n_100;
  wire mult_return0__0_n_101;
  wire mult_return0__0_n_102;
  wire mult_return0__0_n_103;
  wire mult_return0__0_n_104;
  wire mult_return0__0_n_105;
  wire mult_return0__0_n_74;
  wire mult_return0__0_n_91;
  wire mult_return0__0_n_92;
  wire mult_return0__0_n_93;
  wire mult_return0__0_n_94;
  wire mult_return0__0_n_95;
  wire mult_return0__0_n_96;
  wire mult_return0__0_n_97;
  wire mult_return0__0_n_98;
  wire mult_return0__0_n_99;
  wire mult_return0__1_n_100;
  wire mult_return0__1_n_101;
  wire mult_return0__1_n_102;
  wire mult_return0__1_n_103;
  wire mult_return0__1_n_104;
  wire mult_return0__1_n_105;
  wire mult_return0__1_n_74;
  wire mult_return0__1_n_75;
  wire mult_return0__1_n_76;
  wire mult_return0__1_n_77;
  wire mult_return0__1_n_78;
  wire mult_return0__1_n_79;
  wire mult_return0__1_n_80;
  wire mult_return0__1_n_81;
  wire mult_return0__1_n_82;
  wire mult_return0__1_n_83;
  wire mult_return0__1_n_84;
  wire mult_return0__1_n_85;
  wire mult_return0__1_n_86;
  wire mult_return0__1_n_87;
  wire mult_return0__1_n_88;
  wire mult_return0__1_n_89;
  wire mult_return0__1_n_90;
  wire mult_return0__1_n_91;
  wire mult_return0__1_n_92;
  wire mult_return0__1_n_93;
  wire mult_return0__1_n_94;
  wire mult_return0__1_n_95;
  wire mult_return0__1_n_96;
  wire mult_return0__1_n_97;
  wire mult_return0__1_n_98;
  wire mult_return0__1_n_99;
  wire [15:0]mult_return0__2_0;
  wire mult_return0__2_n_100;
  wire mult_return0__2_n_101;
  wire mult_return0__2_n_102;
  wire mult_return0__2_n_103;
  wire mult_return0__2_n_104;
  wire mult_return0__2_n_105;
  wire mult_return0__2_n_74;
  wire mult_return0__2_n_91;
  wire mult_return0__2_n_92;
  wire mult_return0__2_n_93;
  wire mult_return0__2_n_94;
  wire mult_return0__2_n_95;
  wire mult_return0__2_n_96;
  wire mult_return0__2_n_97;
  wire mult_return0__2_n_98;
  wire mult_return0__2_n_99;
  wire [15:0]mult_return0_in;
  wire mult_return0_n_100;
  wire mult_return0_n_101;
  wire mult_return0_n_102;
  wire mult_return0_n_103;
  wire mult_return0_n_104;
  wire mult_return0_n_105;
  wire mult_return0_n_74;
  wire mult_return0_n_75;
  wire mult_return0_n_76;
  wire mult_return0_n_77;
  wire mult_return0_n_78;
  wire mult_return0_n_79;
  wire mult_return0_n_80;
  wire mult_return0_n_81;
  wire mult_return0_n_82;
  wire mult_return0_n_83;
  wire mult_return0_n_84;
  wire mult_return0_n_85;
  wire mult_return0_n_86;
  wire mult_return0_n_87;
  wire mult_return0_n_88;
  wire mult_return0_n_89;
  wire mult_return0_n_90;
  wire mult_return0_n_91;
  wire mult_return0_n_92;
  wire mult_return0_n_93;
  wire mult_return0_n_94;
  wire mult_return0_n_95;
  wire mult_return0_n_96;
  wire mult_return0_n_97;
  wire mult_return0_n_98;
  wire mult_return0_n_99;
  wire [3:3]NLW_dwi_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_dwr_carry__2_CO_UNCONNECTED;
  wire NLW_mult_return0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_return0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_return0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_return0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_return0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_return0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_return0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_return0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_return0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_return0_P_UNCONNECTED;
  wire [47:0]NLW_mult_return0_PCOUT_UNCONNECTED;
  wire NLW_mult_return0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_return0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_return0__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_return0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_return0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_return0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_return0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_return0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_return0__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_return0__0_P_UNCONNECTED;
  wire [47:0]NLW_mult_return0__0_PCOUT_UNCONNECTED;
  wire NLW_mult_return0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_return0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_return0__1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_return0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_return0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_return0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_return0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_return0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_return0__1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_return0__1_P_UNCONNECTED;
  wire [47:0]NLW_mult_return0__1_PCOUT_UNCONNECTED;
  wire NLW_mult_return0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_return0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_return0__2_OVERFLOW_UNCONNECTED;
  wire NLW_mult_return0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_return0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_return0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_return0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_return0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_return0__2_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_return0__2_P_UNCONNECTED;
  wire [47:0]NLW_mult_return0__2_PCOUT_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dwi_carry
       (.CI(1'b0),
        .CO({dwi_carry_n_0,dwi_carry_n_1,dwi_carry_n_2,dwi_carry_n_3}),
        .CYINIT(1'b0),
        .DI(mult_return0_in[3:0]),
        .O(D[3:0]),
        .S({dwi_carry_i_1_n_0,dwi_carry_i_2_n_0,dwi_carry_i_3_n_0,dwi_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dwi_carry__0
       (.CI(dwi_carry_n_0),
        .CO({dwi_carry__0_n_0,dwi_carry__0_n_1,dwi_carry__0_n_2,dwi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mult_return0_in[7:4]),
        .O(D[7:4]),
        .S({dwi_carry__0_i_1_n_0,dwi_carry__0_i_2_n_0,dwi_carry__0_i_3_n_0,dwi_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__0_i_1
       (.I0(mult_return0_in[7]),
        .I1(mult_return0_n_83),
        .O(dwi_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__0_i_2
       (.I0(mult_return0_in[6]),
        .I1(mult_return0_n_84),
        .O(dwi_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__0_i_3
       (.I0(mult_return0_in[5]),
        .I1(mult_return0_n_85),
        .O(dwi_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__0_i_4
       (.I0(mult_return0_in[4]),
        .I1(mult_return0_n_86),
        .O(dwi_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dwi_carry__1
       (.CI(dwi_carry__0_n_0),
        .CO({dwi_carry__1_n_0,dwi_carry__1_n_1,dwi_carry__1_n_2,dwi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mult_return0_in[11:8]),
        .O(D[11:8]),
        .S({dwi_carry__1_i_1_n_0,dwi_carry__1_i_2_n_0,dwi_carry__1_i_3_n_0,dwi_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__1_i_1
       (.I0(mult_return0_in[11]),
        .I1(mult_return0_n_79),
        .O(dwi_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__1_i_2
       (.I0(mult_return0_in[10]),
        .I1(mult_return0_n_80),
        .O(dwi_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__1_i_3
       (.I0(mult_return0_in[9]),
        .I1(mult_return0_n_81),
        .O(dwi_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__1_i_4
       (.I0(mult_return0_in[8]),
        .I1(mult_return0_n_82),
        .O(dwi_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dwi_carry__2
       (.CI(dwi_carry__1_n_0),
        .CO({NLW_dwi_carry__2_CO_UNCONNECTED[3],dwi_carry__2_n_1,dwi_carry__2_n_2,dwi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mult_return0_in[14:12]}),
        .O(D[15:12]),
        .S({dwi_carry__2_i_1_n_0,dwi_carry__2_i_2_n_0,dwi_carry__2_i_3_n_0,dwi_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__2_i_1
       (.I0(mult_return0_in[15]),
        .I1(mult_return0_n_75),
        .O(dwi_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__2_i_2
       (.I0(mult_return0_in[14]),
        .I1(mult_return0_n_76),
        .O(dwi_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__2_i_3
       (.I0(mult_return0_in[13]),
        .I1(mult_return0_n_77),
        .O(dwi_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry__2_i_4
       (.I0(mult_return0_in[12]),
        .I1(mult_return0_n_78),
        .O(dwi_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry_i_1
       (.I0(mult_return0_in[3]),
        .I1(mult_return0_n_87),
        .O(dwi_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry_i_2
       (.I0(mult_return0_in[2]),
        .I1(mult_return0_n_88),
        .O(dwi_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry_i_3
       (.I0(mult_return0_in[1]),
        .I1(mult_return0_n_89),
        .O(dwi_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dwi_carry_i_4
       (.I0(mult_return0_in[0]),
        .I1(mult_return0_n_90),
        .O(dwi_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dwr_carry
       (.CI(1'b0),
        .CO({dwr_carry_n_0,dwr_carry_n_1,dwr_carry_n_2,dwr_carry_n_3}),
        .CYINIT(1'b1),
        .DI(mult_return[3:0]),
        .O(mult_return0__2_0[3:0]),
        .S({dwr_carry_i_1_n_0,dwr_carry_i_2_n_0,dwr_carry_i_3_n_0,dwr_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dwr_carry__0
       (.CI(dwr_carry_n_0),
        .CO({dwr_carry__0_n_0,dwr_carry__0_n_1,dwr_carry__0_n_2,dwr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mult_return[7:4]),
        .O(mult_return0__2_0[7:4]),
        .S({dwr_carry__0_i_1_n_0,dwr_carry__0_i_2_n_0,dwr_carry__0_i_3_n_0,dwr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__0_i_1
       (.I0(mult_return[7]),
        .I1(mult_return0__1_n_83),
        .O(dwr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__0_i_2
       (.I0(mult_return[6]),
        .I1(mult_return0__1_n_84),
        .O(dwr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__0_i_3
       (.I0(mult_return[5]),
        .I1(mult_return0__1_n_85),
        .O(dwr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__0_i_4
       (.I0(mult_return[4]),
        .I1(mult_return0__1_n_86),
        .O(dwr_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dwr_carry__1
       (.CI(dwr_carry__0_n_0),
        .CO({dwr_carry__1_n_0,dwr_carry__1_n_1,dwr_carry__1_n_2,dwr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mult_return[11:8]),
        .O(mult_return0__2_0[11:8]),
        .S({dwr_carry__1_i_1_n_0,dwr_carry__1_i_2_n_0,dwr_carry__1_i_3_n_0,dwr_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__1_i_1
       (.I0(mult_return[11]),
        .I1(mult_return0__1_n_79),
        .O(dwr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__1_i_2
       (.I0(mult_return[10]),
        .I1(mult_return0__1_n_80),
        .O(dwr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__1_i_3
       (.I0(mult_return[9]),
        .I1(mult_return0__1_n_81),
        .O(dwr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__1_i_4
       (.I0(mult_return[8]),
        .I1(mult_return0__1_n_82),
        .O(dwr_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dwr_carry__2
       (.CI(dwr_carry__1_n_0),
        .CO({NLW_dwr_carry__2_CO_UNCONNECTED[3],dwr_carry__2_n_1,dwr_carry__2_n_2,dwr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mult_return[14:12]}),
        .O(mult_return0__2_0[15:12]),
        .S({dwr_carry__2_i_1_n_0,dwr_carry__2_i_2_n_0,dwr_carry__2_i_3_n_0,dwr_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__2_i_1
       (.I0(mult_return[15]),
        .I1(mult_return0__1_n_75),
        .O(dwr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__2_i_2
       (.I0(mult_return[14]),
        .I1(mult_return0__1_n_76),
        .O(dwr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__2_i_3
       (.I0(mult_return[13]),
        .I1(mult_return0__1_n_77),
        .O(dwr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry__2_i_4
       (.I0(mult_return[12]),
        .I1(mult_return0__1_n_78),
        .O(dwr_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry_i_1
       (.I0(mult_return[3]),
        .I1(mult_return0__1_n_87),
        .O(dwr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry_i_2
       (.I0(mult_return[2]),
        .I1(mult_return0__1_n_88),
        .O(dwr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry_i_3
       (.I0(mult_return[1]),
        .I1(mult_return0__1_n_89),
        .O(dwr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dwr_carry_i_4
       (.I0(mult_return[0]),
        .I1(mult_return0__1_n_90),
        .O(dwr_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_return0
       (.A({mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_return0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[4],Q[4],Q[4:2],Q[3],Q[3:2],Q[3:2],Q[3:2],Q[2],Q[2],Q[2],Q[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_return0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_return0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_return0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_return0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_return0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_return0_P_UNCONNECTED[47:32],mult_return0_n_74,mult_return0_n_75,mult_return0_n_76,mult_return0_n_77,mult_return0_n_78,mult_return0_n_79,mult_return0_n_80,mult_return0_n_81,mult_return0_n_82,mult_return0_n_83,mult_return0_n_84,mult_return0_n_85,mult_return0_n_86,mult_return0_n_87,mult_return0_n_88,mult_return0_n_89,mult_return0_n_90,mult_return0_n_91,mult_return0_n_92,mult_return0_n_93,mult_return0_n_94,mult_return0_n_95,mult_return0_n_96,mult_return0_n_97,mult_return0_n_98,mult_return0_n_99,mult_return0_n_100,mult_return0_n_101,mult_return0_n_102,mult_return0_n_103,mult_return0_n_104,mult_return0_n_105}),
        .PATTERNBDETECT(NLW_mult_return0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_return0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_return0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_return0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_return0__0
       (.A({mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_return0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mult_return0__0_0[1],mult_return0__0_0[1],mult_return0__0_0[1],1'b0,mult_return0__0_0[0],1'b0,1'b0,mult_return0__0_0[0],1'b0,mult_return0__0_0[0],1'b0,mult_return0__0_0[0],mult_return0__0_0[0],mult_return0__0_0[0],mult_return0__0_0[0],mult_return0__0_0[0],mult_return0__0_0[0],1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_return0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_return0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_return0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_return0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_return0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_return0__0_P_UNCONNECTED[47:32],mult_return0__0_n_74,mult_return0_in,mult_return0__0_n_91,mult_return0__0_n_92,mult_return0__0_n_93,mult_return0__0_n_94,mult_return0__0_n_95,mult_return0__0_n_96,mult_return0__0_n_97,mult_return0__0_n_98,mult_return0__0_n_99,mult_return0__0_n_100,mult_return0__0_n_101,mult_return0__0_n_102,mult_return0__0_n_103,mult_return0__0_n_104,mult_return0__0_n_105}),
        .PATTERNBDETECT(NLW_mult_return0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_return0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_return0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_return0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_return0__1
       (.A({mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0[15],mult_return0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_return0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mult_return0__0_0[1],mult_return0__0_0[1],mult_return0__0_0[1],1'b0,mult_return0__0_0[0],1'b0,1'b0,mult_return0__0_0[0],1'b0,mult_return0__0_0[0],1'b0,mult_return0__0_0[0],mult_return0__0_0[0],mult_return0__0_0[0],mult_return0__0_0[0],mult_return0__0_0[0],mult_return0__0_0[0],1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_return0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_return0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_return0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_return0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_return0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_return0__1_P_UNCONNECTED[47:32],mult_return0__1_n_74,mult_return0__1_n_75,mult_return0__1_n_76,mult_return0__1_n_77,mult_return0__1_n_78,mult_return0__1_n_79,mult_return0__1_n_80,mult_return0__1_n_81,mult_return0__1_n_82,mult_return0__1_n_83,mult_return0__1_n_84,mult_return0__1_n_85,mult_return0__1_n_86,mult_return0__1_n_87,mult_return0__1_n_88,mult_return0__1_n_89,mult_return0__1_n_90,mult_return0__1_n_91,mult_return0__1_n_92,mult_return0__1_n_93,mult_return0__1_n_94,mult_return0__1_n_95,mult_return0__1_n_96,mult_return0__1_n_97,mult_return0__1_n_98,mult_return0__1_n_99,mult_return0__1_n_100,mult_return0__1_n_101,mult_return0__1_n_102,mult_return0__1_n_103,mult_return0__1_n_104,mult_return0__1_n_105}),
        .PATTERNBDETECT(NLW_mult_return0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_return0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_return0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_return0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_return0__2
       (.A({mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1[15],mult_return0__0_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_return0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[4],Q[4],Q[4:2],Q[3],Q[3:2],Q[3:2],Q[3:2],Q[2],Q[2],Q[2],Q[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_return0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_return0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_return0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_return0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_return0__2_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_return0__2_P_UNCONNECTED[47:32],mult_return0__2_n_74,mult_return,mult_return0__2_n_91,mult_return0__2_n_92,mult_return0__2_n_93,mult_return0__2_n_94,mult_return0__2_n_95,mult_return0__2_n_96,mult_return0__2_n_97,mult_return0__2_n_98,mult_return0__2_n_99,mult_return0__2_n_100,mult_return0__2_n_101,mult_return0__2_n_102,mult_return0__2_n_103,mult_return0__2_n_104,mult_return0__2_n_105}),
        .PATTERNBDETECT(NLW_mult_return0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_return0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_return0__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_return0__2_UNDERFLOW_UNCONNECTED));
endmodule
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
