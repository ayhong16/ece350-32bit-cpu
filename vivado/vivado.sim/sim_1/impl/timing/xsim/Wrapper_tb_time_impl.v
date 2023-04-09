// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Apr  1 17:47:15 2023
// Host        : nrg-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/vivado/vivado.sim/sim_1/impl/timing/xsim/Wrapper_tb_time_impl.v
// Design      : Wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ClockDivider
   (clk,
    clock_IBUF_BUFG);
  output clk;
  input clock_IBUF_BUFG;

  wire clear;
  wire clk;
  wire clockReg_i_1_n_0;
  wire clock_IBUF_BUFG;
  wire \count[0]_i_3__0_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire \count[0]_i_5__0_n_0 ;
  wire \count[0]_i_6__0_n_0 ;
  wire \count[0]_i_7__0_n_0 ;
  wire \count[0]_i_8__0_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire [32:0]count_reg;
  wire \count_reg[0]_i_2__0_n_0 ;
  wire \count_reg[0]_i_2__0_n_4 ;
  wire \count_reg[0]_i_2__0_n_5 ;
  wire \count_reg[0]_i_2__0_n_6 ;
  wire \count_reg[0]_i_2__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[16]_i_1__0_n_0 ;
  wire \count_reg[16]_i_1__0_n_4 ;
  wire \count_reg[16]_i_1__0_n_5 ;
  wire \count_reg[16]_i_1__0_n_6 ;
  wire \count_reg[16]_i_1__0_n_7 ;
  wire \count_reg[20]_i_1__0_n_0 ;
  wire \count_reg[20]_i_1__0_n_4 ;
  wire \count_reg[20]_i_1__0_n_5 ;
  wire \count_reg[20]_i_1__0_n_6 ;
  wire \count_reg[20]_i_1__0_n_7 ;
  wire \count_reg[24]_i_1__0_n_0 ;
  wire \count_reg[24]_i_1__0_n_4 ;
  wire \count_reg[24]_i_1__0_n_5 ;
  wire \count_reg[24]_i_1__0_n_6 ;
  wire \count_reg[24]_i_1__0_n_7 ;
  wire \count_reg[28]_i_1__0_n_0 ;
  wire \count_reg[28]_i_1__0_n_4 ;
  wire \count_reg[28]_i_1__0_n_5 ;
  wire \count_reg[28]_i_1__0_n_6 ;
  wire \count_reg[28]_i_1__0_n_7 ;
  wire \count_reg[32]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire [2:0]\NLW_count_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[32]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[32]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clockReg_i_1
       (.I0(clear),
        .I1(clk),
        .O(clockReg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clockReg_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(clockReg_i_1_n_0),
        .Q(clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_1__0 
       (.I0(\count[0]_i_3__0_n_0 ),
        .I1(\count[0]_i_4__0_n_0 ),
        .I2(\count[0]_i_5__0_n_0 ),
        .I3(\count[0]_i_6__0_n_0 ),
        .I4(\count[0]_i_7__0_n_0 ),
        .I5(\count[0]_i_8__0_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_3__0 
       (.I0(count_reg[13]),
        .I1(count_reg[14]),
        .I2(count_reg[11]),
        .I3(count_reg[12]),
        .I4(count_reg[10]),
        .I5(count_reg[9]),
        .O(\count[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_4__0 
       (.I0(count_reg[7]),
        .I1(count_reg[8]),
        .I2(count_reg[5]),
        .I3(count_reg[6]),
        .I4(count_reg[4]),
        .I5(count_reg[3]),
        .O(\count[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_5__0 
       (.I0(count_reg[25]),
        .I1(count_reg[26]),
        .I2(count_reg[23]),
        .I3(count_reg[24]),
        .I4(count_reg[22]),
        .I5(count_reg[21]),
        .O(\count[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_6__0 
       (.I0(count_reg[31]),
        .I1(count_reg[32]),
        .I2(count_reg[29]),
        .I3(count_reg[30]),
        .I4(count_reg[28]),
        .I5(count_reg[27]),
        .O(\count[0]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \count[0]_i_7__0 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .O(\count[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_8__0 
       (.I0(count_reg[19]),
        .I1(count_reg[20]),
        .I2(count_reg[17]),
        .I3(count_reg[18]),
        .I4(count_reg[16]),
        .I5(count_reg[15]),
        .O(\count[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_9 
       (.I0(count_reg[0]),
        .O(\count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2__0_n_0 ,\NLW_count_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2__0_n_4 ,\count_reg[0]_i_2__0_n_5 ,\count_reg[0]_i_2__0_n_6 ,\count_reg[0]_i_2__0_n_7 }),
        .S({count_reg[3:1],\count[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[16]_i_1__0 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\count_reg[16]_i_1__0_n_0 ,\NLW_count_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__0_n_4 ,\count_reg[16]_i_1__0_n_5 ,\count_reg[16]_i_1__0_n_6 ,\count_reg[16]_i_1__0_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[20]_i_1__0 
       (.CI(\count_reg[16]_i_1__0_n_0 ),
        .CO({\count_reg[20]_i_1__0_n_0 ,\NLW_count_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1__0_n_4 ,\count_reg[20]_i_1__0_n_5 ,\count_reg[20]_i_1__0_n_6 ,\count_reg[20]_i_1__0_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_6 ),
        .Q(count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_5 ),
        .Q(count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1__0_n_4 ),
        .Q(count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_7 ),
        .Q(count_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[24]_i_1__0 
       (.CI(\count_reg[20]_i_1__0_n_0 ),
        .CO({\count_reg[24]_i_1__0_n_0 ,\NLW_count_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__0_n_4 ,\count_reg[24]_i_1__0_n_5 ,\count_reg[24]_i_1__0_n_6 ,\count_reg[24]_i_1__0_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_6 ),
        .Q(count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_5 ),
        .Q(count_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1__0_n_4 ),
        .Q(count_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_7 ),
        .Q(count_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[28]_i_1__0 
       (.CI(\count_reg[24]_i_1__0_n_0 ),
        .CO({\count_reg[28]_i_1__0_n_0 ,\NLW_count_reg[28]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1__0_n_4 ,\count_reg[28]_i_1__0_n_5 ,\count_reg[28]_i_1__0_n_6 ,\count_reg[28]_i_1__0_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_6 ),
        .Q(count_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_5 ),
        .Q(count_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1__0_n_4 ),
        .Q(count_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[32] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[32]_i_1__0_n_7 ),
        .Q(count_reg[32]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[32]_i_1__0 
       (.CI(\count_reg[28]_i_1__0_n_0 ),
        .CO(\NLW_count_reg[32]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[32]_i_1__0_O_UNCONNECTED [3:1],\count_reg[32]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[32]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_2__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\NLW_count_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\NLW_count_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "ClockDivider" *) 
module ClockDivider_0
   (clockReg,
    clock_IBUF_BUFG);
  output clockReg;
  input clock_IBUF_BUFG;

  wire clockReg;
  wire clockReg_i_1__0_n_0;
  wire clock_IBUF_BUFG;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9__0_n_0 ;
  wire [32:6]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[32]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire [2:0]\NLW_count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[32]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0001FFFE)) 
    clockReg_i_1__0
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_4_n_0 ),
        .I2(\count[0]_i_5_n_0 ),
        .I3(\count[0]_i_6_n_0 ),
        .I4(clockReg),
        .O(clockReg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clockReg_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(clockReg_i_1__0_n_0),
        .Q(clockReg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_4_n_0 ),
        .I2(\count[0]_i_5_n_0 ),
        .I3(\count[0]_i_6_n_0 ),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_3 
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .I2(count_reg[26]),
        .I3(count_reg[27]),
        .I4(count_reg[25]),
        .I5(count_reg[24]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_4 
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .I2(count_reg[20]),
        .I3(count_reg[21]),
        .I4(count_reg[19]),
        .I5(count_reg[18]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF800000)) 
    \count[0]_i_5 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(\count[0]_i_8_n_0 ),
        .I3(count_reg[15]),
        .I4(\count[0]_i_9__0_n_0 ),
        .I5(count_reg[14]),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \count[0]_i_6 
       (.I0(\count[0]_i_9__0_n_0 ),
        .I1(count_reg[13]),
        .I2(count_reg[12]),
        .I3(count_reg[30]),
        .I4(count_reg[31]),
        .I5(count_reg[32]),
        .O(\count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_7 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \count[0]_i_8 
       (.I0(count_reg[8]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(count_reg[9]),
        .O(\count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_9__0 
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(\count[0]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\NLW_count_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\NLW_count_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\NLW_count_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\NLW_count_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[32] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[32]_i_1_n_7 ),
        .Q(count_reg[32]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[32]_i_1 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO(\NLW_count_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[32]_i_1_O_UNCONNECTED [3:1],\count_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[32]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({count_reg[7:6],\count_reg_n_0_[5] ,\count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
endmodule

module DecodeExecute
   (q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    q_reg_35,
    q_reg_36,
    q_reg_37,
    q_reg_38,
    q_reg_39,
    q_reg_40,
    q_reg_41,
    q_reg_42,
    q_reg_43,
    q_reg_44,
    q_reg_45,
    q_reg_46,
    q_reg_47,
    q_reg_48,
    q_reg_49,
    q_reg_50,
    q_reg_51,
    q_reg_52,
    q_reg_53,
    q_reg_54,
    q_reg_55,
    q_reg_56,
    q_reg_57,
    q_reg_58,
    q_reg_59,
    q_reg_60,
    q_reg_61,
    q_reg_62,
    q_reg_63,
    q,
    q_reg_64,
    q_reg_65,
    q_reg_66,
    q_reg_67,
    q_reg_68,
    q_reg_69,
    q_reg_70,
    q_reg_71,
    q_reg_72,
    q_reg_73,
    q_reg_74,
    q_reg_75,
    q_reg_76,
    ALU_A_bypass36_in,
    q_reg_77,
    q_reg_78,
    q_reg_79,
    q_reg_80,
    q_reg_81,
    q_reg_82,
    q_reg_83,
    q_reg_84,
    q_reg_85,
    q_reg_86,
    q_reg_87,
    q_reg_88,
    q_reg_89,
    q_reg_90,
    q_reg_91,
    q_reg_92,
    q_reg_93,
    q_reg_94,
    q_reg_95,
    q_reg_96,
    q_reg_97,
    q_reg_98,
    q_reg_99,
    q_reg_100,
    q_reg_101,
    q_reg_102,
    q_reg_103,
    q_reg_104,
    q_reg_105,
    q_reg_106,
    q_reg_107,
    q_reg_108,
    q_reg_109,
    q_reg_110,
    q_reg_111,
    q_reg_112,
    q_reg_113,
    memoryIn,
    q_reg_114,
    startMult,
    startDiv,
    decodeIR,
    clock0,
    reset_IBUF,
    regB,
    q_reg_115,
    q_reg_116,
    q_reg_117,
    q_reg_118,
    q_reg_119,
    regA,
    disabled,
    disabled_0,
    q_reg_120,
    aluAInput,
    aluB,
    q_reg_121,
    writebackRD,
    q_i_7__4,
    q_reg_122,
    q_i_5__1,
    q_i_3__74,
    q_reg_123,
    q_i_3__75,
    q_reg_124,
    q_reg_125,
    q_i_3__76,
    q_i_3__77,
    q_i_4__4,
    q_i_7__9,
    q_i_10__3,
    q_i_8__6,
    q_reg_126,
    q_reg_127,
    q_i_3__81,
    q_i_4__5,
    q_i_8__10,
    q_i_7__9_0,
    q_i_3__18,
    q_reg_128,
    q_reg_129,
    q_reg_130,
    q_i_10__3_0,
    q_i_10__4,
    q_i_8__3,
    q_i_8__38,
    q_i_11__5,
    q_i_11__5_0,
    q_i_8__8,
    q_i_8__6_0,
    memoryErrorIn,
    multDivResult,
    q_reg_131,
    q_reg_132,
    q_reg_133,
    q_reg_134,
    q_reg_135,
    q_reg_136);
  output [6:0]q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  output q_reg_20;
  output q_reg_21;
  output q_reg_22;
  output q_reg_23;
  output q_reg_24;
  output q_reg_25;
  output q_reg_26;
  output q_reg_27;
  output q_reg_28;
  output q_reg_29;
  output q_reg_30;
  output q_reg_31;
  output q_reg_32;
  output q_reg_33;
  output q_reg_34;
  output q_reg_35;
  output q_reg_36;
  output q_reg_37;
  output q_reg_38;
  output q_reg_39;
  output q_reg_40;
  output q_reg_41;
  output q_reg_42;
  output q_reg_43;
  output q_reg_44;
  output q_reg_45;
  output q_reg_46;
  output q_reg_47;
  output q_reg_48;
  output q_reg_49;
  output q_reg_50;
  output q_reg_51;
  output q_reg_52;
  output q_reg_53;
  output q_reg_54;
  output q_reg_55;
  output q_reg_56;
  output q_reg_57;
  output q_reg_58;
  output q_reg_59;
  output q_reg_60;
  output q_reg_61;
  output q_reg_62;
  output q_reg_63;
  output q;
  output q_reg_64;
  output q_reg_65;
  output q_reg_66;
  output q_reg_67;
  output q_reg_68;
  output q_reg_69;
  output q_reg_70;
  output q_reg_71;
  output q_reg_72;
  output q_reg_73;
  output q_reg_74;
  output q_reg_75;
  output q_reg_76;
  output ALU_A_bypass36_in;
  output [5:0]q_reg_77;
  output q_reg_78;
  output q_reg_79;
  output q_reg_80;
  output q_reg_81;
  output q_reg_82;
  output q_reg_83;
  output q_reg_84;
  output q_reg_85;
  output q_reg_86;
  output q_reg_87;
  output q_reg_88;
  output q_reg_89;
  output q_reg_90;
  output q_reg_91;
  output q_reg_92;
  output q_reg_93;
  output q_reg_94;
  output q_reg_95;
  output q_reg_96;
  output q_reg_97;
  output q_reg_98;
  output q_reg_99;
  output q_reg_100;
  output q_reg_101;
  output q_reg_102;
  output q_reg_103;
  output q_reg_104;
  output q_reg_105;
  output q_reg_106;
  output q_reg_107;
  output q_reg_108;
  output q_reg_109;
  output q_reg_110;
  output q_reg_111;
  output q_reg_112;
  output q_reg_113;
  output [31:0]memoryIn;
  output q_reg_114;
  output startMult;
  output startDiv;
  input [3:0]decodeIR;
  input clock0;
  input reset_IBUF;
  input [31:0]regB;
  input q_reg_115;
  input q_reg_116;
  input q_reg_117;
  input q_reg_118;
  input q_reg_119;
  input [31:0]regA;
  input disabled;
  input disabled_0;
  input q_reg_120;
  input [31:0]aluAInput;
  input [31:0]aluB;
  input q_reg_121;
  input [0:0]writebackRD;
  input q_i_7__4;
  input q_reg_122;
  input q_i_5__1;
  input q_i_3__74;
  input q_reg_123;
  input q_i_3__75;
  input q_reg_124;
  input q_reg_125;
  input q_i_3__76;
  input q_i_3__77;
  input q_i_4__4;
  input q_i_7__9;
  input q_i_10__3;
  input q_i_8__6;
  input q_reg_126;
  input q_reg_127;
  input q_i_3__81;
  input q_i_4__5;
  input q_i_8__10;
  input q_i_7__9_0;
  input q_i_3__18;
  input q_reg_128;
  input q_reg_129;
  input q_reg_130;
  input q_i_10__3_0;
  input q_i_10__4;
  input q_i_8__3;
  input q_i_8__38;
  input q_i_11__5;
  input q_i_11__5_0;
  input q_i_8__8;
  input q_i_8__6_0;
  input memoryErrorIn;
  input [25:0]multDivResult;
  input q_reg_131;
  input q_reg_132;
  input q_reg_133;
  input q_reg_134;
  input q_reg_135;
  input q_reg_136;

  wire ALU_A_bypass36_in;
  wire [31:0]aluAInput;
  wire [31:0]aluB;
  wire clock0;
  wire [3:0]decodeIR;
  wire disabled;
  wire disabled_0;
  wire memoryErrorIn;
  wire [31:0]memoryIn;
  wire [25:0]multDivResult;
  wire q;
  wire q_i_10__3;
  wire q_i_10__3_0;
  wire q_i_10__4;
  wire q_i_11__5;
  wire q_i_11__5_0;
  wire q_i_3__18;
  wire q_i_3__74;
  wire q_i_3__75;
  wire q_i_3__76;
  wire q_i_3__77;
  wire q_i_3__81;
  wire q_i_4__4;
  wire q_i_4__5;
  wire q_i_5__1;
  wire q_i_7__4;
  wire q_i_7__9;
  wire q_i_7__9_0;
  wire q_i_8__10;
  wire q_i_8__3;
  wire q_i_8__38;
  wire q_i_8__6;
  wire q_i_8__6_0;
  wire q_i_8__8;
  wire [6:0]q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_100;
  wire q_reg_101;
  wire q_reg_102;
  wire q_reg_103;
  wire q_reg_104;
  wire q_reg_105;
  wire q_reg_106;
  wire q_reg_107;
  wire q_reg_108;
  wire q_reg_109;
  wire q_reg_11;
  wire q_reg_110;
  wire q_reg_111;
  wire q_reg_112;
  wire q_reg_113;
  wire q_reg_114;
  wire q_reg_115;
  wire q_reg_116;
  wire q_reg_117;
  wire q_reg_118;
  wire q_reg_119;
  wire q_reg_12;
  wire q_reg_120;
  wire q_reg_121;
  wire q_reg_122;
  wire q_reg_123;
  wire q_reg_124;
  wire q_reg_125;
  wire q_reg_126;
  wire q_reg_127;
  wire q_reg_128;
  wire q_reg_129;
  wire q_reg_13;
  wire q_reg_130;
  wire q_reg_131;
  wire q_reg_132;
  wire q_reg_133;
  wire q_reg_134;
  wire q_reg_135;
  wire q_reg_136;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_35;
  wire q_reg_36;
  wire q_reg_37;
  wire q_reg_38;
  wire q_reg_39;
  wire q_reg_4;
  wire q_reg_40;
  wire q_reg_41;
  wire q_reg_42;
  wire q_reg_43;
  wire q_reg_44;
  wire q_reg_45;
  wire q_reg_46;
  wire q_reg_47;
  wire q_reg_48;
  wire q_reg_49;
  wire q_reg_5;
  wire q_reg_50;
  wire q_reg_51;
  wire q_reg_52;
  wire q_reg_53;
  wire q_reg_54;
  wire q_reg_55;
  wire q_reg_56;
  wire q_reg_57;
  wire q_reg_58;
  wire q_reg_59;
  wire q_reg_6;
  wire q_reg_60;
  wire q_reg_61;
  wire q_reg_62;
  wire q_reg_63;
  wire q_reg_64;
  wire q_reg_65;
  wire q_reg_66;
  wire q_reg_67;
  wire q_reg_68;
  wire q_reg_69;
  wire q_reg_7;
  wire q_reg_70;
  wire q_reg_71;
  wire q_reg_72;
  wire q_reg_73;
  wire q_reg_74;
  wire q_reg_75;
  wire q_reg_76;
  wire [5:0]q_reg_77;
  wire q_reg_78;
  wire q_reg_79;
  wire q_reg_8;
  wire q_reg_80;
  wire q_reg_81;
  wire q_reg_82;
  wire q_reg_83;
  wire q_reg_84;
  wire q_reg_85;
  wire q_reg_86;
  wire q_reg_87;
  wire q_reg_88;
  wire q_reg_89;
  wire q_reg_9;
  wire q_reg_90;
  wire q_reg_91;
  wire q_reg_92;
  wire q_reg_93;
  wire q_reg_94;
  wire q_reg_95;
  wire q_reg_96;
  wire q_reg_97;
  wire q_reg_98;
  wire q_reg_99;
  wire [31:0]regA;
  wire [31:0]regB;
  wire reset_IBUF;
  wire startDiv;
  wire startMult;
  wire [0:0]writebackRD;
  wire [6:6]NLW_reg1_q_reg_UNCONNECTED;

  register_32_1350 reg1
       (.ALU_A_bypass36_in(ALU_A_bypass36_in),
        .aluAInput(aluAInput),
        .aluB(aluB),
        .clock0(clock0),
        .decodeIR(decodeIR),
        .disabled(disabled),
        .disabled_0(disabled_0),
        .memoryErrorIn(memoryErrorIn),
        .memoryIn(memoryIn),
        .multDivResult(multDivResult),
        .q_i_10__3(q_i_10__3),
        .q_i_10__3_0(q_i_10__3_0),
        .q_i_10__4(q_i_10__4),
        .q_i_11__5(q_i_11__5),
        .q_i_11__5_0(q_i_11__5_0),
        .q_i_3__18(q_i_3__18),
        .q_i_3__74(q_i_3__74),
        .q_i_3__75(q_i_3__75),
        .q_i_3__76(q_i_3__76),
        .q_i_3__77(q_i_3__77),
        .q_i_3__81(q_i_3__81),
        .q_i_4__4(q_i_4__4),
        .q_i_4__5(q_i_4__5),
        .q_i_5__1(q_i_5__1),
        .q_i_7__4(q_i_7__4),
        .q_i_7__9(q_i_7__9),
        .q_i_7__9_0(q_i_7__9_0),
        .q_i_8__10(q_i_8__10),
        .q_i_8__3(q_i_8__3),
        .q_i_8__38(q_i_8__38),
        .q_i_8__6(q_i_8__6),
        .q_i_8__6_0(q_i_8__6_0),
        .q_i_8__8(q_i_8__8),
        .q_reg({NLW_reg1_q_reg_UNCONNECTED[6],q_reg[5:0]}),
        .q_reg_0(q_reg_0),
        .q_reg_1(q_reg_64),
        .q_reg_10(q_reg_73),
        .q_reg_11(q_reg_74),
        .q_reg_12(q_reg_75),
        .q_reg_13(q_reg_76),
        .q_reg_14(q_reg_78),
        .q_reg_15(q_reg_79),
        .q_reg_16(q_reg_80),
        .q_reg_17(q_reg_81),
        .q_reg_18(q_reg_82),
        .q_reg_19(q_reg_77),
        .q_reg_2(q_reg_65),
        .q_reg_20(q_reg_83),
        .q_reg_21(q_reg_84),
        .q_reg_22(q_reg_85),
        .q_reg_23(q_reg_86),
        .q_reg_24(q_reg_87),
        .q_reg_25(q_reg_88),
        .q_reg_26(q_reg_89),
        .q_reg_27(q_reg_90),
        .q_reg_28(q_reg_91),
        .q_reg_29(q_reg_92),
        .q_reg_3(q_reg_66),
        .q_reg_30(q_reg_93),
        .q_reg_31(q_reg_94),
        .q_reg_32(q_reg_95),
        .q_reg_33(q_reg_96),
        .q_reg_34(q_reg_97),
        .q_reg_35(q_reg_98),
        .q_reg_36(q_reg_99),
        .q_reg_37(q_reg_100),
        .q_reg_38(q_reg_101),
        .q_reg_39(q_reg_102),
        .q_reg_4(q_reg_67),
        .q_reg_40(q_reg_103),
        .q_reg_41(q_reg_104),
        .q_reg_42(q_reg_105),
        .q_reg_43(q_reg_106),
        .q_reg_44(q_reg_107),
        .q_reg_45(q_reg_108),
        .q_reg_46(q_reg_109),
        .q_reg_47(q_reg_110),
        .q_reg_48(q_reg_111),
        .q_reg_49(q_reg_112),
        .q_reg_5(q_reg_68),
        .q_reg_50(q_reg_113),
        .q_reg_51(q_reg_114),
        .q_reg_52(q_reg_115),
        .q_reg_53(q_reg_116),
        .q_reg_54(q_reg_117),
        .q_reg_55(q_reg_118),
        .q_reg_56(q_reg_119),
        .q_reg_57(q_reg_120),
        .q_reg_58(q_reg_121),
        .q_reg_59(q_reg_122),
        .q_reg_6(q_reg_69),
        .q_reg_60(q_reg_123),
        .q_reg_61(q_reg_124),
        .q_reg_62(q_reg_125),
        .q_reg_63(q_reg_126),
        .q_reg_64(q_reg_127),
        .q_reg_65(q_reg_128),
        .q_reg_66(q_reg_129),
        .q_reg_67(q_reg_130),
        .q_reg_68(q_reg_131),
        .q_reg_69(q_reg_132),
        .q_reg_7(q_reg_70),
        .q_reg_70(q_reg_133),
        .q_reg_71(q_reg_134),
        .q_reg_72(q_reg_135),
        .q_reg_73(q_reg_136),
        .q_reg_8(q_reg_71),
        .q_reg_9(q_reg_72),
        .reset_IBUF(reset_IBUF),
        .startDiv(startDiv),
        .startMult(startMult),
        .writebackRD(writebackRD));
  register_32_1351 reg2
       (.clock0(clock0),
        .q(q),
        .q_reg(q_reg_33),
        .q_reg_0(q_reg_34),
        .q_reg_1(q_reg_35),
        .q_reg_10(q_reg_44),
        .q_reg_11(q_reg_45),
        .q_reg_12(q_reg_46),
        .q_reg_13(q_reg_47),
        .q_reg_14(q_reg_48),
        .q_reg_15(q_reg_49),
        .q_reg_16(q_reg_50),
        .q_reg_17(q_reg_51),
        .q_reg_18(q_reg_52),
        .q_reg_19(q_reg_53),
        .q_reg_2(q_reg_36),
        .q_reg_20(q_reg_54),
        .q_reg_21(q_reg_55),
        .q_reg_22(q_reg_56),
        .q_reg_23(q_reg_57),
        .q_reg_24(q_reg_58),
        .q_reg_25(q_reg_59),
        .q_reg_26(q_reg_60),
        .q_reg_27(q_reg_61),
        .q_reg_28(q_reg_62),
        .q_reg_29(q_reg_63),
        .q_reg_3(q_reg_37),
        .q_reg_30(q_reg_0),
        .q_reg_4(q_reg_38),
        .q_reg_5(q_reg_39),
        .q_reg_6(q_reg_40),
        .q_reg_7(q_reg_41),
        .q_reg_8(q_reg_42),
        .q_reg_9(q_reg_43),
        .regA(regA),
        .reset_IBUF(reset_IBUF));
  register_32_1352 reg3
       (.clock0(clock0),
        .q_reg(q_reg_1),
        .q_reg_0(q_reg_2),
        .q_reg_1(q_reg_3),
        .q_reg_10(q_reg_12),
        .q_reg_11(q_reg_13),
        .q_reg_12(q_reg_14),
        .q_reg_13(q_reg_15),
        .q_reg_14(q_reg_16),
        .q_reg_15(q_reg_17),
        .q_reg_16(q_reg_18),
        .q_reg_17(q_reg_19),
        .q_reg_18(q_reg_20),
        .q_reg_19(q_reg_21),
        .q_reg_2(q_reg_4),
        .q_reg_20(q_reg_22),
        .q_reg_21(q_reg_23),
        .q_reg_22(q_reg_24),
        .q_reg_23(q_reg_25),
        .q_reg_24(q_reg_26),
        .q_reg_25(q_reg_27),
        .q_reg_26(q_reg_28),
        .q_reg_27(q_reg_29),
        .q_reg_28(q_reg_30),
        .q_reg_29(q_reg_31),
        .q_reg_3(q_reg_5),
        .q_reg_30(q_reg_32),
        .q_reg_31(q_reg_0),
        .q_reg_4(q_reg_6),
        .q_reg_5(q_reg_7),
        .q_reg_6(q_reg_8),
        .q_reg_7(q_reg_9),
        .q_reg_8(q_reg_10),
        .q_reg_9(q_reg_11),
        .regB(regB),
        .reset_IBUF(reset_IBUF));
endmodule

module ExecuteMemory
   (memAddr,
    q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    memoryIR,
    memoryErrorOut,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    memoryIn,
    clock0,
    reset_IBUF,
    q_reg_24,
    memoryErrorIn,
    q_reg_25,
    q_reg_26,
    ALU_A_bypass36_in,
    q_reg_27);
  output [11:0]memAddr;
  output q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output [6:0]memoryIR;
  output memoryErrorOut;
  output q_reg_19;
  output q_reg_20;
  output q_reg_21;
  output q_reg_22;
  input q_reg_23;
  input [31:0]memoryIn;
  input clock0;
  input reset_IBUF;
  input [6:0]q_reg_24;
  input memoryErrorIn;
  input q_reg_25;
  input q_reg_26;
  input ALU_A_bypass36_in;
  input q_reg_27;

  wire ALU_A_bypass36_in;
  wire clock0;
  wire [11:0]memAddr;
  wire memoryErrorIn;
  wire memoryErrorOut;
  wire [6:0]memoryIR;
  wire [31:0]memoryIn;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire [6:0]q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire reset_IBUF;
  wire [5:5]NLW_regIR_memoryIR_UNCONNECTED;
  wire [6:6]NLW_regIR_q_reg_4_UNCONNECTED;

  dffe_ref_1308 regError
       (.clock0(clock0),
        .memoryErrorIn(memoryErrorIn),
        .q_reg_0(memoryErrorOut),
        .q_reg_1(q_reg_23),
        .reset_IBUF(reset_IBUF));
  register_32_1309 regIR
       (.ALU_A_bypass36_in(ALU_A_bypass36_in),
        .clock0(clock0),
        .memoryIR({memoryIR[6],NLW_regIR_memoryIR_UNCONNECTED[5],memoryIR[4:0]}),
        .q_i_2__0(memoryErrorOut),
        .q_reg(q_reg_19),
        .q_reg_0(q_reg_20),
        .q_reg_1(q_reg_21),
        .q_reg_2(q_reg_22),
        .q_reg_3(q_reg_23),
        .q_reg_4({NLW_regIR_q_reg_4_UNCONNECTED[6],q_reg_24[5:0]}),
        .q_reg_5(q_reg_25),
        .q_reg_6(q_reg_26),
        .q_reg_7(q_reg_27),
        .reset_IBUF(reset_IBUF));
  register_32_1310 regO
       (.clock0(clock0),
        .memAddr(memAddr),
        .memoryIn(memoryIn),
        .q_reg(q_reg),
        .q_reg_0(q_reg_0),
        .q_reg_1(q_reg_1),
        .q_reg_10(q_reg_10),
        .q_reg_11(q_reg_11),
        .q_reg_12(q_reg_12),
        .q_reg_13(q_reg_13),
        .q_reg_14(q_reg_14),
        .q_reg_15(q_reg_15),
        .q_reg_16(q_reg_16),
        .q_reg_17(q_reg_17),
        .q_reg_18(q_reg_18),
        .q_reg_19(q_reg_23),
        .q_reg_2(q_reg_2),
        .q_reg_3(q_reg_3),
        .q_reg_4(q_reg_4),
        .q_reg_5(q_reg_5),
        .q_reg_6(q_reg_6),
        .q_reg_7(q_reg_7),
        .q_reg_8(q_reg_8),
        .q_reg_9(q_reg_9),
        .reset_IBUF(reset_IBUF));
endmodule

module FetchDecode
   (decodeIR,
    q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    q_reg_35,
    q_reg_36,
    q_reg_37,
    q_reg_38,
    q_reg_39,
    q_reg_40,
    q_reg_41,
    q_reg_42,
    q_reg_43,
    q_reg_44,
    q_reg_45,
    q_reg_46,
    q_reg_47,
    q_reg_48,
    q_reg_49,
    q_reg_50,
    q_reg_51,
    q_reg_52,
    q_reg_53,
    q_reg_54,
    q_reg_55,
    q_reg_56,
    q_reg_57,
    q_reg_58,
    q_reg_59,
    q_reg_60,
    q_reg_61,
    q_reg_62,
    q_reg_63,
    q_reg_64,
    q_reg_65,
    q_reg_66,
    q_reg_67,
    q_i_11__24,
    q_i_11__25,
    q_i_11__26,
    q_i_11__27,
    q_i_11__28,
    q_i_11__29,
    q_i_11__30,
    q_i_11__31,
    q_i_11__32,
    q_i_11__33,
    q_i_11__34,
    q_i_11__35,
    q_i_11__36,
    q_i_11__37,
    q_i_11__38,
    q_i_11__39,
    q_i_11__40,
    q_i_11__41,
    q_i_11__42,
    q_i_11__43,
    q_i_11__44,
    q_i_11__45,
    q_i_11__46,
    q_i_11__47,
    q_i_11__48,
    q_i_11__49,
    q_i_11__50,
    q_i_11__51,
    q_i_11__52,
    q_i_11__53,
    q_i_11__54,
    q_i_11__55,
    q_i_11__56,
    q_i_11__57,
    q_i_11__58,
    q_i_11__59,
    q_i_11__60,
    q_i_11__61,
    q_i_11__62,
    q_i_11__63,
    q_i_11__64,
    q_i_11__65,
    q_i_11__66,
    q_i_11__67,
    q_i_11__68,
    q_i_11__69,
    q_i_11__70,
    q_i_11__71,
    q_i_11__72,
    q_i_11__73,
    q_i_11__74,
    q_i_11__75,
    q_i_11__76,
    q_i_11__77,
    q_i_11__78,
    q_i_11__79,
    q_i_11__80,
    q_i_11__81,
    q_i_11__82,
    q_i_11__83,
    q_i_11__84,
    q_i_11__85,
    q_i_11__86,
    q_i_11__87,
    q_reg_68,
    instData,
    clock0,
    reset_IBUF,
    q_i_13__14,
    q_i_22__32,
    q_i_18__35);
  output [3:0]decodeIR;
  output q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  output q_reg_20;
  output q_reg_21;
  output q_reg_22;
  output q_reg_23;
  output q_reg_24;
  output q_reg_25;
  output q_reg_26;
  output q_reg_27;
  output q_reg_28;
  output q_reg_29;
  output q_reg_30;
  output q_reg_31;
  output q_reg_32;
  output q_reg_33;
  output q_reg_34;
  output q_reg_35;
  output q_reg_36;
  output q_reg_37;
  output q_reg_38;
  output q_reg_39;
  output q_reg_40;
  output q_reg_41;
  output q_reg_42;
  output q_reg_43;
  output q_reg_44;
  output q_reg_45;
  output q_reg_46;
  output q_reg_47;
  output q_reg_48;
  output q_reg_49;
  output q_reg_50;
  output q_reg_51;
  output q_reg_52;
  output q_reg_53;
  output q_reg_54;
  output q_reg_55;
  output q_reg_56;
  output q_reg_57;
  output q_reg_58;
  output q_reg_59;
  output q_reg_60;
  output q_reg_61;
  output q_reg_62;
  output q_reg_63;
  output q_reg_64;
  output q_reg_65;
  output q_reg_66;
  output q_reg_67;
  output q_i_11__24;
  output q_i_11__25;
  output q_i_11__26;
  output q_i_11__27;
  output q_i_11__28;
  output q_i_11__29;
  output q_i_11__30;
  output q_i_11__31;
  output q_i_11__32;
  output q_i_11__33;
  output q_i_11__34;
  output q_i_11__35;
  output q_i_11__36;
  output q_i_11__37;
  output q_i_11__38;
  output q_i_11__39;
  output q_i_11__40;
  output q_i_11__41;
  output q_i_11__42;
  output q_i_11__43;
  output q_i_11__44;
  output q_i_11__45;
  output q_i_11__46;
  output q_i_11__47;
  output q_i_11__48;
  output q_i_11__49;
  output q_i_11__50;
  output q_i_11__51;
  output q_i_11__52;
  output q_i_11__53;
  output q_i_11__54;
  output q_i_11__55;
  output q_i_11__56;
  output q_i_11__57;
  output q_i_11__58;
  output q_i_11__59;
  output q_i_11__60;
  output q_i_11__61;
  output q_i_11__62;
  output q_i_11__63;
  output q_i_11__64;
  output q_i_11__65;
  output q_i_11__66;
  output q_i_11__67;
  output q_i_11__68;
  output q_i_11__69;
  output q_i_11__70;
  output q_i_11__71;
  output q_i_11__72;
  output q_i_11__73;
  output q_i_11__74;
  output q_i_11__75;
  output q_i_11__76;
  output q_i_11__77;
  output q_i_11__78;
  output q_i_11__79;
  output q_i_11__80;
  output q_i_11__81;
  output q_i_11__82;
  output q_i_11__83;
  output q_i_11__84;
  output q_i_11__85;
  output q_i_11__86;
  output q_i_11__87;
  input q_reg_68;
  input [8:0]instData;
  input clock0;
  input reset_IBUF;
  input q_i_13__14;
  input q_i_22__32;
  input q_i_18__35;

  wire clock0;
  wire [3:0]decodeIR;
  wire [8:0]instData;
  wire q_i_11__24;
  wire q_i_11__25;
  wire q_i_11__26;
  wire q_i_11__27;
  wire q_i_11__28;
  wire q_i_11__29;
  wire q_i_11__30;
  wire q_i_11__31;
  wire q_i_11__32;
  wire q_i_11__33;
  wire q_i_11__34;
  wire q_i_11__35;
  wire q_i_11__36;
  wire q_i_11__37;
  wire q_i_11__38;
  wire q_i_11__39;
  wire q_i_11__40;
  wire q_i_11__41;
  wire q_i_11__42;
  wire q_i_11__43;
  wire q_i_11__44;
  wire q_i_11__45;
  wire q_i_11__46;
  wire q_i_11__47;
  wire q_i_11__48;
  wire q_i_11__49;
  wire q_i_11__50;
  wire q_i_11__51;
  wire q_i_11__52;
  wire q_i_11__53;
  wire q_i_11__54;
  wire q_i_11__55;
  wire q_i_11__56;
  wire q_i_11__57;
  wire q_i_11__58;
  wire q_i_11__59;
  wire q_i_11__60;
  wire q_i_11__61;
  wire q_i_11__62;
  wire q_i_11__63;
  wire q_i_11__64;
  wire q_i_11__65;
  wire q_i_11__66;
  wire q_i_11__67;
  wire q_i_11__68;
  wire q_i_11__69;
  wire q_i_11__70;
  wire q_i_11__71;
  wire q_i_11__72;
  wire q_i_11__73;
  wire q_i_11__74;
  wire q_i_11__75;
  wire q_i_11__76;
  wire q_i_11__77;
  wire q_i_11__78;
  wire q_i_11__79;
  wire q_i_11__80;
  wire q_i_11__81;
  wire q_i_11__82;
  wire q_i_11__83;
  wire q_i_11__84;
  wire q_i_11__85;
  wire q_i_11__86;
  wire q_i_11__87;
  wire q_i_13__14;
  wire q_i_18__35;
  wire q_i_22__32;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_35;
  wire q_reg_36;
  wire q_reg_37;
  wire q_reg_38;
  wire q_reg_39;
  wire q_reg_4;
  wire q_reg_40;
  wire q_reg_41;
  wire q_reg_42;
  wire q_reg_43;
  wire q_reg_44;
  wire q_reg_45;
  wire q_reg_46;
  wire q_reg_47;
  wire q_reg_48;
  wire q_reg_49;
  wire q_reg_50;
  wire q_reg_51;
  wire q_reg_52;
  wire q_reg_53;
  wire q_reg_54;
  wire q_reg_55;
  wire q_reg_56;
  wire q_reg_57;
  wire q_reg_58;
  wire q_reg_59;
  wire q_reg_6;
  wire q_reg_60;
  wire q_reg_61;
  wire q_reg_62;
  wire q_reg_63;
  wire q_reg_64;
  wire q_reg_65;
  wire q_reg_66;
  wire q_reg_67;
  wire q_reg_68;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire reset_IBUF;
  wire NLW_reg1_q_reg_5_UNCONNECTED;

  register_32_1298 reg1
       (.clock0(clock0),
        .decodeIR(decodeIR),
        .instData(instData),
        .q_i_11__24(q_i_11__24),
        .q_i_11__25(q_i_11__25),
        .q_i_11__26(q_i_11__26),
        .q_i_11__27(q_i_11__27),
        .q_i_11__28(q_i_11__28),
        .q_i_11__29(q_i_11__29),
        .q_i_11__30(q_i_11__30),
        .q_i_11__31(q_i_11__31),
        .q_i_11__32(q_i_11__32),
        .q_i_11__33(q_i_11__33),
        .q_i_11__34(q_i_11__34),
        .q_i_11__35(q_i_11__35),
        .q_i_11__36(q_i_11__36),
        .q_i_11__37(q_i_11__37),
        .q_i_11__38(q_i_11__38),
        .q_i_11__39(q_i_11__39),
        .q_i_11__40(q_i_11__40),
        .q_i_11__41(q_i_11__41),
        .q_i_11__42(q_i_11__42),
        .q_i_11__43(q_i_11__43),
        .q_i_11__44(q_i_11__44),
        .q_i_11__45(q_i_11__45),
        .q_i_11__46(q_i_11__46),
        .q_i_11__47(q_i_11__47),
        .q_i_11__48(q_i_11__48),
        .q_i_11__49(q_i_11__49),
        .q_i_11__50(q_i_11__50),
        .q_i_11__51(q_i_11__51),
        .q_i_11__52(q_i_11__52),
        .q_i_11__53(q_i_11__53),
        .q_i_11__54(q_i_11__54),
        .q_i_11__55(q_i_11__55),
        .q_i_11__56(q_i_11__56),
        .q_i_11__57(q_i_11__57),
        .q_i_11__58(q_i_11__58),
        .q_i_11__59(q_i_11__59),
        .q_i_11__60(q_i_11__60),
        .q_i_11__61(q_i_11__61),
        .q_i_11__62(q_i_11__62),
        .q_i_11__63(q_i_11__63),
        .q_i_11__64(q_i_11__64),
        .q_i_11__65(q_i_11__65),
        .q_i_11__66(q_i_11__66),
        .q_i_11__67(q_i_11__67),
        .q_i_11__68(q_i_11__68),
        .q_i_11__69(q_i_11__69),
        .q_i_11__70(q_i_11__70),
        .q_i_11__71(q_i_11__71),
        .q_i_11__72(q_i_11__72),
        .q_i_11__73(q_i_11__73),
        .q_i_11__74(q_i_11__74),
        .q_i_11__75(q_i_11__75),
        .q_i_11__76(q_i_11__76),
        .q_i_11__77(q_i_11__77),
        .q_i_11__78(q_i_11__78),
        .q_i_11__79(q_i_11__79),
        .q_i_11__80(q_i_11__80),
        .q_i_11__81(q_i_11__81),
        .q_i_11__82(q_i_11__82),
        .q_i_11__83(q_i_11__83),
        .q_i_11__84(q_i_11__84),
        .q_i_11__85(q_i_11__85),
        .q_i_11__86(q_i_11__86),
        .q_i_11__87(q_i_11__87),
        .q_i_13__14(q_i_13__14),
        .q_i_18__35(q_i_18__35),
        .q_i_22__32(q_i_22__32),
        .q_reg(q_reg),
        .q_reg_0(q_reg_0),
        .q_reg_1(q_reg_1),
        .q_reg_10(q_reg_10),
        .q_reg_11(q_reg_11),
        .q_reg_12(q_reg_12),
        .q_reg_13(q_reg_13),
        .q_reg_14(q_reg_14),
        .q_reg_15(q_reg_15),
        .q_reg_16(q_reg_16),
        .q_reg_17(q_reg_17),
        .q_reg_18(q_reg_18),
        .q_reg_19(q_reg_19),
        .q_reg_2(q_reg_2),
        .q_reg_20(q_reg_20),
        .q_reg_21(q_reg_21),
        .q_reg_22(q_reg_22),
        .q_reg_23(q_reg_23),
        .q_reg_24(q_reg_24),
        .q_reg_25(q_reg_25),
        .q_reg_26(q_reg_26),
        .q_reg_27(q_reg_27),
        .q_reg_28(q_reg_28),
        .q_reg_29(q_reg_29),
        .q_reg_3(q_reg_3),
        .q_reg_30(q_reg_30),
        .q_reg_31(q_reg_31),
        .q_reg_32(q_reg_32),
        .q_reg_33(q_reg_33),
        .q_reg_34(q_reg_34),
        .q_reg_35(q_reg_35),
        .q_reg_36(q_reg_36),
        .q_reg_37(q_reg_37),
        .q_reg_38(q_reg_38),
        .q_reg_39(q_reg_39),
        .q_reg_4(q_reg_4),
        .q_reg_40(q_reg_40),
        .q_reg_41(q_reg_41),
        .q_reg_42(q_reg_42),
        .q_reg_43(q_reg_43),
        .q_reg_44(q_reg_44),
        .q_reg_45(q_reg_45),
        .q_reg_46(q_reg_46),
        .q_reg_47(q_reg_47),
        .q_reg_48(q_reg_48),
        .q_reg_49(q_reg_49),
        .q_reg_5(NLW_reg1_q_reg_5_UNCONNECTED),
        .q_reg_50(q_reg_50),
        .q_reg_51(q_reg_51),
        .q_reg_52(q_reg_52),
        .q_reg_53(q_reg_53),
        .q_reg_54(q_reg_54),
        .q_reg_55(q_reg_55),
        .q_reg_56(q_reg_56),
        .q_reg_57(q_reg_57),
        .q_reg_58(q_reg_58),
        .q_reg_59(q_reg_59),
        .q_reg_6(q_reg_6),
        .q_reg_60(q_reg_60),
        .q_reg_61(q_reg_61),
        .q_reg_62(q_reg_62),
        .q_reg_63(q_reg_63),
        .q_reg_64(q_reg_64),
        .q_reg_65(q_reg_65),
        .q_reg_66(q_reg_66),
        .q_reg_67(q_reg_67),
        .q_reg_68(q_reg_68),
        .q_reg_7(q_reg_7),
        .q_reg_8(q_reg_8),
        .q_reg_9(q_reg_9),
        .reset_IBUF(reset_IBUF));
endmodule

module MemoryWriteback
   (q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    q_reg_35,
    q_reg_36,
    q_reg_37,
    q_reg_38,
    q_reg_39,
    q_reg_40,
    q_reg_41,
    q_reg_42,
    q_reg_43,
    q_reg_44,
    q_reg_45,
    q_reg_46,
    q_reg_47,
    q_reg_48,
    q_reg_49,
    q_reg_50,
    q_reg_51,
    q_reg_52,
    aluB,
    q_reg_53,
    q_reg_54,
    q_reg_55,
    q_reg_56,
    q_reg_57,
    q_reg_58,
    q_reg_59,
    q_reg_60,
    q_reg_61,
    q_reg_62,
    q_reg_63,
    q_reg_64,
    q_reg_65,
    q_reg_66,
    q_reg_67,
    q_reg_68,
    q_reg_69,
    q_reg_70,
    q_reg_71,
    q_reg_72,
    aluAInput,
    q_reg_73,
    q_reg_74,
    q_reg_75,
    q_reg_76,
    q_reg_77,
    q_reg_78,
    q_reg_79,
    q_reg_80,
    q_reg_81,
    q_reg_82,
    q_reg_83,
    q_reg_84,
    q_reg_85,
    q_reg_86,
    q_reg_87,
    q_reg_88,
    q_reg_89,
    q_reg_90,
    q_reg_91,
    q_reg_92,
    q_reg_93,
    q_reg_94,
    q_reg_95,
    q_reg_96,
    q_reg_97,
    q_reg_98,
    q_reg_99,
    q_reg_100,
    q_reg_101,
    q_reg_102,
    q_reg_103,
    q_reg_104,
    q_reg_105,
    q_reg_106,
    q_reg_107,
    q_reg_108,
    q_reg_109,
    q_reg_110,
    q_reg_111,
    q_reg_112,
    q_reg_113,
    q_reg_114,
    q_reg_115,
    q_reg_116,
    q_reg_117,
    q_reg_118,
    q_reg_119,
    q_reg_120,
    q_reg_121,
    q_reg_122,
    q_reg_123,
    q_reg_124,
    q_reg_125,
    q_reg_126,
    q_reg_127,
    q_reg_128,
    q_reg_129,
    q_reg_130,
    q_reg_131,
    q_reg_132,
    q_reg_133,
    q_reg_134,
    q_reg_135,
    q_reg_136,
    q_reg_137,
    q_reg_138,
    q_reg_139,
    q_reg_140,
    q_reg_141,
    q_reg_142,
    q_reg_143,
    q_reg_144,
    q_reg_145,
    q_reg_146,
    q_reg_147,
    q_reg_148,
    q_reg_149,
    q_reg_150,
    q_reg_151,
    q_reg_152,
    q_reg_153,
    q_reg_154,
    q_reg_155,
    q_reg_156,
    q_reg_157,
    q_reg_158,
    q_reg_159,
    q_i_10__3,
    q_reg_160,
    q_reg_161,
    q_reg_162,
    q_reg_163,
    q_reg_164,
    q_reg_165,
    q_reg_166,
    q_reg_167,
    q_reg_168,
    memoryErrorIn,
    q_reg_169,
    memAddr,
    clock0,
    reset_IBUF,
    q_reg_170,
    q_reg_171,
    q_reg_172,
    q_reg_173,
    q_reg_174,
    q_reg_175,
    q_reg_176,
    q_reg_177,
    q_reg_178,
    q_reg_179,
    q_reg_180,
    q_reg_181,
    q_reg_182,
    q_reg_183,
    q_reg_184,
    q_reg_185,
    q_reg_186,
    q_reg_187,
    q_reg_188,
    q_reg_189,
    memoryIR,
    memoryErrorOut,
    quotient_out,
    q_reg_190,
    q_reg_191,
    q_reg_192,
    q_reg_193,
    q_reg_194,
    q_reg_195,
    q_reg_196,
    q_reg_197,
    q_reg_198,
    q_reg_199,
    q_reg_200,
    q_reg_201,
    q_reg_202,
    q_reg_203,
    q_reg_204,
    q_reg_205,
    q_reg_206,
    q_reg_207,
    q_reg_208,
    q_i_12__10,
    q_i_12__10_0,
    q_i_12__10_1,
    q_i_3__20,
    q_i_3__22,
    q_i_3__21,
    q_reg_209,
    q_reg_210,
    q_reg_211,
    q_reg_212,
    q_reg_213,
    q_i_4,
    q_reg_214,
    q_reg_215,
    q_reg_216,
    q_reg_217,
    q_reg_218,
    q_reg_219,
    q_reg_220,
    q_i_7__7,
    q_reg_221,
    q_reg_222,
    q_i_7__5,
    q_reg_223,
    q_reg_224,
    q_reg_225,
    q_reg_226,
    q_i_8__9,
    q_reg_227,
    q_reg_228,
    q_i_11__1,
    q_reg_229,
    q_reg_230,
    q_reg_231,
    q_reg_232,
    q_reg_233,
    q_reg_234,
    q_i_4__2,
    q_reg_235,
    q_reg_236,
    q_reg_237,
    q_reg_238,
    q_i_4__3,
    q_reg_239,
    q_reg_240,
    q_i_10__7,
    q_reg_241,
    q_reg_242,
    q_reg_243,
    q_reg_244,
    q_reg_245,
    q_reg_246,
    q_reg_247,
    q_reg_248,
    q_i_7__11,
    q_reg_249,
    q_reg_250,
    q_reg_251,
    q_reg_252,
    q_i_8__6,
    q_reg_253,
    q_reg_254,
    q_i_4__5,
    q_reg_255,
    q_reg_256,
    q_reg_257,
    q_reg_258,
    q_reg_259,
    q_reg_260,
    q_reg_261,
    q_reg_262,
    q_reg_263,
    q_reg_264,
    q_reg_265,
    q_reg_266,
    q_reg_267,
    q_reg_268,
    q_reg_269,
    q_reg_270,
    q,
    q_reg_271,
    q_reg_272,
    q_reg_273,
    q_i_3__11,
    q_i_3__11_0,
    q_i_3__11_1,
    q_i_3__14,
    q_i_3__14_0,
    q_i_3__14_1,
    q_reg_274,
    q_i_11__1_0,
    q_i_11__1_1,
    q_i_8__9_0,
    q_i_8__9_1,
    q_i_8__9_2,
    q_i_8__11,
    q_i_8__11_0,
    q_i_11__4,
    q_i_11__4_0,
    q_i_11__7,
    q_i_11__7_0,
    q_i_12__7,
    q_i_12__7_0,
    q_i_12__7_1,
    q_i_12__8,
    q_i_12__8_0,
    q_i_12__8_1,
    q_i_3__20_0,
    q_i_9__7,
    q_i_9__7_0,
    q_i_7__14,
    q_reg_275,
    q_reg_276,
    multDivError);
  output q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output [27:0]writebackO;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  output q_reg_20;
  output q_reg_21;
  output q_reg_22;
  output q_reg_23;
  output q_reg_24;
  output q_reg_25;
  output q_reg_26;
  output q_reg_27;
  output q_reg_28;
  output q_reg_29;
  output q_reg_30;
  output q_reg_31;
  output q_reg_32;
  output q_reg_33;
  output q_reg_34;
  output q_reg_35;
  output q_reg_36;
  output q_reg_37;
  output q_reg_38;
  output q_reg_39;
  output q_reg_40;
  output q_reg_41;
  output q_reg_42;
  output q_reg_43;
  output q_reg_44;
  output q_reg_45;
  output q_reg_46;
  output q_reg_47;
  output q_reg_48;
  output q_reg_49;
  output q_reg_50;
  output q_reg_51;
  output q_reg_52;
  output [31:0]aluB;
  output q_reg_53;
  output q_reg_54;
  output q_reg_55;
  output q_reg_56;
  output q_reg_57;
  output q_reg_58;
  output q_reg_59;
  output q_reg_60;
  output q_reg_61;
  output q_reg_62;
  output q_reg_63;
  output q_reg_64;
  output q_reg_65;
  output q_reg_66;
  output q_reg_67;
  output q_reg_68;
  output q_reg_69;
  output q_reg_70;
  output q_reg_71;
  output q_reg_72;
  output [31:0]aluAInput;
  output q_reg_73;
  output q_reg_74;
  output q_reg_75;
  output q_reg_76;
  output q_reg_77;
  output q_reg_78;
  output q_reg_79;
  output q_reg_80;
  output q_reg_81;
  output q_reg_82;
  output q_reg_83;
  output q_reg_84;
  output q_reg_85;
  output q_reg_86;
  output q_reg_87;
  output q_reg_88;
  output q_reg_89;
  output q_reg_90;
  output q_reg_91;
  output q_reg_92;
  output q_reg_93;
  output q_reg_94;
  output q_reg_95;
  output q_reg_96;
  output q_reg_97;
  output q_reg_98;
  output q_reg_99;
  output q_reg_100;
  output q_reg_101;
  output q_reg_102;
  output q_reg_103;
  output q_reg_104;
  output q_reg_105;
  output q_reg_106;
  output q_reg_107;
  output q_reg_108;
  output q_reg_109;
  output q_reg_110;
  output q_reg_111;
  output q_reg_112;
  output q_reg_113;
  output q_reg_114;
  output q_reg_115;
  output q_reg_116;
  output q_reg_117;
  output q_reg_118;
  output q_reg_119;
  output q_reg_120;
  output q_reg_121;
  output q_reg_122;
  output q_reg_123;
  output q_reg_124;
  output q_reg_125;
  output q_reg_126;
  output q_reg_127;
  output q_reg_128;
  output q_reg_129;
  output q_reg_130;
  output q_reg_131;
  output q_reg_132;
  output q_reg_133;
  output q_reg_134;
  output [0:0]q_reg_135;
  output q_reg_136;
  output q_reg_137;
  output q_reg_138;
  output q_reg_139;
  output q_reg_140;
  output q_reg_141;
  output q_reg_142;
  output q_reg_143;
  output q_reg_144;
  output q_reg_145;
  output q_reg_146;
  output q_reg_147;
  output q_reg_148;
  output q_reg_149;
  output q_reg_150;
  output q_reg_151;
  output q_reg_152;
  output q_reg_153;
  output q_reg_154;
  output q_reg_155;
  output q_reg_156;
  output q_reg_157;
  output q_reg_158;
  output q_reg_159;
  output q_i_10__3;
  output q_reg_160;
  output q_reg_161;
  output q_reg_162;
  output q_reg_163;
  output q_reg_164;
  output q_reg_165;
  output q_reg_166;
  output q_reg_167;
  output q_reg_168;
  output memoryErrorIn;
  input q_reg_169;
  input [11:0]memAddr;
  input clock0;
  input reset_IBUF;
  input q_reg_170;
  input q_reg_171;
  input q_reg_172;
  input q_reg_173;
  input q_reg_174;
  input q_reg_175;
  input q_reg_176;
  input q_reg_177;
  input q_reg_178;
  input q_reg_179;
  input q_reg_180;
  input q_reg_181;
  input q_reg_182;
  input q_reg_183;
  input q_reg_184;
  input q_reg_185;
  input q_reg_186;
  input q_reg_187;
  input q_reg_188;
  input q_reg_189;
  input [6:0]memoryIR;
  input memoryErrorOut;
  input [62:0]quotient_out;
  input q_reg_190;
  input q_reg_191;
  input q_reg_192;
  input q_reg_193;
  input q_reg_194;
  input q_reg_195;
  input q_reg_196;
  input q_reg_197;
  input q_reg_198;
  input q_reg_199;
  input q_reg_200;
  input q_reg_201;
  input q_reg_202;
  input q_reg_203;
  input q_reg_204;
  input q_reg_205;
  input q_reg_206;
  input q_reg_207;
  input q_reg_208;
  input q_i_12__10;
  input q_i_12__10_0;
  input q_i_12__10_1;
  input q_i_3__20;
  input q_i_3__22;
  input q_i_3__21;
  input q_reg_209;
  input q_reg_210;
  input q_reg_211;
  input q_reg_212;
  input q_reg_213;
  input [4:0]q_i_4;
  input q_reg_214;
  input q_reg_215;
  input q_reg_216;
  input q_reg_217;
  input q_reg_218;
  input q_reg_219;
  input q_reg_220;
  input q_i_7__7;
  input q_reg_221;
  input q_reg_222;
  input q_i_7__5;
  input q_reg_223;
  input q_reg_224;
  input q_reg_225;
  input q_reg_226;
  input q_i_8__9;
  input q_reg_227;
  input q_reg_228;
  input q_i_11__1;
  input q_reg_229;
  input q_reg_230;
  input q_reg_231;
  input q_reg_232;
  input q_reg_233;
  input q_reg_234;
  input q_i_4__2;
  input q_reg_235;
  input q_reg_236;
  input q_reg_237;
  input q_reg_238;
  input q_i_4__3;
  input q_reg_239;
  input q_reg_240;
  input q_i_10__7;
  input q_reg_241;
  input q_reg_242;
  input q_reg_243;
  input q_reg_244;
  input q_reg_245;
  input q_reg_246;
  input q_reg_247;
  input q_reg_248;
  input q_i_7__11;
  input q_reg_249;
  input q_reg_250;
  input q_reg_251;
  input q_reg_252;
  input q_i_8__6;
  input q_reg_253;
  input q_reg_254;
  input q_i_4__5;
  input q_reg_255;
  input q_reg_256;
  input q_reg_257;
  input q_reg_258;
  input q_reg_259;
  input q_reg_260;
  input q_reg_261;
  input q_reg_262;
  input q_reg_263;
  input q_reg_264;
  input q_reg_265;
  input q_reg_266;
  input q_reg_267;
  input q_reg_268;
  input q_reg_269;
  input q_reg_270;
  input q;
  input q_reg_271;
  input q_reg_272;
  input q_reg_273;
  input q_i_3__11;
  input q_i_3__11_0;
  input q_i_3__11_1;
  input q_i_3__14;
  input q_i_3__14_0;
  input q_i_3__14_1;
  input q_reg_274;
  input q_i_11__1_0;
  input q_i_11__1_1;
  input q_i_8__9_0;
  input q_i_8__9_1;
  input q_i_8__9_2;
  input q_i_8__11;
  input q_i_8__11_0;
  input q_i_11__4;
  input q_i_11__4_0;
  input q_i_11__7;
  input q_i_11__7_0;
  input q_i_12__7;
  input q_i_12__7_0;
  input q_i_12__7_1;
  input q_i_12__8;
  input q_i_12__8_0;
  input q_i_12__8_1;
  input q_i_3__20_0;
  input q_i_9__7;
  input q_i_9__7_0;
  input q_i_7__14;
  input q_reg_275;
  input q_reg_276;
  input multDivError;

  wire [31:0]aluAInput;
  wire [31:0]aluB;
  wire clock0;
  wire [11:0]memAddr;
  wire memoryErrorIn;
  wire memoryErrorOut;
  wire [6:0]memoryIR;
  wire multDivError;
  wire q;
  wire q_i_10__3;
  wire q_i_10__7;
  wire q_i_11__1;
  wire q_i_11__1_0;
  wire q_i_11__1_1;
  wire q_i_11__4;
  wire q_i_11__4_0;
  wire q_i_11__7;
  wire q_i_11__7_0;
  wire q_i_12__10;
  wire q_i_12__10_0;
  wire q_i_12__10_1;
  wire q_i_12__7;
  wire q_i_12__7_0;
  wire q_i_12__7_1;
  wire q_i_12__8;
  wire q_i_12__8_0;
  wire q_i_12__8_1;
  wire q_i_3__11;
  wire q_i_3__11_0;
  wire q_i_3__11_1;
  wire q_i_3__14;
  wire q_i_3__14_0;
  wire q_i_3__14_1;
  wire q_i_3__20;
  wire q_i_3__20_0;
  wire q_i_3__21;
  wire q_i_3__22;
  wire [4:0]q_i_4;
  wire q_i_4__2;
  wire q_i_4__3;
  wire q_i_4__5;
  wire q_i_7__11;
  wire q_i_7__14;
  wire q_i_7__5;
  wire q_i_7__7;
  wire q_i_8__11;
  wire q_i_8__11_0;
  wire q_i_8__6;
  wire q_i_8__9;
  wire q_i_8__9_0;
  wire q_i_8__9_1;
  wire q_i_8__9_2;
  wire q_i_9__7;
  wire q_i_9__7_0;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_100;
  wire q_reg_101;
  wire q_reg_102;
  wire q_reg_103;
  wire q_reg_104;
  wire q_reg_105;
  wire q_reg_106;
  wire q_reg_107;
  wire q_reg_108;
  wire q_reg_11;
  wire q_reg_111;
  wire q_reg_112;
  wire q_reg_113;
  wire q_reg_114;
  wire q_reg_115;
  wire q_reg_116;
  wire q_reg_117;
  wire q_reg_118;
  wire q_reg_119;
  wire q_reg_12;
  wire q_reg_120;
  wire q_reg_121;
  wire q_reg_122;
  wire q_reg_123;
  wire q_reg_124;
  wire q_reg_125;
  wire q_reg_126;
  wire q_reg_127;
  wire q_reg_128;
  wire q_reg_129;
  wire q_reg_13;
  wire q_reg_130;
  wire q_reg_131;
  wire q_reg_132;
  wire q_reg_133;
  wire q_reg_134;
  wire [0:0]q_reg_135;
  wire q_reg_136;
  wire q_reg_137;
  wire q_reg_138;
  wire q_reg_139;
  wire q_reg_14;
  wire q_reg_140;
  wire q_reg_141;
  wire q_reg_142;
  wire q_reg_143;
  wire q_reg_144;
  wire q_reg_145;
  wire q_reg_146;
  wire q_reg_147;
  wire q_reg_148;
  wire q_reg_149;
  wire q_reg_15;
  wire q_reg_150;
  wire q_reg_151;
  wire q_reg_152;
  wire q_reg_153;
  wire q_reg_154;
  wire q_reg_155;
  wire q_reg_156;
  wire q_reg_157;
  wire q_reg_158;
  wire q_reg_159;
  wire q_reg_16;
  wire q_reg_160;
  wire q_reg_161;
  wire q_reg_162;
  wire q_reg_163;
  wire q_reg_164;
  wire q_reg_165;
  wire q_reg_166;
  wire q_reg_167;
  wire q_reg_168;
  wire q_reg_169;
  wire q_reg_17;
  wire q_reg_170;
  wire q_reg_171;
  wire q_reg_172;
  wire q_reg_173;
  wire q_reg_174;
  wire q_reg_175;
  wire q_reg_176;
  wire q_reg_177;
  wire q_reg_178;
  wire q_reg_179;
  wire q_reg_18;
  wire q_reg_180;
  wire q_reg_181;
  wire q_reg_182;
  wire q_reg_183;
  wire q_reg_184;
  wire q_reg_185;
  wire q_reg_186;
  wire q_reg_187;
  wire q_reg_188;
  wire q_reg_189;
  wire q_reg_19;
  wire q_reg_190;
  wire q_reg_191;
  wire q_reg_192;
  wire q_reg_193;
  wire q_reg_194;
  wire q_reg_195;
  wire q_reg_196;
  wire q_reg_197;
  wire q_reg_198;
  wire q_reg_199;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_200;
  wire q_reg_201;
  wire q_reg_202;
  wire q_reg_203;
  wire q_reg_204;
  wire q_reg_205;
  wire q_reg_206;
  wire q_reg_207;
  wire q_reg_208;
  wire q_reg_209;
  wire q_reg_21;
  wire q_reg_210;
  wire q_reg_211;
  wire q_reg_212;
  wire q_reg_213;
  wire q_reg_214;
  wire q_reg_215;
  wire q_reg_216;
  wire q_reg_217;
  wire q_reg_218;
  wire q_reg_219;
  wire q_reg_22;
  wire q_reg_220;
  wire q_reg_221;
  wire q_reg_222;
  wire q_reg_223;
  wire q_reg_224;
  wire q_reg_225;
  wire q_reg_226;
  wire q_reg_227;
  wire q_reg_228;
  wire q_reg_229;
  wire q_reg_23;
  wire q_reg_230;
  wire q_reg_231;
  wire q_reg_232;
  wire q_reg_233;
  wire q_reg_234;
  wire q_reg_235;
  wire q_reg_236;
  wire q_reg_237;
  wire q_reg_238;
  wire q_reg_239;
  wire q_reg_24;
  wire q_reg_240;
  wire q_reg_241;
  wire q_reg_242;
  wire q_reg_243;
  wire q_reg_244;
  wire q_reg_245;
  wire q_reg_246;
  wire q_reg_247;
  wire q_reg_248;
  wire q_reg_249;
  wire q_reg_25;
  wire q_reg_250;
  wire q_reg_251;
  wire q_reg_252;
  wire q_reg_253;
  wire q_reg_254;
  wire q_reg_255;
  wire q_reg_256;
  wire q_reg_257;
  wire q_reg_258;
  wire q_reg_259;
  wire q_reg_26;
  wire q_reg_260;
  wire q_reg_261;
  wire q_reg_262;
  wire q_reg_263;
  wire q_reg_264;
  wire q_reg_265;
  wire q_reg_266;
  wire q_reg_267;
  wire q_reg_268;
  wire q_reg_269;
  wire q_reg_27;
  wire q_reg_270;
  wire q_reg_271;
  wire q_reg_272;
  wire q_reg_273;
  wire q_reg_274;
  wire q_reg_275;
  wire q_reg_276;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_35;
  wire q_reg_36;
  wire q_reg_37;
  wire q_reg_38;
  wire q_reg_39;
  wire q_reg_4;
  wire q_reg_40;
  wire q_reg_41;
  wire q_reg_42;
  wire q_reg_43;
  wire q_reg_44;
  wire q_reg_45;
  wire q_reg_46;
  wire q_reg_47;
  wire q_reg_48;
  wire q_reg_49;
  wire q_reg_5;
  wire q_reg_50;
  wire q_reg_51;
  wire q_reg_52;
  wire q_reg_53;
  wire q_reg_54;
  wire q_reg_55;
  wire q_reg_56;
  wire q_reg_57;
  wire q_reg_58;
  wire q_reg_59;
  wire q_reg_6;
  wire q_reg_60;
  wire q_reg_61;
  wire q_reg_62;
  wire q_reg_63;
  wire q_reg_64;
  wire q_reg_65;
  wire q_reg_66;
  wire q_reg_67;
  wire q_reg_68;
  wire q_reg_69;
  wire q_reg_7;
  wire q_reg_70;
  wire q_reg_71;
  wire q_reg_72;
  wire q_reg_73;
  wire q_reg_74;
  wire q_reg_75;
  wire q_reg_76;
  wire q_reg_77;
  wire q_reg_78;
  wire q_reg_79;
  wire q_reg_8;
  wire q_reg_80;
  wire q_reg_81;
  wire q_reg_82;
  wire q_reg_83;
  wire q_reg_84;
  wire q_reg_85;
  wire q_reg_86;
  wire q_reg_87;
  wire q_reg_88;
  wire q_reg_89;
  wire q_reg_9;
  wire q_reg_90;
  wire q_reg_91;
  wire q_reg_92;
  wire q_reg_93;
  wire q_reg_94;
  wire q_reg_95;
  wire q_reg_96;
  wire q_reg_97;
  wire q_reg_98;
  wire q_reg_99;
  wire [62:0]quotient_out;
  wire regIR_n_34;
  wire regIR_n_6;
  wire regIR_n_7;
  wire regIR_n_8;
  wire regIR_n_9;
  wire reset_IBUF;
  wire [27:0]writebackO;
  wire NLW_regIR_q_reg_11_UNCONNECTED;
  wire NLW_regIR_q_reg_12_UNCONNECTED;
  wire [5:5]NLW_regIR_memoryIR_UNCONNECTED;

  dffe_ref_1037 regError
       (.clock0(clock0),
        .memoryErrorOut(memoryErrorOut),
        .q_reg_0(q_reg_9),
        .q_reg_1(q_reg_169),
        .reset_IBUF(reset_IBUF));
  register_32_1038 regIR
       (.clock0(clock0),
        .memAddr({memAddr[9:8],memAddr[6:5],memAddr[1:0]}),
        .memoryIR({memoryIR[6],NLW_regIR_memoryIR_UNCONNECTED[5],memoryIR[4:0]}),
        .q_i_4(q_i_4),
        .q_i_4__41(q_reg_202),
        .q_i_4__41_0(q_reg_203),
        .q_i_4__42(q_reg_200),
        .q_i_4__42_0(q_reg_204),
        .q_i_4__42_1(q_reg_205),
        .q_i_4__42_2(q_reg_206),
        .q_i_4__42_3(q_reg_207),
        .q_i_5__37(q_reg),
        .q_i_5__37_0(q_reg_0),
        .q_i_5__40(writebackO[4]),
        .q_i_5__40_0(writebackO[5]),
        .q_i_6__33(writebackO[1]),
        .q_i_6__33_0(writebackO[2]),
        .q_i_6__34(writebackO[9]),
        .q_i_6__34_0(q_reg_171),
        .q_i_6__34_1(writebackO[10]),
        .q_i_6__34_2(q_reg_172),
        .q_i_9__11(q_reg_199),
        .q_i_9__11_0(q_reg_201),
        .q_reg(q_reg_3),
        .q_reg_0(q_reg_4),
        .q_reg_1(q_reg_5),
        .q_reg_10(q_reg_108),
        .q_reg_11(NLW_regIR_q_reg_11_UNCONNECTED),
        .q_reg_12(NLW_regIR_q_reg_12_UNCONNECTED),
        .q_reg_13(q_reg_111),
        .q_reg_14(q_reg_112),
        .q_reg_15(q_reg_113),
        .q_reg_16(q_reg_114),
        .q_reg_17(q_reg_115),
        .q_reg_18(q_reg_116),
        .q_reg_19(q_reg_117),
        .q_reg_2(q_reg_6),
        .q_reg_20(q_reg_118),
        .q_reg_21(q_reg_119),
        .q_reg_22(q_reg_120),
        .q_reg_23(q_reg_121),
        .q_reg_24(q_reg_122),
        .q_reg_25(q_reg_123),
        .q_reg_26(q_reg_124),
        .q_reg_27(q_reg_125),
        .q_reg_28(q_reg_126),
        .q_reg_29(q_reg_127),
        .q_reg_3(q_reg_7),
        .q_reg_30(q_reg_128),
        .q_reg_31(q_reg_134),
        .q_reg_32(q_reg_136),
        .q_reg_33(regIR_n_34),
        .q_reg_34(q_reg_154),
        .q_reg_35(q_reg_135),
        .q_reg_36(q_reg_169),
        .q_reg_37(q_reg_9),
        .q_reg_38(q_reg_209),
        .q_reg_39(q_reg_210),
        .q_reg_4(q_reg_8),
        .q_reg_40(q_reg_211),
        .q_reg_41(q_reg_212),
        .q_reg_42(q_reg_213),
        .q_reg_43(q_reg_272),
        .q_reg_44(q_reg_273),
        .q_reg_45(q_reg_215),
        .q_reg_5(regIR_n_6),
        .q_reg_6(regIR_n_7),
        .q_reg_7(regIR_n_8),
        .q_reg_8(regIR_n_9),
        .q_reg_9(q_reg_107),
        .reset_IBUF(reset_IBUF));
  register_32_1039 regO
       (.aluAInput(aluAInput[30:0]),
        .aluB(aluB[30:3]),
        .clock0(clock0),
        .memAddr(memAddr),
        .memoryErrorIn(memoryErrorIn),
        .multDivError(multDivError),
        .q(q),
        .q_i_10__3(q_i_10__3),
        .q_i_10__7(q_i_10__7),
        .q_i_11__1(q_i_11__1),
        .q_i_11__1_0(q_i_11__1_0),
        .q_i_11__1_1(q_i_11__1_1),
        .q_i_11__4(q_i_11__4),
        .q_i_11__4_0(q_i_11__4_0),
        .q_i_11__7(q_i_11__7),
        .q_i_11__7_0(q_i_11__7_0),
        .q_i_12__10(q_i_12__10),
        .q_i_12__10_0(q_i_12__10_0),
        .q_i_12__10_1(q_i_12__10_1),
        .q_i_12__7(q_i_12__7),
        .q_i_12__7_0(q_i_12__7_0),
        .q_i_12__7_1(q_i_12__7_1),
        .q_i_12__8(q_i_12__8),
        .q_i_12__8_0(q_i_12__8_0),
        .q_i_12__8_1(q_i_12__8_1),
        .q_i_3__10(q_i_4[0]),
        .q_i_3__11(q_i_3__11),
        .q_i_3__11_0(q_i_3__11_0),
        .q_i_3__11_1(q_i_3__11_1),
        .q_i_3__14(q_i_3__14),
        .q_i_3__14_0(q_i_3__14_0),
        .q_i_3__14_1(q_i_3__14_1),
        .q_i_3__20(q_i_3__20),
        .q_i_3__20_0(q_i_3__20_0),
        .q_i_3__21(q_i_3__21),
        .q_i_3__22(q_i_3__22),
        .q_i_3__42(regIR_n_7),
        .q_i_3__88(regIR_n_8),
        .q_i_3__88_0(regIR_n_9),
        .q_i_4__2(q_i_4__2),
        .q_i_4__3(q_i_4__3),
        .q_i_4__5(q_i_4__5),
        .q_i_5__21(regIR_n_6),
        .q_i_7__11(q_i_7__11),
        .q_i_7__14(q_i_7__14),
        .q_i_7__5(q_i_7__5),
        .q_i_7__7(q_i_7__7),
        .q_i_8__11(q_i_8__11),
        .q_i_8__11_0(q_i_8__11_0),
        .q_i_8__6(q_i_8__6),
        .q_i_8__9(q_i_8__9),
        .q_i_8__9_0(q_i_8__9_0),
        .q_i_8__9_1(q_i_8__9_1),
        .q_i_8__9_2(q_i_8__9_2),
        .q_i_9__7(q_i_9__7),
        .q_i_9__7_0(q_i_9__7_0),
        .q_reg(q_reg),
        .q_reg_0(q_reg_0),
        .q_reg_1(q_reg_1),
        .q_reg_10(q_reg_17),
        .q_reg_100(q_reg_102),
        .q_reg_101(q_reg_103),
        .q_reg_102(q_reg_104),
        .q_reg_103(q_reg_105),
        .q_reg_104(q_reg_106),
        .q_reg_105(q_reg_129),
        .q_reg_106(q_reg_130),
        .q_reg_107(q_reg_131),
        .q_reg_108(q_reg_132),
        .q_reg_109(q_reg_133),
        .q_reg_11(q_reg_18),
        .q_reg_110(q_reg_137),
        .q_reg_111(q_reg_138),
        .q_reg_112(q_reg_139),
        .q_reg_113(q_reg_140),
        .q_reg_114(q_reg_141),
        .q_reg_115(q_reg_142),
        .q_reg_116(q_reg_143),
        .q_reg_117(q_reg_144),
        .q_reg_118(q_reg_145),
        .q_reg_119(q_reg_146),
        .q_reg_12(q_reg_19),
        .q_reg_120(q_reg_147),
        .q_reg_121(q_reg_148),
        .q_reg_122(q_reg_149),
        .q_reg_123(q_reg_150),
        .q_reg_124(q_reg_151),
        .q_reg_125(q_reg_152),
        .q_reg_126(q_reg_153),
        .q_reg_127(q_reg_155),
        .q_reg_128(q_reg_156),
        .q_reg_129(q_reg_157),
        .q_reg_13(q_reg_20),
        .q_reg_130(q_reg_158),
        .q_reg_131(q_reg_159),
        .q_reg_132(q_reg_160),
        .q_reg_133(q_reg_161),
        .q_reg_134(q_reg_162),
        .q_reg_135(q_reg_163),
        .q_reg_136(q_reg_164),
        .q_reg_137(q_reg_165),
        .q_reg_138(q_reg_166),
        .q_reg_139(q_reg_167),
        .q_reg_14(q_reg_21),
        .q_reg_140(q_reg_168),
        .q_reg_141(q_reg_169),
        .q_reg_142(q_reg_170),
        .q_reg_143(q_reg_171),
        .q_reg_144(q_reg_172),
        .q_reg_145(q_reg_173),
        .q_reg_146(q_reg_174),
        .q_reg_147(q_reg_175),
        .q_reg_148(q_reg_176),
        .q_reg_149(q_reg_177),
        .q_reg_15(q_reg_22),
        .q_reg_150(q_reg_178),
        .q_reg_151(q_reg_179),
        .q_reg_152(q_reg_180),
        .q_reg_153(q_reg_181),
        .q_reg_154(q_reg_182),
        .q_reg_155(q_reg_183),
        .q_reg_156(q_reg_184),
        .q_reg_157(q_reg_185),
        .q_reg_158(q_reg_186),
        .q_reg_159(q_reg_187),
        .q_reg_16(q_reg_23),
        .q_reg_160(q_reg_188),
        .q_reg_161(q_reg_189),
        .q_reg_162(q_reg_190),
        .q_reg_163(q_reg_191),
        .q_reg_164(q_reg_192),
        .q_reg_165(q_reg_193),
        .q_reg_166(q_reg_194),
        .q_reg_167(q_reg_195),
        .q_reg_168(q_reg_196),
        .q_reg_169(q_reg_197),
        .q_reg_17(q_reg_24),
        .q_reg_170(q_reg_198),
        .q_reg_171(q_reg_208),
        .q_reg_172(q_reg_214),
        .q_reg_173(q_reg_215),
        .q_reg_174(q_reg_216),
        .q_reg_175(q_reg_136),
        .q_reg_176(q_reg_201),
        .q_reg_177(q_reg_200),
        .q_reg_178(regIR_n_34),
        .q_reg_179(q_reg_217),
        .q_reg_18(q_reg_25),
        .q_reg_180(q_reg_218),
        .q_reg_181(q_reg_199),
        .q_reg_182(q_reg_219),
        .q_reg_183(q_reg_220),
        .q_reg_184(q_reg_221),
        .q_reg_185(q_reg_222),
        .q_reg_186(q_reg_223),
        .q_reg_187(q_reg_224),
        .q_reg_188(q_reg_225),
        .q_reg_189(q_reg_202),
        .q_reg_19(q_reg_26),
        .q_reg_190(q_reg_226),
        .q_reg_191(q_reg_203),
        .q_reg_192(q_reg_227),
        .q_reg_193(q_reg_228),
        .q_reg_194(q_reg_229),
        .q_reg_195(q_reg_204),
        .q_reg_196(q_reg_230),
        .q_reg_197(q_reg_205),
        .q_reg_198(q_reg_231),
        .q_reg_199(q_reg_232),
        .q_reg_2(q_reg_2),
        .q_reg_20(q_reg_27),
        .q_reg_200(q_reg_233),
        .q_reg_201(q_reg_234),
        .q_reg_202(q_reg_235),
        .q_reg_203(q_reg_236),
        .q_reg_204(q_reg_237),
        .q_reg_205(q_reg_206),
        .q_reg_206(q_reg_238),
        .q_reg_207(q_reg_207),
        .q_reg_208(q_reg_239),
        .q_reg_209(q_reg_240),
        .q_reg_21(q_reg_28),
        .q_reg_210(q_reg_241),
        .q_reg_211(q_reg_242),
        .q_reg_212(q_reg_243),
        .q_reg_213(q_reg_244),
        .q_reg_214(q_reg_245),
        .q_reg_215(q_reg_246),
        .q_reg_216(q_reg_247),
        .q_reg_217(q_reg_248),
        .q_reg_218(q_reg_249),
        .q_reg_219(q_reg_250),
        .q_reg_22(q_reg_29),
        .q_reg_220(q_reg_251),
        .q_reg_221(q_reg_252),
        .q_reg_222(q_reg_253),
        .q_reg_223(q_reg_254),
        .q_reg_224(q_reg_255),
        .q_reg_225(q_reg_256),
        .q_reg_226(q_reg_257),
        .q_reg_227(q_reg_258),
        .q_reg_228(q_reg_259),
        .q_reg_229(q_reg_260),
        .q_reg_23(q_reg_30),
        .q_reg_230(q_reg_261),
        .q_reg_231(q_reg_262),
        .q_reg_232(q_reg_263),
        .q_reg_233(q_reg_264),
        .q_reg_234(q_reg_265),
        .q_reg_235(q_reg_266),
        .q_reg_236(q_reg_267),
        .q_reg_237(q_reg_268),
        .q_reg_238(q_reg_269),
        .q_reg_239(q_reg_270),
        .q_reg_24(q_reg_31),
        .q_reg_240(q_reg_271),
        .q_reg_241(q_reg_274),
        .q_reg_242(q_reg_275),
        .q_reg_243(q_reg_276),
        .q_reg_25(q_reg_32),
        .q_reg_26(q_reg_33),
        .q_reg_27(q_reg_34),
        .q_reg_28(q_reg_35),
        .q_reg_29(q_reg_36),
        .q_reg_3(q_reg_10),
        .q_reg_30(q_reg_37),
        .q_reg_31(q_reg_38),
        .q_reg_32(q_reg_39),
        .q_reg_33(q_reg_40),
        .q_reg_34(q_reg_41),
        .q_reg_35(q_reg_42),
        .q_reg_36(q_reg_43),
        .q_reg_37(q_reg_44),
        .q_reg_38(q_reg_45),
        .q_reg_39(q_reg_46),
        .q_reg_4(q_reg_11),
        .q_reg_40(q_reg_47),
        .q_reg_41(q_reg_48),
        .q_reg_42(q_reg_49),
        .q_reg_43(q_reg_50),
        .q_reg_44(q_reg_51),
        .q_reg_45(q_reg_52),
        .q_reg_46(aluB[0]),
        .q_reg_47(aluB[2]),
        .q_reg_48(aluB[31]),
        .q_reg_49(aluB[1]),
        .q_reg_5(q_reg_12),
        .q_reg_50(q_reg_53),
        .q_reg_51(q_reg_54),
        .q_reg_52(q_reg_55),
        .q_reg_53(q_reg_56),
        .q_reg_54(q_reg_57),
        .q_reg_55(q_reg_58),
        .q_reg_56(q_reg_59),
        .q_reg_57(q_reg_60),
        .q_reg_58(q_reg_61),
        .q_reg_59(q_reg_62),
        .q_reg_6(q_reg_13),
        .q_reg_60(q_reg_63),
        .q_reg_61(q_reg_64),
        .q_reg_62(q_reg_65),
        .q_reg_63(q_reg_66),
        .q_reg_64(q_reg_67),
        .q_reg_65(q_reg_68),
        .q_reg_66(q_reg_69),
        .q_reg_67(q_reg_70),
        .q_reg_68(q_reg_71),
        .q_reg_69(q_reg_72),
        .q_reg_7(q_reg_14),
        .q_reg_70(aluAInput[31]),
        .q_reg_71(q_reg_73),
        .q_reg_72(q_reg_74),
        .q_reg_73(q_reg_75),
        .q_reg_74(q_reg_76),
        .q_reg_75(q_reg_77),
        .q_reg_76(q_reg_78),
        .q_reg_77(q_reg_79),
        .q_reg_78(q_reg_80),
        .q_reg_79(q_reg_81),
        .q_reg_8(q_reg_15),
        .q_reg_80(q_reg_82),
        .q_reg_81(q_reg_83),
        .q_reg_82(q_reg_84),
        .q_reg_83(q_reg_85),
        .q_reg_84(q_reg_86),
        .q_reg_85(q_reg_87),
        .q_reg_86(q_reg_88),
        .q_reg_87(q_reg_89),
        .q_reg_88(q_reg_90),
        .q_reg_89(q_reg_91),
        .q_reg_9(q_reg_16),
        .q_reg_90(q_reg_92),
        .q_reg_91(q_reg_93),
        .q_reg_92(q_reg_94),
        .q_reg_93(q_reg_95),
        .q_reg_94(q_reg_96),
        .q_reg_95(q_reg_97),
        .q_reg_96(q_reg_98),
        .q_reg_97(q_reg_99),
        .q_reg_98(q_reg_100),
        .q_reg_99(q_reg_101),
        .quotient_out(quotient_out),
        .reset_IBUF(reset_IBUF),
        .writebackO(writebackO));
endmodule

module ProgramCounter
   (q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    instAddr,
    q_reg_4,
    clock0,
    reset_IBUF);
  output q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output [6:0]instAddr;
  input q_reg_4;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [6:0]instAddr;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire reset_IBUF;

  register_32_1024 reg1
       (.clock0(clock0),
        .instAddr(instAddr),
        .q_reg(q_reg),
        .q_reg_0(q_reg_0),
        .q_reg_1(q_reg_1),
        .q_reg_2(q_reg_2),
        .q_reg_3(q_reg_3),
        .q_reg_4(q_reg_4),
        .reset_IBUF(reset_IBUF));
endmodule

module Pulse
   (disabled_0,
    q_reg,
    clock0,
    multDivDone);
  output disabled_0;
  input q_reg;
  input clock0;
  input multDivDone;

  wire clock0;
  wire disabled_0;
  wire multDivDone;
  wire q_reg;

  dffe_ref_1149 disabler
       (.clock0(clock0),
        .disabled_0(disabled_0),
        .multDivDone(multDivDone),
        .q_reg_0(q_reg));
endmodule

(* ORIG_REF_NAME = "Pulse" *) 
module Pulse_1079
   (disabled,
    q_reg,
    clock0,
    multDivDone);
  output disabled;
  input q_reg;
  input clock0;
  input multDivDone;

  wire clock0;
  wire disabled;
  wire multDivDone;
  wire q_reg;

  dffe_ref_1148 disabler
       (.clock0(clock0),
        .disabled(disabled),
        .multDivDone(multDivDone),
        .q_reg_0(q_reg));
endmodule

module ROM
   (instData,
    clk_BUFG,
    instAddr);
  output [8:0]instData;
  input clk_BUFG;
  input [11:0]instAddr;

  wire clk_BUFG;
  wire [11:0]instAddr;
  wire [8:0]instData;
  wire NLW_dataOut_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_dataOut_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_dataOut_reg_DBITERR_UNCONNECTED;
  wire NLW_dataOut_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_dataOut_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_dataOut_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_dataOut_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_dataOut_reg_DOBDO_UNCONNECTED;
  wire [3:1]NLW_dataOut_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_dataOut_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_dataOut_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_dataOut_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "36864" *) 
  (* RTL_RAM_NAME = "InstMem/dataOut" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
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
    .INIT_00(256'h9D8CFBEADBCAB9A89988F7E6D7C6B5A49584F3E2D3C2B1A09183000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000FFEEDFCEBDAC),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    dataOut_reg
       (.ADDRARDADDR({1'b1,instAddr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_dataOut_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_dataOut_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_dataOut_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_dataOut_reg_DOADO_UNCONNECTED[31:8],instData[8:7],instData[1],instData[6],instData[4:2],instData[0]}),
        .DOBDO(NLW_dataOut_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_dataOut_reg_DOPADOP_UNCONNECTED[3:1],instData[5]}),
        .DOPBDOP(NLW_dataOut_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_dataOut_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_dataOut_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_dataOut_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_dataOut_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_dataOut_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module SwitchToSegment
   (D,
    clockReg_BUFG,
    \currentRegData_reg[31]_0 );
  output [6:0]D;
  input clockReg_BUFG;
  input [31:0]\currentRegData_reg[31]_0 ;

  wire [6:0]D;
  wire \SEG[0]_i_1_n_0 ;
  wire \SEG[1]_i_1_n_0 ;
  wire \SEG[1]_i_2_n_0 ;
  wire \SEG[2]_i_1_n_0 ;
  wire \SEG[2]_i_2_n_0 ;
  wire \SEG[3]_i_1_n_0 ;
  wire \SEG[4]_i_1_n_0 ;
  wire \SEG[5]_i_10_n_0 ;
  wire \SEG[5]_i_11_n_0 ;
  wire \SEG[5]_i_12_n_0 ;
  wire \SEG[5]_i_13_n_0 ;
  wire \SEG[5]_i_14_n_0 ;
  wire \SEG[5]_i_15_n_0 ;
  wire \SEG[5]_i_16_n_0 ;
  wire \SEG[5]_i_17_n_0 ;
  wire \SEG[5]_i_18_n_0 ;
  wire \SEG[5]_i_19_n_0 ;
  wire \SEG[5]_i_1_n_0 ;
  wire \SEG[5]_i_2_n_0 ;
  wire \SEG[5]_i_3_n_0 ;
  wire \SEG[5]_i_4_n_0 ;
  wire \SEG[5]_i_5_n_0 ;
  wire \SEG[5]_i_6_n_0 ;
  wire \SEG[5]_i_7_n_0 ;
  wire \SEG[5]_i_8_n_0 ;
  wire \SEG[5]_i_9_n_0 ;
  wire \SEG[6]_i_1_n_0 ;
  wire \SEG[6]_i_2_n_0 ;
  wire \SEG[6]_i_3_n_0 ;
  wire clockReg_BUFG;
  wire [3:0]currentRegData;
  wire [31:0]\currentRegData_reg[31]_0 ;
  wire \currentRegData_reg_n_0_[10] ;
  wire \currentRegData_reg_n_0_[11] ;
  wire \currentRegData_reg_n_0_[12] ;
  wire \currentRegData_reg_n_0_[13] ;
  wire \currentRegData_reg_n_0_[14] ;
  wire \currentRegData_reg_n_0_[15] ;
  wire \currentRegData_reg_n_0_[16] ;
  wire \currentRegData_reg_n_0_[17] ;
  wire \currentRegData_reg_n_0_[18] ;
  wire \currentRegData_reg_n_0_[19] ;
  wire \currentRegData_reg_n_0_[20] ;
  wire \currentRegData_reg_n_0_[21] ;
  wire \currentRegData_reg_n_0_[22] ;
  wire \currentRegData_reg_n_0_[23] ;
  wire \currentRegData_reg_n_0_[24] ;
  wire \currentRegData_reg_n_0_[25] ;
  wire \currentRegData_reg_n_0_[26] ;
  wire \currentRegData_reg_n_0_[27] ;
  wire \currentRegData_reg_n_0_[28] ;
  wire \currentRegData_reg_n_0_[29] ;
  wire \currentRegData_reg_n_0_[30] ;
  wire \currentRegData_reg_n_0_[4] ;
  wire \currentRegData_reg_n_0_[5] ;
  wire \currentRegData_reg_n_0_[6] ;
  wire \currentRegData_reg_n_0_[7] ;
  wire \currentRegData_reg_n_0_[8] ;
  wire \currentRegData_reg_n_0_[9] ;
  wire p_0_in0;

  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00010010)) 
    \SEG[0]_i_1 
       (.I0(\SEG[5]_i_5_n_0 ),
        .I1(currentRegData[3]),
        .I2(currentRegData[0]),
        .I3(currentRegData[1]),
        .I4(currentRegData[2]),
        .O(\SEG[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE00000)) 
    \SEG[1]_i_1 
       (.I0(currentRegData[0]),
        .I1(currentRegData[1]),
        .I2(currentRegData[2]),
        .I3(\SEG[5]_i_4_n_0 ),
        .I4(\SEG[1]_i_2_n_0 ),
        .O(\SEG[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h660F6600)) 
    \SEG[1]_i_2 
       (.I0(currentRegData[1]),
        .I1(currentRegData[0]),
        .I2(\SEG[5]_i_13_n_0 ),
        .I3(\SEG[6]_i_2_n_0 ),
        .I4(D[1]),
        .O(\SEG[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \SEG[2]_i_1 
       (.I0(D[2]),
        .I1(\SEG[5]_i_6_n_0 ),
        .I2(\SEG[2]_i_2_n_0 ),
        .I3(\SEG[6]_i_3_n_0 ),
        .O(\SEG[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \SEG[2]_i_2 
       (.I0(\SEG[5]_i_5_n_0 ),
        .I1(currentRegData[3]),
        .I2(currentRegData[0]),
        .I3(currentRegData[1]),
        .I4(currentRegData[2]),
        .O(\SEG[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h10010010)) 
    \SEG[3]_i_1 
       (.I0(\SEG[5]_i_5_n_0 ),
        .I1(currentRegData[3]),
        .I2(currentRegData[2]),
        .I3(currentRegData[1]),
        .I4(currentRegData[0]),
        .O(\SEG[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFAFF)) 
    \SEG[4]_i_1 
       (.I0(\SEG[5]_i_5_n_0 ),
        .I1(currentRegData[2]),
        .I2(currentRegData[0]),
        .I3(currentRegData[1]),
        .I4(currentRegData[3]),
        .O(\SEG[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \SEG[5]_i_1 
       (.I0(currentRegData[0]),
        .I1(currentRegData[2]),
        .I2(currentRegData[1]),
        .I3(\SEG[5]_i_4_n_0 ),
        .O(\SEG[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SEG[5]_i_10 
       (.I0(\SEG[5]_i_17_n_0 ),
        .I1(\currentRegData_reg_n_0_[9] ),
        .I2(\currentRegData_reg_n_0_[8] ),
        .I3(\currentRegData_reg_n_0_[7] ),
        .I4(\currentRegData_reg_n_0_[6] ),
        .O(\SEG[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SEG[5]_i_11 
       (.I0(\SEG[5]_i_18_n_0 ),
        .I1(\currentRegData_reg_n_0_[24] ),
        .I2(\currentRegData_reg_n_0_[25] ),
        .I3(\currentRegData_reg_n_0_[26] ),
        .I4(\currentRegData_reg_n_0_[27] ),
        .I5(\SEG[5]_i_19_n_0 ),
        .O(\SEG[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEG[5]_i_12 
       (.I0(\currentRegData_reg_n_0_[10] ),
        .I1(\currentRegData_reg_n_0_[11] ),
        .I2(\currentRegData_reg_n_0_[12] ),
        .I3(\currentRegData_reg_n_0_[13] ),
        .O(\SEG[5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \SEG[5]_i_13 
       (.I0(currentRegData[2]),
        .I1(currentRegData[1]),
        .I2(currentRegData[3]),
        .I3(\SEG[5]_i_5_n_0 ),
        .O(\SEG[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SEG[5]_i_14 
       (.I0(\currentRegData_reg_n_0_[16] ),
        .I1(\currentRegData_reg_n_0_[15] ),
        .I2(\currentRegData_reg_n_0_[14] ),
        .I3(\currentRegData_reg_n_0_[13] ),
        .I4(currentRegData[3]),
        .I5(\currentRegData_reg_n_0_[4] ),
        .O(\SEG[5]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEG[5]_i_15 
       (.I0(p_0_in0),
        .I1(\currentRegData_reg_n_0_[25] ),
        .I2(\currentRegData_reg_n_0_[27] ),
        .I3(\currentRegData_reg_n_0_[28] ),
        .O(\SEG[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SEG[5]_i_16 
       (.I0(\currentRegData_reg_n_0_[20] ),
        .I1(\currentRegData_reg_n_0_[30] ),
        .I2(\currentRegData_reg_n_0_[29] ),
        .I3(\currentRegData_reg_n_0_[22] ),
        .I4(\currentRegData_reg_n_0_[19] ),
        .O(\SEG[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SEG[5]_i_17 
       (.I0(\currentRegData_reg_n_0_[17] ),
        .I1(\currentRegData_reg_n_0_[16] ),
        .I2(\currentRegData_reg_n_0_[15] ),
        .I3(\currentRegData_reg_n_0_[14] ),
        .I4(\currentRegData_reg_n_0_[4] ),
        .I5(\currentRegData_reg_n_0_[5] ),
        .O(\SEG[5]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEG[5]_i_18 
       (.I0(\currentRegData_reg_n_0_[28] ),
        .I1(\currentRegData_reg_n_0_[29] ),
        .I2(\currentRegData_reg_n_0_[30] ),
        .I3(p_0_in0),
        .O(\SEG[5]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEG[5]_i_19 
       (.I0(\currentRegData_reg_n_0_[20] ),
        .I1(\currentRegData_reg_n_0_[21] ),
        .I2(\currentRegData_reg_n_0_[22] ),
        .I3(\currentRegData_reg_n_0_[23] ),
        .O(\SEG[5]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \SEG[5]_i_2 
       (.I0(\SEG[5]_i_5_n_0 ),
        .I1(currentRegData[3]),
        .I2(currentRegData[0]),
        .I3(\SEG[5]_i_6_n_0 ),
        .O(\SEG[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11010100)) 
    \SEG[5]_i_3 
       (.I0(\SEG[5]_i_5_n_0 ),
        .I1(currentRegData[3]),
        .I2(currentRegData[2]),
        .I3(currentRegData[0]),
        .I4(currentRegData[1]),
        .O(\SEG[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SEG[5]_i_4 
       (.I0(\SEG[5]_i_7_n_0 ),
        .I1(\currentRegData_reg_n_0_[17] ),
        .I2(\currentRegData_reg_n_0_[18] ),
        .I3(\SEG[5]_i_8_n_0 ),
        .I4(\SEG[5]_i_9_n_0 ),
        .O(\SEG[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SEG[5]_i_5 
       (.I0(\SEG[5]_i_10_n_0 ),
        .I1(\currentRegData_reg_n_0_[18] ),
        .I2(\currentRegData_reg_n_0_[19] ),
        .I3(\SEG[5]_i_11_n_0 ),
        .I4(\SEG[5]_i_12_n_0 ),
        .O(\SEG[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF1F1F1F0)) 
    \SEG[5]_i_6 
       (.I0(\SEG[5]_i_5_n_0 ),
        .I1(currentRegData[3]),
        .I2(\SEG[5]_i_13_n_0 ),
        .I3(currentRegData[2]),
        .I4(currentRegData[1]),
        .O(\SEG[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SEG[5]_i_7 
       (.I0(\SEG[5]_i_14_n_0 ),
        .I1(\currentRegData_reg_n_0_[8] ),
        .I2(\currentRegData_reg_n_0_[7] ),
        .I3(\currentRegData_reg_n_0_[6] ),
        .I4(\currentRegData_reg_n_0_[5] ),
        .O(\SEG[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SEG[5]_i_8 
       (.I0(\SEG[5]_i_15_n_0 ),
        .I1(\currentRegData_reg_n_0_[24] ),
        .I2(\currentRegData_reg_n_0_[21] ),
        .I3(\currentRegData_reg_n_0_[26] ),
        .I4(\currentRegData_reg_n_0_[23] ),
        .I5(\SEG[5]_i_16_n_0 ),
        .O(\SEG[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEG[5]_i_9 
       (.I0(\currentRegData_reg_n_0_[9] ),
        .I1(\currentRegData_reg_n_0_[10] ),
        .I2(\currentRegData_reg_n_0_[11] ),
        .I3(\currentRegData_reg_n_0_[12] ),
        .O(\SEG[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2222222)) 
    \SEG[6]_i_1 
       (.I0(D[6]),
        .I1(\SEG[5]_i_6_n_0 ),
        .I2(\SEG[6]_i_2_n_0 ),
        .I3(currentRegData[0]),
        .I4(currentRegData[1]),
        .I5(\SEG[6]_i_3_n_0 ),
        .O(\SEG[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \SEG[6]_i_2 
       (.I0(\SEG[5]_i_5_n_0 ),
        .I1(currentRegData[3]),
        .I2(currentRegData[2]),
        .O(\SEG[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \SEG[6]_i_3 
       (.I0(currentRegData[1]),
        .I1(currentRegData[2]),
        .I2(\SEG[5]_i_4_n_0 ),
        .O(\SEG[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[0] 
       (.C(clockReg_BUFG),
        .CE(\SEG[5]_i_2_n_0 ),
        .D(\SEG[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(\SEG[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[1] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\SEG[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[2] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\SEG[2]_i_1_n_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[3] 
       (.C(clockReg_BUFG),
        .CE(\SEG[5]_i_2_n_0 ),
        .D(\SEG[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(\SEG[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[4] 
       (.C(clockReg_BUFG),
        .CE(\SEG[5]_i_2_n_0 ),
        .D(\SEG[4]_i_1_n_0 ),
        .Q(D[4]),
        .R(\SEG[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[5] 
       (.C(clockReg_BUFG),
        .CE(\SEG[5]_i_2_n_0 ),
        .D(\SEG[5]_i_3_n_0 ),
        .Q(D[5]),
        .R(\SEG[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[6] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\SEG[6]_i_1_n_0 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[0] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [0]),
        .Q(currentRegData[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[10] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [10]),
        .Q(\currentRegData_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[11] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [11]),
        .Q(\currentRegData_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[12] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [12]),
        .Q(\currentRegData_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[13] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [13]),
        .Q(\currentRegData_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[14] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [14]),
        .Q(\currentRegData_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[15] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [15]),
        .Q(\currentRegData_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[16] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [16]),
        .Q(\currentRegData_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[17] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [17]),
        .Q(\currentRegData_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[18] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [18]),
        .Q(\currentRegData_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[19] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [19]),
        .Q(\currentRegData_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[1] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [1]),
        .Q(currentRegData[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[20] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [20]),
        .Q(\currentRegData_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[21] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [21]),
        .Q(\currentRegData_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[22] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [22]),
        .Q(\currentRegData_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[23] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [23]),
        .Q(\currentRegData_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[24] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [24]),
        .Q(\currentRegData_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[25] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [25]),
        .Q(\currentRegData_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[26] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [26]),
        .Q(\currentRegData_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[27] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [27]),
        .Q(\currentRegData_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[28] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [28]),
        .Q(\currentRegData_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[29] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [29]),
        .Q(\currentRegData_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[2] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [2]),
        .Q(currentRegData[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[30] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [30]),
        .Q(\currentRegData_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[31] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [31]),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[3] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [3]),
        .Q(currentRegData[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[4] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [4]),
        .Q(\currentRegData_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[5] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [5]),
        .Q(\currentRegData_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[6] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [6]),
        .Q(\currentRegData_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[7] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [7]),
        .Q(\currentRegData_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[8] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [8]),
        .Q(\currentRegData_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \currentRegData_reg[9] 
       (.C(clockReg_BUFG),
        .CE(1'b1),
        .D(\currentRegData_reg[31]_0 [9]),
        .Q(\currentRegData_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "3115fb16" *) (* INSTR_FILE = "addi_basic" *) (* POWER_OPT_BRAM_CDC = "1" *) 
(* POWER_OPT_BRAM_SR_ADDR = "0" *) (* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module Wrapper
   (SEG,
    AN,
    LED,
    SW,
    clock,
    reset);
  output [6:0]SEG;
  output [7:0]AN;
  output LED;
  input [3:0]SW;
  input clock;
  input reset;

  wire [7:0]AN;
  wire CPU_n_142;
  wire CPU_n_143;
  wire CPU_n_144;
  wire CPU_n_145;
  wire CPU_n_146;
  wire CPU_n_147;
  wire CPU_n_148;
  wire CPU_n_149;
  wire CPU_n_150;
  wire CPU_n_151;
  wire CPU_n_152;
  wire CPU_n_153;
  wire CPU_n_154;
  wire CPU_n_155;
  wire CPU_n_156;
  wire CPU_n_157;
  wire CPU_n_158;
  wire CPU_n_159;
  wire CPU_n_160;
  wire CPU_n_161;
  wire CPU_n_162;
  wire CPU_n_163;
  wire CPU_n_164;
  wire CPU_n_165;
  wire CPU_n_166;
  wire CPU_n_167;
  wire CPU_n_168;
  wire CPU_n_169;
  wire CPU_n_170;
  wire CPU_n_171;
  wire CPU_n_172;
  wire CPU_n_173;
  wire CPU_n_174;
  wire CPU_n_175;
  wire CPU_n_176;
  wire CPU_n_177;
  wire CPU_n_178;
  wire CPU_n_179;
  wire CPU_n_180;
  wire CPU_n_181;
  wire CPU_n_182;
  wire CPU_n_183;
  wire CPU_n_184;
  wire CPU_n_185;
  wire CPU_n_186;
  wire CPU_n_187;
  wire CPU_n_188;
  wire CPU_n_189;
  wire CPU_n_190;
  wire CPU_n_191;
  wire CPU_n_192;
  wire CPU_n_193;
  wire CPU_n_194;
  wire CPU_n_195;
  wire CPU_n_196;
  wire CPU_n_197;
  wire CPU_n_198;
  wire CPU_n_199;
  wire CPU_n_200;
  wire CPU_n_201;
  wire CPU_n_202;
  wire CPU_n_203;
  wire CPU_n_204;
  wire CPU_n_205;
  wire CPU_n_56;
  wire CPU_n_57;
  wire CPU_n_60;
  wire CPU_n_61;
  wire CPU_n_62;
  wire CPU_n_63;
  wire CPU_n_64;
  wire CPU_n_65;
  wire CPU_n_66;
  wire CPU_n_67;
  wire CPU_n_68;
  wire CPU_n_69;
  wire CPU_n_70;
  wire CPU_n_71;
  wire CPU_n_72;
  wire CPU_n_73;
  wire CPU_n_74;
  wire CPU_n_75;
  wire CPU_n_76;
  wire CPU_n_77;
  wire LED;
  wire RegisterFile_n_100;
  wire RegisterFile_n_101;
  wire RegisterFile_n_102;
  wire RegisterFile_n_103;
  wire RegisterFile_n_32;
  wire RegisterFile_n_97;
  wire RegisterFile_n_98;
  wire RegisterFile_n_99;
  wire [6:0]SEG;
  wire [6:0]SEG_OBUF;
  wire SwitchToSegment_n_0;
  wire SwitchToSegment_n_1;
  wire SwitchToSegment_n_2;
  wire SwitchToSegment_n_3;
  wire SwitchToSegment_n_4;
  wire SwitchToSegment_n_5;
  wire SwitchToSegment_n_6;
  wire clk;
  wire clk_BUFG;
  wire clock;
  wire clockReg;
  wire clockReg_BUFG;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [28:17]decodeIR;
  wire [1:0]decodeInsType;
  wire [11:0]instAddr;
  wire [27:0]instData;
  wire [31:0]reg2;
  wire [31:0]regA;
  wire [31:0]regB;
  wire reset;
  wire reset_IBUF;
  wire [31:1]triStateSelectA;
  wire [31:1]triStateSelectB;
  wire writebackErrorOut;
  wire [28:22]writebackIR;
  wire [31:0]writebackO;
  wire [1:1]NLW_CPU_decodeInsType_UNCONNECTED;
  wire [1:0]NLW_CPU_writebackInsType_UNCONNECTED;
  wire [1:1]NLW_RegisterFile_decodeInsType_UNCONNECTED;
  wire [1:0]NLW_RegisterFile_writebackInsType_UNCONNECTED;

initial begin
 $sdf_annotate("Wrapper_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF \AN_OBUF[0]_inst 
       (.I(1'b0),
        .O(AN[0]));
  OBUF \AN_OBUF[1]_inst 
       (.I(1'b1),
        .O(AN[1]));
  OBUF \AN_OBUF[2]_inst 
       (.I(1'b1),
        .O(AN[2]));
  OBUF \AN_OBUF[3]_inst 
       (.I(1'b1),
        .O(AN[3]));
  OBUF \AN_OBUF[4]_inst 
       (.I(1'b1),
        .O(AN[4]));
  OBUF \AN_OBUF[5]_inst 
       (.I(1'b1),
        .O(AN[5]));
  OBUF \AN_OBUF[6]_inst 
       (.I(1'b1),
        .O(AN[6]));
  OBUF \AN_OBUF[7]_inst 
       (.I(1'b1),
        .O(AN[7]));
  processor CPU
       (.clk(clk),
        .clk_BUFG(clk_BUFG),
        .clock0(clk_BUFG),
        .decodeInsType({NLW_CPU_decodeInsType_UNCONNECTED[1],decodeInsType[0]}),
        .instAddr(instAddr),
        .instData({instData[27],instData[19],instData[17],instData[5:0]}),
        .q_i_11__24(CPU_n_142),
        .q_i_11__25(CPU_n_143),
        .q_i_11__26(CPU_n_144),
        .q_i_11__27(CPU_n_145),
        .q_i_11__28(CPU_n_146),
        .q_i_11__29(CPU_n_147),
        .q_i_11__30(CPU_n_148),
        .q_i_11__31(CPU_n_149),
        .q_i_11__32(CPU_n_150),
        .q_i_11__33(CPU_n_151),
        .q_i_11__34(CPU_n_152),
        .q_i_11__35(CPU_n_153),
        .q_i_11__36(CPU_n_154),
        .q_i_11__37(CPU_n_155),
        .q_i_11__38(CPU_n_156),
        .q_i_11__39(CPU_n_157),
        .q_i_11__40(CPU_n_158),
        .q_i_11__41(CPU_n_159),
        .q_i_11__42(CPU_n_160),
        .q_i_11__43(CPU_n_161),
        .q_i_11__44(CPU_n_162),
        .q_i_11__45(CPU_n_163),
        .q_i_11__46(CPU_n_164),
        .q_i_11__47(CPU_n_165),
        .q_i_11__48(CPU_n_166),
        .q_i_11__49(CPU_n_167),
        .q_i_11__50(CPU_n_168),
        .q_i_11__51(CPU_n_169),
        .q_i_11__52(CPU_n_170),
        .q_i_11__53(CPU_n_171),
        .q_i_11__54(CPU_n_172),
        .q_i_11__55(CPU_n_173),
        .q_i_11__56(CPU_n_174),
        .q_i_11__57(CPU_n_175),
        .q_i_11__58(CPU_n_176),
        .q_i_11__59(CPU_n_177),
        .q_i_11__60(CPU_n_178),
        .q_i_11__61(CPU_n_179),
        .q_i_11__62(CPU_n_180),
        .q_i_11__63(CPU_n_181),
        .q_i_11__64(CPU_n_182),
        .q_i_11__65(CPU_n_183),
        .q_i_11__66(CPU_n_184),
        .q_i_11__67(CPU_n_185),
        .q_i_11__68(CPU_n_186),
        .q_i_11__69(CPU_n_187),
        .q_i_11__70(CPU_n_188),
        .q_i_11__71(CPU_n_189),
        .q_i_11__72(CPU_n_190),
        .q_i_11__73(CPU_n_191),
        .q_i_11__74(CPU_n_192),
        .q_i_11__75(CPU_n_193),
        .q_i_11__76(CPU_n_194),
        .q_i_11__77(CPU_n_195),
        .q_i_11__78(CPU_n_196),
        .q_i_11__79(CPU_n_197),
        .q_i_11__80(CPU_n_198),
        .q_i_11__81(CPU_n_199),
        .q_i_11__82(CPU_n_200),
        .q_i_11__83(CPU_n_201),
        .q_i_11__84(CPU_n_202),
        .q_i_11__85(CPU_n_203),
        .q_i_11__86(CPU_n_204),
        .q_i_11__87(CPU_n_205),
        .q_i_13__14(RegisterFile_n_32),
        .q_i_18__35(RegisterFile_n_102),
        .q_i_22__32(RegisterFile_n_103),
        .q_reg({decodeIR[28],decodeIR[21:20],decodeIR[18:17]}),
        .q_reg_0({writebackIR[28],writebackIR[26:22]}),
        .q_reg_1(CPU_n_56),
        .q_reg_10(CPU_n_67),
        .q_reg_11(CPU_n_68),
        .q_reg_12(CPU_n_69),
        .q_reg_13(CPU_n_70),
        .q_reg_14(CPU_n_71),
        .q_reg_15(CPU_n_72),
        .q_reg_16(CPU_n_73),
        .q_reg_17(CPU_n_74),
        .q_reg_18(CPU_n_75),
        .q_reg_19(CPU_n_76),
        .q_reg_2(CPU_n_57),
        .q_reg_20(CPU_n_77),
        .q_reg_21(triStateSelectA),
        .q_reg_22(triStateSelectB),
        .q_reg_23(RegisterFile_n_97),
        .q_reg_24(RegisterFile_n_98),
        .q_reg_25(RegisterFile_n_100),
        .q_reg_26(RegisterFile_n_99),
        .q_reg_27(RegisterFile_n_101),
        .q_reg_3(CPU_n_60),
        .q_reg_4(CPU_n_61),
        .q_reg_5(CPU_n_62),
        .q_reg_6(CPU_n_63),
        .q_reg_7(CPU_n_64),
        .q_reg_8(CPU_n_65),
        .q_reg_9(CPU_n_66),
        .regA(regA),
        .regB(regB),
        .reset_IBUF(reset_IBUF),
        .writebackErrorOut(writebackErrorOut),
        .writebackInsType(NLW_CPU_writebackInsType_UNCONNECTED[1:0]),
        .writebackO(writebackO));
  ROM InstMem
       (.clk_BUFG(clk_BUFG),
        .instAddr(instAddr),
        .instData({instData[27],instData[19],instData[17],instData[5:0]}));
  OBUF LED_OBUF_inst
       (.I(1'b1),
        .O(LED));
  regfile RegisterFile
       (.D(reg2),
        .clk_BUFG(clk_BUFG),
        .decodeInsType({NLW_RegisterFile_decodeInsType_UNCONNECTED[1],decodeInsType[0]}),
        .q_i_2__79({writebackIR[28],writebackIR[26:22]}),
        .q_i_41__1({decodeIR[28],decodeIR[21:20],decodeIR[18:17]}),
        .q_i_4__113(triStateSelectB),
        .q_i_4__81(triStateSelectA),
        .q_reg(RegisterFile_n_32),
        .q_reg_0(RegisterFile_n_97),
        .q_reg_1(RegisterFile_n_98),
        .q_reg_10(CPU_n_61),
        .q_reg_11(CPU_n_71),
        .q_reg_12(CPU_n_66),
        .q_reg_13(CPU_n_76),
        .q_reg_14(CPU_n_56),
        .q_reg_15(CPU_n_70),
        .q_reg_16(CPU_n_65),
        .q_reg_17(CPU_n_75),
        .q_reg_18(CPU_n_62),
        .q_reg_19(CPU_n_72),
        .q_reg_2(RegisterFile_n_99),
        .q_reg_20(CPU_n_67),
        .q_reg_21(CPU_n_77),
        .q_reg_22(CPU_n_142),
        .q_reg_23(CPU_n_143),
        .q_reg_24(CPU_n_144),
        .q_reg_25(CPU_n_145),
        .q_reg_26(CPU_n_146),
        .q_reg_27(CPU_n_147),
        .q_reg_28(CPU_n_148),
        .q_reg_29(CPU_n_149),
        .q_reg_3(RegisterFile_n_100),
        .q_reg_30(CPU_n_150),
        .q_reg_31(CPU_n_151),
        .q_reg_32(CPU_n_152),
        .q_reg_33(CPU_n_153),
        .q_reg_34(CPU_n_154),
        .q_reg_35(CPU_n_155),
        .q_reg_36(CPU_n_156),
        .q_reg_37(CPU_n_157),
        .q_reg_38(CPU_n_158),
        .q_reg_39(CPU_n_159),
        .q_reg_4(RegisterFile_n_101),
        .q_reg_40(CPU_n_160),
        .q_reg_41(CPU_n_161),
        .q_reg_42(CPU_n_162),
        .q_reg_43(CPU_n_163),
        .q_reg_44(CPU_n_164),
        .q_reg_45(CPU_n_165),
        .q_reg_46(CPU_n_166),
        .q_reg_47(CPU_n_167),
        .q_reg_48(CPU_n_168),
        .q_reg_49(CPU_n_169),
        .q_reg_5(RegisterFile_n_102),
        .q_reg_50(CPU_n_170),
        .q_reg_51(CPU_n_171),
        .q_reg_52(CPU_n_172),
        .q_reg_53(CPU_n_173),
        .q_reg_54(CPU_n_174),
        .q_reg_55(CPU_n_175),
        .q_reg_56(CPU_n_176),
        .q_reg_57(CPU_n_177),
        .q_reg_58(CPU_n_178),
        .q_reg_59(CPU_n_179),
        .q_reg_6(RegisterFile_n_103),
        .q_reg_60(CPU_n_180),
        .q_reg_61(CPU_n_181),
        .q_reg_62(CPU_n_182),
        .q_reg_63(CPU_n_183),
        .q_reg_64(CPU_n_184),
        .q_reg_65(CPU_n_185),
        .q_reg_66(CPU_n_186),
        .q_reg_67(CPU_n_187),
        .q_reg_68(CPU_n_188),
        .q_reg_69(CPU_n_189),
        .q_reg_7(CPU_n_63),
        .q_reg_70(CPU_n_190),
        .q_reg_71(CPU_n_191),
        .q_reg_72(CPU_n_192),
        .q_reg_73(CPU_n_193),
        .q_reg_74(CPU_n_194),
        .q_reg_75(CPU_n_195),
        .q_reg_76(CPU_n_196),
        .q_reg_77(CPU_n_197),
        .q_reg_78(CPU_n_198),
        .q_reg_79(CPU_n_199),
        .q_reg_8(CPU_n_68),
        .q_reg_80(CPU_n_200),
        .q_reg_81(CPU_n_201),
        .q_reg_82(CPU_n_202),
        .q_reg_83(CPU_n_203),
        .q_reg_84(CPU_n_204),
        .q_reg_85(CPU_n_205),
        .q_reg_86(CPU_n_57),
        .q_reg_87(CPU_n_60),
        .q_reg_88(CPU_n_64),
        .q_reg_89(CPU_n_69),
        .q_reg_9(CPU_n_73),
        .q_reg_90(CPU_n_74),
        .regA(regA),
        .regB(regB),
        .reset_IBUF(reset_IBUF),
        .writebackErrorOut(writebackErrorOut),
        .writebackInsType(NLW_RegisterFile_writebackInsType_UNCONNECTED[1:0]),
        .writebackO(writebackO));
  OBUF \SEG_OBUF[0]_inst 
       (.I(SEG_OBUF[0]),
        .O(SEG[0]));
  OBUF \SEG_OBUF[1]_inst 
       (.I(SEG_OBUF[1]),
        .O(SEG[1]));
  OBUF \SEG_OBUF[2]_inst 
       (.I(SEG_OBUF[2]),
        .O(SEG[2]));
  OBUF \SEG_OBUF[3]_inst 
       (.I(SEG_OBUF[3]),
        .O(SEG[3]));
  OBUF \SEG_OBUF[4]_inst 
       (.I(SEG_OBUF[4]),
        .O(SEG[4]));
  OBUF \SEG_OBUF[5]_inst 
       (.I(SEG_OBUF[5]),
        .O(SEG[5]));
  OBUF \SEG_OBUF[6]_inst 
       (.I(SEG_OBUF[6]),
        .O(SEG[6]));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[0] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(SwitchToSegment_n_6),
        .Q(SEG_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[1] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(SwitchToSegment_n_5),
        .Q(SEG_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[2] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(SwitchToSegment_n_4),
        .Q(SEG_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[3] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(SwitchToSegment_n_3),
        .Q(SEG_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[4] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(SwitchToSegment_n_2),
        .Q(SEG_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[5] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(SwitchToSegment_n_1),
        .Q(SEG_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[6] 
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(SwitchToSegment_n_0),
        .Q(SEG_OBUF[6]),
        .R(1'b0));
  SwitchToSegment SwitchToSegment
       (.D({SwitchToSegment_n_0,SwitchToSegment_n_1,SwitchToSegment_n_2,SwitchToSegment_n_3,SwitchToSegment_n_4,SwitchToSegment_n_5,SwitchToSegment_n_6}),
        .clockReg_BUFG(clockReg_BUFG),
        .\currentRegData_reg[31]_0 (reg2));
  BUFG clk_BUFG_inst
       (.I(clk),
        .O(clk_BUFG));
  BUFG clockReg_BUFG_inst
       (.I(clockReg),
        .O(clockReg_BUFG));
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  ClockDivider mainClockDiv
       (.clk(clk),
        .clock_IBUF_BUFG(clock_IBUF_BUFG));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  ClockDivider_0 segmentClockDiv
       (.clockReg(clockReg),
        .clock_IBUF_BUFG(clock_IBUF_BUFG));
endmodule

module counter_16
   (q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    clk_BUFG,
    reset,
    latchDiv,
    latchMult,
    q_reg_33,
    q_reg_34,
    q_reg_35,
    q_reg_36,
    q_reg_37,
    q_reg_38,
    q_reg_39,
    q_reg_40,
    q_reg_41,
    q_reg_42,
    q_reg_43,
    q_reg_44,
    q_reg_45,
    q_reg_46,
    q_reg_47,
    q_reg_48,
    q_reg_49,
    q_reg_50,
    q_reg_51,
    q_reg_52,
    q_reg_53,
    q_reg_54,
    q_reg_55,
    q_reg_56,
    q_reg_57,
    q_reg_58,
    q_reg_59,
    q_reg_60,
    q_reg_61,
    q_reg_62,
    latchB,
    q_reg_63,
    q_reg_64,
    q_reg_65,
    q_reg_66,
    q_reg_67,
    q_reg_68,
    q_reg_69,
    q_reg_70,
    q_reg_71,
    q_reg_72,
    q_reg_73,
    q_reg_74,
    q_reg_75,
    q_reg_76,
    q_reg_77,
    q_reg_78);
  output q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  output q_reg_20;
  output q_reg_21;
  output q_reg_22;
  output q_reg_23;
  output q_reg_24;
  output q_reg_25;
  output q_reg_26;
  output q_reg_27;
  output q_reg_28;
  output q_reg_29;
  output q_reg_30;
  output q_reg_31;
  output q_reg_32;
  input clk_BUFG;
  input reset;
  input latchDiv;
  input latchMult;
  input q_reg_33;
  input q_reg_34;
  input q_reg_35;
  input q_reg_36;
  input q_reg_37;
  input q_reg_38;
  input q_reg_39;
  input q_reg_40;
  input q_reg_41;
  input q_reg_42;
  input q_reg_43;
  input q_reg_44;
  input q_reg_45;
  input q_reg_46;
  input q_reg_47;
  input q_reg_48;
  input q_reg_49;
  input q_reg_50;
  input q_reg_51;
  input q_reg_52;
  input q_reg_53;
  input q_reg_54;
  input q_reg_55;
  input q_reg_56;
  input q_reg_57;
  input q_reg_58;
  input q_reg_59;
  input q_reg_60;
  input q_reg_61;
  input q_reg_62;
  input [14:0]latchB;
  input q_reg_63;
  input q_reg_64;
  input q_reg_65;
  input q_reg_66;
  input q_reg_67;
  input q_reg_68;
  input q_reg_69;
  input q_reg_70;
  input q_reg_71;
  input q_reg_72;
  input q_reg_73;
  input q_reg_74;
  input q_reg_75;
  input q_reg_76;
  input q_reg_77;
  input q_reg_78;

  wire c0_n_1;
  wire clk_BUFG;
  wire [4:0]count;
  wire [14:0]latchB;
  wire latchDiv;
  wire latchMult;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_35;
  wire q_reg_36;
  wire q_reg_37;
  wire q_reg_38;
  wire q_reg_39;
  wire q_reg_4;
  wire q_reg_40;
  wire q_reg_41;
  wire q_reg_42;
  wire q_reg_43;
  wire q_reg_44;
  wire q_reg_45;
  wire q_reg_46;
  wire q_reg_47;
  wire q_reg_48;
  wire q_reg_49;
  wire q_reg_5;
  wire q_reg_50;
  wire q_reg_51;
  wire q_reg_52;
  wire q_reg_53;
  wire q_reg_54;
  wire q_reg_55;
  wire q_reg_56;
  wire q_reg_57;
  wire q_reg_58;
  wire q_reg_59;
  wire q_reg_6;
  wire q_reg_60;
  wire q_reg_61;
  wire q_reg_62;
  wire q_reg_63;
  wire q_reg_64;
  wire q_reg_65;
  wire q_reg_66;
  wire q_reg_67;
  wire q_reg_68;
  wire q_reg_69;
  wire q_reg_7;
  wire q_reg_70;
  wire q_reg_71;
  wire q_reg_72;
  wire q_reg_73;
  wire q_reg_74;
  wire q_reg_75;
  wire q_reg_76;
  wire q_reg_77;
  wire q_reg_78;
  wire q_reg_8;
  wire q_reg_9;
  wire reset;

  t_flip_flop c0
       (.clk_BUFG(clk_BUFG),
        .count(count[0]),
        .latchDiv(latchDiv),
        .latchMult(latchMult),
        .q_reg(c0_n_1),
        .q_reg_0(q_reg),
        .q_reg_1(q_reg_31),
        .q_reg_2(q_reg_32),
        .q_reg_3(count[4:1]),
        .reset(reset));
  t_flip_flop_1213 c1
       (.clk_BUFG(clk_BUFG),
        .q_reg(count[1]),
        .q_reg_0(c0_n_1),
        .reset(reset));
  t_flip_flop_1214 c2
       (.clk_BUFG(clk_BUFG),
        .count(count[1:0]),
        .q_reg(count[2]),
        .reset(reset));
  t_flip_flop_1215 c3
       (.clk_BUFG(clk_BUFG),
        .count(count[2:0]),
        .q_reg(count[3]),
        .reset(reset));
  t_flip_flop_1216 c4
       (.clk_BUFG(clk_BUFG),
        .count(count[3:0]),
        .latchB(latchB),
        .q_reg(count[4]),
        .q_reg_0(q_reg_0),
        .q_reg_1(q_reg_1),
        .q_reg_10(q_reg_10),
        .q_reg_11(q_reg_11),
        .q_reg_12(q_reg_12),
        .q_reg_13(q_reg_13),
        .q_reg_14(q_reg_14),
        .q_reg_15(q_reg_15),
        .q_reg_16(q_reg_16),
        .q_reg_17(q_reg_17),
        .q_reg_18(q_reg_18),
        .q_reg_19(q_reg_19),
        .q_reg_2(q_reg_2),
        .q_reg_20(q_reg_20),
        .q_reg_21(q_reg_21),
        .q_reg_22(q_reg_22),
        .q_reg_23(q_reg_23),
        .q_reg_24(q_reg_24),
        .q_reg_25(q_reg_25),
        .q_reg_26(q_reg_26),
        .q_reg_27(q_reg_27),
        .q_reg_28(q_reg_28),
        .q_reg_29(q_reg_29),
        .q_reg_3(q_reg_3),
        .q_reg_30(q_reg_30),
        .q_reg_31(q_reg_33),
        .q_reg_32(q_reg_34),
        .q_reg_33(q_reg_35),
        .q_reg_34(q_reg_36),
        .q_reg_35(q_reg_37),
        .q_reg_36(q_reg_38),
        .q_reg_37(q_reg_39),
        .q_reg_38(q_reg_40),
        .q_reg_39(q_reg_41),
        .q_reg_4(q_reg_4),
        .q_reg_40(q_reg_42),
        .q_reg_41(q_reg_43),
        .q_reg_42(q_reg_44),
        .q_reg_43(q_reg_45),
        .q_reg_44(q_reg_46),
        .q_reg_45(q_reg_47),
        .q_reg_46(q_reg_48),
        .q_reg_47(q_reg_49),
        .q_reg_48(q_reg_50),
        .q_reg_49(q_reg_51),
        .q_reg_5(q_reg_5),
        .q_reg_50(q_reg_52),
        .q_reg_51(q_reg_53),
        .q_reg_52(q_reg_54),
        .q_reg_53(q_reg_55),
        .q_reg_54(q_reg_56),
        .q_reg_55(q_reg_57),
        .q_reg_56(q_reg_58),
        .q_reg_57(q_reg_59),
        .q_reg_58(q_reg_60),
        .q_reg_59(q_reg_61),
        .q_reg_6(q_reg_6),
        .q_reg_60(q_reg_62),
        .q_reg_61(q_reg_63),
        .q_reg_62(q_reg_64),
        .q_reg_63(q_reg_65),
        .q_reg_64(q_reg_66),
        .q_reg_65(q_reg_67),
        .q_reg_66(q_reg_68),
        .q_reg_67(q_reg_69),
        .q_reg_68(q_reg_70),
        .q_reg_69(q_reg_71),
        .q_reg_7(q_reg_7),
        .q_reg_70(q_reg_72),
        .q_reg_71(q_reg_73),
        .q_reg_72(q_reg_74),
        .q_reg_73(q_reg_75),
        .q_reg_74(q_reg_76),
        .q_reg_75(q_reg_77),
        .q_reg_76(q_reg_78),
        .q_reg_8(q_reg_8),
        .q_reg_9(q_reg_9),
        .reset(reset));
endmodule

module counter_32
   (multDivDone,
    q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    clk_BUFG,
    startDiv,
    disabled_0,
    disabled,
    startMult,
    clk,
    q_reg_4,
    latchDiv,
    q_reg_5,
    latchMult);
  output multDivDone;
  output q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  input clk_BUFG;
  input startDiv;
  input disabled_0;
  input disabled;
  input startMult;
  input clk;
  input q_reg_4;
  input latchDiv;
  input q_reg_5;
  input latchMult;

  wire c0_n_1;
  wire c2_n_1;
  wire clk;
  wire clk_BUFG;
  wire [5:0]count;
  wire disabled;
  wire disabled_0;
  wire latchDiv;
  wire latchMult;
  wire multDivDone;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire rst;
  wire startDiv;
  wire startMult;

  t_flip_flop_1286 c0
       (.clk_BUFG(clk_BUFG),
        .count(count[0]),
        .q_reg(c0_n_1),
        .q_reg_0(count[1]),
        .rst(rst));
  t_flip_flop_1287 c1
       (.clk(clk),
        .clk_BUFG(clk_BUFG),
        .count({count[5:2],count[0]}),
        .disabled(disabled),
        .disabled_0(disabled_0),
        .latchDiv(latchDiv),
        .latchMult(latchMult),
        .multDivDone(multDivDone),
        .q_reg(count[1]),
        .q_reg_0(q_reg),
        .q_reg_1(q_reg_0),
        .q_reg_2(q_reg_1),
        .q_reg_3(q_reg_2),
        .q_reg_4(q_reg_3),
        .q_reg_5(c0_n_1),
        .q_reg_6(c2_n_1),
        .q_reg_7(q_reg_4),
        .q_reg_8(q_reg_5),
        .rst(rst),
        .startDiv(startDiv),
        .startMult(startMult));
  t_flip_flop_1288 c2
       (.clk_BUFG(clk_BUFG),
        .count(count[2]),
        .q_reg(c2_n_1),
        .q_reg_0(count[1:0]),
        .rst(rst));
  t_flip_flop_1289 c3
       (.clk_BUFG(clk_BUFG),
        .count(count[3]),
        .q_reg(count[2:0]),
        .rst(rst));
  t_flip_flop_1290 c4
       (.clk_BUFG(clk_BUFG),
        .count(count[4]),
        .q_reg(count[3:0]),
        .rst(rst));
  t_flip_flop_1291 c5
       (.clk_BUFG(clk_BUFG),
        .count(count[5]),
        .q_reg(count[4:0]),
        .rst(rst));
endmodule

module decoder_32
   (q_reg,
    q_i_26__0,
    decodeInsType);
  output q_reg;
  input [1:0]q_i_26__0;
  input [1:0]decodeInsType;

  wire [1:0]q_i_26__0;
  wire q_reg;

  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out
       (.I0(q_i_26__0[1]),
        .I1(q_i_26__0[0]),
        .O(q_reg));
endmodule

(* ORIG_REF_NAME = "decoder_32" *) 
module decoder_32_1
   (q_reg,
    q_reg_0,
    q_i_41__1,
    decodeInsType);
  output q_reg;
  output q_reg_0;
  input [4:0]q_i_41__1;
  input [1:0]decodeInsType;

  wire [1:0]decodeInsType;
  wire [4:0]q_i_41__1;
  wire q_reg;
  wire q_reg_0;

  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h53F3)) 
    q_i_56
       (.I0(q_i_41__1[3]),
        .I1(q_i_41__1[4]),
        .I2(decodeInsType[0]),
        .I3(q_i_41__1[2]),
        .O(q_reg_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0353)) 
    q_i_61
       (.I0(q_i_41__1[1]),
        .I1(q_i_41__1[4]),
        .I2(decodeInsType[0]),
        .I3(q_i_41__1[0]),
        .O(q_reg));
endmodule

(* ORIG_REF_NAME = "decoder_32" *) 
module decoder_32_32
   (q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_i_2__79,
    writebackErrorOut,
    writebackInsType,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24);
  output q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  input [5:0]q_i_2__79;
  input writebackErrorOut;
  input [1:0]writebackInsType;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;

  wire [5:0]q_i_2__79;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire writebackErrorOut;

  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    q_i_1
       (.I0(q_i_2__79[4]),
        .I1(writebackErrorOut),
        .I2(q_i_2__79[3]),
        .I3(q_reg_20),
        .O(q_reg));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    q_i_1__0
       (.I0(q_i_2__79[4]),
        .I1(q_reg_20),
        .I2(writebackErrorOut),
        .I3(q_i_2__79[3]),
        .O(q_reg_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    q_i_1__1
       (.I0(q_i_2__79[4]),
        .I1(writebackErrorOut),
        .I2(q_i_2__79[3]),
        .I3(q_reg_2),
        .O(q_reg_1));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    q_i_1__10
       (.I0(q_i_2__79[4]),
        .I1(q_reg_12),
        .I2(writebackErrorOut),
        .I3(q_i_2__79[3]),
        .O(q_reg_13));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    q_i_1__11
       (.I0(q_i_2__79[4]),
        .I1(writebackErrorOut),
        .I2(q_i_2__79[3]),
        .I3(q_reg_24),
        .O(q_reg_15));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    q_i_1__12
       (.I0(q_i_2__79[4]),
        .I1(q_reg_24),
        .I2(writebackErrorOut),
        .I3(q_i_2__79[3]),
        .O(q_reg_16));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    q_i_1__13
       (.I0(q_i_2__79[4]),
        .I1(writebackErrorOut),
        .I2(q_i_2__79[3]),
        .I3(q_reg_18),
        .O(q_reg_17));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    q_i_1__14
       (.I0(q_i_2__79[4]),
        .I1(q_reg_18),
        .I2(writebackErrorOut),
        .I3(q_i_2__79[3]),
        .O(q_reg_19));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    q_i_1__2
       (.I0(q_i_2__79[4]),
        .I1(q_reg_2),
        .I2(writebackErrorOut),
        .I3(q_i_2__79[3]),
        .O(q_reg_3));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    q_i_1__3
       (.I0(q_i_2__79[4]),
        .I1(writebackErrorOut),
        .I2(q_i_2__79[3]),
        .I3(q_reg_22),
        .O(q_reg_4));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    q_i_1__4
       (.I0(q_i_2__79[4]),
        .I1(q_reg_22),
        .I2(writebackErrorOut),
        .I3(q_i_2__79[3]),
        .O(q_reg_5));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    q_i_1__5
       (.I0(q_i_2__79[4]),
        .I1(writebackErrorOut),
        .I2(q_i_2__79[3]),
        .I3(q_reg_7),
        .O(q_reg_6));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    q_i_1__6
       (.I0(q_i_2__79[4]),
        .I1(q_reg_7),
        .I2(writebackErrorOut),
        .I3(q_i_2__79[3]),
        .O(q_reg_8));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    q_i_1__7
       (.I0(q_i_2__79[4]),
        .I1(writebackErrorOut),
        .I2(q_i_2__79[3]),
        .I3(q_reg_23),
        .O(q_reg_9));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    q_i_1__8
       (.I0(q_i_2__79[4]),
        .I1(q_reg_23),
        .I2(writebackErrorOut),
        .I3(q_i_2__79[3]),
        .O(q_reg_10));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    q_i_1__9
       (.I0(q_i_2__79[4]),
        .I1(writebackErrorOut),
        .I2(q_i_2__79[3]),
        .I3(q_reg_12),
        .O(q_reg_11));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    q_i_2
       (.I0(q_i_2__79[2]),
        .I1(writebackErrorOut),
        .I2(q_i_2__79[1]),
        .I3(q_reg_21),
        .O(q_reg_2));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    q_i_2__0
       (.I0(q_i_2__79[2]),
        .I1(q_reg_21),
        .I2(writebackErrorOut),
        .I3(q_i_2__79[1]),
        .O(q_reg_7));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    q_i_2__1
       (.I0(q_i_2__79[2]),
        .I1(writebackErrorOut),
        .I2(q_i_2__79[1]),
        .I3(q_reg_14),
        .O(q_reg_12));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    q_i_2__2
       (.I0(q_i_2__79[2]),
        .I1(q_reg_14),
        .I2(writebackErrorOut),
        .I3(q_i_2__79[1]),
        .O(q_reg_18));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h04)) 
    q_i_3
       (.I0(writebackErrorOut),
        .I1(q_i_2__79[0]),
        .I2(q_i_2__79[5]),
        .O(q_reg_14));
endmodule

module dffe_ref
   (reg9,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg9;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg9;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg9));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_100
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__94,
    reg5,
    reg3,
    q_i_4__126);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__94;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__126;

  wire clk_BUFG;
  wire [2:0]q_i_4__126;
  wire [2:0]q_i_4__94;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [13:13]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__15
       (.I0(reg7),
        .I1(q_i_4__94[2]),
        .I2(reg5),
        .I3(q_i_4__94[1]),
        .I4(reg3),
        .I5(q_i_4__94[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__47
       (.I0(reg7),
        .I1(q_i_4__126[2]),
        .I2(reg5),
        .I3(q_i_4__126[1]),
        .I4(reg3),
        .I5(q_i_4__126[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1000
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__85,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__117);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__85;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__117;

  wire clk_BUFG;
  wire [2:0]q_i_5__117;
  wire [2:0]q_i_5__85;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [17:17]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__18
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__85[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__85[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__85[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__50
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__117[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__117[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__117[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1001
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__86,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__118);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__86;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__118;

  wire clk_BUFG;
  wire [2:0]q_i_5__118;
  wire [2:0]q_i_5__86;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [18:18]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__19
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__86[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__86[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__86[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__51
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__118[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__118[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__118[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1002
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__87,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__119);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__87;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__119;

  wire clk_BUFG;
  wire [2:0]q_i_5__119;
  wire [2:0]q_i_5__87;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [19:19]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__20
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__87[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__87[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__87[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__52
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__119[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__119[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__119[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1003
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__69,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__101);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__69;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__101;

  wire clk_BUFG;
  wire [2:0]q_i_5__101;
  wire [2:0]q_i_5__69;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [1:1]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__2
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__69[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__69[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__69[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__34
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__101[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__101[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__101[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1004
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__88,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__120);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__88;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__120;

  wire clk_BUFG;
  wire [2:0]q_i_5__120;
  wire [2:0]q_i_5__88;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [20:20]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__21
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__88[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__88[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__88[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__53
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__120[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__120[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__120[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1005
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__89,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__121);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__89;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__121;

  wire clk_BUFG;
  wire [2:0]q_i_5__121;
  wire [2:0]q_i_5__89;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [21:21]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__22
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__89[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__89[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__89[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__54
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__121[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__121[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__121[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1006
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__90,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__122);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__90;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__122;

  wire clk_BUFG;
  wire [2:0]q_i_5__122;
  wire [2:0]q_i_5__90;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [22:22]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__23
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__90[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__90[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__90[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__55
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__122[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__122[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__122[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1007
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__91,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__123);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__91;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__123;

  wire clk_BUFG;
  wire [2:0]q_i_5__123;
  wire [2:0]q_i_5__91;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [23:23]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__24
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__91[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__91[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__91[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__56
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__123[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__123[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__123[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1008
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__92,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__124);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__92;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__124;

  wire clk_BUFG;
  wire [2:0]q_i_5__124;
  wire [2:0]q_i_5__92;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [24:24]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__25
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__92[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__92[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__92[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__57
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__124[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__124[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__124[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1009
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__93,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__125);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__93;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__125;

  wire clk_BUFG;
  wire [2:0]q_i_5__125;
  wire [2:0]q_i_5__93;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [25:25]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__26
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__93[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__93[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__93[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__58
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__125[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__125[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__125[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_101
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__95,
    reg5,
    reg3,
    q_i_4__127);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__95;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__127;

  wire clk_BUFG;
  wire [2:0]q_i_4__127;
  wire [2:0]q_i_4__95;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [14:14]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__16
       (.I0(reg7),
        .I1(q_i_4__95[2]),
        .I2(reg5),
        .I3(q_i_4__95[1]),
        .I4(reg3),
        .I5(q_i_4__95[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__48
       (.I0(reg7),
        .I1(q_i_4__127[2]),
        .I2(reg5),
        .I3(q_i_4__127[1]),
        .I4(reg3),
        .I5(q_i_4__127[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1010
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__94,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__126);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__94;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__126;

  wire clk_BUFG;
  wire [2:0]q_i_5__126;
  wire [2:0]q_i_5__94;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [26:26]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__27
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__94[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__94[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__94[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__59
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__126[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__126[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__126[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1011
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__95,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__127);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__95;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__127;

  wire clk_BUFG;
  wire [2:0]q_i_5__127;
  wire [2:0]q_i_5__95;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [27:27]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__28
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__95[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__95[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__95[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__60
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__127[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__127[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__127[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1012
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__96,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__128);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__96;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__128;

  wire clk_BUFG;
  wire [2:0]q_i_5__128;
  wire [2:0]q_i_5__96;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [28:28]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__29
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__96[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__96[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__96[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__61
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__128[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__128[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__128[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1013
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__97,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__129);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__97;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__129;

  wire clk_BUFG;
  wire [2:0]q_i_5__129;
  wire [2:0]q_i_5__97;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [29:29]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__30
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__97[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__97[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__97[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__62
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__129[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__129[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__129[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1014
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__70,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__102);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__70;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__102;

  wire clk_BUFG;
  wire [2:0]q_i_5__102;
  wire [2:0]q_i_5__70;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [2:2]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__3
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__70[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__70[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__70[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__35
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__102[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__102[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__102[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1015
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__98,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__130);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__98;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__130;

  wire clk_BUFG;
  wire [2:0]q_i_5__130;
  wire [2:0]q_i_5__98;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [30:30]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__31
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__98[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__98[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__98[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__63
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__130[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__130[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__130[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1016
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__99,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__131);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__99;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__131;

  wire clk_BUFG;
  wire [2:0]q_i_5__131;
  wire [2:0]q_i_5__99;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [31:31]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__32
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__99[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__99[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__99[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__64
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__131[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__131[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__131[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1017
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__71,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__103);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__71;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__103;

  wire clk_BUFG;
  wire [2:0]q_i_5__103;
  wire [2:0]q_i_5__71;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [3:3]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__36
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__103[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__103[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__103[2]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__4
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__71[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__71[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__71[2]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1018
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__72,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__104);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__72;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__104;

  wire clk_BUFG;
  wire [2:0]q_i_5__104;
  wire [2:0]q_i_5__72;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [4:4]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__37
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__104[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__104[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__104[2]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__5
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__72[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__72[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__72[2]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1019
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__73,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__105);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__73;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__105;

  wire clk_BUFG;
  wire [2:0]q_i_5__105;
  wire [2:0]q_i_5__73;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [5:5]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__38
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__105[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__105[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__105[2]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__6
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__73[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__73[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__73[2]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_102
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__96,
    reg5,
    reg3,
    q_i_4__128);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__96;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__128;

  wire clk_BUFG;
  wire [2:0]q_i_4__128;
  wire [2:0]q_i_4__96;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [15:15]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__17
       (.I0(reg7),
        .I1(q_i_4__96[2]),
        .I2(reg5),
        .I3(q_i_4__96[1]),
        .I4(reg3),
        .I5(q_i_4__96[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__49
       (.I0(reg7),
        .I1(q_i_4__128[2]),
        .I2(reg5),
        .I3(q_i_4__128[1]),
        .I4(reg3),
        .I5(q_i_4__128[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1020
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__74,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__106);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__74;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__106;

  wire clk_BUFG;
  wire [2:0]q_i_5__106;
  wire [2:0]q_i_5__74;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [6:6]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__39
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__106[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__106[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__106[2]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__7
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__74[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__74[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__74[2]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1021
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__75,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__107);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__75;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__107;

  wire clk_BUFG;
  wire [2:0]q_i_5__107;
  wire [2:0]q_i_5__75;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [7:7]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__40
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__107[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__107[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__107[2]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__8
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__75[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__75[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__75[2]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1022
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__76,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__108);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__76;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__108;

  wire clk_BUFG;
  wire [2:0]q_i_5__108;
  wire [2:0]q_i_5__76;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [8:8]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__41
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__108[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__108[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__108[2]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__9
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__76[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__76[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__76[2]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1023
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__77,
    \regOut[12]_2 ,
    \regOut[14]_4 ,
    q_i_5__109);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__77;
  input [0:0]\regOut[12]_2 ;
  input [0:0]\regOut[14]_4 ;
  input [2:0]q_i_5__109;

  wire clk_BUFG;
  wire [2:0]q_i_5__109;
  wire [2:0]q_i_5__77;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [9:9]\regOut[10]_0 ;
  wire [0:0]\regOut[12]_2 ;
  wire [0:0]\regOut[14]_4 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__10
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__77[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__77[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__77[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_19__42
       (.I0(\regOut[10]_0 ),
        .I1(q_i_5__109[0]),
        .I2(\regOut[12]_2 ),
        .I3(q_i_5__109[1]),
        .I4(\regOut[14]_4 ),
        .I5(q_i_5__109[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[10]_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1025
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    clock0,
    reset_IBUF,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    instAddr);
  output q_reg_0;
  output [4:0]q_reg_1;
  output q_reg_2;
  input q_reg_3;
  input clock0;
  input reset_IBUF;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input [2:0]instAddr;

  wire [0:0]PCPlusOne;
  wire clock0;
  wire [2:0]instAddr;
  wire q_reg_0;
  wire [4:0]q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    q_i_1__0
       (.I0(q_reg_0),
        .I1(q_reg_4),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .O(q_reg_1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    q_i_1__10
       (.I0(q_reg_0),
        .O(PCPlusOne));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    q_i_1__2
       (.I0(q_reg_0),
        .I1(q_reg_4),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .I4(q_reg_7),
        .I5(instAddr[0]),
        .O(q_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h9)) 
    q_i_1__3
       (.I0(q_reg_2),
        .I1(instAddr[1]),
        .O(q_reg_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    q_i_1__4
       (.I0(q_reg_2),
        .I1(instAddr[1]),
        .I2(instAddr[2]),
        .O(q_reg_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    q_i_1__9
       (.I0(q_reg_0),
        .I1(q_reg_4),
        .O(q_reg_1[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    q_i_2__2
       (.I0(q_reg_0),
        .I1(q_reg_4),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .I4(q_reg_7),
        .I5(instAddr[0]),
        .O(q_reg_2));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_3),
        .CLR(reset_IBUF),
        .D(PCPlusOne),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1026
   (instAddr,
    q_reg_0,
    PCPlusOne,
    clock0,
    reset_IBUF);
  output [0:0]instAddr;
  input q_reg_0;
  input [0:0]PCPlusOne;
  input clock0;
  input reset_IBUF;

  wire [0:0]PCPlusOne;
  wire clock0;
  wire [0:0]instAddr;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(PCPlusOne),
        .Q(instAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1027
   (instAddr,
    q_reg_0,
    PCPlusOne,
    clock0,
    reset_IBUF);
  output [0:0]instAddr;
  input q_reg_0;
  input [0:0]PCPlusOne;
  input clock0;
  input reset_IBUF;

  wire [0:0]PCPlusOne;
  wire clock0;
  wire [0:0]instAddr;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(PCPlusOne),
        .Q(instAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1028
   (q_reg_0,
    PCPlusOne,
    q_reg_1,
    q_reg_2,
    clock0,
    reset_IBUF,
    q_reg_3,
    q_reg_4);
  output q_reg_0;
  output [0:0]PCPlusOne;
  input q_reg_1;
  input [0:0]q_reg_2;
  input clock0;
  input reset_IBUF;
  input q_reg_3;
  input q_reg_4;

  wire [0:0]PCPlusOne;
  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire reset_IBUF;

  LUT3 #(
    .INIT(8'h78)) 
    q_i_1
       (.I0(q_reg_0),
        .I1(q_reg_3),
        .I2(q_reg_4),
        .O(PCPlusOne));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1029
   (q_reg_0,
    q_reg_1,
    PCPlusOne,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]PCPlusOne;
  input clock0;
  input reset_IBUF;

  wire [0:0]PCPlusOne;
  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(PCPlusOne),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_103
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__97,
    reg5,
    reg3,
    q_i_4__129);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__97;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__129;

  wire clk_BUFG;
  wire [2:0]q_i_4__129;
  wire [2:0]q_i_4__97;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [16:16]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__18
       (.I0(reg7),
        .I1(q_i_4__97[2]),
        .I2(reg5),
        .I3(q_i_4__97[1]),
        .I4(reg3),
        .I5(q_i_4__97[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__50
       (.I0(reg7),
        .I1(q_i_4__129[2]),
        .I2(reg5),
        .I3(q_i_4__129[1]),
        .I4(reg3),
        .I5(q_i_4__129[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1030
   (q_reg_0,
    PCPlusOne,
    q_reg_1,
    q_reg_2,
    clock0,
    reset_IBUF,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output q_reg_0;
  output [0:0]PCPlusOne;
  input q_reg_1;
  input [0:0]q_reg_2;
  input clock0;
  input reset_IBUF;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire [0:0]PCPlusOne;
  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire reset_IBUF;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    q_i_1__1
       (.I0(q_reg_0),
        .I1(q_reg_3),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .O(PCPlusOne));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1031
   (q_reg_0,
    q_reg_1,
    PCPlusOne,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]PCPlusOne;
  input clock0;
  input reset_IBUF;

  wire [0:0]PCPlusOne;
  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(PCPlusOne),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1032
   (instAddr,
    q_reg_0,
    q_reg_1,
    clock0,
    reset_IBUF);
  output [0:0]instAddr;
  input q_reg_0;
  input [0:0]q_reg_1;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]instAddr;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(q_reg_1),
        .Q(instAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1033
   (instAddr,
    PCPlusOne,
    q_reg_0,
    q_reg_1,
    clock0,
    reset_IBUF,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]instAddr;
  output [0:0]PCPlusOne;
  input q_reg_0;
  input [0:0]q_reg_1;
  input clock0;
  input reset_IBUF;
  input q_reg_2;
  input [0:0]q_reg_3;
  input q_reg_4;

  wire [0:0]PCPlusOne;
  wire clock0;
  wire [0:0]instAddr;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire [0:0]q_reg_3;
  wire q_reg_4;
  wire reset_IBUF;

  LUT4 #(
    .INIT(16'hDF20)) 
    q_i_1__5
       (.I0(instAddr),
        .I1(q_reg_2),
        .I2(q_reg_3),
        .I3(q_reg_4),
        .O(PCPlusOne));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(q_reg_1),
        .Q(instAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1034
   (q_reg_0,
    PCPlusOne,
    q_reg_1,
    q_reg_2,
    clock0,
    reset_IBUF,
    q_reg_3,
    instAddr,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output [0:0]q_reg_0;
  output [1:0]PCPlusOne;
  input q_reg_1;
  input [0:0]q_reg_2;
  input clock0;
  input reset_IBUF;
  input q_reg_3;
  input [0:0]instAddr;
  input q_reg_4;
  input q_reg_5;
  input [1:0]q_reg_6;

  wire [1:0]PCPlusOne;
  wire clock0;
  wire [0:0]instAddr;
  wire q_i_2__1_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire [1:0]q_reg_6;
  wire reset_IBUF;

  LUT5 #(
    .INIT(32'hDFFF2000)) 
    q_i_1__6
       (.I0(q_reg_0),
        .I1(q_reg_3),
        .I2(instAddr),
        .I3(q_reg_4),
        .I4(q_reg_5),
        .O(PCPlusOne[0]));
  LUT3 #(
    .INIT(8'hB4)) 
    q_i_1__8
       (.I0(q_i_2__1_n_0),
        .I1(q_reg_6[0]),
        .I2(q_reg_6[1]),
        .O(PCPlusOne[1]));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    q_i_2__1
       (.I0(q_reg_0),
        .I1(q_reg_3),
        .I2(instAddr),
        .I3(q_reg_4),
        .I4(q_reg_5),
        .O(q_i_2__1_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1035
   (q_reg_0,
    q_reg_1,
    PCPlusOne,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]PCPlusOne;
  input clock0;
  input reset_IBUF;

  wire [0:0]PCPlusOne;
  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(PCPlusOne),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1036
   (instAddr,
    q_reg_0,
    q_reg_1,
    PCPlusOne,
    clock0,
    reset_IBUF,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5);
  output [0:0]instAddr;
  output [0:0]q_reg_0;
  input q_reg_1;
  input [0:0]PCPlusOne;
  input clock0;
  input reset_IBUF;
  input q_reg_2;
  input [1:0]q_reg_3;
  input q_reg_4;
  input [0:0]q_reg_5;

  wire [0:0]PCPlusOne;
  wire clock0;
  wire [0:0]instAddr;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [1:0]q_reg_3;
  wire q_reg_4;
  wire [0:0]q_reg_5;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    q_i_1__7
       (.I0(instAddr),
        .I1(q_reg_2),
        .I2(q_reg_3[0]),
        .I3(q_reg_4),
        .I4(q_reg_3[1]),
        .I5(q_reg_5),
        .O(q_reg_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(PCPlusOne),
        .Q(instAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1037
   (q_reg_0,
    q_reg_1,
    memoryErrorOut,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input memoryErrorOut;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire memoryErrorOut;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryErrorOut),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_104
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__98,
    reg5,
    reg3,
    q_i_4__130);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__98;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__130;

  wire clk_BUFG;
  wire [2:0]q_i_4__130;
  wire [2:0]q_i_4__98;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [17:17]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__19
       (.I0(reg7),
        .I1(q_i_4__98[2]),
        .I2(reg5),
        .I3(q_i_4__98[1]),
        .I4(reg3),
        .I5(q_i_4__98[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__51
       (.I0(reg7),
        .I1(q_i_4__130[2]),
        .I2(reg5),
        .I3(q_i_4__130[1]),
        .I4(reg3),
        .I5(q_i_4__130[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1040
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    memAddr,
    clock0,
    reset_IBUF,
    quotient_out,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_i_5__21,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  input q_reg_15;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input [8:0]quotient_out;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_i_5__21;
  input q_reg_27;
  input q_reg_28;
  input q_reg_29;
  input q_reg_30;
  input q_reg_31;
  input q_reg_32;
  input q_reg_33;

  wire clock0;
  wire [0:0]memAddr;
  wire q_i_5__21;
  wire q_i_6__45_n_0;
  wire q_i_7__31_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [8:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__202
       (.I0(q_reg_0),
        .I1(q_reg_27),
        .I2(q_reg_28),
        .I3(q_reg_29),
        .I4(q_reg_30),
        .I5(memAddr),
        .O(q_reg_14));
  LUT3 #(
    .INIT(8'h78)) 
    q_i_2__27
       (.I0(q_reg_10),
        .I1(q_reg_26),
        .I2(q_reg_25),
        .O(q_reg_9));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_2__89
       (.I0(q_reg_0),
        .I1(q_reg_31),
        .I2(q_reg_32),
        .I3(q_reg_33),
        .I4(memAddr),
        .O(q_reg_10));
  LUT3 #(
    .INIT(8'h4D)) 
    q_i_3__23
       (.I0(q_reg_2),
        .I1(quotient_out[8]),
        .I2(q_reg_16),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'h2BFF002B)) 
    q_i_3__33
       (.I0(q_reg_4),
        .I1(quotient_out[6]),
        .I2(q_reg_18),
        .I3(quotient_out[7]),
        .I4(q_reg_19),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h1777111711171117)) 
    q_i_3__35
       (.I0(quotient_out[5]),
        .I1(q_reg_20),
        .I2(q_reg_21),
        .I3(quotient_out[4]),
        .I4(q_reg_5),
        .I5(q_reg_6),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'h1F111F11FFFF1F11)) 
    q_i_3__36
       (.I0(q_reg_23),
        .I1(quotient_out[2]),
        .I2(quotient_out[1]),
        .I3(q_reg_9),
        .I4(q_reg_10),
        .I5(quotient_out[0]),
        .O(q_reg_8));
  LUT6 #(
    .INIT(64'h00000BBF0BBFFFFF)) 
    q_i_3__37
       (.I0(q_reg_11),
        .I1(q_reg_24),
        .I2(q_reg_23),
        .I3(quotient_out[2]),
        .I4(quotient_out[3]),
        .I5(q_reg_22),
        .O(q_reg_6));
  LUT5 #(
    .INIT(32'h04407FC4)) 
    q_i_3__48
       (.I0(quotient_out[0]),
        .I1(q_reg_10),
        .I2(q_reg_26),
        .I3(q_reg_25),
        .I4(quotient_out[1]),
        .O(q_reg_13));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_4__10
       (.I0(q_reg_2),
        .I1(q_reg_17),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'hFFFF111011100000)) 
    q_i_4__12
       (.I0(q_i_7__31_n_0),
        .I1(q_i_6__45_n_0),
        .I2(q_reg_22),
        .I3(quotient_out[3]),
        .I4(quotient_out[4]),
        .I5(q_reg_21),
        .O(q_reg_7));
  LUT5 #(
    .INIT(32'hABABABFF)) 
    q_i_4__13
       (.I0(q_i_7__31_n_0),
        .I1(quotient_out[2]),
        .I2(q_reg_23),
        .I3(q_reg_22),
        .I4(quotient_out[3]),
        .O(q_reg_5));
  LUT5 #(
    .INIT(32'h1DC0DDDD)) 
    q_i_5__38
       (.I0(quotient_out[0]),
        .I1(q_reg_10),
        .I2(q_reg_26),
        .I3(q_reg_25),
        .I4(quotient_out[1]),
        .O(q_reg_11));
  LUT5 #(
    .INIT(32'h01555400)) 
    q_i_6__45
       (.I0(quotient_out[2]),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_26),
        .I4(q_i_5__21),
        .O(q_i_6__45_n_0));
  LUT5 #(
    .INIT(32'h44447FC4)) 
    q_i_7__31
       (.I0(quotient_out[0]),
        .I1(q_reg_10),
        .I2(q_reg_26),
        .I3(q_reg_25),
        .I4(quotient_out[1]),
        .O(q_i_7__31_n_0));
  LUT5 #(
    .INIT(32'h57FFFD55)) 
    q_i_8__19
       (.I0(quotient_out[2]),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_26),
        .I4(q_i_5__21),
        .O(q_reg_12));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_15),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1041
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    memAddr,
    clock0,
    reset_IBUF,
    quotient_out,
    q_i_4__68,
    q_i_4__68_0,
    q_i_4__68_1,
    q_i_5__23,
    q_i_5__23_0,
    q_i_5__23_1,
    q_i_5__23_2,
    q_i_3__88,
    q_i_3__88_0,
    q_i_3__88_1,
    q_i_3__88_2,
    q_i_3__88_3,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_i_3__10,
    q_i_3__10_0,
    q_reg_16,
    q_reg_17,
    q_reg_18);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  input q_reg_8;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input [2:0]quotient_out;
  input q_i_4__68;
  input q_i_4__68_0;
  input q_i_4__68_1;
  input q_i_5__23;
  input q_i_5__23_0;
  input q_i_5__23_1;
  input q_i_5__23_2;
  input q_i_3__88;
  input q_i_3__88_0;
  input q_i_3__88_1;
  input q_i_3__88_2;
  input q_i_3__88_3;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input [0:0]q_i_3__10;
  input q_i_3__10_0;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]q_i_3__10;
  wire q_i_3__10_0;
  wire q_i_3__88;
  wire q_i_3__88_0;
  wire q_i_3__88_1;
  wire q_i_3__88_2;
  wire q_i_3__88_3;
  wire q_i_4__68;
  wire q_i_4__68_0;
  wire q_i_4__68_1;
  wire q_i_5__23;
  wire q_i_5__23_0;
  wire q_i_5__23_1;
  wire q_i_5__23_2;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [2:0]quotient_out;
  wire reset_IBUF;

  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__21
       (.I0(q_reg_6),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .I3(q_reg_11),
        .I4(quotient_out[0]),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__221
       (.I0(q_reg_0),
        .I1(q_reg_12),
        .I2(q_reg_13),
        .I3(q_reg_14),
        .I4(q_reg_15),
        .I5(memAddr),
        .O(q_reg_6));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__222
       (.I0(q_reg_0),
        .I1(q_reg_16),
        .I2(q_reg_17),
        .I3(q_reg_18),
        .I4(memAddr),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'h99999995)) 
    q_i_3__42
       (.I0(q_reg_3),
        .I1(q_i_5__23),
        .I2(q_i_5__23_0),
        .I3(q_i_5__23_1),
        .I4(q_i_5__23_2),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__42
       (.I0(q_reg_3),
        .I1(q_i_3__88),
        .I2(q_i_3__88_0),
        .I3(q_i_3__88_1),
        .I4(q_i_3__88_2),
        .I5(q_i_3__88_3),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'hCCCCDDCFFFFFDDCF)) 
    q_i_5__65
       (.I0(q_reg_0),
        .I1(q_i_3__10),
        .I2(memAddr),
        .I3(q_reg_15),
        .I4(q_i_3__10_0),
        .I5(q_reg_12),
        .O(q_reg_7));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    q_i_6__20
       (.I0(q_reg_2),
        .I1(quotient_out[2]),
        .I2(quotient_out[1]),
        .I3(q_i_4__68),
        .I4(q_i_4__68_0),
        .I5(q_i_4__68_1),
        .O(q_reg_1));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_8),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1042
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    memAddr,
    clock0,
    reset_IBUF,
    quotient_out,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_i_4__2,
    q_i_4__2_0,
    q_i_3__11,
    q_i_3__11_0,
    q_i_3__11_1,
    q_i_3__11_2,
    q_i_11__4,
    q_i_11__4_0,
    q_i_11__4_1,
    q_i_11__4_2);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  input q_reg_11;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input [1:0]quotient_out;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_reg_27;
  input q_reg_28;
  input q_reg_29;
  input q_i_4__2;
  input q_i_4__2_0;
  input q_i_3__11;
  input q_i_3__11_0;
  input q_i_3__11_1;
  input q_i_3__11_2;
  input q_i_11__4;
  input q_i_11__4_0;
  input q_i_11__4_1;
  input q_i_11__4_2;

  wire clock0;
  wire [0:0]memAddr;
  wire q_i_11__4;
  wire q_i_11__4_0;
  wire q_i_11__4_1;
  wire q_i_11__4_2;
  wire q_i_3__11;
  wire q_i_3__11_0;
  wire q_i_3__11_1;
  wire q_i_3__11_2;
  wire q_i_4__2;
  wire q_i_4__2_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [1:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFAC00AC)) 
    q_i_10__29
       (.I0(q_reg_0),
        .I1(memAddr),
        .I2(q_reg_26),
        .I3(q_i_4__2),
        .I4(q_reg_23),
        .I5(q_i_4__2_0),
        .O(q_reg_7));
  LUT5 #(
    .INIT(32'h0000F880)) 
    q_i_14__2
       (.I0(q_reg_7),
        .I1(q_i_11__4),
        .I2(q_i_11__4_0),
        .I3(q_i_11__4_1),
        .I4(q_i_11__4_2),
        .O(q_reg_10));
  LUT6 #(
    .INIT(64'h59AAFFFF59AA0000)) 
    q_i_1__22
       (.I0(q_reg_6),
        .I1(q_reg_19),
        .I2(q_reg_20),
        .I3(q_reg_21),
        .I4(q_reg_22),
        .I5(quotient_out[0]),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__223
       (.I0(q_reg_0),
        .I1(q_reg_23),
        .I2(q_reg_24),
        .I3(q_reg_25),
        .I4(q_reg_26),
        .I5(memAddr),
        .O(q_reg_6));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__224
       (.I0(q_reg_0),
        .I1(q_reg_27),
        .I2(q_reg_28),
        .I3(q_reg_29),
        .I4(memAddr),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    q_i_2__17
       (.I0(q_reg_4),
        .I1(q_reg_14),
        .I2(q_reg_15),
        .I3(q_reg_16),
        .I4(q_reg_17),
        .I5(q_reg_18),
        .O(q_reg_2));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_3__43
       (.I0(q_reg_2),
        .I1(quotient_out[1]),
        .O(q_reg_3));
  LUT4 #(
    .INIT(16'h00D0)) 
    q_i_4__9
       (.I0(quotient_out[1]),
        .I1(q_reg_2),
        .I2(q_reg_12),
        .I3(q_reg_13),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A220)) 
    q_i_7__9
       (.I0(q_reg_7),
        .I1(q_i_3__11),
        .I2(q_i_3__11_0),
        .I3(q_i_3__11_1),
        .I4(q_i_3__11_2),
        .I5(q_i_11__4),
        .O(q_reg_9));
  LUT6 #(
    .INIT(64'h0053FF53FFAC00AC)) 
    q_i_9__32
       (.I0(q_reg_0),
        .I1(memAddr),
        .I2(q_reg_26),
        .I3(q_i_4__2),
        .I4(q_reg_23),
        .I5(q_i_4__2_0),
        .O(q_reg_8));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_11),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1043
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    clock0,
    reset_IBUF,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    quotient_out,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input clock0;
  input reset_IBUF;
  input q_reg_8;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input [1:0]quotient_out;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [1:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__225
       (.I0(writebackO),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(q_reg_17),
        .I4(q_reg_18),
        .I5(q_reg_7),
        .O(q_reg_4));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__226
       (.I0(writebackO),
        .I1(q_reg_19),
        .I2(q_reg_20),
        .I3(q_reg_21),
        .I4(q_reg_7),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__23
       (.I0(q_reg_4),
        .I1(q_reg_11),
        .I2(q_reg_12),
        .I3(q_reg_13),
        .I4(quotient_out[0]),
        .O(q_reg_3));
  LUT4 #(
    .INIT(16'h9995)) 
    q_i_2__14
       (.I0(q_reg_1),
        .I1(q_reg_8),
        .I2(q_reg_9),
        .I3(q_reg_10),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h1540)) 
    q_i_3__85
       (.I0(quotient_out[1]),
        .I1(q_reg_2),
        .I2(q_reg_8),
        .I3(q_reg_14),
        .O(q_reg_5));
  LUT3 #(
    .INIT(8'hFE)) 
    q_i_5__26
       (.I0(q_reg_1),
        .I1(q_reg_10),
        .I2(q_reg_9),
        .O(q_reg_2));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_6),
        .CLR(reset_IBUF),
        .D(q_reg_7),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1044
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    aluAInput,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    clock0,
    reset_IBUF,
    q_reg_9,
    q_reg_10,
    quotient_out,
    q_reg_11,
    q_i_4__68,
    q_i_4__68_0,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_i_3__12,
    q_i_3__12_0,
    q_reg_21,
    q_reg_22,
    q_reg_23);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output [0:0]aluAInput;
  output q_reg_5;
  output q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input clock0;
  input reset_IBUF;
  input q_reg_9;
  input q_reg_10;
  input [2:0]quotient_out;
  input q_reg_11;
  input q_i_4__68;
  input q_i_4__68_0;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input [0:0]q_i_3__12;
  input q_i_3__12_0;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;

  wire [0:0]aluAInput;
  wire clock0;
  wire [0:0]q_i_3__12;
  wire q_i_3__12_0;
  wire q_i_4__68;
  wire q_i_4__68_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [2:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__227
       (.I0(q_reg_0),
        .I1(q_reg_17),
        .I2(q_reg_18),
        .I3(q_reg_19),
        .I4(q_reg_20),
        .I5(q_reg_8),
        .O(aluAInput));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__228
       (.I0(q_reg_0),
        .I1(q_reg_21),
        .I2(q_reg_22),
        .I3(q_reg_23),
        .I4(q_reg_8),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'h59AAFFFF59AA0000)) 
    q_i_1__24
       (.I0(aluAInput),
        .I1(q_reg_12),
        .I2(q_reg_13),
        .I3(q_reg_14),
        .I4(q_reg_15),
        .I5(quotient_out[0]),
        .O(q_reg_4));
  LUT3 #(
    .INIT(8'h95)) 
    q_i_2__73
       (.I0(q_reg_3),
        .I1(q_reg_11),
        .I2(q_reg_16),
        .O(q_reg_5));
  LUT3 #(
    .INIT(8'hA8)) 
    q_i_4__7
       (.I0(q_reg_2),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h3FF3515115F33F51)) 
    q_i_5__24
       (.I0(quotient_out[1]),
        .I1(quotient_out[2]),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_i_4__68),
        .I5(q_i_4__68_0),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hCCCCDDCFFFFFDDCF)) 
    q_i_5__66
       (.I0(q_reg_0),
        .I1(q_i_3__12),
        .I2(q_reg_8),
        .I3(q_reg_20),
        .I4(q_i_3__12_0),
        .I5(q_reg_17),
        .O(q_reg_6));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_7),
        .CLR(reset_IBUF),
        .D(q_reg_8),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1045
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    aluAInput,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    clock0,
    reset_IBUF,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    quotient_out,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_i_2__19,
    q_i_2__19_0,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_i_2__6_0,
    q_i_2__6_1,
    q_i_2__6_2,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    q_i_4__3);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output [0:0]aluAInput;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input clock0;
  input reset_IBUF;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input [4:0]quotient_out;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_i_2__19;
  input q_i_2__19_0;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_i_2__6_0;
  input q_i_2__6_1;
  input q_i_2__6_2;
  input q_reg_27;
  input q_reg_28;
  input q_reg_29;
  input q_reg_30;
  input q_reg_31;
  input q_reg_32;
  input q_reg_33;
  input q_reg_34;
  input q_i_4__3;

  wire [0:0]aluAInput;
  wire clock0;
  wire q_i_2__19;
  wire q_i_2__19_0;
  wire q_i_2__6_0;
  wire q_i_2__6_1;
  wire q_i_2__6_2;
  wire q_i_3__41_n_0;
  wire q_i_4__3;
  wire q_i_4__68_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [4:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h000000000053FF53)) 
    q_i_11__23
       (.I0(q_reg_0),
        .I1(q_reg_13),
        .I2(q_reg_30),
        .I3(q_reg_31),
        .I4(q_reg_27),
        .I5(q_i_4__3),
        .O(q_reg_9));
  LUT6 #(
    .INIT(64'h0053FF53FFFFFFFF)) 
    q_i_14__12
       (.I0(q_reg_0),
        .I1(q_reg_13),
        .I2(q_reg_30),
        .I3(q_reg_31),
        .I4(q_reg_27),
        .I5(q_i_4__3),
        .O(q_reg_10));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__229
       (.I0(q_reg_0),
        .I1(q_reg_27),
        .I2(q_reg_28),
        .I3(q_reg_29),
        .I4(q_reg_30),
        .I5(q_reg_13),
        .O(aluAInput));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__230
       (.I0(q_reg_0),
        .I1(q_reg_32),
        .I2(q_reg_33),
        .I3(q_reg_34),
        .I4(q_reg_13),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'h59AAFFFF59AA0000)) 
    q_i_1__25
       (.I0(aluAInput),
        .I1(q_reg_23),
        .I2(q_reg_24),
        .I3(q_reg_25),
        .I4(q_reg_26),
        .I5(quotient_out[0]),
        .O(q_reg_7));
  LUT4 #(
    .INIT(16'h9995)) 
    q_i_2__15
       (.I0(q_reg_4),
        .I1(q_reg_21),
        .I2(q_reg_20),
        .I3(q_reg_22),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'hFF0800F700F7FF08)) 
    q_i_2__6
       (.I0(q_reg_14),
        .I1(q_i_3__41_n_0),
        .I2(q_reg_15),
        .I3(q_i_4__68_n_0),
        .I4(q_reg_16),
        .I5(quotient_out[3]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAC00AC)) 
    q_i_2__93
       (.I0(q_reg_0),
        .I1(q_reg_13),
        .I2(q_reg_30),
        .I3(q_reg_31),
        .I4(q_reg_27),
        .I5(q_reg_24),
        .O(q_reg_8));
  LUT3 #(
    .INIT(8'h8E)) 
    q_i_3__24
       (.I0(q_reg_3),
        .I1(q_reg_17),
        .I2(quotient_out[4]),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h2B2B2B002B2B2B2B)) 
    q_i_3__32
       (.I0(q_reg_16),
        .I1(quotient_out[3]),
        .I2(q_i_4__68_n_0),
        .I3(q_reg_18),
        .I4(q_reg_19),
        .I5(q_i_3__41_n_0),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'hEEDDEDDDE00D0D0D)) 
    q_i_3__41
       (.I0(q_reg_4),
        .I1(quotient_out[2]),
        .I2(q_reg_20),
        .I3(q_reg_21),
        .I4(q_reg_22),
        .I5(quotient_out[1]),
        .O(q_i_3__41_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_4__43
       (.I0(q_reg_4),
        .I1(q_reg_20),
        .I2(q_i_2__19),
        .I3(q_i_2__19_0),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'h888E888E888E88EE)) 
    q_i_4__68
       (.I0(quotient_out[2]),
        .I1(q_reg_5),
        .I2(q_i_2__6_0),
        .I3(q_i_2__6_1),
        .I4(q_i_2__6_2),
        .I5(q_reg_15),
        .O(q_i_4__68_n_0));
  LUT6 #(
    .INIT(64'h0053FF53FFAC00AC)) 
    q_i_9__34
       (.I0(q_reg_0),
        .I1(q_reg_13),
        .I2(q_reg_30),
        .I3(q_reg_31),
        .I4(q_reg_27),
        .I5(q_i_4__3),
        .O(q_reg_11));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_12),
        .CLR(reset_IBUF),
        .D(q_reg_13),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1046
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    aluAInput,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    clock0,
    reset_IBUF,
    q_i_5__22,
    q_i_5__22_0,
    q_i_5__22_1,
    q_i_5__22_2,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    quotient_out,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_i_10__7,
    q_i_10__7_0,
    q_i_7__30);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output [0:0]aluAInput;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input clock0;
  input reset_IBUF;
  input q_i_5__22;
  input q_i_5__22_0;
  input q_i_5__22_1;
  input q_i_5__22_2;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input [0:0]quotient_out;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_i_10__7;
  input q_i_10__7_0;
  input q_i_7__30;

  wire [0:0]aluAInput;
  wire clock0;
  wire q_i_10__7;
  wire q_i_10__7_0;
  wire q_i_5__22;
  wire q_i_5__22_0;
  wire q_i_5__22_1;
  wire q_i_5__22_2;
  wire q_i_7__30;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h000000000053FF53)) 
    q_i_13__12
       (.I0(q_reg_0),
        .I1(q_reg_8),
        .I2(q_reg_16),
        .I3(q_i_10__7),
        .I4(q_reg_13),
        .I5(q_i_10__7_0),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__231
       (.I0(q_reg_0),
        .I1(q_reg_13),
        .I2(q_reg_14),
        .I3(q_reg_15),
        .I4(q_reg_16),
        .I5(q_reg_8),
        .O(aluAInput));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__232
       (.I0(q_reg_0),
        .I1(q_reg_17),
        .I2(q_reg_18),
        .I3(q_reg_19),
        .I4(q_reg_8),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h59AAFFFF59AA0000)) 
    q_i_1__26
       (.I0(aluAInput),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .I3(q_reg_11),
        .I4(q_reg_12),
        .I5(quotient_out),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    q_i_5__25
       (.I0(q_reg_2),
        .I1(q_i_5__22),
        .I2(q_i_5__22_0),
        .I3(q_i_5__22_1),
        .I4(q_i_5__22_2),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFEEFCCCCCEEFC)) 
    q_i_8__41
       (.I0(q_reg_0),
        .I1(q_i_7__30),
        .I2(q_reg_8),
        .I3(q_reg_19),
        .I4(q_reg_18),
        .I5(q_reg_17),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'h0053FF53FFAC00AC)) 
    q_i_9__35
       (.I0(q_reg_0),
        .I1(q_reg_8),
        .I2(q_reg_16),
        .I3(q_i_10__7),
        .I4(q_reg_13),
        .I5(q_i_10__7_0),
        .O(q_reg_4));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_7),
        .CLR(reset_IBUF),
        .D(q_reg_8),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1047
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    clock0,
    reset_IBUF,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    quotient_out,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_i_5__56,
    q_i_5__56_0,
    q_i_5__56_1,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    q_reg_35,
    q_reg_36,
    q_reg_37,
    q_i_3__31,
    q_reg_38,
    q_reg_39,
    q_reg_40,
    q_reg_41,
    q_reg_42,
    q_reg_43,
    q_reg_44);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input clock0;
  input reset_IBUF;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input [7:0]quotient_out;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_reg_27;
  input q_reg_28;
  input q_reg_29;
  input q_reg_30;
  input q_reg_31;
  input q_i_5__56;
  input q_i_5__56_0;
  input q_i_5__56_1;
  input q_reg_32;
  input q_reg_33;
  input q_reg_34;
  input q_reg_35;
  input q_reg_36;
  input q_reg_37;
  input q_i_3__31;
  input q_reg_38;
  input q_reg_39;
  input q_reg_40;
  input q_reg_41;
  input q_reg_42;
  input q_reg_43;
  input q_reg_44;

  wire clock0;
  wire q_i_3__31;
  wire q_i_5__56;
  wire q_i_5__56_0;
  wire q_i_5__56_1;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_35;
  wire q_reg_36;
  wire q_reg_37;
  wire q_reg_38;
  wire q_reg_39;
  wire q_reg_4;
  wire q_reg_40;
  wire q_reg_41;
  wire q_reg_42;
  wire q_reg_43;
  wire q_reg_44;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [7:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__233
       (.I0(writebackO),
        .I1(q_reg_38),
        .I2(q_reg_39),
        .I3(q_reg_40),
        .I4(q_reg_41),
        .I5(q_reg_14),
        .O(q_reg_10));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__234
       (.I0(writebackO),
        .I1(q_reg_42),
        .I2(q_reg_43),
        .I3(q_reg_44),
        .I4(q_reg_14),
        .O(q_reg_7));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__27
       (.I0(q_reg_10),
        .I1(q_reg_32),
        .I2(q_reg_33),
        .I3(q_reg_34),
        .I4(quotient_out[0]),
        .O(q_reg_9));
  LUT6 #(
    .INIT(64'hFFF0F440F440F000)) 
    q_i_2__18
       (.I0(q_reg_6),
        .I1(quotient_out[1]),
        .I2(quotient_out[3]),
        .I3(q_reg_26),
        .I4(q_reg_27),
        .I5(quotient_out[2]),
        .O(q_reg_5));
  LUT5 #(
    .INIT(32'h6666666A)) 
    q_i_2__19
       (.I0(q_reg_7),
        .I1(q_reg_28),
        .I2(q_reg_29),
        .I3(q_reg_30),
        .I4(q_reg_31),
        .O(q_reg_6));
  LUT5 #(
    .INIT(32'hE01F1FE0)) 
    q_i_2__8
       (.I0(q_reg_16),
        .I1(q_reg_3),
        .I2(q_reg_17),
        .I3(q_reg_18),
        .I4(quotient_out[6]),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h1117EEE8EEE81117)) 
    q_i_2__81
       (.I0(q_reg_35),
        .I1(quotient_out[4]),
        .I2(q_reg_5),
        .I3(q_reg_12),
        .I4(q_reg_36),
        .I5(quotient_out[5]),
        .O(q_reg_11));
  LUT6 #(
    .INIT(64'h000000FF00FEFEFF)) 
    q_i_3__26
       (.I0(q_reg_3),
        .I1(q_reg_16),
        .I2(q_reg_19),
        .I3(q_reg_20),
        .I4(quotient_out[7]),
        .I5(q_reg_21),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'hFFFFFEFFEEEEEEEE)) 
    q_i_3__30
       (.I0(q_reg_22),
        .I1(q_reg_23),
        .I2(q_reg_1),
        .I3(q_reg_24),
        .I4(q_reg_15),
        .I5(q_reg_25),
        .O(q_reg_3));
  LUT4 #(
    .INIT(16'h000D)) 
    q_i_3__94
       (.I0(q_reg_6),
        .I1(quotient_out[1]),
        .I2(q_reg_37),
        .I3(q_reg_15),
        .O(q_reg_12));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_4__11
       (.I0(q_reg_1),
        .I1(q_reg_15),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'hFFF2)) 
    q_i_6__51
       (.I0(q_reg_6),
        .I1(quotient_out[1]),
        .I2(q_i_3__31),
        .I3(q_reg_37),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__30
       (.I0(q_reg_7),
        .I1(q_reg_31),
        .I2(q_i_5__56),
        .I3(q_i_5__56_0),
        .I4(q_i_5__56_1),
        .I5(q_reg_29),
        .O(q_reg_8));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_13),
        .CLR(reset_IBUF),
        .D(q_reg_14),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1048
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    clock0,
    reset_IBUF,
    quotient_out,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    aluAInput,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input clock0;
  input reset_IBUF;
  input [2:0]quotient_out;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input [1:0]aluAInput;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_reg_27;
  input q_reg_28;

  wire [1:0]aluAInput;
  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [2:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__235
       (.I0(writebackO),
        .I1(q_reg_22),
        .I2(q_reg_23),
        .I3(q_reg_24),
        .I4(q_reg_25),
        .I5(q_reg_8),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__236
       (.I0(writebackO),
        .I1(q_reg_26),
        .I2(q_reg_27),
        .I3(q_reg_28),
        .I4(q_reg_8),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'h59AAFFFF59AA0000)) 
    q_i_1__28
       (.I0(q_reg_3),
        .I1(q_reg_11),
        .I2(q_reg_12),
        .I3(q_reg_13),
        .I4(q_reg_14),
        .I5(quotient_out[0]),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    q_i_2__7
       (.I0(quotient_out[1]),
        .I1(q_reg_1),
        .I2(q_reg_9),
        .I3(q_reg_10),
        .I4(quotient_out[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'h9999999999999995)) 
    q_i_2__74
       (.I0(q_reg_4),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(q_reg_17),
        .I4(q_reg_18),
        .I5(q_reg_19),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_2__85
       (.I0(q_reg_3),
        .I1(q_reg_12),
        .I2(q_reg_20),
        .I3(q_reg_21),
        .I4(aluAInput[1]),
        .I5(aluAInput[0]),
        .O(q_reg_5));
  LUT5 #(
    .INIT(32'h00010000)) 
    q_i_2__86
       (.I0(q_reg_3),
        .I1(q_reg_12),
        .I2(q_reg_20),
        .I3(q_reg_21),
        .I4(q_reg_11),
        .O(q_reg_6));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_7),
        .CLR(reset_IBUF),
        .D(q_reg_8),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1049
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    clock0,
    reset_IBUF,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    quotient_out,
    q_i_2__18,
    q_i_2__18_0,
    q_i_6__51,
    q_i_2__18_1,
    q_i_6__30,
    q_i_6__30_0,
    q_i_2__18_2,
    q_i_2__18_3,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_i_12__8,
    q_i_12__8_0,
    q_i_12__8_1,
    q_i_12__8_2,
    q_i_12__8_3);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input clock0;
  input reset_IBUF;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input [2:0]quotient_out;
  input q_i_2__18;
  input q_i_2__18_0;
  input q_i_6__51;
  input q_i_2__18_1;
  input q_i_6__30;
  input q_i_6__30_0;
  input q_i_2__18_2;
  input q_i_2__18_3;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_i_12__8;
  input q_i_12__8_0;
  input q_i_12__8_1;
  input q_i_12__8_2;
  input q_i_12__8_3;

  wire clock0;
  wire q_i_12__8;
  wire q_i_12__8_0;
  wire q_i_12__8_1;
  wire q_i_12__8_2;
  wire q_i_12__8_3;
  wire q_i_2__18;
  wire q_i_2__18_0;
  wire q_i_2__18_1;
  wire q_i_2__18_2;
  wire q_i_2__18_3;
  wire q_i_6__30;
  wire q_i_6__30_0;
  wire q_i_6__51;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [2:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'h111FFFFFFFFFFFFF)) 
    q_i_14__3
       (.I0(q_reg_1),
        .I1(q_i_12__8),
        .I2(q_i_12__8_0),
        .I3(q_i_12__8_1),
        .I4(q_i_12__8_2),
        .I5(q_i_12__8_3),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__237
       (.I0(writebackO),
        .I1(q_reg_12),
        .I2(q_reg_13),
        .I3(q_reg_14),
        .I4(q_reg_15),
        .I5(q_reg_8),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__238
       (.I0(writebackO),
        .I1(q_reg_16),
        .I2(q_reg_17),
        .I3(q_reg_18),
        .I4(q_reg_8),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__29
       (.I0(q_reg_1),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .I3(q_reg_11),
        .I4(quotient_out[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555555)) 
    q_i_3__88
       (.I0(q_reg_3),
        .I1(q_i_2__18),
        .I2(q_i_2__18_2),
        .I3(q_i_2__18_3),
        .I4(q_i_2__18_1),
        .I5(q_i_2__18_0),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'h112212221FF2F2F2)) 
    q_i_5__56
       (.I0(q_reg_3),
        .I1(quotient_out[2]),
        .I2(q_i_2__18),
        .I3(q_i_2__18_0),
        .I4(q_i_6__51),
        .I5(quotient_out[1]),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_5__59
       (.I0(q_reg_3),
        .I1(q_i_2__18_1),
        .I2(q_i_6__30),
        .I3(q_i_6__30_0),
        .I4(q_i_2__18_2),
        .I5(q_i_2__18),
        .O(q_reg_4));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_7),
        .CLR(reset_IBUF),
        .D(q_reg_8),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_105
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__99,
    reg5,
    reg3,
    q_i_4__131);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__99;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__131;

  wire clk_BUFG;
  wire [2:0]q_i_4__131;
  wire [2:0]q_i_4__99;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [18:18]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__20
       (.I0(reg7),
        .I1(q_i_4__99[2]),
        .I2(reg5),
        .I3(q_i_4__99[1]),
        .I4(reg3),
        .I5(q_i_4__99[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__52
       (.I0(reg7),
        .I1(q_i_4__131[2]),
        .I2(reg5),
        .I3(q_i_4__131[1]),
        .I4(reg3),
        .I5(q_i_4__131[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1050
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    clock0,
    reset_IBUF,
    q_reg_15,
    quotient_out,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_i_4__18,
    q_i_4__18_0,
    q_i_4__18_1,
    q_i_4__18_2,
    q_i_4__18_3,
    q_reg_23,
    q_i_2__75,
    q_i_2__75_0,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    q_reg_35,
    q_reg_36,
    q_reg_37,
    q_reg_38,
    q_i_7__11_0,
    q_i_7__11_1,
    q_i_3__14,
    q_i_3__14_0,
    q_i_3__14_1,
    aluAInput,
    q_i_11__11,
    q_i_11__11_0,
    q_i_11__11_1);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input clock0;
  input reset_IBUF;
  input q_reg_15;
  input [3:0]quotient_out;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_i_4__18;
  input q_i_4__18_0;
  input q_i_4__18_1;
  input q_i_4__18_2;
  input q_i_4__18_3;
  input q_reg_23;
  input q_i_2__75;
  input q_i_2__75_0;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_reg_27;
  input q_reg_28;
  input q_reg_29;
  input q_reg_30;
  input q_reg_31;
  input q_reg_32;
  input q_reg_33;
  input q_reg_34;
  input q_reg_35;
  input q_reg_36;
  input q_reg_37;
  input q_reg_38;
  input q_i_7__11_0;
  input q_i_7__11_1;
  input q_i_3__14;
  input q_i_3__14_0;
  input q_i_3__14_1;
  input [0:0]aluAInput;
  input q_i_11__11;
  input q_i_11__11_0;
  input q_i_11__11_1;

  wire [0:0]aluAInput;
  wire clock0;
  wire q_i_10__31_n_0;
  wire q_i_11__11;
  wire q_i_11__11_0;
  wire q_i_11__11_1;
  wire q_i_2__75;
  wire q_i_2__75_0;
  wire q_i_3__14;
  wire q_i_3__14_0;
  wire q_i_3__14_1;
  wire q_i_4__18;
  wire q_i_4__18_0;
  wire q_i_4__18_1;
  wire q_i_4__18_2;
  wire q_i_4__18_3;
  wire q_i_7__11_0;
  wire q_i_7__11_1;
  wire q_i_7__43_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_35;
  wire q_reg_36;
  wire q_reg_37;
  wire q_reg_38;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [3:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h000000000053FF53)) 
    q_i_10__31
       (.I0(q_reg_0),
        .I1(q_reg_14),
        .I2(q_reg_35),
        .I3(q_i_7__11_0),
        .I4(q_reg_32),
        .I5(q_i_7__11_1),
        .O(q_i_10__31_n_0));
  LUT6 #(
    .INIT(64'hFFF8F888F888F888)) 
    q_i_11__12
       (.I0(q_reg_10),
        .I1(q_i_7__11_1),
        .I2(q_reg_29),
        .I3(q_i_11__11),
        .I4(q_i_11__11_0),
        .I5(q_i_11__11_1),
        .O(q_reg_12));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__239
       (.I0(q_reg_0),
        .I1(q_reg_32),
        .I2(q_reg_33),
        .I3(q_reg_34),
        .I4(q_reg_35),
        .I5(q_reg_14),
        .O(q_reg_10));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__240
       (.I0(q_reg_0),
        .I1(q_reg_36),
        .I2(q_reg_37),
        .I3(q_reg_38),
        .I4(q_reg_14),
        .O(q_reg_7));
  LUT6 #(
    .INIT(64'h59AAFFFF59AA0000)) 
    q_i_1__30
       (.I0(q_reg_10),
        .I1(q_reg_28),
        .I2(q_reg_29),
        .I3(q_reg_30),
        .I4(q_reg_31),
        .I5(quotient_out[0]),
        .O(q_reg_9));
  LUT5 #(
    .INIT(32'h45454500)) 
    q_i_3__25
       (.I0(q_reg_2),
        .I1(q_reg_15),
        .I2(quotient_out[3]),
        .I3(q_reg_16),
        .I4(q_reg_17),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF22332033)) 
    q_i_3__31
       (.I0(q_reg_4),
        .I1(q_reg_18),
        .I2(q_reg_16),
        .I3(q_reg_19),
        .I4(q_reg_17),
        .I5(q_reg_20),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    q_i_3__44
       (.I0(q_reg_5),
        .I1(quotient_out[1]),
        .I2(q_reg_22),
        .I3(q_reg_21),
        .I4(quotient_out[2]),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h0202022A022A2A2A)) 
    q_i_4__14
       (.I0(q_i_7__43_n_0),
        .I1(quotient_out[2]),
        .I2(q_reg_21),
        .I3(q_reg_22),
        .I4(quotient_out[1]),
        .I5(q_reg_5),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'hAAAAAAA955555555)) 
    q_i_4__40
       (.I0(q_reg_7),
        .I1(q_reg_25),
        .I2(q_reg_24),
        .I3(q_reg_26),
        .I4(q_reg_23),
        .I5(q_reg_27),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__30
       (.I0(q_reg_7),
        .I1(q_i_4__18),
        .I2(q_i_4__18_0),
        .I3(q_i_4__18_1),
        .I4(q_i_4__18_2),
        .I5(q_i_4__18_3),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__31
       (.I0(q_reg_7),
        .I1(q_reg_23),
        .I2(q_i_2__75),
        .I3(q_i_2__75_0),
        .I4(q_reg_24),
        .I5(q_reg_25),
        .O(q_reg_8));
  LUT6 #(
    .INIT(64'h4445BBBABBBA4445)) 
    q_i_7__11
       (.I0(q_i_10__31_n_0),
        .I1(q_reg_12),
        .I2(q_i_3__14),
        .I3(q_i_3__14_0),
        .I4(q_i_3__14_1),
        .I5(aluAInput),
        .O(q_reg_11));
  LUT6 #(
    .INIT(64'h01FFFE00FFFFFFFF)) 
    q_i_7__43
       (.I0(q_reg_7),
        .I1(q_i_4__18),
        .I2(q_i_4__18_0),
        .I3(q_reg_27),
        .I4(q_i_4__18_1),
        .I5(quotient_out[3]),
        .O(q_i_7__43_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_13),
        .CLR(reset_IBUF),
        .D(q_reg_14),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1051
   (q_reg_0,
    q_reg_1,
    aluAInput,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    memAddr,
    clock0,
    reset_IBUF,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    quotient_out,
    q_i_3__37,
    q_i_3__37_0,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_i_2__90,
    q_reg_13,
    q_reg_14,
    q_reg_15);
  output q_reg_0;
  output q_reg_1;
  output [0:0]aluAInput;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  input q_reg_5;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input [1:0]quotient_out;
  input q_i_3__37;
  input q_i_3__37_0;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_i_2__90;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;

  wire [0:0]aluAInput;
  wire clock0;
  wire [0:0]memAddr;
  wire q_i_2__90;
  wire q_i_3__37;
  wire q_i_3__37_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [1:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__203
       (.I0(q_reg_0),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .I3(q_reg_11),
        .I4(q_reg_12),
        .I5(memAddr),
        .O(aluAInput));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__204
       (.I0(q_reg_0),
        .I1(q_reg_13),
        .I2(q_reg_14),
        .I3(q_reg_15),
        .I4(memAddr),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    q_i_1__42
       (.I0(aluAInput),
        .I1(q_reg_6),
        .I2(q_reg_7),
        .I3(q_reg_8),
        .I4(quotient_out[0]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h000000000053FF53)) 
    q_i_3__98
       (.I0(q_reg_0),
        .I1(memAddr),
        .I2(q_reg_12),
        .I3(q_i_2__90),
        .I4(q_reg_9),
        .I5(q_reg_6),
        .O(q_reg_4));
  LUT4 #(
    .INIT(16'hEBBB)) 
    q_i_6__47
       (.I0(quotient_out[1]),
        .I1(q_reg_3),
        .I2(q_i_3__37),
        .I3(q_i_3__37_0),
        .O(q_reg_2));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_5),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1052
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    aluAInput,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    clock0,
    reset_IBUF,
    quotient_out,
    q_i_2__81,
    q_i_4__16,
    q_i_2__81_0,
    aluB,
    q_i_4__16_0,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_i_3__14,
    q_i_3__14_0,
    q_reg_16,
    q_reg_17,
    q_reg_18);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output [0:0]aluAInput;
  output q_reg_5;
  output q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input clock0;
  input reset_IBUF;
  input [2:0]quotient_out;
  input q_i_2__81;
  input q_i_4__16;
  input q_i_2__81_0;
  input [2:0]aluB;
  input q_i_4__16_0;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input [0:0]q_i_3__14;
  input q_i_3__14_0;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;

  wire [0:0]aluAInput;
  wire [2:0]aluB;
  wire clock0;
  wire q_i_2__81;
  wire q_i_2__81_0;
  wire [0:0]q_i_3__14;
  wire q_i_3__14_0;
  wire q_i_4__16;
  wire q_i_4__16_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [2:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__241
       (.I0(q_reg_0),
        .I1(q_reg_12),
        .I2(q_reg_13),
        .I3(q_reg_14),
        .I4(q_reg_15),
        .I5(q_reg_8),
        .O(aluAInput));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__242
       (.I0(q_reg_0),
        .I1(q_reg_16),
        .I2(q_reg_17),
        .I3(q_reg_18),
        .I4(q_reg_8),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__31
       (.I0(aluAInput),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .I3(q_reg_11),
        .I4(quotient_out[0]),
        .O(q_reg_4));
  LUT4 #(
    .INIT(16'h9995)) 
    q_i_3__86
       (.I0(q_reg_2),
        .I1(q_i_2__81),
        .I2(q_i_4__16),
        .I3(q_i_2__81_0),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_5__36
       (.I0(q_reg_2),
        .I1(aluB[2]),
        .I2(aluB[0]),
        .I3(q_i_4__16_0),
        .I4(aluB[1]),
        .I5(q_i_4__16),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'hCCCCDDCFFFFFDDCF)) 
    q_i_5__67
       (.I0(q_reg_0),
        .I1(q_i_3__14),
        .I2(q_reg_8),
        .I3(q_reg_15),
        .I4(q_i_3__14_0),
        .I5(q_reg_12),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'h055055003D7C7DCC)) 
    q_i_7__28
       (.I0(quotient_out[1]),
        .I1(q_reg_2),
        .I2(q_i_2__81),
        .I3(q_i_4__16),
        .I4(q_i_2__81_0),
        .I5(quotient_out[2]),
        .O(q_reg_1));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_7),
        .CLR(reset_IBUF),
        .D(q_reg_8),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1053
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    aluAInput,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    clock0,
    reset_IBUF,
    quotient_out,
    q_i_3__30,
    q_i_3__30_0,
    q_i_3__30_1,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_i_8__6,
    q_i_8__6_0);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output [0:0]aluAInput;
  output q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input clock0;
  input reset_IBUF;
  input [2:0]quotient_out;
  input q_i_3__30;
  input q_i_3__30_0;
  input q_i_3__30_1;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input [0:0]q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_i_8__6;
  input q_i_8__6_0;

  wire [0:0]aluAInput;
  wire clock0;
  wire q_i_3__30;
  wire q_i_3__30_0;
  wire q_i_3__30_1;
  wire q_i_8__6;
  wire q_i_8__6_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire [0:0]q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [2:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h000000000053FF53)) 
    q_i_12__19
       (.I0(q_reg_0),
        .I1(q_reg_8),
        .I2(q_reg_20),
        .I3(q_i_8__6),
        .I4(q_reg_17),
        .I5(q_i_8__6_0),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__243
       (.I0(q_reg_0),
        .I1(q_reg_17),
        .I2(q_reg_18),
        .I3(q_reg_19),
        .I4(q_reg_20),
        .I5(q_reg_8),
        .O(aluAInput));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__244
       (.I0(q_reg_0),
        .I1(q_reg_21),
        .I2(q_reg_22),
        .I3(q_reg_23),
        .I4(q_reg_8),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'h59AAFFFF59AA0000)) 
    q_i_1__32
       (.I0(aluAInput),
        .I1(q_reg_13),
        .I2(q_reg_14),
        .I3(q_reg_15),
        .I4(q_reg_16),
        .I5(quotient_out[0]),
        .O(q_reg_5));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_2__20
       (.I0(q_reg_2),
        .I1(quotient_out[1]),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'h6666666A)) 
    q_i_2__21
       (.I0(q_reg_4),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .I3(q_reg_11),
        .I4(q_reg_12),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h000000004DFF004D)) 
    q_i_8__21
       (.I0(quotient_out[1]),
        .I1(q_reg_2),
        .I2(q_i_3__30),
        .I3(quotient_out[2]),
        .I4(q_i_3__30_0),
        .I5(q_i_3__30_1),
        .O(q_reg_1));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_7),
        .CLR(reset_IBUF),
        .D(q_reg_8),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1054
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    aluAInput,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    clock0,
    reset_IBUF,
    quotient_out,
    q_reg_16,
    q_i_9__10,
    q_i_9__10_0,
    q_i_9__10_1,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    q_reg_35,
    q_i_4__5,
    q_i_12__7,
    q_i_12__7_0,
    q_i_12__7_1,
    q_i_12__7_2,
    q_i_12__7_3);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output [0:0]aluAInput;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input clock0;
  input reset_IBUF;
  input [3:0]quotient_out;
  input q_reg_16;
  input q_i_9__10;
  input q_i_9__10_0;
  input q_i_9__10_1;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_reg_27;
  input q_reg_28;
  input q_reg_29;
  input q_reg_30;
  input q_reg_31;
  input q_reg_32;
  input q_reg_33;
  input q_reg_34;
  input q_reg_35;
  input q_i_4__5;
  input q_i_12__7;
  input q_i_12__7_0;
  input q_i_12__7_1;
  input q_i_12__7_2;
  input q_i_12__7_3;

  wire [0:0]aluAInput;
  wire clock0;
  wire q_i_12__7;
  wire q_i_12__7_0;
  wire q_i_12__7_1;
  wire q_i_12__7_2;
  wire q_i_12__7_3;
  wire q_i_13__13_n_0;
  wire q_i_4__5;
  wire q_i_9__10;
  wire q_i_9__10_0;
  wire q_i_9__10_1;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_35;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [3:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    q_i_12__8
       (.I0(q_i_13__13_n_0),
        .I1(q_i_12__7),
        .I2(q_i_12__7_0),
        .I3(q_i_12__7_1),
        .I4(q_i_12__7_2),
        .I5(q_i_12__7_3),
        .O(q_reg_13));
  LUT6 #(
    .INIT(64'h0053FF53FFFFFFFF)) 
    q_i_13__13
       (.I0(q_reg_0),
        .I1(q_reg_15),
        .I2(q_reg_31),
        .I3(q_reg_32),
        .I4(q_reg_28),
        .I5(q_i_4__5),
        .O(q_i_13__13_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    q_i_19
       (.I0(q_reg_3),
        .I1(q_i_9__10_0),
        .I2(q_i_9__10_1),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__245
       (.I0(q_reg_0),
        .I1(q_reg_28),
        .I2(q_reg_29),
        .I3(q_reg_30),
        .I4(q_reg_31),
        .I5(q_reg_15),
        .O(aluAInput));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__246
       (.I0(q_reg_0),
        .I1(q_reg_33),
        .I2(q_reg_34),
        .I3(q_reg_35),
        .I4(q_reg_15),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'h59AAFFFF59AA0000)) 
    q_i_1__33
       (.I0(aluAInput),
        .I1(q_reg_20),
        .I2(q_reg_21),
        .I3(q_reg_22),
        .I4(q_reg_23),
        .I5(quotient_out[0]),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'h7177111171777177)) 
    q_i_20
       (.I0(quotient_out[3]),
        .I1(q_reg_16),
        .I2(q_reg_2),
        .I3(quotient_out[2]),
        .I4(q_i_9__10),
        .I5(q_reg_3),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'h00000010)) 
    q_i_2__33
       (.I0(q_reg_8),
        .I1(q_reg_24),
        .I2(q_reg_20),
        .I3(q_reg_25),
        .I4(q_reg_26),
        .O(q_reg_7));
  LUT3 #(
    .INIT(8'hEF)) 
    q_i_2__35
       (.I0(q_reg_8),
        .I1(q_reg_24),
        .I2(q_reg_20),
        .O(q_reg_9));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    q_i_2__82
       (.I0(quotient_out[2]),
        .I1(q_reg_2),
        .I2(q_reg_27),
        .I3(q_reg_3),
        .I4(q_reg_16),
        .I5(quotient_out[3]),
        .O(q_reg_10));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAC00AC)) 
    q_i_2__94
       (.I0(q_reg_0),
        .I1(q_reg_15),
        .I2(q_reg_31),
        .I3(q_reg_32),
        .I4(q_reg_28),
        .I5(q_reg_21),
        .O(q_reg_8));
  LUT6 #(
    .INIT(64'hEEE0D0DDE0DDD0DD)) 
    q_i_3__45
       (.I0(q_reg_5),
        .I1(quotient_out[2]),
        .I2(quotient_out[1]),
        .I3(q_reg_17),
        .I4(q_reg_18),
        .I5(q_reg_19),
        .O(q_reg_3));
  LUT4 #(
    .INIT(16'h56AA)) 
    q_i_4__16
       (.I0(q_reg_5),
        .I1(q_reg_17),
        .I2(q_reg_19),
        .I3(q_reg_18),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h0053FF53FFAC00AC)) 
    q_i_9__36
       (.I0(q_reg_0),
        .I1(q_reg_15),
        .I2(q_reg_31),
        .I3(q_reg_32),
        .I4(q_reg_28),
        .I5(q_i_4__5),
        .O(q_reg_11));
  LUT6 #(
    .INIT(64'h0000110333331103)) 
    q_i_9__37
       (.I0(q_reg_0),
        .I1(q_reg_17),
        .I2(q_reg_15),
        .I3(q_reg_35),
        .I4(q_reg_34),
        .I5(q_reg_33),
        .O(q_reg_12));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_14),
        .CLR(reset_IBUF),
        .D(q_reg_15),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1055
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    clock0,
    reset_IBUF,
    q_i_6__46,
    q_i_6__46_0,
    q_i_6__46_1,
    q_i_6__46_2,
    q_i_6__46_3,
    q_i_2__75,
    q_i_2__75_0,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    quotient_out,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input clock0;
  input reset_IBUF;
  input q_i_6__46;
  input q_i_6__46_0;
  input q_i_6__46_1;
  input q_i_6__46_2;
  input q_i_6__46_3;
  input q_i_2__75;
  input q_i_2__75_0;
  input q_reg_8;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input [1:0]quotient_out;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;

  wire clock0;
  wire q_i_2__75;
  wire q_i_2__75_0;
  wire q_i_6__46;
  wire q_i_6__46_0;
  wire q_i_6__46_1;
  wire q_i_6__46_2;
  wire q_i_6__46_3;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [1:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT2 #(
    .INIT(4'h8)) 
    q_i_10__25
       (.I0(q_reg_0),
        .I1(quotient_out[1]),
        .O(q_reg_5));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__247
       (.I0(writebackO),
        .I1(q_reg_12),
        .I2(q_reg_13),
        .I3(q_reg_14),
        .I4(q_reg_7),
        .O(q_reg_4));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__248
       (.I0(writebackO),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(q_reg_17),
        .I4(q_reg_7),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h59AAFFFF59AA0000)) 
    q_i_1__34
       (.I0(q_reg_4),
        .I1(q_reg_8),
        .I2(q_reg_9),
        .I3(q_reg_10),
        .I4(q_reg_11),
        .I5(quotient_out[0]),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'hAAA95555AAAA5555)) 
    q_i_4__15
       (.I0(q_reg_1),
        .I1(q_i_6__46),
        .I2(q_i_6__46_0),
        .I3(q_i_6__46_1),
        .I4(q_i_6__46_2),
        .I5(q_i_6__46_3),
        .O(q_reg_0));
  LUT3 #(
    .INIT(8'hFE)) 
    q_i_5__41
       (.I0(q_reg_1),
        .I1(q_i_2__75),
        .I2(q_i_2__75_0),
        .O(q_reg_2));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_6),
        .CLR(reset_IBUF),
        .D(q_reg_7),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1056
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    clock0,
    reset_IBUF,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_i_5__58,
    q_i_5__58_0,
    q_i_5__58_1,
    q_i_5__58_2,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    quotient_out,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input clock0;
  input reset_IBUF;
  input q_reg_8;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_i_5__58;
  input q_i_5__58_0;
  input q_i_5__58_1;
  input q_i_5__58_2;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input [0:0]quotient_out;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;

  wire clock0;
  wire q_i_5__58;
  wire q_i_5__58_0;
  wire q_i_5__58_1;
  wire q_i_5__58_2;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__249
       (.I0(writebackO),
        .I1(q_reg_19),
        .I2(q_reg_20),
        .I3(q_reg_21),
        .I4(q_reg_7),
        .O(q_reg_4));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__250
       (.I0(writebackO),
        .I1(q_reg_22),
        .I2(q_reg_23),
        .I3(q_reg_24),
        .I4(q_reg_7),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    q_i_1__35
       (.I0(q_reg_4),
        .I1(q_reg_13),
        .I2(q_reg_14),
        .I3(q_reg_15),
        .I4(quotient_out),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'hAAAAAAA955555555)) 
    q_i_2__22
       (.I0(q_reg_1),
        .I1(q_reg_8),
        .I2(q_reg_9),
        .I3(q_reg_10),
        .I4(q_reg_11),
        .I5(q_reg_12),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_2__34
       (.I0(q_reg_4),
        .I1(q_reg_16),
        .I2(q_reg_17),
        .I3(q_reg_18),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    q_i_7__29
       (.I0(q_reg_1),
        .I1(q_reg_11),
        .I2(q_i_5__58),
        .I3(q_i_5__58_0),
        .I4(q_i_5__58_1),
        .I5(q_i_5__58_2),
        .O(q_reg_2));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_6),
        .CLR(reset_IBUF),
        .D(q_reg_7),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1057
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    clock0,
    reset_IBUF,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    quotient_out,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_i_12__10,
    q_i_12__10_0,
    q_i_12__10_1,
    q_i_12__10_2,
    q_i_12__10_3,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input clock0;
  input reset_IBUF;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input [0:0]quotient_out;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_i_12__10;
  input q_i_12__10_0;
  input q_i_12__10_1;
  input q_i_12__10_2;
  input q_i_12__10_3;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;

  wire clock0;
  wire q_i_12__10;
  wire q_i_12__10_0;
  wire q_i_12__10_1;
  wire q_i_12__10_2;
  wire q_i_12__10_3;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hEEE0000000000000)) 
    q_i_14__10
       (.I0(q_reg_1),
        .I1(q_i_12__10),
        .I2(q_i_12__10_0),
        .I3(q_i_12__10_1),
        .I4(q_i_12__10_2),
        .I5(q_i_12__10_3),
        .O(q_reg_4));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__251
       (.I0(writebackO),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(q_reg_17),
        .I4(q_reg_6),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__252
       (.I0(writebackO),
        .I1(q_reg_18),
        .I2(q_reg_19),
        .I3(q_reg_20),
        .I4(q_reg_6),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__36
       (.I0(q_reg_1),
        .I1(q_reg_7),
        .I2(q_reg_8),
        .I3(q_reg_9),
        .I4(quotient_out),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'h9999999999999995)) 
    q_i_2__75
       (.I0(q_reg_3),
        .I1(q_reg_10),
        .I2(q_reg_11),
        .I3(q_reg_12),
        .I4(q_reg_13),
        .I5(q_reg_14),
        .O(q_reg_2));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_5),
        .CLR(reset_IBUF),
        .D(q_reg_6),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1058
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    clock0,
    reset_IBUF,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    quotient_out,
    q_reg_12,
    q_reg_13,
    aluAInput,
    q_reg_14,
    q_reg_15,
    q_i_2__26,
    q_i_2__26_0,
    q_i_2__26_1,
    q_i_2__26_2,
    q_i_18__0,
    q_i_18__0_0,
    q_i_18__0_1,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input clock0;
  input reset_IBUF;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input [0:0]quotient_out;
  input q_reg_12;
  input q_reg_13;
  input [2:0]aluAInput;
  input q_reg_14;
  input q_reg_15;
  input q_i_2__26;
  input q_i_2__26_0;
  input q_i_2__26_1;
  input q_i_2__26_2;
  input q_i_18__0;
  input q_i_18__0_0;
  input q_i_18__0_1;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;

  wire [2:0]aluAInput;
  wire clock0;
  wire q_i_18__0;
  wire q_i_18__0_0;
  wire q_i_18__0_1;
  wire q_i_2__26;
  wire q_i_2__26_0;
  wire q_i_2__26_1;
  wire q_i_2__26_2;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__253
       (.I0(writebackO),
        .I1(q_reg_16),
        .I2(q_reg_17),
        .I3(q_reg_18),
        .I4(q_reg_8),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__254
       (.I0(writebackO),
        .I1(q_reg_19),
        .I2(q_reg_20),
        .I3(q_reg_21),
        .I4(q_reg_8),
        .O(q_reg_5));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__37
       (.I0(q_reg_1),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .I3(q_reg_11),
        .I4(quotient_out),
        .O(q_reg_0));
  LUT3 #(
    .INIT(8'h01)) 
    q_i_2__31
       (.I0(q_reg_3),
        .I1(q_reg_12),
        .I2(q_reg_13),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    q_i_2__32
       (.I0(q_reg_1),
        .I1(aluAInput[2]),
        .I2(aluAInput[1]),
        .I3(q_reg_14),
        .I4(aluAInput[0]),
        .I5(q_reg_15),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_5__57
       (.I0(q_reg_5),
        .I1(q_i_2__26),
        .I2(q_i_2__26_0),
        .I3(q_i_2__26_1),
        .I4(q_i_2__26_2),
        .I5(q_i_18__0),
        .O(q_reg_4));
  LUT4 #(
    .INIT(16'hA955)) 
    q_i_5__58
       (.I0(q_reg_5),
        .I1(q_i_18__0),
        .I2(q_i_18__0_0),
        .I3(q_i_18__0_1),
        .O(q_reg_6));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_7),
        .CLR(reset_IBUF),
        .D(q_reg_8),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1059
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    clock0,
    reset_IBUF,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    quotient_out,
    q_i_4__70,
    q_i_3__29,
    q_i_4__70_0,
    q_i_4__70_1,
    aluB,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_i_3__22,
    q_i_3__22_0,
    q_i_3__22_1,
    q_i_3__22_2,
    q_i_3__20,
    q_i_3__20_0,
    q_i_7__14);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input clock0;
  input reset_IBUF;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input [2:0]quotient_out;
  input q_i_4__70;
  input q_i_3__29;
  input q_i_4__70_0;
  input q_i_4__70_1;
  input [0:0]aluB;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_reg_27;
  input q_reg_28;
  input q_i_3__22;
  input q_i_3__22_0;
  input q_i_3__22_1;
  input q_i_3__22_2;
  input q_i_3__20;
  input q_i_3__20_0;
  input q_i_7__14;

  wire [0:0]aluB;
  wire clock0;
  wire q_i_3__20;
  wire q_i_3__20_0;
  wire q_i_3__22;
  wire q_i_3__22_0;
  wire q_i_3__22_1;
  wire q_i_3__22_2;
  wire q_i_3__29;
  wire q_i_4__70;
  wire q_i_4__70_0;
  wire q_i_4__70_1;
  wire q_i_7__14;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [2:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT2 #(
    .INIT(4'h1)) 
    q_i_10__10
       (.I0(q_reg_6),
        .I1(q_i_7__14),
        .O(q_reg_10));
  LUT4 #(
    .INIT(16'hEABF)) 
    q_i_10__16
       (.I0(quotient_out[2]),
        .I1(q_reg_2),
        .I2(q_i_4__70),
        .I3(q_i_3__29),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h7)) 
    q_i_11__14
       (.I0(q_reg_6),
        .I1(q_i_7__14),
        .O(q_reg_11));
  LUT6 #(
    .INIT(64'h1EF0FFFF1EF00000)) 
    q_i_1__201
       (.I0(q_reg_6),
        .I1(q_reg_20),
        .I2(q_reg_22),
        .I3(q_reg_19),
        .I4(q_reg_21),
        .I5(quotient_out[1]),
        .O(q_reg_7));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__255
       (.I0(writebackO),
        .I1(q_reg_23),
        .I2(q_reg_24),
        .I3(q_reg_25),
        .I4(q_reg_13),
        .O(q_reg_6));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__256
       (.I0(writebackO),
        .I1(q_reg_26),
        .I2(q_reg_27),
        .I3(q_reg_28),
        .I4(q_reg_13),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    q_i_1__38
       (.I0(q_reg_6),
        .I1(q_reg_19),
        .I2(q_reg_20),
        .I3(q_reg_21),
        .I4(quotient_out[0]),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    q_i_3__27
       (.I0(q_reg_1),
        .I1(q_reg_14),
        .I2(q_reg_15),
        .I3(q_reg_16),
        .I4(q_reg_17),
        .I5(q_reg_18),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_4__39
       (.I0(q_reg_3),
        .I1(q_i_4__70_0),
        .I2(q_i_4__70_1),
        .I3(aluB),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'hAAA95555)) 
    q_i_5__35
       (.I0(q_reg_3),
        .I1(aluB),
        .I2(q_i_4__70_1),
        .I3(q_i_4__70_0),
        .I4(q_i_4__70),
        .O(q_reg_4));
  LUT4 #(
    .INIT(16'h0EEF)) 
    q_i_6__11
       (.I0(q_reg_10),
        .I1(q_i_3__20),
        .I2(q_reg_22),
        .I3(q_i_3__20_0),
        .O(q_reg_9));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2555D)) 
    q_i_7__16
       (.I0(q_reg_9),
        .I1(q_i_3__22),
        .I2(q_reg_10),
        .I3(q_i_3__22_0),
        .I4(q_i_3__22_1),
        .I5(q_i_3__22_2),
        .O(q_reg_8));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_12),
        .CLR(reset_IBUF),
        .D(q_reg_13),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_106
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__100,
    reg5,
    reg3,
    q_i_4__132);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__100;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__132;

  wire clk_BUFG;
  wire [2:0]q_i_4__100;
  wire [2:0]q_i_4__132;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [19:19]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__21
       (.I0(reg7),
        .I1(q_i_4__100[2]),
        .I2(reg5),
        .I3(q_i_4__100[1]),
        .I4(reg3),
        .I5(q_i_4__100[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__53
       (.I0(reg7),
        .I1(q_i_4__132[2]),
        .I2(reg5),
        .I3(q_i_4__132[1]),
        .I4(reg3),
        .I5(q_i_4__132[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1060
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_i_10__10,
    q_reg_6,
    q_reg_7,
    clock0,
    reset_IBUF,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    quotient_out,
    aluAInput,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_i_7__16,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_i_7__15);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_i_10__10;
  input q_reg_6;
  input q_reg_7;
  input clock0;
  input reset_IBUF;
  input q_reg_8;
  input q_reg_9;
  input q_reg_10;
  input [0:0]quotient_out;
  input [1:0]aluAInput;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_i_7__16;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_i_7__15;

  wire [1:0]aluAInput;
  wire clock0;
  wire q_i_10__10;
  wire q_i_7__15;
  wire q_i_7__16;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__257
       (.I0(writebackO),
        .I1(q_reg_14),
        .I2(q_reg_15),
        .I3(q_reg_16),
        .I4(q_reg_7),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__258
       (.I0(writebackO),
        .I1(q_reg_17),
        .I2(q_reg_18),
        .I3(q_reg_19),
        .I4(q_reg_7),
        .O(q_reg_4));
  LUT5 #(
    .INIT(32'hB4FFB400)) 
    q_i_1__40
       (.I0(q_reg_1),
        .I1(q_reg_8),
        .I2(q_reg_9),
        .I3(q_reg_10),
        .I4(quotient_out),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h0001)) 
    q_i_2__30
       (.I0(q_reg_2),
        .I1(aluAInput[0]),
        .I2(q_reg_11),
        .I3(aluAInput[1]),
        .O(q_reg_1));
  LUT3 #(
    .INIT(8'h95)) 
    q_i_2__76
       (.I0(q_reg_4),
        .I1(q_reg_12),
        .I2(q_reg_13),
        .O(q_reg_3));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_9__28
       (.I0(q_reg_2),
        .I1(q_i_7__16),
        .O(q_reg_5));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_9__8
       (.I0(q_reg_5),
        .I1(q_i_7__15),
        .O(q_i_10__10));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_6),
        .CLR(reset_IBUF),
        .D(q_reg_7),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1061
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    aluAInput,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    clock0,
    reset_IBUF,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_i_3__28,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    quotient_out,
    q_i_3__20,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_i_3__21,
    q_i_3__21_0,
    q_i_3__21_1,
    q_i_3__21_2,
    q_i_7__15_0,
    q_i_7__15_1,
    q_i_7__15_2,
    q_i_9__7_0,
    q_i_9__7_1,
    q_i_9__7_2,
    q_i_9__7_3,
    q_i_9__7_4);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output [0:0]aluAInput;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input clock0;
  input reset_IBUF;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_i_3__28;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input [1:0]quotient_out;
  input q_i_3__20;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_i_3__21;
  input q_i_3__21_0;
  input q_i_3__21_1;
  input q_i_3__21_2;
  input q_i_7__15_0;
  input q_i_7__15_1;
  input q_i_7__15_2;
  input q_i_9__7_0;
  input q_i_9__7_1;
  input q_i_9__7_2;
  input q_i_9__7_3;
  input q_i_9__7_4;

  wire [0:0]aluAInput;
  wire clock0;
  wire q_i_12__10_n_0;
  wire q_i_3__20;
  wire q_i_3__21;
  wire q_i_3__21_0;
  wire q_i_3__21_1;
  wire q_i_3__21_2;
  wire q_i_3__28;
  wire q_i_7__15_0;
  wire q_i_7__15_1;
  wire q_i_7__15_2;
  wire q_i_9__7_0;
  wire q_i_9__7_1;
  wire q_i_9__7_2;
  wire q_i_9__7_3;
  wire q_i_9__7_4;
  wire q_i_9__7_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [1:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'h0000030300000302)) 
    q_i_12__10
       (.I0(q_i_9__7_0),
        .I1(q_reg_4),
        .I2(q_i_9__7_1),
        .I3(q_i_9__7_2),
        .I4(q_i_9__7_3),
        .I5(q_i_9__7_4),
        .O(q_i_12__10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    q_i_13__11
       (.I0(q_reg_1),
        .I1(q_reg_10),
        .I2(q_reg_11),
        .I3(q_reg_9),
        .I4(q_i_3__28),
        .I5(quotient_out[1]),
        .O(q_reg_5));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_14__8
       (.I0(q_reg_1),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .I3(q_reg_11),
        .I4(q_i_3__28),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__259
       (.I0(writebackO),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(q_reg_17),
        .I4(q_reg_8),
        .O(aluAInput));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__260
       (.I0(writebackO),
        .I1(q_reg_18),
        .I2(q_reg_19),
        .I3(q_reg_20),
        .I4(q_reg_8),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__39
       (.I0(aluAInput),
        .I1(q_reg_12),
        .I2(q_reg_13),
        .I3(q_reg_14),
        .I4(quotient_out[0]),
        .O(q_reg_3));
  LUT4 #(
    .INIT(16'h9995)) 
    q_i_2__25
       (.I0(q_reg_1),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .I3(q_reg_11),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hFF4000BF00BFFF40)) 
    q_i_7__15
       (.I0(q_reg_4),
        .I1(q_i_3__21),
        .I2(q_i_3__21_0),
        .I3(q_i_9__7_n_0),
        .I4(q_i_3__21_1),
        .I5(q_i_3__21_2),
        .O(q_reg_6));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_7__45
       (.I0(aluAInput),
        .I1(q_i_3__20),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCD4D4C0)) 
    q_i_9__7
       (.I0(q_i_7__15_0),
        .I1(q_i_3__20),
        .I2(aluAInput),
        .I3(q_i_7__15_1),
        .I4(q_i_7__15_2),
        .I5(q_i_12__10_n_0),
        .O(q_i_9__7_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_7),
        .CLR(reset_IBUF),
        .D(q_reg_8),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1062
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_i_5__39,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    aluAInput,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    memAddr,
    clock0,
    reset_IBUF,
    q_i_3__34,
    quotient_out,
    q_i_3__34_0,
    q_i_3__34_1,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_i_5__21_0,
    q_i_3__42,
    q_i_3__42_0,
    q_i_4__40,
    q_i_4__40_0,
    q_i_4__40_1,
    q_i_4__40_2,
    q_i_4__40_3,
    aluB,
    q_i_3__42_1,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_i_7__7);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_i_5__39;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output [0:0]aluAInput;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  input q_reg_10;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input q_i_3__34;
  input [5:0]quotient_out;
  input q_i_3__34_0;
  input q_i_3__34_1;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_i_5__21_0;
  input q_i_3__42;
  input q_i_3__42_0;
  input q_i_4__40;
  input q_i_4__40_0;
  input q_i_4__40_1;
  input q_i_4__40_2;
  input q_i_4__40_3;
  input [1:0]aluB;
  input q_i_3__42_1;
  input [1:0]q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_i_7__7;

  wire [0:0]aluAInput;
  wire [1:0]aluB;
  wire clock0;
  wire [0:0]memAddr;
  wire q_i_3__34;
  wire q_i_3__34_0;
  wire q_i_3__34_1;
  wire q_i_3__42;
  wire q_i_3__42_0;
  wire q_i_3__42_1;
  wire q_i_4__40;
  wire q_i_4__40_0;
  wire q_i_4__40_1;
  wire q_i_4__40_2;
  wire q_i_4__40_3;
  wire q_i_5__21_0;
  wire q_i_5__39;
  wire q_i_7__27_n_0;
  wire q_i_7__7;
  wire q_i_9__11_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire [1:0]q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [5:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h000000000053FF53)) 
    q_i_10__27
       (.I0(q_reg_0),
        .I1(memAddr),
        .I2(q_reg_20),
        .I3(q_reg_22),
        .I4(q_reg_17),
        .I5(q_i_7__7),
        .O(q_reg_9));
  LUT6 #(
    .INIT(64'h56AAFFFF56AA0000)) 
    q_i_1__13
       (.I0(aluAInput),
        .I1(q_reg_14[1]),
        .I2(q_reg_14[0]),
        .I3(q_reg_15),
        .I4(q_reg_16),
        .I5(quotient_out[0]),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__205
       (.I0(q_reg_0),
        .I1(q_reg_17),
        .I2(q_reg_18),
        .I3(q_reg_19),
        .I4(q_reg_20),
        .I5(memAddr),
        .O(aluAInput));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__206
       (.I0(q_reg_0),
        .I1(q_reg_23),
        .I2(q_reg_24),
        .I3(q_reg_25),
        .I4(memAddr),
        .O(q_reg_2));
  LUT4 #(
    .INIT(16'h9995)) 
    q_i_2__71
       (.I0(q_reg_2),
        .I1(q_reg_11),
        .I2(q_reg_12),
        .I3(q_reg_13),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'h0000440CCCCC440C)) 
    q_i_2__90
       (.I0(q_reg_0),
        .I1(q_reg_21),
        .I2(memAddr),
        .I3(q_reg_20),
        .I4(q_reg_22),
        .I5(q_reg_17),
        .O(q_reg_8));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__41
       (.I0(q_reg_2),
        .I1(q_i_5__21_0),
        .I2(q_i_3__42),
        .I3(q_i_3__42_0),
        .I4(aluB[0]),
        .I5(q_i_3__42_1),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'h77171111FFFFFFFF)) 
    q_i_5__21
       (.I0(q_i_3__34),
        .I1(quotient_out[3]),
        .I2(q_i_7__27_n_0),
        .I3(q_i_3__34_0),
        .I4(q_i_3__34_1),
        .I5(q_i_9__11_n_0),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_6__22
       (.I0(q_reg_3),
        .I1(q_i_4__40),
        .O(q_i_5__39));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__32
       (.I0(q_reg_3),
        .I1(q_i_4__40_0),
        .I2(q_i_4__40_1),
        .I3(q_i_4__40_2),
        .I4(q_i_4__40_3),
        .I5(q_i_4__40),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'hFAAFAAFFC2838233)) 
    q_i_7__27
       (.I0(quotient_out[1]),
        .I1(q_reg_2),
        .I2(q_reg_11),
        .I3(q_reg_12),
        .I4(q_reg_13),
        .I5(quotient_out[2]),
        .O(q_i_7__27_n_0));
  LUT4 #(
    .INIT(16'h78FF)) 
    q_i_7__42
       (.I0(q_reg_3),
        .I1(q_reg_11),
        .I2(aluB[1]),
        .I3(quotient_out[5]),
        .O(q_reg_7));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAABFFFF)) 
    q_i_9__11
       (.I0(quotient_out[4]),
        .I1(q_reg_2),
        .I2(q_i_5__21_0),
        .I3(q_i_3__42),
        .I4(q_reg_11),
        .I5(q_i_3__42_0),
        .O(q_i_9__11_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_10),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1063
   (writebackO,
    q_reg_0,
    q_reg_1,
    aluB,
    q_reg_2,
    q_i_10__3,
    q_reg_3,
    q_reg_4,
    clock0,
    reset_IBUF,
    quotient_out,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_i_3__20_0,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    aluAInput,
    q_i_3__20_1);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output [0:0]aluB;
  output q_reg_2;
  output q_i_10__3;
  input q_reg_3;
  input q_reg_4;
  input clock0;
  input reset_IBUF;
  input [0:0]quotient_out;
  input [2:0]q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_i_3__20_0;
  input q_reg_8;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input [0:0]aluAInput;
  input q_i_3__20_1;

  wire [0:0]aluAInput;
  wire [0:0]aluB;
  wire clock0;
  wire q_i_10__3;
  wire q_i_3__20_0;
  wire q_i_3__20_1;
  wire q_i_5__60_n_0;
  wire q_i_8__17_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [2:0]q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_12__14
       (.I0(q_reg_1),
        .I1(quotient_out),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__261
       (.I0(writebackO),
        .I1(q_reg_8),
        .I2(q_reg_9),
        .I3(q_reg_10),
        .I4(q_reg_4),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__262
       (.I0(writebackO),
        .I1(q_reg_11),
        .I2(q_reg_12),
        .I3(q_reg_13),
        .I4(q_reg_4),
        .O(aluB));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    q_i_2__26
       (.I0(aluB),
        .I1(q_reg_5[0]),
        .I2(q_reg_6),
        .I3(q_reg_5[1]),
        .I4(q_reg_5[2]),
        .I5(q_reg_7),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h5505550155015501)) 
    q_i_3__20
       (.I0(q_i_5__60_n_0),
        .I1(q_reg_14),
        .I2(q_reg_15),
        .I3(q_i_8__17_n_0),
        .I4(q_reg_16),
        .I5(q_reg_17),
        .O(q_i_10__3));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_5__60
       (.I0(q_reg_2),
        .I1(q_i_3__20_0),
        .O(q_i_5__60_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    q_i_8__17
       (.I0(q_reg_2),
        .I1(q_i_3__20_0),
        .I2(aluAInput),
        .I3(q_i_3__20_1),
        .O(q_i_8__17_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_3),
        .CLR(reset_IBUF),
        .D(q_reg_4),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1064
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    memoryErrorIn,
    q_reg_12,
    q_reg_13,
    clock0,
    reset_IBUF,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    quotient_out,
    q_i_6__20,
    q_i_6__20_0,
    q_i_6__20_1,
    q_i_6__20_2,
    q_reg_18,
    q_reg_19,
    q_i_3__26,
    q_i_2__8,
    q_reg_20,
    q_i_2__8_0,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    multDivError);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output memoryErrorIn;
  input q_reg_12;
  input q_reg_13;
  input clock0;
  input reset_IBUF;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input [7:0]quotient_out;
  input q_i_6__20;
  input q_i_6__20_0;
  input q_i_6__20_1;
  input q_i_6__20_2;
  input q_reg_18;
  input q_reg_19;
  input q_i_3__26;
  input q_i_2__8;
  input q_reg_20;
  input q_i_2__8_0;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q;
  input q_reg_27;
  input q_reg_28;
  input q_reg_29;
  input q_reg_30;
  input q_reg_31;
  input q_reg_32;
  input q_reg_33;
  input q_reg_34;
  input multDivError;

  wire clock0;
  wire memoryErrorIn;
  wire multDivError;
  wire q;
  wire q_i_2__8;
  wire q_i_2__8_0;
  wire q_i_3__26;
  wire q_i_6__20;
  wire q_i_6__20_0;
  wire q_i_6__20_1;
  wire q_i_6__20_2;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [7:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT2 #(
    .INIT(4'h6)) 
    q_i_11__18
       (.I0(q_reg_9),
        .I1(q_reg_3),
        .O(q_reg_8));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFF181818)) 
    q_i_1__153
       (.I0(q_reg_9),
        .I1(q_reg_32),
        .I2(q_reg_33),
        .I3(q_reg_34),
        .I4(multDivError),
        .O(memoryErrorIn));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__263
       (.I0(writebackO),
        .I1(q),
        .I2(q_reg_27),
        .I3(q_reg_28),
        .I4(q_reg_13),
        .O(q_reg_9));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__264
       (.I0(writebackO),
        .I1(q_reg_29),
        .I2(q_reg_30),
        .I3(q_reg_31),
        .I4(q_reg_13),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    q_i_1__41
       (.I0(q_reg_9),
        .I1(q_reg_21),
        .I2(q_reg_22),
        .I3(q_reg_23),
        .I4(quotient_out[0]),
        .O(q_reg_10));
  LUT6 #(
    .INIT(64'h5554AAABAAAB5554)) 
    q_i_2__9
       (.I0(q_reg_1),
        .I1(q_reg_14),
        .I2(q_reg_15),
        .I3(q_reg_16),
        .I4(q_reg_17),
        .I5(quotient_out[5]),
        .O(q_reg_0));
  LUT3 #(
    .INIT(8'hD4)) 
    q_i_3__46
       (.I0(q_reg_7),
        .I1(quotient_out[4]),
        .I2(q_i_3__26),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    q_i_4__17
       (.I0(q_reg_5),
        .I1(q_reg_18),
        .I2(quotient_out[6]),
        .I3(quotient_out[7]),
        .I4(q_reg_19),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'h50577FFF28A8F8FF)) 
    q_i_4__18
       (.I0(q_reg_3),
        .I1(q_i_2__8),
        .I2(q_reg_20),
        .I3(quotient_out[2]),
        .I4(quotient_out[3]),
        .I5(q_i_2__8_0),
        .O(q_reg_7));
  LUT6 #(
    .INIT(64'hAA8A557500000000)) 
    q_i_4__69
       (.I0(q_reg_3),
        .I1(q_reg_24),
        .I2(q_reg_25),
        .I3(q_reg_26),
        .I4(q_reg_20),
        .I5(quotient_out[2]),
        .O(q_reg_11));
  LUT3 #(
    .INIT(8'hD4)) 
    q_i_5__28
       (.I0(q_reg_5),
        .I1(q_reg_18),
        .I2(quotient_out[6]),
        .O(q_reg_6));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    q_i_6__23
       (.I0(q_reg_7),
        .I1(quotient_out[4]),
        .I2(q_i_3__26),
        .I3(quotient_out[5]),
        .I4(q_reg_17),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'h888888802222222A)) 
    q_i_8__20
       (.I0(quotient_out[1]),
        .I1(q_reg_3),
        .I2(q_i_6__20),
        .I3(q_i_6__20_0),
        .I4(q_i_6__20_1),
        .I5(q_i_6__20_2),
        .O(q_reg_2));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_12),
        .CLR(reset_IBUF),
        .D(q_reg_13),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1065
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    memAddr,
    clock0,
    reset_IBUF,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    quotient_out,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_i_7__5,
    q_i_11__1,
    q_i_11__1_0,
    q_i_11__1_1,
    q_i_8__9,
    q_i_11__1_2,
    q_i_8__9_0,
    q_i_8__9_1,
    q_i_8__9_2,
    q_i_8__9_3);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  input q_reg_10;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input [0:0]quotient_out;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_reg_27;
  input q_i_7__5;
  input q_i_11__1;
  input q_i_11__1_0;
  input q_i_11__1_1;
  input q_i_8__9;
  input q_i_11__1_2;
  input q_i_8__9_0;
  input q_i_8__9_1;
  input q_i_8__9_2;
  input q_i_8__9_3;

  wire clock0;
  wire [0:0]memAddr;
  wire q_i_11__1;
  wire q_i_11__1_0;
  wire q_i_11__1_1;
  wire q_i_11__1_2;
  wire q_i_17__0_n_0;
  wire q_i_7__5;
  wire q_i_8__9;
  wire q_i_8__9_0;
  wire q_i_8__9_1;
  wire q_i_8__9_2;
  wire q_i_8__9_3;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_11__3
       (.I0(q_reg_7),
        .I1(q_i_8__9_0),
        .I2(q_i_8__9_1),
        .I3(q_i_8__9_2),
        .I4(q_i_8__9_3),
        .I5(q_i_8__9),
        .O(q_reg_9));
  LUT6 #(
    .INIT(64'h00000000FFFF00F2)) 
    q_i_15
       (.I0(q_i_17__0_n_0),
        .I1(q_i_11__1),
        .I2(q_i_11__1_0),
        .I3(q_i_11__1_1),
        .I4(q_i_8__9),
        .I5(q_i_11__1_2),
        .O(q_reg_8));
  LUT6 #(
    .INIT(64'h0053FF53FFFFFFFF)) 
    q_i_17__0
       (.I0(q_reg_0),
        .I1(memAddr),
        .I2(q_reg_23),
        .I3(q_reg_24),
        .I4(q_reg_20),
        .I5(q_i_7__5),
        .O(q_i_17__0_n_0));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__14
       (.I0(q_reg_2),
        .I1(q_reg_11),
        .I2(q_reg_12),
        .I3(q_reg_13),
        .I4(quotient_out),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__207
       (.I0(q_reg_0),
        .I1(q_reg_20),
        .I2(q_reg_21),
        .I3(q_reg_22),
        .I4(q_reg_23),
        .I5(memAddr),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__208
       (.I0(q_reg_0),
        .I1(q_reg_25),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .I4(memAddr),
        .O(q_reg_5));
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_2__38
       (.I0(q_reg_2),
        .I1(q_reg_11),
        .I2(q_reg_14),
        .I3(q_reg_15),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'hFFAC00ACFFFFFFFF)) 
    q_i_2__91
       (.I0(q_reg_0),
        .I1(memAddr),
        .I2(q_reg_23),
        .I3(q_reg_24),
        .I4(q_reg_20),
        .I5(q_reg_11),
        .O(q_reg_6));
  LUT5 #(
    .INIT(32'hAAA95555)) 
    q_i_4__72
       (.I0(q_reg_5),
        .I1(q_reg_16),
        .I2(q_reg_17),
        .I3(q_reg_18),
        .I4(q_reg_19),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'h000000000053FF53)) 
    q_i_9__29
       (.I0(q_reg_0),
        .I1(memAddr),
        .I2(q_reg_23),
        .I3(q_reg_24),
        .I4(q_reg_20),
        .I5(q_i_7__5),
        .O(q_reg_7));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_10),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1066
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    memAddr,
    clock0,
    reset_IBUF,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    quotient_out,
    q_reg_11,
    aluAInput,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_i_8__11,
    q_i_8__11_0);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  input q_reg_7;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input q_reg_8;
  input q_reg_9;
  input q_reg_10;
  input [0:0]quotient_out;
  input q_reg_11;
  input [1:0]aluAInput;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_i_8__11;
  input q_i_8__11_0;

  wire [1:0]aluAInput;
  wire clock0;
  wire [0:0]memAddr;
  wire q_i_8__11;
  wire q_i_8__11_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT4 #(
    .INIT(16'hF888)) 
    q_i_13
       (.I0(q_reg_1),
        .I1(q_i_8__11),
        .I2(aluAInput[1]),
        .I3(q_i_8__11_0),
        .O(q_reg_6));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    q_i_1__15
       (.I0(q_reg_1),
        .I1(q_reg_8),
        .I2(q_reg_9),
        .I3(q_reg_10),
        .I4(quotient_out),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__209
       (.I0(writebackO),
        .I1(q_reg_17),
        .I2(q_reg_18),
        .I3(q_reg_19),
        .I4(q_reg_20),
        .I5(memAddr),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__210
       (.I0(writebackO),
        .I1(q_reg_21),
        .I2(q_reg_22),
        .I3(q_reg_23),
        .I4(memAddr),
        .O(q_reg_4));
  LUT3 #(
    .INIT(8'h04)) 
    q_i_2__39
       (.I0(q_reg_1),
        .I1(q_reg_11),
        .I2(aluAInput[0]),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h9999999999999995)) 
    q_i_2__72
       (.I0(q_reg_4),
        .I1(q_reg_16),
        .I2(q_reg_15),
        .I3(q_reg_14),
        .I4(q_reg_13),
        .I5(q_reg_12),
        .O(q_reg_5));
  LUT5 #(
    .INIT(32'h00000001)) 
    q_i_4__67
       (.I0(q_reg_4),
        .I1(q_reg_12),
        .I2(q_reg_13),
        .I3(q_reg_14),
        .I4(q_reg_15),
        .O(q_reg_3));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_7),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1067
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    aluAInput,
    q_reg_4,
    memAddr,
    clock0,
    reset_IBUF,
    quotient_out,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output [0:0]aluAInput;
  input q_reg_4;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input [2:0]quotient_out;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;

  wire [0:0]aluAInput;
  wire clock0;
  wire [0:0]memAddr;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [2:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__16
       (.I0(aluAInput),
        .I1(q_reg_10),
        .I2(q_reg_11),
        .I3(q_reg_12),
        .I4(quotient_out[0]),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__211
       (.I0(writebackO),
        .I1(q_reg_13),
        .I2(q_reg_14),
        .I3(q_reg_15),
        .I4(q_reg_16),
        .I5(memAddr),
        .O(aluAInput));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__212
       (.I0(writebackO),
        .I1(q_reg_17),
        .I2(q_reg_18),
        .I3(q_reg_19),
        .I4(memAddr),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h000017111711FFFF)) 
    q_i_3__34
       (.I0(quotient_out[1]),
        .I1(q_reg_1),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .I4(quotient_out[2]),
        .I5(q_reg_7),
        .O(q_reg_0));
  LUT3 #(
    .INIT(8'h59)) 
    q_i_3__38
       (.I0(q_reg_2),
        .I1(q_reg_8),
        .I2(q_reg_9),
        .O(q_reg_1));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_4),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1068
   (q_reg_0,
    q_reg_1,
    aluB,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    memAddr,
    clock0,
    reset_IBUF,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    quotient_out,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_i_3__5,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_i_8__9);
  output q_reg_0;
  output q_reg_1;
  output [0:0]aluB;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  input q_reg_9;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input q_reg_10;
  input q_reg_11;
  input [0:0]q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input [0:0]quotient_out;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input [0:0]q_i_3__5;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_i_8__9;

  wire [0:0]aluB;
  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]q_i_3__5;
  wire q_i_8__9;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire [0:0]q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;
  wire reset_IBUF;

  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__17
       (.I0(q_reg_3),
        .I1(q_reg_13),
        .I2(q_reg_14),
        .I3(q_reg_15),
        .I4(quotient_out),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__213
       (.I0(q_reg_0),
        .I1(q_reg_19),
        .I2(q_reg_20),
        .I3(q_reg_21),
        .I4(q_reg_22),
        .I5(memAddr),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__214
       (.I0(q_reg_0),
        .I1(q_reg_24),
        .I2(q_reg_25),
        .I3(q_reg_26),
        .I4(memAddr),
        .O(aluB));
  LUT4 #(
    .INIT(16'h9959)) 
    q_i_2__11
       (.I0(aluB),
        .I1(q_reg_10),
        .I2(q_reg_11),
        .I3(q_reg_12),
        .O(q_reg_1));
  LUT3 #(
    .INIT(8'h02)) 
    q_i_2__28
       (.I0(q_reg_5),
        .I1(q_reg_16),
        .I2(q_reg_17),
        .O(q_reg_4));
  LUT3 #(
    .INIT(8'h04)) 
    q_i_2__37
       (.I0(q_reg_3),
        .I1(q_reg_13),
        .I2(q_reg_18),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'h0000440CCCCC440C)) 
    q_i_2__92
       (.I0(q_reg_0),
        .I1(q_reg_13),
        .I2(memAddr),
        .I3(q_reg_22),
        .I4(q_reg_23),
        .I5(q_reg_19),
        .O(q_reg_7));
  LUT6 #(
    .INIT(64'hCCCCDDCFFFFFDDCF)) 
    q_i_5__64
       (.I0(q_reg_0),
        .I1(q_i_3__5),
        .I2(memAddr),
        .I3(q_reg_22),
        .I4(q_reg_23),
        .I5(q_reg_19),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'hCCCC88C0000088C0)) 
    q_i_9__31
       (.I0(q_reg_0),
        .I1(q_i_8__9),
        .I2(memAddr),
        .I3(q_reg_22),
        .I4(q_reg_23),
        .I5(q_reg_19),
        .O(q_reg_8));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_9),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1069
   (q_reg_0,
    q_reg_1,
    aluB,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    memAddr,
    clock0,
    reset_IBUF,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    quotient_out,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    aluAInput,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_i_11__1,
    q_i_11__1_0,
    q_i_12__1);
  output q_reg_0;
  output q_reg_1;
  output [0:0]aluB;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  input q_reg_8;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input q_reg_9;
  input [1:0]q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input [0:0]quotient_out;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input [1:0]aluAInput;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_i_11__1;
  input q_i_11__1_0;
  input q_i_12__1;

  wire [1:0]aluAInput;
  wire [0:0]aluB;
  wire clock0;
  wire [0:0]memAddr;
  wire q_i_11__1;
  wire q_i_11__1_0;
  wire q_i_12__1;
  wire q_reg_0;
  wire q_reg_1;
  wire [1:0]q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h000000000053FF53)) 
    q_i_17__1
       (.I0(q_reg_0),
        .I1(memAddr),
        .I2(q_reg_22),
        .I3(q_i_11__1),
        .I4(q_reg_19),
        .I5(q_i_11__1_0),
        .O(q_reg_6));
  LUT4 #(
    .INIT(16'hF888)) 
    q_i_18
       (.I0(q_reg_3),
        .I1(q_i_11__1_0),
        .I2(aluAInput[0]),
        .I3(q_i_12__1),
        .O(q_reg_7));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__18
       (.I0(q_reg_3),
        .I1(q_reg_12),
        .I2(q_reg_13),
        .I3(q_reg_14),
        .I4(quotient_out),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__215
       (.I0(q_reg_0),
        .I1(q_reg_19),
        .I2(q_reg_20),
        .I3(q_reg_21),
        .I4(q_reg_22),
        .I5(memAddr),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__216
       (.I0(q_reg_0),
        .I1(q_reg_23),
        .I2(q_reg_24),
        .I3(q_reg_25),
        .I4(memAddr),
        .O(aluB));
  LUT5 #(
    .INIT(32'h5559AAAA)) 
    q_i_2__12
       (.I0(aluB),
        .I1(q_reg_9),
        .I2(q_reg_10[1]),
        .I3(q_reg_10[0]),
        .I4(q_reg_11),
        .O(q_reg_1));
  LUT3 #(
    .INIT(8'h02)) 
    q_i_2__29
       (.I0(q_reg_5),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .O(q_reg_4));
  LUT5 #(
    .INIT(32'h00000004)) 
    q_i_2__36
       (.I0(q_reg_3),
        .I1(q_reg_17),
        .I2(aluAInput[0]),
        .I3(q_reg_18),
        .I4(aluAInput[1]),
        .O(q_reg_5));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_8),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_107
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__82,
    reg5,
    reg3,
    q_i_4__114);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__82;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__114;

  wire clk_BUFG;
  wire [2:0]q_i_4__114;
  wire [2:0]q_i_4__82;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [1:1]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__3
       (.I0(reg7),
        .I1(q_i_4__82[2]),
        .I2(reg5),
        .I3(q_i_4__82[1]),
        .I4(reg3),
        .I5(q_i_4__82[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__35
       (.I0(reg7),
        .I1(q_i_4__114[2]),
        .I2(reg5),
        .I3(q_i_4__114[1]),
        .I4(reg3),
        .I5(q_i_4__114[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1070
   (writebackO,
    q_reg_0,
    q_reg_1,
    aluB,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    memAddr,
    clock0,
    reset_IBUF,
    quotient_out,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output [0:0]aluB;
  output q_reg_2;
  output q_reg_3;
  input q_reg_4;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input [3:0]quotient_out;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;

  wire [0:0]aluB;
  wire clock0;
  wire [0:0]memAddr;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [3:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    q_i_1__19
       (.I0(q_reg_3),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .I3(q_reg_11),
        .I4(quotient_out[0]),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__217
       (.I0(writebackO),
        .I1(q_reg_12),
        .I2(q_reg_13),
        .I3(q_reg_14),
        .I4(q_reg_15),
        .I5(memAddr),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__218
       (.I0(writebackO),
        .I1(q_reg_16),
        .I2(q_reg_17),
        .I3(q_reg_18),
        .I4(memAddr),
        .O(aluB));
  LUT3 #(
    .INIT(8'h6A)) 
    q_i_2__13
       (.I0(aluB),
        .I1(q_reg_7),
        .I2(q_reg_8),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h00000BBF0BBFFFFF)) 
    q_i_3__39
       (.I0(q_reg_1),
        .I1(quotient_out[1]),
        .I2(q_reg_5),
        .I3(quotient_out[2]),
        .I4(quotient_out[3]),
        .I5(q_reg_6),
        .O(q_reg_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_4),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1071
   (writebackO,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    memAddr,
    clock0,
    reset_IBUF,
    quotient_out,
    q_reg_11,
    q_reg_12,
    aluB,
    q_reg_13,
    q_reg_14,
    q_i_5__26,
    q_i_5__26_0,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    aluAInput,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_i_5__6,
    q_i_5__6_0,
    q_i_11__7,
    q_i_11__7_0,
    q_i_11__7_1);
  output [0:0]writebackO;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  input q_reg_10;
  input [0:0]memAddr;
  input clock0;
  input reset_IBUF;
  input [2:0]quotient_out;
  input q_reg_11;
  input q_reg_12;
  input [0:0]aluB;
  input q_reg_13;
  input q_reg_14;
  input q_i_5__26;
  input q_i_5__26_0;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input [1:0]aluAInput;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_reg_27;
  input q_i_5__6;
  input q_i_5__6_0;
  input q_i_11__7;
  input q_i_11__7_0;
  input q_i_11__7_1;

  wire [1:0]aluAInput;
  wire [0:0]aluB;
  wire clock0;
  wire [0:0]memAddr;
  wire q_i_11__7;
  wire q_i_11__7_0;
  wire q_i_11__7_1;
  wire q_i_5__26;
  wire q_i_5__26_0;
  wire q_i_5__6;
  wire q_i_5__6_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [2:0]quotient_out;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F000)) 
    q_i_12__5
       (.I0(q_reg_5),
        .I1(q_i_11__7),
        .I2(q_reg_19),
        .I3(q_i_11__7_0),
        .I4(q_i_11__7_1),
        .I5(q_reg_20),
        .O(q_reg_9));
  LUT6 #(
    .INIT(64'h59AAFFFF59AA0000)) 
    q_i_1__20
       (.I0(q_reg_5),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(q_reg_17),
        .I4(q_reg_18),
        .I5(quotient_out[0]),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'hAAAAFCCCAAAA0CCC)) 
    q_i_1__219
       (.I0(writebackO),
        .I1(q_reg_21),
        .I2(q_reg_22),
        .I3(q_reg_23),
        .I4(q_reg_24),
        .I5(memAddr),
        .O(q_reg_5));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    q_i_1__220
       (.I0(writebackO),
        .I1(q_reg_25),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .I4(memAddr),
        .O(q_reg_2));
  LUT4 #(
    .INIT(16'hA955)) 
    q_i_2__16
       (.I0(q_reg_2),
        .I1(aluB),
        .I2(q_reg_13),
        .I3(q_reg_14),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    q_i_2__5
       (.I0(q_reg_1),
        .I1(quotient_out[1]),
        .I2(q_reg_11),
        .I3(q_reg_12),
        .I4(quotient_out[2]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_2__83
       (.I0(q_reg_5),
        .I1(q_reg_16),
        .I2(q_reg_19),
        .I3(q_reg_20),
        .I4(aluAInput[1]),
        .I5(aluAInput[0]),
        .O(q_reg_6));
  LUT5 #(
    .INIT(32'h00010000)) 
    q_i_2__84
       (.I0(q_reg_5),
        .I1(q_reg_16),
        .I2(q_reg_19),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .O(q_reg_7));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_5__39
       (.I0(q_reg_2),
        .I1(aluB),
        .I2(q_i_5__26),
        .I3(q_i_5__26_0),
        .O(q_reg_3));
  LUT4 #(
    .INIT(16'h95A9)) 
    q_i_8__1
       (.I0(q_reg_5),
        .I1(q_i_5__6),
        .I2(q_reg_16),
        .I3(q_i_5__6_0),
        .O(q_reg_8));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_10),
        .CLR(reset_IBUF),
        .D(memAddr),
        .Q(writebackO));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1072
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    memoryIR,
    clock0,
    reset_IBUF,
    q_i_9__11,
    q_i_4__42,
    q_i_9__11_0,
    q_i_4__41,
    q_i_4__41_0,
    q_i_4__42_0,
    q_i_4__42_1,
    q_i_4__42_2,
    q_i_4__42_3,
    q_i_5__37_0,
    writebackRD,
    q_i_4,
    memAddr,
    q_i_5__37_1,
    q_i_6__33_0,
    q_i_6__33_1,
    q_i_5__40_0,
    q_i_5__40_1,
    q_i_6__34_0,
    q_i_6__34_1,
    q_i_6__34_2,
    q_i_6__34_3,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_i_3,
    q_i_3_0);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  input q_reg_8;
  input [0:0]memoryIR;
  input clock0;
  input reset_IBUF;
  input q_i_9__11;
  input q_i_4__42;
  input q_i_9__11_0;
  input q_i_4__41;
  input q_i_4__41_0;
  input q_i_4__42_0;
  input q_i_4__42_1;
  input q_i_4__42_2;
  input q_i_4__42_3;
  input q_i_5__37_0;
  input [1:0]writebackRD;
  input [2:0]q_i_4;
  input [5:0]memAddr;
  input q_i_5__37_1;
  input q_i_6__33_0;
  input q_i_6__33_1;
  input q_i_5__40_0;
  input q_i_5__40_1;
  input q_i_6__34_0;
  input q_i_6__34_1;
  input q_i_6__34_2;
  input q_i_6__34_3;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_i_3;
  input q_i_3_0;

  wire clock0;
  wire [5:0]memAddr;
  wire [0:0]memoryIR;
  wire q_i_10__28_n_0;
  wire q_i_10__30_n_0;
  wire q_i_3;
  wire q_i_3_0;
  wire [2:0]q_i_4;
  wire q_i_4__41;
  wire q_i_4__41_0;
  wire q_i_4__42;
  wire q_i_4__42_0;
  wire q_i_4__42_1;
  wire q_i_4__42_2;
  wire q_i_4__42_3;
  wire q_i_5__37_0;
  wire q_i_5__37_1;
  wire q_i_5__40_0;
  wire q_i_5__40_1;
  wire q_i_6__33_0;
  wire q_i_6__33_1;
  wire q_i_6__34_0;
  wire q_i_6__34_1;
  wire q_i_6__34_2;
  wire q_i_6__34_3;
  wire q_i_7__46_n_0;
  wire q_i_7__47_n_0;
  wire q_i_8__39_n_0;
  wire q_i_8__40_n_0;
  wire q_i_9__11;
  wire q_i_9__11_0;
  wire q_i_9__30_n_0;
  wire q_i_9__33_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire reset_IBUF;
  wire [1:0]writebackRD;

  LUT5 #(
    .INIT(32'hAFAF6FF6)) 
    q_i_10
       (.I0(q_i_4[1]),
        .I1(q_reg_0),
        .I2(q_i_4[2]),
        .I3(q_i_3),
        .I4(q_reg_9),
        .O(q_reg_7));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    q_i_10__28
       (.I0(q_i_6__33_1),
        .I1(q_reg_5),
        .I2(writebackRD[0]),
        .I3(q_i_4[0]),
        .I4(writebackRD[1]),
        .I5(memAddr[3]),
        .O(q_i_10__28_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    q_i_10__30
       (.I0(q_i_6__34_2),
        .I1(q_reg_5),
        .I2(writebackRD[0]),
        .I3(q_i_4[0]),
        .I4(writebackRD[1]),
        .I5(q_i_6__34_3),
        .O(q_i_10__30_n_0));
  LUT5 #(
    .INIT(32'hA8008800)) 
    q_i_4__0
       (.I0(q_reg_5),
        .I1(q_reg_9),
        .I2(q_reg_10),
        .I3(q_i_4[0]),
        .I4(q_reg_11),
        .O(q_reg_6));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    q_i_5__37
       (.I0(q_i_7__46_n_0),
        .I1(q_i_9__11),
        .I2(q_i_8__39_n_0),
        .I3(q_i_4__42),
        .I4(q_i_9__11_0),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    q_i_5__40
       (.I0(q_i_7__47_n_0),
        .I1(q_i_4__42_0),
        .I2(q_i_8__40_n_0),
        .I3(q_i_4__42),
        .I4(q_i_4__42_1),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    q_i_6__33
       (.I0(q_i_9__30_n_0),
        .I1(q_i_4__41),
        .I2(q_i_10__28_n_0),
        .I3(q_i_4__42),
        .I4(q_i_4__41_0),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    q_i_6__34
       (.I0(q_i_9__33_n_0),
        .I1(q_i_4__42_2),
        .I2(q_i_10__30_n_0),
        .I3(q_i_4__42),
        .I4(q_i_4__42_3),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    q_i_7__46
       (.I0(q_i_5__37_1),
        .I1(q_reg_5),
        .I2(writebackRD[0]),
        .I3(q_i_4[0]),
        .I4(writebackRD[1]),
        .I5(memAddr[1]),
        .O(q_i_7__46_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    q_i_7__47
       (.I0(q_i_5__40_0),
        .I1(q_reg_5),
        .I2(writebackRD[0]),
        .I3(q_i_4[0]),
        .I4(writebackRD[1]),
        .I5(memAddr[4]),
        .O(q_i_7__47_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    q_i_8__39
       (.I0(q_i_5__37_0),
        .I1(q_reg_5),
        .I2(writebackRD[0]),
        .I3(q_i_4[0]),
        .I4(writebackRD[1]),
        .I5(memAddr[0]),
        .O(q_i_8__39_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    q_i_8__40
       (.I0(q_i_5__40_1),
        .I1(q_reg_5),
        .I2(writebackRD[0]),
        .I3(q_i_4[0]),
        .I4(writebackRD[1]),
        .I5(memAddr[5]),
        .O(q_i_8__40_n_0));
  LUT5 #(
    .INIT(32'h00008001)) 
    q_i_9__0
       (.I0(q_reg_0),
        .I1(q_i_3),
        .I2(q_i_4[0]),
        .I3(q_i_3_0),
        .I4(q_reg_9),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    q_i_9__30
       (.I0(q_i_6__33_0),
        .I1(q_reg_5),
        .I2(writebackRD[0]),
        .I3(q_i_4[0]),
        .I4(writebackRD[1]),
        .I5(memAddr[2]),
        .O(q_i_9__30_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    q_i_9__33
       (.I0(q_i_6__34_0),
        .I1(q_reg_5),
        .I2(writebackRD[0]),
        .I3(q_i_4[0]),
        .I4(writebackRD[1]),
        .I5(q_i_6__34_1),
        .O(q_i_9__33_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_8),
        .CLR(reset_IBUF),
        .D(memoryIR),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1073
   (q_reg_0,
    writebackRD,
    q_reg_1,
    memoryIR,
    clock0,
    reset_IBUF,
    q_i_10__30);
  output q_reg_0;
  output [0:0]writebackRD;
  input q_reg_1;
  input [0:0]memoryIR;
  input clock0;
  input reset_IBUF;
  input q_i_10__30;

  wire clock0;
  wire [0:0]memoryIR;
  wire q_i_10__30;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;
  wire [0:0]writebackRD;

  LUT2 #(
    .INIT(4'hE)) 
    q_i_11
       (.I0(q_reg_0),
        .I1(q_i_10__30),
        .O(writebackRD));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIR),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1074
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackRD,
    q_reg_3,
    memoryIR,
    clock0,
    reset_IBUF,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_i_4_0,
    q_i_3,
    q_i_3_0);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output [0:0]writebackRD;
  input q_reg_3;
  input [0:0]memoryIR;
  input clock0;
  input reset_IBUF;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input [2:0]q_i_4_0;
  input q_i_3;
  input q_i_3_0;

  wire clock0;
  wire [0:0]memoryIR;
  wire q_i_3;
  wire q_i_3_0;
  wire [2:0]q_i_4_0;
  wire q_i_9_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire reset_IBUF;
  wire [0:0]writebackRD;

  LUT2 #(
    .INIT(4'hE)) 
    q_i_12
       (.I0(q_reg_0),
        .I1(q_i_3_0),
        .O(writebackRD));
  LUT5 #(
    .INIT(32'h00010101)) 
    q_i_4
       (.I0(q_i_9_n_0),
        .I1(q_reg_4),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .I4(q_reg_7),
        .O(q_reg_1));
  LUT4 #(
    .INIT(16'hCC80)) 
    q_i_8__0
       (.I0(q_reg_0),
        .I1(q_i_4_0[0]),
        .I2(q_i_3),
        .I3(q_i_3_0),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'h5F5F6FF6)) 
    q_i_9
       (.I0(q_i_4_0[2]),
        .I1(q_reg_0),
        .I2(q_i_4_0[1]),
        .I3(q_i_3),
        .I4(q_i_3_0),
        .O(q_i_9_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_3),
        .CLR(reset_IBUF),
        .D(memoryIR),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1075
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    memoryIR,
    clock0,
    reset_IBUF,
    q_i_11__0);
  output q_reg_0;
  output [0:0]q_reg_1;
  input q_reg_2;
  input [0:0]memoryIR;
  input clock0;
  input reset_IBUF;
  input q_i_11__0;

  wire clock0;
  wire [0:0]memoryIR;
  wire q_i_11__0;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire reset_IBUF;

  LUT2 #(
    .INIT(4'hE)) 
    q_i_12__0
       (.I0(q_reg_0),
        .I1(q_i_11__0),
        .O(q_reg_1));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(memoryIR),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1076
   (q_reg_0,
    q_reg_1,
    memoryIR,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIR;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIR;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIR),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1078
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    memoryIR,
    clock0,
    reset_IBUF,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    q_i_2);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  output q_reg_20;
  output q_reg_21;
  output q_reg_22;
  input q_reg_23;
  input [0:0]memoryIR;
  input clock0;
  input reset_IBUF;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_reg_27;
  input q_reg_28;
  input q_reg_29;
  input q_reg_30;
  input q_reg_31;
  input q_reg_32;
  input q_reg_33;
  input q_reg_34;
  input q_i_2;

  wire clock0;
  wire [0:0]memoryIR;
  wire q_i_2;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire reset_IBUF;

  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_1__186
       (.I0(q_reg_2),
        .I1(q_reg_24),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_1));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_1__187
       (.I0(q_reg_24),
        .I1(q_reg_30),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_5));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_1__188
       (.I0(q_reg_30),
        .I1(q_reg_24),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_6));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_1__189
       (.I0(q_reg_24),
        .I1(q_reg_8),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_7));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_1__190
       (.I0(q_reg_8),
        .I1(q_reg_24),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_9));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_1__191
       (.I0(q_reg_24),
        .I1(q_reg_31),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_10));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_1__192
       (.I0(q_reg_31),
        .I1(q_reg_24),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_11));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_1__193
       (.I0(q_reg_24),
        .I1(q_reg_13),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_12));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_1__194
       (.I0(q_reg_13),
        .I1(q_reg_24),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_14));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_1__195
       (.I0(q_reg_24),
        .I1(q_reg_33),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_15));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_1__196
       (.I0(q_reg_33),
        .I1(q_reg_24),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_16));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_1__197
       (.I0(q_reg_24),
        .I1(q_reg_18),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_17));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_1__198
       (.I0(q_reg_18),
        .I1(q_reg_24),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_19));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_1__199
       (.I0(q_reg_24),
        .I1(q_reg_34),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_20));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_1__200
       (.I0(q_reg_34),
        .I1(q_reg_24),
        .I2(q_reg_26),
        .I3(q_reg_27),
        .O(q_reg_21));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_2__77
       (.I0(q_reg_28),
        .I1(q_reg_4),
        .I2(q_reg_29),
        .I3(q_reg_27),
        .O(q_reg_2));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_2__78
       (.I0(q_reg_4),
        .I1(q_reg_28),
        .I2(q_reg_29),
        .I3(q_reg_27),
        .O(q_reg_8));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_2__79
       (.I0(q_reg_28),
        .I1(q_reg_32),
        .I2(q_reg_29),
        .I3(q_reg_27),
        .O(q_reg_13));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_2__80
       (.I0(q_reg_32),
        .I1(q_reg_28),
        .I2(q_reg_29),
        .I3(q_reg_27),
        .O(q_reg_18));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h23)) 
    q_i_5__61
       (.I0(q_reg_27),
        .I1(q_reg_0),
        .I2(q_i_2),
        .O(q_reg_4));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_23),
        .CLR(reset_IBUF),
        .D(memoryIR),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_108
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__101,
    reg5,
    reg3,
    q_i_4__133);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__101;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__133;

  wire clk_BUFG;
  wire [2:0]q_i_4__101;
  wire [2:0]q_i_4__133;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [20:20]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__22
       (.I0(reg7),
        .I1(q_i_4__101[2]),
        .I2(reg5),
        .I3(q_i_4__101[1]),
        .I4(reg3),
        .I5(q_i_4__101[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__54
       (.I0(reg7),
        .I1(q_i_4__133[2]),
        .I2(reg5),
        .I3(q_i_4__133[1]),
        .I4(reg3),
        .I5(q_i_4__133[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1082
   (latchDiv,
    q_reg_0,
    clock0);
  output latchDiv;
  input q_reg_0;
  input clock0;

  wire clock0;
  wire latchDiv;
  wire q_reg_0;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(1'b1),
        .D(q_reg_0),
        .Q(latchDiv),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1083
   (latchMult,
    q_reg_0,
    clock0);
  output latchMult;
  input q_reg_0;
  input clock0;

  wire clock0;
  wire latchMult;
  wire q_reg_0;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(1'b1),
        .D(q_reg_0),
        .Q(latchMult),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1084
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1085
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1086
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1087
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1088
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    aluB,
    clk_BUFG,
    reset,
    q_i_12__15,
    q_i_12__15_0,
    q_i_12__15_1,
    q_i_12__15_2,
    q_i_21__0_0,
    latchB,
    multiplicand,
    q_i_21__0_1,
    q_i_21__0_2,
    latchA,
    q_i_38_0,
    q_i_38_1,
    q_i_38_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;
  input q_i_12__15;
  input q_i_12__15_0;
  input q_i_12__15_1;
  input q_i_12__15_2;
  input q_i_21__0_0;
  input [2:0]latchB;
  input [1:0]multiplicand;
  input q_i_21__0_1;
  input q_i_21__0_2;
  input [0:0]latchA;
  input q_i_38_0;
  input q_i_38_1;
  input q_i_38_2;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [2:0]latchB;
  wire [1:0]multiplicand;
  wire q_i_12__15;
  wire q_i_12__15_0;
  wire q_i_12__15_1;
  wire q_i_12__15_2;
  wire q_i_21__0_0;
  wire q_i_21__0_1;
  wire q_i_21__0_2;
  wire q_i_35_n_0;
  wire q_i_38_0;
  wire q_i_38_1;
  wire q_i_38_2;
  wire q_i_38_n_0;
  wire q_i_45_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset;

  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFE00)) 
    q_i_21__0
       (.I0(q_i_12__15),
        .I1(q_i_12__15_0),
        .I2(q_i_35_n_0),
        .I3(q_i_12__15_1),
        .I4(q_i_12__15_2),
        .I5(q_i_38_n_0),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    q_i_35
       (.I0(q_i_45_n_0),
        .I1(q_i_21__0_2),
        .I2(latchB[1]),
        .I3(latchA),
        .I4(latchB[2]),
        .I5(latchB[0]),
        .O(q_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_38
       (.I0(q_i_45_n_0),
        .I1(q_i_21__0_0),
        .I2(latchB[0]),
        .I3(multiplicand[0]),
        .I4(latchB[2]),
        .I5(q_i_21__0_1),
        .O(q_i_38_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_45
       (.I0(multiplicand[1]),
        .I1(q_reg_0),
        .I2(q_i_38_0),
        .I3(q_i_38_1),
        .I4(q_i_38_2),
        .O(q_i_45_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1089
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_109
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__102,
    reg5,
    reg3,
    q_i_4__134);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__102;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__134;

  wire clk_BUFG;
  wire [2:0]q_i_4__102;
  wire [2:0]q_i_4__134;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [21:21]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__23
       (.I0(reg7),
        .I1(q_i_4__102[2]),
        .I2(reg5),
        .I3(q_i_4__102[1]),
        .I4(reg3),
        .I5(q_i_4__102[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__55
       (.I0(reg7),
        .I1(q_i_4__134[2]),
        .I2(reg5),
        .I3(q_i_4__134[1]),
        .I4(reg3),
        .I5(q_i_4__134[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1090
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1091
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1092
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1093
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1094
   (latchB,
    q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset,
    latchA,
    q_i_36,
    q_i_36_0);
  output [0:0]latchB;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;
  input [0:0]latchA;
  input [1:0]q_i_36;
  input q_i_36_0;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [0:0]latchB;
  wire [1:0]q_i_36;
  wire q_i_36_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    q_i_48
       (.I0(latchB),
        .I1(latchA),
        .I2(q_i_36[0]),
        .I3(q_i_36[1]),
        .I4(q_i_36_0),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1095
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1096
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1097
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1098
   (latchB,
    q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset,
    q_i_21__0,
    latchA,
    q_i_21__0_0,
    q_i_21__0_1,
    multiplicand);
  output [0:0]latchB;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;
  input q_i_21__0;
  input [1:0]latchA;
  input [2:0]q_i_21__0_0;
  input q_i_21__0_1;
  input [0:0]multiplicand;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [1:0]latchA;
  wire [0:0]latchB;
  wire [0:0]multiplicand;
  wire q_i_21__0;
  wire [2:0]q_i_21__0_0;
  wire q_i_21__0_1;
  wire q_i_41_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    q_i_33
       (.I0(q_i_41_n_0),
        .I1(q_i_21__0),
        .I2(latchA[1]),
        .I3(q_i_21__0_0[2]),
        .I4(q_i_21__0_0[0]),
        .I5(q_i_21__0_1),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    q_i_41
       (.I0(latchB),
        .I1(q_i_21__0_0[1]),
        .I2(latchA[0]),
        .I3(multiplicand),
        .O(q_i_41_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1099
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_110
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__103,
    reg5,
    reg3,
    q_i_4__135);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__103;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__135;

  wire clk_BUFG;
  wire [2:0]q_i_4__103;
  wire [2:0]q_i_4__135;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [22:22]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__24
       (.I0(reg7),
        .I1(q_i_4__103[2]),
        .I2(reg5),
        .I3(q_i_4__103[1]),
        .I4(reg3),
        .I5(q_i_4__103[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__56
       (.I0(reg7),
        .I1(q_i_4__135[2]),
        .I2(reg5),
        .I3(q_i_4__135[1]),
        .I4(reg3),
        .I5(q_i_4__135[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1100
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1101
   (latchB,
    q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset,
    q_i_49,
    latchA,
    multiplicand);
  output [0:0]latchB;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;
  input q_i_49;
  input [0:0]latchA;
  input [0:0]multiplicand;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [0:0]latchB;
  wire [0:0]multiplicand;
  wire q_i_49;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'hFFEF)) 
    q_i_58
       (.I0(latchB),
        .I1(q_i_49),
        .I2(latchA),
        .I3(multiplicand),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1102
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1103
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1104
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1105
   (latchB,
    q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset,
    q_i_34,
    latchA);
  output [0:0]latchB;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;
  input [1:0]q_i_34;
  input [0:0]latchA;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [0:0]latchB;
  wire [1:0]q_i_34;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'hFF7F)) 
    q_i_43
       (.I0(latchB),
        .I1(q_i_34[0]),
        .I2(q_i_34[1]),
        .I3(latchA),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1106
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1107
   (latchB,
    q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset,
    q_i_44,
    latchA);
  output [0:0]latchB;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;
  input [1:0]q_i_44;
  input [0:0]latchA;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [0:0]latchB;
  wire [1:0]q_i_44;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'hFF7F)) 
    q_i_54
       (.I0(latchB),
        .I1(q_i_44[0]),
        .I2(q_i_44[1]),
        .I3(latchA),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1108
   (latchB,
    q_reg_0,
    aluB,
    clk_BUFG,
    reset);
  output [0:0]latchB;
  input q_reg_0;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluB),
        .Q(latchB));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1109
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_111
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__104,
    reg5,
    reg3,
    q_i_4__136);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__104;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__136;

  wire clk_BUFG;
  wire [2:0]q_i_4__104;
  wire [2:0]q_i_4__136;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [23:23]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__25
       (.I0(reg7),
        .I1(q_i_4__104[2]),
        .I2(reg5),
        .I3(q_i_4__104[1]),
        .I4(reg3),
        .I5(q_i_4__104[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__57
       (.I0(reg7),
        .I1(q_i_4__136[2]),
        .I2(reg5),
        .I3(q_i_4__136[1]),
        .I4(reg3),
        .I5(q_i_4__136[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1110
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    aluB,
    clk_BUFG,
    reset,
    q_i_4__38,
    multiplicand,
    q_i_4__38_0,
    q_i_4__38_1,
    q_i_12__15_0,
    q_i_12__15_1);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;
  input q_i_4__38;
  input [2:0]multiplicand;
  input q_i_4__38_0;
  input q_i_4__38_1;
  input q_i_12__15_0;
  input q_i_12__15_1;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [2:0]multiplicand;
  wire q_i_12__15_0;
  wire q_i_12__15_1;
  wire q_i_20__0_n_0;
  wire q_i_4__38;
  wire q_i_4__38_0;
  wire q_i_4__38_1;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_12__15
       (.I0(q_i_20__0_n_0),
        .I1(q_i_4__38),
        .I2(multiplicand[0]),
        .I3(q_i_4__38_0),
        .I4(multiplicand[2]),
        .I5(q_i_4__38_1),
        .O(q_reg_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_20__0
       (.I0(q_reg_0),
        .I1(multiplicand[1]),
        .I2(q_i_12__15_0),
        .I3(q_i_12__15_1),
        .O(q_i_20__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1111
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1112
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1113
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1114
   (q_reg_0,
    q_reg_1,
    aluB,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1115
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    aluB,
    clk_BUFG,
    reset,
    q_i_21__0,
    multiplicand,
    q_i_21__0_0,
    q_i_21__0_1);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]aluB;
  input clk_BUFG;
  input reset;
  input q_i_21__0;
  input [0:0]multiplicand;
  input q_i_21__0_0;
  input q_i_21__0_1;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_i_21__0;
  wire q_i_21__0_0;
  wire q_i_21__0_1;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_37
       (.I0(q_reg_0),
        .I1(q_i_21__0),
        .I2(multiplicand),
        .I3(q_i_21__0_0),
        .I4(q_i_21__0_1),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset),
        .D(aluB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1116
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1117
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1118
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1119
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_112
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__105,
    reg5,
    reg3,
    q_i_4__137);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__105;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__137;

  wire clk_BUFG;
  wire [2:0]q_i_4__105;
  wire [2:0]q_i_4__137;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [24:24]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__26
       (.I0(reg7),
        .I1(q_i_4__105[2]),
        .I2(reg5),
        .I3(q_i_4__105[1]),
        .I4(reg3),
        .I5(q_i_4__105[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__58
       (.I0(reg7),
        .I1(q_i_4__137[2]),
        .I2(reg5),
        .I3(q_i_4__137[1]),
        .I4(reg3),
        .I5(q_i_4__137[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1120
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1121
   (multiplicand,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    q_i_45,
    q_i_45_0);
  output [0:0]multiplicand;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input [1:0]q_i_45;
  input q_i_45_0;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire [1:0]q_i_45;
  wire q_i_45_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_55
       (.I0(multiplicand),
        .I1(q_i_45[0]),
        .I2(q_i_45_0),
        .I3(q_i_45[1]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1122
   (latchA,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    q_i_34,
    latchB,
    q_i_34_0);
  output [0:0]latchA;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input [1:0]q_i_34;
  input [0:0]latchB;
  input q_i_34_0;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [0:0]latchB;
  wire [1:0]q_i_34;
  wire q_i_34_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    q_i_44
       (.I0(latchA),
        .I1(q_i_34[1]),
        .I2(q_i_34[0]),
        .I3(latchB),
        .I4(q_i_34_0),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1123
   (latchA,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    latchB,
    q_i_42,
    q_i_42_0);
  output [0:0]latchA;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input [0:0]latchB;
  input q_i_42;
  input [0:0]q_i_42_0;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [0:0]latchB;
  wire q_i_42;
  wire [0:0]q_i_42_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'hFFF7)) 
    q_i_53
       (.I0(latchA),
        .I1(latchB),
        .I2(q_i_42),
        .I3(q_i_42_0),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1124
   (latchA,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    q_i_47,
    latchB);
  output [0:0]latchA;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input [0:0]q_i_47;
  input [1:0]latchB;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [1:0]latchB;
  wire [0:0]q_i_47;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'hFFF7)) 
    q_i_56
       (.I0(latchA),
        .I1(q_i_47),
        .I2(latchB[1]),
        .I3(latchB[0]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1125
   (latchA,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]latchA;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1126
   (latchA,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]latchA;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1127
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1128
   (latchA,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    latchB,
    q_i_36,
    q_i_36_0);
  output [0:0]latchA;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input [0:0]latchB;
  input [1:0]q_i_36;
  input q_i_36_0;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [0:0]latchB;
  wire [1:0]q_i_36;
  wire q_i_36_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    q_i_49
       (.I0(latchB),
        .I1(latchA),
        .I2(q_i_36[0]),
        .I3(q_i_36[1]),
        .I4(q_i_36_0),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1129
   (latchA,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    latchB,
    q_i_50);
  output [0:0]latchA;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input [1:0]latchB;
  input [0:0]q_i_50;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [1:0]latchB;
  wire [0:0]q_i_50;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'hFFDF)) 
    q_i_59
       (.I0(latchA),
        .I1(latchB[0]),
        .I2(q_i_50),
        .I3(latchB[1]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_113
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__106,
    reg5,
    reg3,
    q_i_4__138);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__106;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__138;

  wire clk_BUFG;
  wire [2:0]q_i_4__106;
  wire [2:0]q_i_4__138;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [25:25]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__27
       (.I0(reg7),
        .I1(q_i_4__106[2]),
        .I2(reg5),
        .I3(q_i_4__106[1]),
        .I4(reg3),
        .I5(q_i_4__106[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__59
       (.I0(reg7),
        .I1(q_i_4__138[2]),
        .I2(reg5),
        .I3(q_i_4__138[1]),
        .I4(reg3),
        .I5(q_i_4__138[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1130
   (latchA,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    q_i_33,
    latchB,
    q_i_33_0);
  output [0:0]latchA;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input [1:0]q_i_33;
  input [0:0]latchB;
  input q_i_33_0;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [0:0]latchB;
  wire [1:0]q_i_33;
  wire q_i_33_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    q_i_42
       (.I0(latchA),
        .I1(q_i_33[0]),
        .I2(q_i_33[1]),
        .I3(latchB),
        .I4(q_i_33_0),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1131
   (latchA,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]latchA;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1132
   (latchA,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    latchB,
    q_i_36,
    q_i_36_0);
  output [0:0]latchA;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input [1:0]latchB;
  input [0:0]q_i_36;
  input q_i_36_0;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [1:0]latchB;
  wire [0:0]q_i_36;
  wire q_i_36_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    q_i_50
       (.I0(latchB[0]),
        .I1(latchA),
        .I2(latchB[1]),
        .I3(q_i_36),
        .I4(q_i_36_0),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1133
   (latchA,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]latchA;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1134
   (latchA,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    q_i_21__0,
    q_i_21__0_0,
    q_i_21__0_1,
    q_i_36_0,
    latchB,
    q_i_36_1,
    q_i_36_2);
  output [0:0]latchA;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input q_i_21__0;
  input q_i_21__0_0;
  input q_i_21__0_1;
  input q_i_36_0;
  input [0:0]latchB;
  input [0:0]q_i_36_1;
  input q_i_36_2;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [0:0]latchB;
  wire q_i_21__0;
  wire q_i_21__0_0;
  wire q_i_21__0_1;
  wire q_i_36_0;
  wire [0:0]q_i_36_1;
  wire q_i_36_2;
  wire q_i_47_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_36
       (.I0(q_i_47_n_0),
        .I1(q_i_21__0),
        .I2(q_i_21__0_0),
        .I3(q_i_21__0_1),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    q_i_47
       (.I0(q_i_36_0),
        .I1(latchA),
        .I2(latchB),
        .I3(q_i_36_1),
        .I4(q_i_36_2),
        .O(q_i_47_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1135
   (latchA,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]latchA;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1136
   (latchA,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    q_i_48);
  output [0:0]latchA;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input [2:0]q_i_48;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [2:0]q_i_48;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'h7FFF)) 
    q_i_57
       (.I0(latchA),
        .I1(q_i_48[0]),
        .I2(q_i_48[2]),
        .I3(q_i_48[1]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1137
   (latchA,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    q_i_21__0,
    q_i_21__0_0,
    q_i_21__0_1,
    multiplicand,
    q_i_21__0_2);
  output [0:0]latchA;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input q_i_21__0;
  input q_i_21__0_0;
  input [0:0]q_i_21__0_1;
  input [0:0]multiplicand;
  input q_i_21__0_2;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire [0:0]multiplicand;
  wire q_i_21__0;
  wire q_i_21__0_0;
  wire [0:0]q_i_21__0_1;
  wire q_i_21__0_2;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_34
       (.I0(q_i_21__0),
        .I1(q_i_21__0_0),
        .I2(latchA),
        .I3(q_i_21__0_1),
        .I4(multiplicand),
        .I5(q_i_21__0_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1138
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1139
   (latchA,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]latchA;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_114
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__107,
    reg5,
    reg3,
    q_i_4__139);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__107;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__139;

  wire clk_BUFG;
  wire [2:0]q_i_4__107;
  wire [2:0]q_i_4__139;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [26:26]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__28
       (.I0(reg7),
        .I1(q_i_4__107[2]),
        .I2(reg5),
        .I3(q_i_4__107[1]),
        .I4(reg3),
        .I5(q_i_4__107[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__60
       (.I0(reg7),
        .I1(q_i_4__139[2]),
        .I2(reg5),
        .I3(q_i_4__139[1]),
        .I4(reg3),
        .I5(q_i_4__139[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1140
   (latchA,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]latchA;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchA;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(latchA));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1141
   (multiplicand,
    q_reg_0,
    q_reg_1,
    aluAInput,
    clk_BUFG,
    reset,
    q_i_37,
    latchB);
  output [0:0]multiplicand;
  output q_reg_0;
  input q_reg_1;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input [1:0]q_i_37;
  input [0:0]latchB;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]latchB;
  wire [0:0]multiplicand;
  wire [1:0]q_i_37;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'hFFEF)) 
    q_i_51
       (.I0(multiplicand),
        .I1(q_i_37[0]),
        .I2(latchB),
        .I3(q_i_37[1]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_1),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1142
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1143
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1144
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1145
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1146
   (multiplicand,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    aluAInput,
    clk_BUFG,
    reset,
    q_i_38,
    latchB,
    latchA);
  output [0:0]multiplicand;
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;
  input [0:0]q_i_38;
  input [1:0]latchB;
  input [1:0]latchA;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [1:0]latchA;
  wire [1:0]latchB;
  wire [0:0]multiplicand;
  wire [0:0]q_i_38;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset;

  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_46
       (.I0(multiplicand),
        .I1(q_i_38),
        .I2(latchA[1]),
        .I3(latchA[0]),
        .O(q_reg_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_52
       (.I0(multiplicand),
        .I1(q_i_38),
        .I2(latchB[1]),
        .I3(latchB[0]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1147
   (multiplicand,
    q_reg_0,
    aluAInput,
    clk_BUFG,
    reset);
  output [0:0]multiplicand;
  input q_reg_0;
  input [0:0]aluAInput;
  input clk_BUFG;
  input reset;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset),
        .D(aluAInput),
        .Q(multiplicand));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1148
   (disabled,
    q_reg_0,
    clock0,
    multDivDone);
  output disabled;
  input q_reg_0;
  input clock0;
  input multDivDone;

  wire clock0;
  wire disabled;
  wire multDivDone;
  wire q_reg_0;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(1'b1),
        .CLR(multDivDone),
        .D(q_reg_0),
        .Q(disabled));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1149
   (disabled_0,
    q_reg_0,
    clock0,
    multDivDone);
  output disabled_0;
  input q_reg_0;
  input clock0;
  input multDivDone;

  wire clock0;
  wire disabled_0;
  wire multDivDone;
  wire q_reg_0;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(1'b1),
        .CLR(multDivDone),
        .D(q_reg_0),
        .Q(disabled_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_115
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__108,
    reg5,
    reg3,
    q_i_4__140);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__108;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__140;

  wire clk_BUFG;
  wire [2:0]q_i_4__108;
  wire [2:0]q_i_4__140;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [27:27]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__29
       (.I0(reg7),
        .I1(q_i_4__108[2]),
        .I2(reg5),
        .I3(q_i_4__108[1]),
        .I4(reg3),
        .I5(q_i_4__108[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__61
       (.I0(reg7),
        .I1(q_i_4__140[2]),
        .I2(reg5),
        .I3(q_i_4__140[1]),
        .I4(reg3),
        .I5(q_i_4__140[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1150
   (product_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset,
    q_i_7__33,
    q_i_7__33_0,
    multiplicand,
    q_i_7__33_1);
  output [0:0]product_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;
  input q_i_7__33;
  input [1:0]q_i_7__33_0;
  input [0:0]multiplicand;
  input q_i_7__33_1;

  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire [0:0]product_out;
  wire q_i_7__33;
  wire [1:0]q_i_7__33_0;
  wire q_i_7__33_1;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT6 #(
    .INIT(64'h00005400FFFFFFFF)) 
    q_i_4__80
       (.I0(q_i_7__33),
        .I1(product_out),
        .I2(q_i_7__33_0[0]),
        .I3(multiplicand),
        .I4(q_i_7__33_1),
        .I5(q_i_7__33_0[1]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1151
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1152
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1153
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1154
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1155
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1156
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1157
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1158
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1159
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_116
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__109,
    reg5,
    reg3,
    q_i_4__141);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__109;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__141;

  wire clk_BUFG;
  wire [2:0]q_i_4__109;
  wire [2:0]q_i_4__141;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [28:28]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__30
       (.I0(reg7),
        .I1(q_i_4__109[2]),
        .I2(reg5),
        .I3(q_i_4__109[1]),
        .I4(reg3),
        .I5(q_i_4__109[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__62
       (.I0(reg7),
        .I1(q_i_4__141[2]),
        .I2(reg5),
        .I3(q_i_4__141[1]),
        .I4(reg3),
        .I5(q_i_4__141[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1160
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1161
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1162
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1163
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1164
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1165
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1166
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1167
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1168
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1169
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_117
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__110,
    reg5,
    reg3,
    q_i_4__142);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__110;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__142;

  wire clk_BUFG;
  wire [2:0]q_i_4__110;
  wire [2:0]q_i_4__142;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [29:29]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__31
       (.I0(reg7),
        .I1(q_i_4__110[2]),
        .I2(reg5),
        .I3(q_i_4__110[1]),
        .I4(reg3),
        .I5(q_i_4__110[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__63
       (.I0(reg7),
        .I1(q_i_4__142[2]),
        .I2(reg5),
        .I3(q_i_4__142[1]),
        .I4(reg3),
        .I5(q_i_4__142[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1170
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1171
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1172
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    q_reg_35,
    q_reg_36,
    q_reg_37,
    q_reg_38,
    q_reg_39,
    q_reg_40,
    q_reg_41,
    q_reg_42,
    clk_BUFG,
    reset,
    product_out,
    q_reg_43,
    latchA,
    q_reg_44,
    latchB,
    q_reg_45,
    q_reg_46,
    q_reg_47,
    q_reg_48,
    q_reg_49,
    q_reg_50,
    q_reg_51,
    q_reg_52,
    multiplicand,
    q_reg_53,
    q_reg_54,
    q_reg_55,
    q_reg_56,
    q_reg_57,
    q_reg_58,
    q_i_2__59_0,
    q_reg_59,
    q_reg_60,
    q_i_2__51_0,
    q_i_2__50_0,
    q_i_2__51_1,
    q_i_2__55_0,
    q_reg_61,
    q_reg_62,
    q_i_7__34_0,
    q_reg_63,
    q_i_3__57_0,
    q_i_2__52_0,
    q_reg_64,
    q_reg_65);
  output [0:0]q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  output q_reg_20;
  output q_reg_21;
  output q_reg_22;
  output q_reg_23;
  output q_reg_24;
  output q_reg_25;
  output q_reg_26;
  output q_reg_27;
  output q_reg_28;
  output q_reg_29;
  output q_reg_30;
  output q_reg_31;
  output q_reg_32;
  output q_reg_33;
  output q_reg_34;
  output q_reg_35;
  output q_reg_36;
  output q_reg_37;
  output q_reg_38;
  output q_reg_39;
  output q_reg_40;
  output q_reg_41;
  input q_reg_42;
  input clk_BUFG;
  input reset;
  input [29:0]product_out;
  input q_reg_43;
  input [16:0]latchA;
  input q_reg_44;
  input [16:0]latchB;
  input q_reg_45;
  input q_reg_46;
  input q_reg_47;
  input q_reg_48;
  input q_reg_49;
  input q_reg_50;
  input q_reg_51;
  input q_reg_52;
  input [14:0]multiplicand;
  input q_reg_53;
  input q_reg_54;
  input q_reg_55;
  input q_reg_56;
  input q_reg_57;
  input q_reg_58;
  input q_i_2__59_0;
  input q_reg_59;
  input q_reg_60;
  input q_i_2__51_0;
  input q_i_2__50_0;
  input q_i_2__51_1;
  input q_i_2__55_0;
  input q_reg_61;
  input q_reg_62;
  input q_i_7__34_0;
  input q_reg_63;
  input q_i_3__57_0;
  input q_i_2__52_0;
  input q_reg_64;
  input q_reg_65;

  wire clk_BUFG;
  wire [16:0]latchA;
  wire [16:0]latchB;
  wire [14:0]multiplicand;
  wire [29:0]product_out;
  wire q_i_2__40_n_0;
  wire q_i_2__41_n_0;
  wire q_i_2__42_n_0;
  wire q_i_2__43_n_0;
  wire q_i_2__44_n_0;
  wire q_i_2__46_n_0;
  wire q_i_2__47_n_0;
  wire q_i_2__48_n_0;
  wire q_i_2__49_n_0;
  wire q_i_2__50_0;
  wire q_i_2__50_n_0;
  wire q_i_2__51_0;
  wire q_i_2__51_1;
  wire q_i_2__51_n_0;
  wire q_i_2__52_0;
  wire q_i_2__52_n_0;
  wire q_i_2__53_n_0;
  wire q_i_2__54_n_0;
  wire q_i_2__55_0;
  wire q_i_2__55_n_0;
  wire q_i_2__56_n_0;
  wire q_i_2__57_n_0;
  wire q_i_2__58_n_0;
  wire q_i_2__59_0;
  wire q_i_2__59_n_0;
  wire q_i_2__60_n_0;
  wire q_i_2__61_n_0;
  wire q_i_2__63_n_0;
  wire q_i_2__64_n_0;
  wire q_i_2__65_n_0;
  wire q_i_2__66_n_0;
  wire q_i_2__69_n_0;
  wire q_i_2__87_n_0;
  wire q_i_2__88_n_0;
  wire q_i_3__50_n_0;
  wire q_i_3__51_n_0;
  wire q_i_3__52_n_0;
  wire q_i_3__53_n_0;
  wire q_i_3__56_n_0;
  wire q_i_3__57_0;
  wire q_i_3__57_n_0;
  wire q_i_3__58_n_0;
  wire q_i_3__59_n_0;
  wire q_i_3__60_n_0;
  wire q_i_3__61_n_0;
  wire q_i_3__62_n_0;
  wire q_i_3__63_n_0;
  wire q_i_3__64_n_0;
  wire q_i_3__65_n_0;
  wire q_i_3__66_n_0;
  wire q_i_3__67_n_0;
  wire q_i_3__68_n_0;
  wire q_i_3__69_n_0;
  wire q_i_3__70_n_0;
  wire q_i_3__91_n_0;
  wire q_i_3__92_n_0;
  wire q_i_3__93_n_0;
  wire q_i_3__95_n_0;
  wire q_i_3__96_n_0;
  wire q_i_3__97_n_0;
  wire q_i_4__45_n_0;
  wire q_i_4__46_n_0;
  wire q_i_4__47_n_0;
  wire q_i_4__48_n_0;
  wire q_i_4__49_n_0;
  wire q_i_4__50_n_0;
  wire q_i_4__51_n_0;
  wire q_i_4__52_n_0;
  wire q_i_4__54_n_0;
  wire q_i_4__55_n_0;
  wire q_i_4__56_n_0;
  wire q_i_4__57_n_0;
  wire q_i_4__58_n_0;
  wire q_i_4__61_n_0;
  wire q_i_4__63_n_0;
  wire q_i_4__79_n_0;
  wire q_i_5__43_n_0;
  wire q_i_5__44_n_0;
  wire q_i_5__45_n_0;
  wire q_i_5__46_n_0;
  wire q_i_5__47_n_0;
  wire q_i_5__48_n_0;
  wire q_i_5__50_n_0;
  wire q_i_5__51_n_0;
  wire q_i_5__63_n_0;
  wire q_i_6__35_n_0;
  wire q_i_6__36_n_0;
  wire q_i_6__37_n_0;
  wire q_i_6__38_n_0;
  wire q_i_6__48_n_0;
  wire q_i_7__32_n_0;
  wire q_i_7__33_n_0;
  wire q_i_7__34_0;
  wire q_i_7__34_n_0;
  wire q_i_7__35_n_0;
  wire q_i_8__23_n_0;
  wire q_i_8__24_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_35;
  wire q_reg_36;
  wire q_reg_37;
  wire q_reg_38;
  wire q_reg_39;
  wire q_reg_4;
  wire q_reg_40;
  wire q_reg_41;
  wire q_reg_42;
  wire q_reg_43;
  wire q_reg_44;
  wire q_reg_45;
  wire q_reg_46;
  wire q_reg_47;
  wire q_reg_48;
  wire q_reg_49;
  wire q_reg_5;
  wire q_reg_50;
  wire q_reg_51;
  wire q_reg_52;
  wire q_reg_53;
  wire q_reg_54;
  wire q_reg_55;
  wire q_reg_56;
  wire q_reg_57;
  wire q_reg_58;
  wire q_reg_59;
  wire q_reg_6;
  wire q_reg_60;
  wire q_reg_61;
  wire q_reg_62;
  wire q_reg_63;
  wire q_reg_64;
  wire q_reg_65;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire reset;

  LUT5 #(
    .INIT(32'h60906F90)) 
    q_i_1__54
       (.I0(q_i_2__40_n_0),
        .I1(q_i_3__50_n_0),
        .I2(q_reg_2),
        .I3(product_out[29]),
        .I4(q_reg_43),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hB400D200B4FFD200)) 
    q_i_1__55
       (.I0(q_i_3__50_n_0),
        .I1(q_i_2__40_n_0),
        .I2(q_i_2__69_n_0),
        .I3(q_reg_2),
        .I4(product_out[29]),
        .I5(q_reg_43),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'hCCC35555333C0000)) 
    q_i_1__56
       (.I0(q_reg_43),
        .I1(q_i_2__48_n_0),
        .I2(q_i_3__53_n_0),
        .I3(q_i_4__45_n_0),
        .I4(q_reg_2),
        .I5(product_out[23]),
        .O(q_reg_4));
  LUT5 #(
    .INIT(32'h606F9090)) 
    q_i_1__57
       (.I0(q_i_2__42_n_0),
        .I1(q_i_3__70_n_0),
        .I2(q_reg_2),
        .I3(q_reg_43),
        .I4(product_out[24]),
        .O(q_reg_5));
  LUT5 #(
    .INIT(32'hC3553C00)) 
    q_i_1__58
       (.I0(q_reg_43),
        .I1(q_reg_7),
        .I2(q_i_3__95_n_0),
        .I3(q_reg_2),
        .I4(product_out[25]),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'hFFFFFFFF17E80000)) 
    q_i_1__59
       (.I0(q_reg_7),
        .I1(product_out[25]),
        .I2(q_i_3__95_n_0),
        .I3(q_reg_45),
        .I4(q_reg_2),
        .I5(q_reg_46),
        .O(q_reg_8));
  LUT6 #(
    .INIT(64'hB400B4FF4B004B00)) 
    q_i_1__60
       (.I0(q_i_2__66_n_0),
        .I1(q_i_3__52_n_0),
        .I2(q_reg_10),
        .I3(q_reg_2),
        .I4(q_reg_43),
        .I5(product_out[27]),
        .O(q_reg_9));
  LUT6 #(
    .INIT(64'hB400B4FF4B004B00)) 
    q_i_1__61
       (.I0(q_i_2__65_n_0),
        .I1(q_i_3__51_n_0),
        .I2(q_i_4__61_n_0),
        .I3(q_reg_2),
        .I4(q_reg_43),
        .I5(product_out[28]),
        .O(q_reg_11));
  LUT6 #(
    .INIT(64'hD2002D00D2FF2D00)) 
    q_i_1__62
       (.I0(q_i_2__41_n_0),
        .I1(q_i_3__69_n_0),
        .I2(q_i_4__58_n_0),
        .I3(q_reg_2),
        .I4(product_out[29]),
        .I5(q_reg_43),
        .O(q_reg_12));
  LUT6 #(
    .INIT(64'h3C335555C3CC0000)) 
    q_i_1__63
       (.I0(q_reg_43),
        .I1(q_i_2__43_n_0),
        .I2(q_reg_52),
        .I3(q_i_2__44_n_0),
        .I4(q_reg_2),
        .I5(product_out[22]),
        .O(q_reg_17));
  LUT6 #(
    .INIT(64'hD574D5740000FF00)) 
    q_i_1__64
       (.I0(q_i_2__44_n_0),
        .I1(q_reg_15),
        .I2(q_i_4__47_n_0),
        .I3(product_out[21]),
        .I4(q_reg_43),
        .I5(q_reg_2),
        .O(q_reg_18));
  LUT6 #(
    .INIT(64'h56A956A90000FF00)) 
    q_i_1__65
       (.I0(q_reg_14),
        .I1(q_reg_51),
        .I2(q_i_4__48_n_0),
        .I3(product_out[20]),
        .I4(q_reg_43),
        .I5(q_reg_2),
        .O(q_reg_19));
  LUT5 #(
    .INIT(32'h969600F0)) 
    q_i_1__66
       (.I0(q_i_2__87_n_0),
        .I1(q_reg_16),
        .I2(product_out[19]),
        .I3(q_reg_43),
        .I4(q_reg_2),
        .O(q_reg_20));
  LUT6 #(
    .INIT(64'hFFFFFFFF40010000)) 
    q_i_1__67
       (.I0(q_reg_43),
        .I1(q_reg_0),
        .I2(product_out[1]),
        .I3(product_out[0]),
        .I4(product_out[17]),
        .I5(q_i_2__46_n_0),
        .O(q_reg_21));
  LUT5 #(
    .INIT(32'h696900F0)) 
    q_i_1__68
       (.I0(q_i_2__47_n_0),
        .I1(q_i_3__56_n_0),
        .I2(product_out[18]),
        .I3(q_reg_43),
        .I4(q_reg_2),
        .O(q_reg_22));
  LUT5 #(
    .INIT(32'h696900F0)) 
    q_i_1__69
       (.I0(q_i_2__49_n_0),
        .I1(q_i_3__59_n_0),
        .I2(product_out[16]),
        .I3(q_reg_43),
        .I4(q_reg_2),
        .O(q_reg_23));
  LUT6 #(
    .INIT(64'hFFFFFFFF40010000)) 
    q_i_1__70
       (.I0(q_reg_43),
        .I1(q_reg_0),
        .I2(product_out[1]),
        .I3(product_out[0]),
        .I4(product_out[5]),
        .I5(q_i_2__50_n_0),
        .O(q_reg_24));
  LUT6 #(
    .INIT(64'h5CCCCCC50CCCCCC0)) 
    q_i_1__71
       (.I0(q_reg_43),
        .I1(q_i_2__51_n_0),
        .I2(q_reg_0),
        .I3(product_out[1]),
        .I4(product_out[0]),
        .I5(product_out[7]),
        .O(q_reg_25));
  LUT5 #(
    .INIT(32'h606F9090)) 
    q_i_1__72
       (.I0(q_i_2__56_n_0),
        .I1(q_i_3__93_n_0),
        .I2(q_reg_2),
        .I3(q_reg_43),
        .I4(product_out[8]),
        .O(q_reg_26));
  LUT6 #(
    .INIT(64'hFFFFFFFF40010000)) 
    q_i_1__73
       (.I0(q_reg_43),
        .I1(q_reg_0),
        .I2(product_out[1]),
        .I3(product_out[0]),
        .I4(product_out[11]),
        .I5(q_i_2__52_n_0),
        .O(q_reg_27));
  LUT5 #(
    .INIT(32'h969600F0)) 
    q_i_1__74
       (.I0(q_i_2__53_n_0),
        .I1(q_i_3__67_n_0),
        .I2(product_out[10]),
        .I3(q_reg_43),
        .I4(q_reg_2),
        .O(q_reg_28));
  LUT6 #(
    .INIT(64'h5CCCCCC50CCCCCC0)) 
    q_i_1__75
       (.I0(q_reg_43),
        .I1(q_i_2__54_n_0),
        .I2(q_reg_0),
        .I3(product_out[1]),
        .I4(product_out[0]),
        .I5(product_out[9]),
        .O(q_reg_29));
  LUT6 #(
    .INIT(64'h5CCCCCC50CCCCCC0)) 
    q_i_1__76
       (.I0(q_reg_43),
        .I1(q_i_2__88_n_0),
        .I2(q_reg_0),
        .I3(product_out[1]),
        .I4(product_out[0]),
        .I5(product_out[12]),
        .O(q_reg_30));
  LUT5 #(
    .INIT(32'h969600F0)) 
    q_i_1__77
       (.I0(q_i_2__64_n_0),
        .I1(q_i_3__97_n_0),
        .I2(product_out[13]),
        .I3(q_reg_43),
        .I4(q_reg_2),
        .O(q_reg_31));
  LUT5 #(
    .INIT(32'h696900F0)) 
    q_i_1__78
       (.I0(q_i_2__63_n_0),
        .I1(q_i_3__58_n_0),
        .I2(product_out[14]),
        .I3(q_reg_43),
        .I4(q_reg_2),
        .O(q_reg_32));
  LUT6 #(
    .INIT(64'hFFFFFFFF40010000)) 
    q_i_1__79
       (.I0(q_reg_43),
        .I1(q_reg_0),
        .I2(product_out[1]),
        .I3(product_out[0]),
        .I4(product_out[15]),
        .I5(q_i_2__55_n_0),
        .O(q_reg_33));
  LUT6 #(
    .INIT(64'hFFFFFFFF40010000)) 
    q_i_1__80
       (.I0(q_reg_43),
        .I1(q_reg_0),
        .I2(product_out[1]),
        .I3(product_out[0]),
        .I4(product_out[6]),
        .I5(q_i_2__57_n_0),
        .O(q_reg_34));
  LUT5 #(
    .INIT(32'h969600F0)) 
    q_i_1__81
       (.I0(q_i_2__58_n_0),
        .I1(q_i_3__60_n_0),
        .I2(product_out[4]),
        .I3(q_reg_43),
        .I4(q_reg_2),
        .O(q_reg_35));
  LUT5 #(
    .INIT(32'h606F9090)) 
    q_i_1__82
       (.I0(q_i_2__60_n_0),
        .I1(q_i_3__61_n_0),
        .I2(q_reg_2),
        .I3(q_reg_43),
        .I4(product_out[3]),
        .O(q_reg_36));
  LUT6 #(
    .INIT(64'hFFFFFFFF40010000)) 
    q_i_1__83
       (.I0(q_reg_43),
        .I1(q_reg_0),
        .I2(product_out[1]),
        .I3(product_out[0]),
        .I4(product_out[2]),
        .I5(q_i_2__59_n_0),
        .O(q_reg_37));
  LUT5 #(
    .INIT(32'h5C5FACA0)) 
    q_i_1__84
       (.I0(q_i_2__61_n_0),
        .I1(latchB[15]),
        .I2(q_reg_2),
        .I3(q_reg_43),
        .I4(q_reg_59),
        .O(q_reg_39));
  LUT6 #(
    .INIT(64'h66F066FF99F09900)) 
    q_i_1__85
       (.I0(q_reg_38),
        .I1(q_i_3__63_n_0),
        .I2(latchB[16]),
        .I3(q_reg_2),
        .I4(q_reg_43),
        .I5(q_reg_57),
        .O(q_reg_40));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__86
       (.I0(q_reg_0),
        .I1(q_reg_64),
        .O(q_reg_41));
  LUT6 #(
    .INIT(64'h1117177711111177)) 
    q_i_2__40
       (.I0(product_out[29]),
        .I1(q_i_4__58_n_0),
        .I2(q_i_2__65_n_0),
        .I3(q_i_4__61_n_0),
        .I4(product_out[28]),
        .I5(q_i_3__51_n_0),
        .O(q_i_2__40_n_0));
  LUT5 #(
    .INIT(32'hF1F1F1FF)) 
    q_i_2__41
       (.I0(q_i_4__61_n_0),
        .I1(product_out[28]),
        .I2(q_i_3__52_n_0),
        .I3(product_out[27]),
        .I4(q_reg_10),
        .O(q_i_2__41_n_0));
  LUT6 #(
    .INIT(64'h022F0000022F022F)) 
    q_i_2__42
       (.I0(q_i_4__46_n_0),
        .I1(q_i_3__53_n_0),
        .I2(q_i_2__48_n_0),
        .I3(product_out[23]),
        .I4(q_i_3__59_n_0),
        .I5(q_i_5__43_n_0),
        .O(q_i_2__42_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_2__43
       (.I0(q_reg_0),
        .I1(latchA[6]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[7]),
        .I4(q_reg_44),
        .I5(latchB[6]),
        .O(q_i_2__43_n_0));
  LUT6 #(
    .INIT(64'h33313111FFFFFFFF)) 
    q_i_2__44
       (.I0(q_i_5__63_n_0),
        .I1(q_reg_50),
        .I2(q_i_4__49_n_0),
        .I3(product_out[19]),
        .I4(q_reg_16),
        .I5(q_i_7__32_n_0),
        .O(q_i_2__44_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_2__45
       (.I0(q_reg_0),
        .I1(latchA[4]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[5]),
        .I4(q_reg_44),
        .I5(latchB[4]),
        .O(q_reg_14));
  LUT6 #(
    .INIT(64'h007E7E007E00007E)) 
    q_i_2__46
       (.I0(product_out[0]),
        .I1(product_out[1]),
        .I2(q_reg_0),
        .I3(product_out[17]),
        .I4(q_i_3__96_n_0),
        .I5(q_i_4__50_n_0),
        .O(q_i_2__46_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_2__47
       (.I0(q_reg_0),
        .I1(latchA[2]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[3]),
        .I4(q_reg_44),
        .I5(latchB[2]),
        .O(q_i_2__47_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_2__48
       (.I0(q_reg_0),
        .I1(latchA[7]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[8]),
        .I4(q_reg_44),
        .I5(latchB[7]),
        .O(q_i_2__48_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_2__49
       (.I0(q_reg_0),
        .I1(latchA[0]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[1]),
        .I4(q_reg_44),
        .I5(latchB[0]),
        .O(q_i_2__49_n_0));
  LUT6 #(
    .INIT(64'h8888828822222822)) 
    q_i_2__50
       (.I0(q_reg_2),
        .I1(product_out[5]),
        .I2(q_i_3__92_n_0),
        .I3(q_i_4__52_n_0),
        .I4(q_i_5__47_n_0),
        .I5(q_i_6__36_n_0),
        .O(q_i_2__50_n_0));
  LUT6 #(
    .INIT(64'hA999AAAA56665555)) 
    q_i_2__51
       (.I0(q_i_3__64_n_0),
        .I1(q_i_4__51_n_0),
        .I2(q_i_4__54_n_0),
        .I3(product_out[6]),
        .I4(q_i_5__46_n_0),
        .I5(product_out[7]),
        .O(q_i_2__51_n_0));
  LUT5 #(
    .INIT(32'h7E00007E)) 
    q_i_2__52
       (.I0(product_out[0]),
        .I1(product_out[1]),
        .I2(q_reg_0),
        .I3(q_i_3__57_n_0),
        .I4(q_i_4__57_n_0),
        .O(q_i_2__52_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    q_i_2__53
       (.I0(q_i_4__79_n_0),
        .I1(product_out[9]),
        .I2(q_i_3__68_n_0),
        .O(q_i_2__53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    q_i_2__54
       (.I0(q_i_3__68_n_0),
        .I1(q_i_4__79_n_0),
        .I2(product_out[9]),
        .O(q_i_2__54_n_0));
  LUT6 #(
    .INIT(64'h8222888828882222)) 
    q_i_2__55
       (.I0(q_reg_2),
        .I1(product_out[15]),
        .I2(q_i_3__65_n_0),
        .I3(q_i_2__56_n_0),
        .I4(q_i_4__55_n_0),
        .I5(q_i_5__50_n_0),
        .O(q_i_2__55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFD5FFD50000)) 
    q_i_2__56
       (.I0(q_i_5__46_n_0),
        .I1(product_out[6]),
        .I2(q_i_4__54_n_0),
        .I3(q_i_4__51_n_0),
        .I4(q_i_3__64_n_0),
        .I5(product_out[7]),
        .O(q_i_2__56_n_0));
  LUT5 #(
    .INIT(32'h7E00007E)) 
    q_i_2__57
       (.I0(product_out[0]),
        .I1(product_out[1]),
        .I2(q_reg_0),
        .I3(q_i_3__91_n_0),
        .I4(q_i_4__54_n_0),
        .O(q_i_2__57_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_2__58
       (.I0(q_reg_0),
        .I1(multiplicand[3]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[4]),
        .I4(q_reg_44),
        .I5(q_reg_53),
        .O(q_i_2__58_n_0));
  LUT5 #(
    .INIT(32'h28888222)) 
    q_i_2__59
       (.I0(q_reg_2),
        .I1(product_out[2]),
        .I2(q_i_3__62_n_0),
        .I3(q_reg_55),
        .I4(q_i_5__48_n_0),
        .O(q_i_2__59_n_0));
  LUT6 #(
    .INIT(64'h2B3F032B033F0303)) 
    q_i_2__60
       (.I0(q_reg_56),
        .I1(q_i_5__48_n_0),
        .I2(product_out[2]),
        .I3(q_reg_57),
        .I4(q_reg_38),
        .I5(q_reg_58),
        .O(q_i_2__60_n_0));
  LUT5 #(
    .INIT(32'h00008AA2)) 
    q_i_2__61
       (.I0(multiplicand[0]),
        .I1(q_reg_0),
        .I2(product_out[1]),
        .I3(product_out[0]),
        .I4(q_reg_44),
        .O(q_i_2__61_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    q_i_2__62
       (.I0(q_reg_0),
        .I1(multiplicand[0]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[1]),
        .I4(q_reg_44),
        .I5(q_reg_60),
        .O(q_reg_38));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_2__63
       (.I0(q_reg_0),
        .I1(multiplicand[13]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[14]),
        .I4(q_reg_44),
        .I5(q_reg_61),
        .O(q_i_2__63_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_2__64
       (.I0(q_reg_0),
        .I1(multiplicand[12]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[13]),
        .I4(q_reg_44),
        .I5(q_reg_62),
        .O(q_i_2__64_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    q_i_2__65
       (.I0(q_i_2__66_n_0),
        .I1(product_out[27]),
        .I2(q_reg_10),
        .O(q_i_2__65_n_0));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    q_i_2__66
       (.I0(q_reg_7),
        .I1(product_out[25]),
        .I2(product_out[24]),
        .I3(q_i_3__70_n_0),
        .I4(q_reg_13),
        .I5(product_out[26]),
        .O(q_i_2__66_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_2__67
       (.I0(q_reg_0),
        .I1(latchA[9]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[10]),
        .I4(q_reg_44),
        .I5(latchB[9]),
        .O(q_reg_7));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_2__69
       (.I0(q_reg_0),
        .I1(latchA[15]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[16]),
        .I4(q_reg_44),
        .I5(latchB[15]),
        .O(q_i_2__69_n_0));
  LUT5 #(
    .INIT(32'hFF8EFF00)) 
    q_i_2__87
       (.I0(q_i_2__49_n_0),
        .I1(product_out[16]),
        .I2(q_i_3__59_n_0),
        .I3(q_i_4__49_n_0),
        .I4(q_i_5__45_n_0),
        .O(q_i_2__87_n_0));
  LUT5 #(
    .INIT(32'h8F70708F)) 
    q_i_2__88
       (.I0(q_i_2__56_n_0),
        .I1(q_i_3__66_n_0),
        .I2(q_i_4__56_n_0),
        .I3(q_i_5__51_n_0),
        .I4(product_out[12]),
        .O(q_i_2__88_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_3__50
       (.I0(q_reg_0),
        .I1(latchA[14]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[15]),
        .I4(q_reg_44),
        .I5(latchB[14]),
        .O(q_i_3__50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    q_i_3__51
       (.I0(q_reg_47),
        .I1(q_i_3__70_n_0),
        .I2(product_out[24]),
        .I3(q_i_2__42_n_0),
        .I4(q_reg_48),
        .I5(q_reg_49),
        .O(q_i_3__51_n_0));
  LUT6 #(
    .INIT(64'hFFABFFABFFABFFFF)) 
    q_i_3__52
       (.I0(q_reg_49),
        .I1(product_out[26]),
        .I2(q_reg_13),
        .I3(q_i_2__42_n_0),
        .I4(product_out[24]),
        .I5(q_i_3__70_n_0),
        .O(q_i_3__52_n_0));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    q_i_3__53
       (.I0(product_out[20]),
        .I1(q_reg_14),
        .I2(product_out[21]),
        .I3(q_reg_15),
        .I4(q_i_2__43_n_0),
        .I5(product_out[22]),
        .O(q_i_3__53_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_3__54
       (.I0(q_reg_0),
        .I1(latchA[5]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[6]),
        .I4(q_reg_44),
        .I5(latchB[5]),
        .O(q_reg_15));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_3__55
       (.I0(q_reg_0),
        .I1(latchA[3]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[4]),
        .I4(q_reg_44),
        .I5(latchB[3]),
        .O(q_reg_16));
  LUT3 #(
    .INIT(8'h2B)) 
    q_i_3__56
       (.I0(q_i_3__96_n_0),
        .I1(product_out[17]),
        .I2(q_i_4__50_n_0),
        .O(q_i_3__56_n_0));
  LUT6 #(
    .INIT(64'hAAAAA995A9955555)) 
    q_i_3__57
       (.I0(product_out[11]),
        .I1(q_i_4__79_n_0),
        .I2(product_out[9]),
        .I3(q_i_3__68_n_0),
        .I4(product_out[10]),
        .I5(q_i_3__67_n_0),
        .O(q_i_3__57_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    q_i_3__58
       (.I0(q_i_3__97_n_0),
        .I1(q_i_2__64_n_0),
        .I2(product_out[13]),
        .O(q_i_3__58_n_0));
  LUT5 #(
    .INIT(32'h032B2B2B)) 
    q_i_3__59
       (.I0(q_i_4__55_n_0),
        .I1(q_i_5__50_n_0),
        .I2(product_out[15]),
        .I3(q_i_3__65_n_0),
        .I4(q_i_2__56_n_0),
        .O(q_i_3__59_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    q_i_3__60
       (.I0(q_i_2__60_n_0),
        .I1(product_out[3]),
        .I2(q_i_3__61_n_0),
        .O(q_i_3__60_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_3__61
       (.I0(q_reg_0),
        .I1(multiplicand[2]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[3]),
        .I4(q_reg_44),
        .I5(q_reg_54),
        .O(q_i_3__61_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBFBBBBBB)) 
    q_i_3__62
       (.I0(q_i_6__35_n_0),
        .I1(q_reg_0),
        .I2(q_reg_59),
        .I3(multiplicand[0]),
        .I4(q_i_4__63_n_0),
        .I5(q_reg_44),
        .O(q_i_3__62_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8ACACAEA)) 
    q_i_3__63
       (.I0(q_reg_0),
        .I1(q_reg_59),
        .I2(multiplicand[0]),
        .I3(product_out[1]),
        .I4(product_out[0]),
        .I5(q_reg_44),
        .O(q_i_3__63_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_3__64
       (.I0(q_reg_0),
        .I1(multiplicand[6]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[7]),
        .I4(q_reg_44),
        .I5(q_i_2__51_1),
        .O(q_i_3__64_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_3__65
       (.I0(q_i_6__37_n_0),
        .I1(q_i_3__66_n_0),
        .O(q_i_3__65_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    q_i_3__66
       (.I0(q_i_6__38_n_0),
        .I1(product_out[8]),
        .I2(q_i_3__93_n_0),
        .O(q_i_3__66_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_3__67
       (.I0(q_reg_0),
        .I1(multiplicand[9]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[10]),
        .I4(q_reg_44),
        .I5(q_reg_63),
        .O(q_i_3__67_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_3__68
       (.I0(q_reg_0),
        .I1(multiplicand[8]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[9]),
        .I4(q_reg_44),
        .I5(q_i_3__57_0),
        .O(q_i_3__68_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    q_i_3__69
       (.I0(product_out[28]),
        .I1(q_i_4__61_n_0),
        .I2(q_i_2__65_n_0),
        .O(q_i_3__69_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_3__70
       (.I0(q_reg_0),
        .I1(latchA[8]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[9]),
        .I4(q_reg_44),
        .I5(latchB[8]),
        .O(q_i_3__70_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    q_i_3__72
       (.I0(q_reg_0),
        .I1(product_out[1]),
        .I2(product_out[0]),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hA9A9A995A9959595)) 
    q_i_3__91
       (.I0(product_out[6]),
        .I1(product_out[5]),
        .I2(q_i_6__36_n_0),
        .I3(q_i_3__60_n_0),
        .I4(q_i_2__58_n_0),
        .I5(product_out[4]),
        .O(q_i_3__91_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_3__92
       (.I0(q_i_2__58_n_0),
        .I1(product_out[4]),
        .O(q_i_3__92_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    q_i_3__93
       (.I0(q_reg_0),
        .I1(multiplicand[7]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[8]),
        .I4(q_reg_44),
        .I5(q_reg_65),
        .O(q_i_3__93_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    q_i_3__95
       (.I0(q_i_3__70_n_0),
        .I1(product_out[24]),
        .I2(q_i_2__42_n_0),
        .O(q_i_3__95_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    q_i_3__96
       (.I0(q_i_2__49_n_0),
        .I1(product_out[16]),
        .I2(q_i_3__59_n_0),
        .O(q_i_3__96_n_0));
  LUT5 #(
    .INIT(32'hFF8F8F00)) 
    q_i_3__97
       (.I0(q_i_2__56_n_0),
        .I1(q_i_3__66_n_0),
        .I2(q_i_4__56_n_0),
        .I3(q_i_5__51_n_0),
        .I4(product_out[12]),
        .O(q_i_3__97_n_0));
  LUT4 #(
    .INIT(16'hA888)) 
    q_i_4__45
       (.I0(q_i_5__44_n_0),
        .I1(q_i_2__87_n_0),
        .I2(q_reg_16),
        .I3(product_out[19]),
        .O(q_i_4__45_n_0));
  LUT6 #(
    .INIT(64'h5555555555557FFF)) 
    q_i_4__46
       (.I0(q_i_5__44_n_0),
        .I1(q_i_5__45_n_0),
        .I2(product_out[16]),
        .I3(q_i_2__49_n_0),
        .I4(q_i_6__48_n_0),
        .I5(q_i_4__49_n_0),
        .O(q_i_4__46_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    q_i_4__47
       (.I0(product_out[19]),
        .I1(q_reg_16),
        .I2(q_i_2__87_n_0),
        .I3(q_reg_14),
        .I4(product_out[20]),
        .O(q_i_4__47_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    q_i_4__48
       (.I0(product_out[19]),
        .I1(q_reg_16),
        .I2(q_i_2__87_n_0),
        .O(q_i_4__48_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    q_i_4__49
       (.I0(product_out[17]),
        .I1(q_i_4__50_n_0),
        .I2(product_out[18]),
        .I3(q_i_2__47_n_0),
        .O(q_i_4__49_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_4__50
       (.I0(q_reg_0),
        .I1(latchA[1]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[2]),
        .I4(q_reg_44),
        .I5(latchB[1]),
        .O(q_i_4__50_n_0));
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    q_i_4__51
       (.I0(product_out[5]),
        .I1(q_i_6__36_n_0),
        .I2(product_out[6]),
        .I3(q_i_4__54_n_0),
        .I4(q_i_4__52_n_0),
        .O(q_i_4__51_n_0));
  LUT5 #(
    .INIT(32'hABABABFF)) 
    q_i_4__52
       (.I0(q_i_7__33_n_0),
        .I1(product_out[4]),
        .I2(q_i_2__58_n_0),
        .I3(product_out[3]),
        .I4(q_i_3__61_n_0),
        .O(q_i_4__52_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_4__54
       (.I0(q_reg_0),
        .I1(multiplicand[5]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[6]),
        .I4(q_reg_44),
        .I5(q_i_2__51_0),
        .O(q_i_4__54_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    q_i_4__55
       (.I0(q_i_6__37_n_0),
        .I1(q_i_4__56_n_0),
        .I2(q_i_7__34_n_0),
        .O(q_i_4__55_n_0));
  LUT6 #(
    .INIT(64'h00EFEFFF000000FF)) 
    q_i_4__56
       (.I0(q_i_7__35_n_0),
        .I1(q_i_3__93_n_0),
        .I2(product_out[8]),
        .I3(q_i_4__57_n_0),
        .I4(product_out[11]),
        .I5(q_i_8__24_n_0),
        .O(q_i_4__56_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_4__57
       (.I0(q_reg_0),
        .I1(multiplicand[10]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[11]),
        .I4(q_reg_44),
        .I5(q_i_2__52_0),
        .O(q_i_4__57_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_4__58
       (.I0(q_reg_0),
        .I1(latchA[13]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[14]),
        .I4(q_reg_44),
        .I5(latchB[13]),
        .O(q_i_4__58_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_4__59
       (.I0(q_reg_0),
        .I1(latchA[11]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[12]),
        .I4(q_reg_44),
        .I5(latchB[11]),
        .O(q_reg_10));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_4__60
       (.I0(q_reg_0),
        .I1(latchA[10]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[11]),
        .I4(q_reg_44),
        .I5(latchB[10]),
        .O(q_reg_13));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_4__61
       (.I0(q_reg_0),
        .I1(latchA[12]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[13]),
        .I4(q_reg_44),
        .I5(latchB[12]),
        .O(q_i_4__61_n_0));
  LUT3 #(
    .INIT(8'hBD)) 
    q_i_4__63
       (.I0(q_reg_0),
        .I1(product_out[1]),
        .I2(product_out[0]),
        .O(q_i_4__63_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    q_i_4__79
       (.I0(q_i_2__56_n_0),
        .I1(product_out[8]),
        .I2(q_i_3__93_n_0),
        .O(q_i_4__79_n_0));
  LUT6 #(
    .INIT(64'hA8A8A80000000000)) 
    q_i_5__43
       (.I0(q_i_5__44_n_0),
        .I1(q_i_2__48_n_0),
        .I2(product_out[23]),
        .I3(q_i_2__49_n_0),
        .I4(product_out[16]),
        .I5(q_i_5__45_n_0),
        .O(q_i_5__43_n_0));
  LUT6 #(
    .INIT(64'h000000000000EEE0)) 
    q_i_5__44
       (.I0(product_out[21]),
        .I1(q_reg_15),
        .I2(product_out[22]),
        .I3(q_i_2__43_n_0),
        .I4(q_reg_50),
        .I5(q_reg_51),
        .O(q_i_5__44_n_0));
  LUT4 #(
    .INIT(16'hEEE0)) 
    q_i_5__45
       (.I0(q_i_4__50_n_0),
        .I1(product_out[17]),
        .I2(q_i_2__47_n_0),
        .I3(product_out[18]),
        .O(q_i_5__45_n_0));
  LUT6 #(
    .INIT(64'h011F011F011FFFFF)) 
    q_i_5__46
       (.I0(q_i_5__47_n_0),
        .I1(q_i_3__92_n_0),
        .I2(product_out[5]),
        .I3(q_i_6__36_n_0),
        .I4(product_out[6]),
        .I5(q_i_4__54_n_0),
        .O(q_i_5__46_n_0));
  LUT5 #(
    .INIT(32'hEEE0E000)) 
    q_i_5__47
       (.I0(product_out[4]),
        .I1(q_i_2__58_n_0),
        .I2(q_i_8__23_n_0),
        .I3(product_out[3]),
        .I4(q_i_3__61_n_0),
        .O(q_i_5__47_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_5__48
       (.I0(q_reg_0),
        .I1(multiplicand[1]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[2]),
        .I4(q_reg_44),
        .I5(q_i_2__59_0),
        .O(q_i_5__48_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_5__50
       (.I0(q_reg_0),
        .I1(multiplicand[14]),
        .I2(q_i_4__63_n_0),
        .I3(latchA[0]),
        .I4(q_reg_44),
        .I5(q_i_2__55_0),
        .O(q_i_5__50_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_5__51
       (.I0(q_reg_0),
        .I1(multiplicand[11]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[12]),
        .I4(q_reg_44),
        .I5(q_i_7__34_0),
        .O(q_i_5__51_n_0));
  LUT5 #(
    .INIT(32'hFFFF71FF)) 
    q_i_5__63
       (.I0(q_i_2__49_n_0),
        .I1(product_out[16]),
        .I2(q_i_3__59_n_0),
        .I3(q_i_5__45_n_0),
        .I4(q_reg_51),
        .O(q_i_5__63_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_6__35
       (.I0(q_reg_38),
        .I1(q_reg_57),
        .O(q_i_6__35_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    q_i_6__36
       (.I0(q_reg_0),
        .I1(multiplicand[4]),
        .I2(q_i_4__63_n_0),
        .I3(multiplicand[5]),
        .I4(q_reg_44),
        .I5(q_i_2__50_0),
        .O(q_i_6__36_n_0));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    q_i_6__37
       (.I0(product_out[13]),
        .I1(q_i_2__64_n_0),
        .I2(product_out[14]),
        .I3(q_i_2__63_n_0),
        .I4(q_i_5__51_n_0),
        .I5(product_out[12]),
        .O(q_i_6__37_n_0));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    q_i_6__38
       (.I0(product_out[9]),
        .I1(q_i_3__68_n_0),
        .I2(product_out[10]),
        .I3(q_i_3__67_n_0),
        .I4(q_i_4__57_n_0),
        .I5(product_out[11]),
        .O(q_i_6__38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_6__48
       (.I0(q_reg_16),
        .I1(product_out[19]),
        .O(q_i_6__48_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    q_i_7__32
       (.I0(product_out[20]),
        .I1(q_reg_14),
        .I2(product_out[21]),
        .I3(q_reg_15),
        .O(q_i_7__32_n_0));
  LUT5 #(
    .INIT(32'hAEAEAEFF)) 
    q_i_7__33
       (.I0(q_reg_56),
        .I1(q_reg_38),
        .I2(q_reg_57),
        .I3(q_i_5__48_n_0),
        .I4(product_out[2]),
        .O(q_i_7__33_n_0));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    q_i_7__34
       (.I0(q_i_5__51_n_0),
        .I1(product_out[12]),
        .I2(product_out[13]),
        .I3(q_i_2__64_n_0),
        .I4(q_i_2__63_n_0),
        .I5(product_out[14]),
        .O(q_i_7__34_n_0));
  LUT4 #(
    .INIT(16'h111F)) 
    q_i_7__35
       (.I0(q_i_3__67_n_0),
        .I1(product_out[10]),
        .I2(q_i_3__68_n_0),
        .I3(product_out[9]),
        .O(q_i_7__35_n_0));
  LUT5 #(
    .INIT(32'hFF717100)) 
    q_i_8__23
       (.I0(q_reg_58),
        .I1(q_reg_38),
        .I2(q_reg_57),
        .I3(product_out[2]),
        .I4(q_i_5__48_n_0),
        .O(q_i_8__23_n_0));
  LUT4 #(
    .INIT(16'h077F)) 
    q_i_8__24
       (.I0(product_out[9]),
        .I1(q_i_3__68_n_0),
        .I2(product_out[10]),
        .I3(q_i_3__67_n_0),
        .O(q_i_8__24_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_42),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1173
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1174
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1175
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1176
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    clk_BUFG,
    reset,
    q_i_2__59,
    q_i_2__59_0,
    multiplicand,
    product_out,
    q_i_8__23);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input q_reg_3;
  input clk_BUFG;
  input reset;
  input q_i_2__59;
  input q_i_2__59_0;
  input [0:0]multiplicand;
  input [2:0]product_out;
  input q_i_8__23;

  wire clk_BUFG;
  wire [0:0]multiplicand;
  wire [2:0]product_out;
  wire q_i_2__59;
  wire q_i_2__59_0;
  wire q_i_8__23;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire reset;

  LUT3 #(
    .INIT(8'h8E)) 
    q_i_4__53
       (.I0(q_reg_2),
        .I1(q_i_2__59),
        .I2(q_i_2__59_0),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h5F5F5F5FDFD7D757)) 
    q_i_5__49
       (.I0(q_reg_0),
        .I1(multiplicand),
        .I2(product_out[2]),
        .I3(product_out[1]),
        .I4(product_out[0]),
        .I5(q_i_8__23),
        .O(q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_3),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1177
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1178
   (product_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset,
    q_i_17,
    q_i_17_0,
    q_i_17_1);
  output [0:0]product_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;
  input [1:0]q_i_17;
  input q_i_17_0;
  input q_i_17_1;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire [1:0]q_i_17;
  wire q_i_17_0;
  wire q_i_17_1;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_28
       (.I0(product_out),
        .I1(q_i_17[0]),
        .I2(q_i_17_0),
        .I3(q_i_17[1]),
        .I4(q_i_17_1),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1179
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    reset,
    q_i_11__19,
    product_out);
  output [0:0]q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input reset;
  input q_i_11__19;
  input [8:0]product_out;

  wire clk_BUFG;
  wire [8:0]product_out;
  wire q_i_11__19;
  wire q_i_31_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset;

  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    q_i_19__0
       (.I0(q_i_31_n_0),
        .I1(q_i_11__19),
        .I2(product_out[6]),
        .I3(product_out[4]),
        .I4(product_out[7]),
        .I5(product_out[3]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    q_i_31
       (.I0(q_reg_0),
        .I1(product_out[0]),
        .I2(product_out[1]),
        .I3(product_out[5]),
        .I4(product_out[2]),
        .I5(product_out[8]),
        .O(q_i_31_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_118
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__83,
    reg5,
    reg3,
    q_i_4__115);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__83;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__115;

  wire clk_BUFG;
  wire [2:0]q_i_4__115;
  wire [2:0]q_i_4__83;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [2:2]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__36
       (.I0(reg7),
        .I1(q_i_4__115[2]),
        .I2(reg5),
        .I3(q_i_4__115[1]),
        .I4(reg3),
        .I5(q_i_4__115[0]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__4
       (.I0(reg7),
        .I1(q_i_4__83[2]),
        .I2(reg5),
        .I3(q_i_4__83[1]),
        .I4(reg3),
        .I5(q_i_4__83[0]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1180
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1181
   (product_out,
    q_reg_0,
    clk_BUFG,
    reset);
  output [0:0]product_out;
  input q_reg_0;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_0),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1182
   (product_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset,
    q_i_28);
  output [0:0]product_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;
  input [2:0]q_i_28;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire [2:0]q_i_28;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_39
       (.I0(product_out),
        .I1(q_i_28[0]),
        .I2(q_i_28[2]),
        .I3(q_i_28[1]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1183
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1184
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1185
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1186
   (product_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset,
    q_i_18__1,
    q_i_18__1_0);
  output [0:0]product_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;
  input [2:0]q_i_18__1;
  input q_i_18__1_0;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire [2:0]q_i_18__1;
  wire q_i_18__1_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    q_i_30
       (.I0(product_out),
        .I1(q_i_18__1[2]),
        .I2(q_i_18__1[0]),
        .I3(q_i_18__1[1]),
        .I4(q_i_18__1_0),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1187
   (product_out,
    q_reg_0,
    clk_BUFG,
    reset);
  output [0:0]product_out;
  input q_reg_0;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_0),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1188
   (product_out,
    q_reg_0,
    clk_BUFG,
    reset);
  output [0:0]product_out;
  input q_reg_0;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_0),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1189
   (product_out,
    q_reg_0,
    clk_BUFG,
    reset);
  output [0:0]product_out;
  input q_reg_0;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_0),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_119
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__111,
    reg5,
    reg3,
    q_i_4__143);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__111;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__143;

  wire clk_BUFG;
  wire [2:0]q_i_4__111;
  wire [2:0]q_i_4__143;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [30:30]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__32
       (.I0(reg7),
        .I1(q_i_4__111[2]),
        .I2(reg5),
        .I3(q_i_4__111[1]),
        .I4(reg3),
        .I5(q_i_4__111[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__64
       (.I0(reg7),
        .I1(q_i_4__143[2]),
        .I2(reg5),
        .I3(q_i_4__143[1]),
        .I4(reg3),
        .I5(q_i_4__143[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1190
   (product_out,
    q_reg_0,
    clk_BUFG,
    reset);
  output [0:0]product_out;
  input q_reg_0;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_0),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1191
   (product_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset,
    q_i_17_0,
    q_i_11__19);
  output [0:0]product_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;
  input [6:0]q_i_17_0;
  input q_i_11__19;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_i_11__19;
  wire [6:0]q_i_17_0;
  wire q_i_27_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_17
       (.I0(q_i_27_n_0),
        .I1(q_i_17_0[2]),
        .I2(q_i_17_0[1]),
        .I3(q_i_17_0[3]),
        .I4(q_i_17_0[0]),
        .I5(q_i_11__19),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_27
       (.I0(product_out),
        .I1(q_i_17_0[4]),
        .I2(q_i_17_0[6]),
        .I3(q_i_17_0[5]),
        .O(q_i_27_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1192
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1193
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1194
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1195
   (product_out,
    q_reg_0,
    clk_BUFG,
    reset);
  output [0:0]product_out;
  input q_reg_0;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_0),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1196
   (product_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset,
    q_i_30);
  output [0:0]product_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;
  input [2:0]q_i_30;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire [2:0]q_i_30;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT4 #(
    .INIT(16'h7FFF)) 
    q_i_40
       (.I0(product_out),
        .I1(q_i_30[1]),
        .I2(q_i_30[2]),
        .I3(q_i_30[0]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1197
   (product_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset,
    q_reg_2);
  output [0:0]product_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;
  input q_reg_2;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset;

  LUT2 #(
    .INIT(4'h1)) 
    q_i_3__90
       (.I0(product_out),
        .I1(q_reg_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1198
   (product_out,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    reset,
    q_i_19__0,
    q_i_19__0_0,
    q_i_2__44);
  output [0:0]product_out;
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input reset;
  input q_i_19__0;
  input [1:0]q_i_19__0_0;
  input q_i_2__44;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_i_19__0;
  wire [1:0]q_i_19__0_0;
  wire q_i_2__44;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset;

  LUT4 #(
    .INIT(16'h7FFF)) 
    q_i_32
       (.I0(product_out),
        .I1(q_i_19__0),
        .I2(q_i_19__0_0[1]),
        .I3(q_i_19__0_0[0]),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_6__49
       (.I0(product_out),
        .I1(q_i_2__44),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_2),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1199
   (product_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset,
    q_reg_2);
  output [0:0]product_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;
  input q_reg_2;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset;

  LUT2 #(
    .INIT(4'h1)) 
    q_i_3__89
       (.I0(product_out),
        .I1(q_reg_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_120
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__112,
    reg5,
    reg3,
    q_i_4__144);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__112;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__144;

  wire clk_BUFG;
  wire [2:0]q_i_4__112;
  wire [2:0]q_i_4__144;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [31:31]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__33
       (.I0(reg7),
        .I1(q_i_4__112[2]),
        .I2(reg5),
        .I3(q_i_4__112[1]),
        .I4(reg3),
        .I5(q_i_4__112[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__65
       (.I0(reg7),
        .I1(q_i_4__144[2]),
        .I2(reg5),
        .I3(q_i_4__144[1]),
        .I4(reg3),
        .I5(q_i_4__144[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1200
   (product_out,
    multDivError,
    q_reg_0,
    clk_BUFG,
    reset,
    q_reg_1,
    q_reg_2,
    startDiv,
    latchDiv,
    q_i_4__38_0,
    q_i_4__38_1,
    q_i_4__38_2,
    q_i_16__1_0,
    q_i_11__19_0);
  output [0:0]product_out;
  output multDivError;
  input q_reg_0;
  input clk_BUFG;
  input reset;
  input q_reg_1;
  input q_reg_2;
  input startDiv;
  input latchDiv;
  input q_i_4__38_0;
  input q_i_4__38_1;
  input q_i_4__38_2;
  input [6:0]q_i_16__1_0;
  input q_i_11__19_0;

  wire clk_BUFG;
  wire latchDiv;
  wire multDivError;
  wire [0:0]product_out;
  wire q_i_11__19_0;
  wire q_i_11__19_n_0;
  wire [6:0]q_i_16__1_0;
  wire q_i_16__1_n_0;
  wire q_i_25_n_0;
  wire q_i_4__38_0;
  wire q_i_4__38_1;
  wire q_i_4__38_2;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset;
  wire startDiv;

  LUT6 #(
    .INIT(64'hF111F111F111FFFF)) 
    q_i_11__19
       (.I0(q_i_16__1_n_0),
        .I1(q_i_4__38_0),
        .I2(startDiv),
        .I3(latchDiv),
        .I4(q_i_4__38_1),
        .I5(q_i_4__38_2),
        .O(q_i_11__19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_16__1
       (.I0(q_i_25_n_0),
        .I1(q_i_16__1_0[3]),
        .I2(q_i_16__1_0[2]),
        .I3(q_i_16__1_0[1]),
        .I4(q_i_16__1_0[0]),
        .I5(q_i_11__19_0),
        .O(q_i_16__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_25
       (.I0(product_out),
        .I1(q_i_16__1_0[4]),
        .I2(q_i_16__1_0[6]),
        .I3(q_i_16__1_0[5]),
        .O(q_i_25_n_0));
  LUT5 #(
    .INIT(32'h4F444444)) 
    q_i_4__38
       (.I0(q_i_11__19_n_0),
        .I1(q_reg_1),
        .I2(q_reg_2),
        .I3(startDiv),
        .I4(latchDiv),
        .O(multDivError));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_0),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1201
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    reset,
    product_out,
    q_i_11__19,
    q_i_18__1_0);
  output [0:0]q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input reset;
  input [5:0]product_out;
  input q_i_11__19;
  input q_i_18__1_0;

  wire clk_BUFG;
  wire [5:0]product_out;
  wire q_i_11__19;
  wire q_i_18__1_0;
  wire q_i_29_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset;

  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    q_i_18__1
       (.I0(q_i_29_n_0),
        .I1(product_out[2]),
        .I2(product_out[1]),
        .I3(product_out[5]),
        .I4(product_out[0]),
        .I5(q_i_11__19),
        .O(q_reg_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    q_i_29
       (.I0(q_reg_0),
        .I1(product_out[3]),
        .I2(product_out[4]),
        .I3(q_i_18__1_0),
        .O(q_i_29_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1202
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1203
   (product_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset,
    q_i_3__52);
  output [0:0]product_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;
  input q_i_3__52;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_i_3__52;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT2 #(
    .INIT(4'h1)) 
    q_i_5__53
       (.I0(product_out),
        .I1(q_i_3__52),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1204
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    clk_BUFG,
    reset,
    q_reg_5,
    q_reg_6,
    product_out);
  output [0:0]q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  input q_reg_4;
  input clk_BUFG;
  input reset;
  input q_reg_5;
  input q_reg_6;
  input [2:0]product_out;

  wire clk_BUFG;
  wire [2:0]product_out;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire reset;

  LUT2 #(
    .INIT(4'h6)) 
    q_i_2__68
       (.I0(q_reg_0),
        .I1(q_reg_5),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'h20000002)) 
    q_i_3__71
       (.I0(q_reg_0),
        .I1(q_reg_6),
        .I2(product_out[2]),
        .I3(product_out[1]),
        .I4(product_out[0]),
        .O(q_reg_3));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_6__39
       (.I0(q_reg_0),
        .I1(q_reg_5),
        .O(q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_4),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1205
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1206
   (product_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset,
    q_i_3__51);
  output [0:0]product_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;
  input q_i_3__51;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_i_3__51;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT2 #(
    .INIT(4'h1)) 
    q_i_5__52
       (.I0(product_out),
        .I1(q_i_3__51),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1207
   (product_out,
    q_reg_0,
    clk_BUFG,
    reset);
  output [0:0]product_out;
  input q_reg_0;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_reg_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_0),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1208
   (product_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset,
    q_i_16__1,
    q_i_16__1_0);
  output [0:0]product_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;
  input q_i_16__1;
  input [3:0]q_i_16__1_0;

  wire clk_BUFG;
  wire [0:0]product_out;
  wire q_i_16__1;
  wire [3:0]q_i_16__1_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_26
       (.I0(product_out),
        .I1(q_i_16__1),
        .I2(q_i_16__1_0[2]),
        .I3(q_i_16__1_0[3]),
        .I4(q_i_16__1_0[0]),
        .I5(q_i_16__1_0[1]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(product_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1209
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_121
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__84,
    reg5,
    reg3,
    q_i_4__116);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__84;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__116;

  wire clk_BUFG;
  wire [2:0]q_i_4__116;
  wire [2:0]q_i_4__84;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [3:3]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__37
       (.I0(reg7),
        .I1(q_i_4__116[2]),
        .I2(reg5),
        .I3(q_i_4__116[1]),
        .I4(reg3),
        .I5(q_i_4__116[0]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__5
       (.I0(reg7),
        .I1(q_i_4__84[2]),
        .I2(reg5),
        .I3(q_i_4__84[1]),
        .I4(reg3),
        .I5(q_i_4__84[0]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1210
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1211
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1212
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1217
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    clk_BUFG,
    reset,
    count,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    q_reg_35,
    q_reg_36,
    q_reg_37,
    q_reg_38,
    q_reg_39,
    q_reg_40,
    q_reg_41,
    q_reg_42,
    q_reg_43,
    q_reg_44,
    q_reg_45,
    q_reg_46,
    q_reg_47,
    q_reg_48,
    q_reg_49,
    q_reg_50,
    q_reg_51,
    q_reg_52,
    q_reg_53,
    q_reg_54,
    q_reg_55,
    q_reg_56,
    q_reg_57,
    q_reg_58,
    q_reg_59,
    q_reg_60,
    q_reg_61,
    latchB,
    q_reg_62,
    q_reg_63,
    q_reg_64,
    q_reg_65,
    q_reg_66,
    q_reg_67,
    q_reg_68,
    q_reg_69,
    q_reg_70,
    q_reg_71,
    q_reg_72,
    q_reg_73,
    q_reg_74,
    q_reg_75,
    q_reg_76,
    q_reg_77);
  output [0:0]q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  output q_reg_20;
  output q_reg_21;
  output q_reg_22;
  output q_reg_23;
  output q_reg_24;
  output q_reg_25;
  output q_reg_26;
  output q_reg_27;
  output q_reg_28;
  output q_reg_29;
  output q_reg_30;
  output q_reg_31;
  input clk_BUFG;
  input reset;
  input [3:0]count;
  input q_reg_32;
  input q_reg_33;
  input q_reg_34;
  input q_reg_35;
  input q_reg_36;
  input q_reg_37;
  input q_reg_38;
  input q_reg_39;
  input q_reg_40;
  input q_reg_41;
  input q_reg_42;
  input q_reg_43;
  input q_reg_44;
  input q_reg_45;
  input q_reg_46;
  input q_reg_47;
  input q_reg_48;
  input q_reg_49;
  input q_reg_50;
  input q_reg_51;
  input q_reg_52;
  input q_reg_53;
  input q_reg_54;
  input q_reg_55;
  input q_reg_56;
  input q_reg_57;
  input q_reg_58;
  input q_reg_59;
  input q_reg_60;
  input q_reg_61;
  input [14:0]latchB;
  input q_reg_62;
  input q_reg_63;
  input q_reg_64;
  input q_reg_65;
  input q_reg_66;
  input q_reg_67;
  input q_reg_68;
  input q_reg_69;
  input q_reg_70;
  input q_reg_71;
  input q_reg_72;
  input q_reg_73;
  input q_reg_74;
  input q_reg_75;
  input q_reg_76;
  input q_reg_77;

  wire clk_BUFG;
  wire [3:0]count;
  wire [14:0]latchB;
  wire q_i_1__45_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_35;
  wire q_reg_36;
  wire q_reg_37;
  wire q_reg_38;
  wire q_reg_39;
  wire q_reg_4;
  wire q_reg_40;
  wire q_reg_41;
  wire q_reg_42;
  wire q_reg_43;
  wire q_reg_44;
  wire q_reg_45;
  wire q_reg_46;
  wire q_reg_47;
  wire q_reg_48;
  wire q_reg_49;
  wire q_reg_5;
  wire q_reg_50;
  wire q_reg_51;
  wire q_reg_52;
  wire q_reg_53;
  wire q_reg_54;
  wire q_reg_55;
  wire q_reg_56;
  wire q_reg_57;
  wire q_reg_58;
  wire q_reg_59;
  wire q_reg_6;
  wire q_reg_60;
  wire q_reg_61;
  wire q_reg_62;
  wire q_reg_63;
  wire q_reg_64;
  wire q_reg_65;
  wire q_reg_66;
  wire q_reg_67;
  wire q_reg_68;
  wire q_reg_69;
  wire q_reg_7;
  wire q_reg_70;
  wire q_reg_71;
  wire q_reg_72;
  wire q_reg_73;
  wire q_reg_74;
  wire q_reg_75;
  wire q_reg_76;
  wire q_reg_77;
  wire q_reg_8;
  wire q_reg_9;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__100
       (.I0(q_reg_58),
        .I1(q_reg_2),
        .I2(q_reg_59),
        .O(q_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__101
       (.I0(q_reg_60),
        .I1(q_reg_2),
        .I2(q_reg_61),
        .O(q_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__102
       (.I0(latchB[0]),
        .I1(q_reg_2),
        .I2(q_reg_62),
        .O(q_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__103
       (.I0(latchB[1]),
        .I1(q_reg_2),
        .I2(q_reg_63),
        .O(q_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__104
       (.I0(latchB[2]),
        .I1(q_reg_2),
        .I2(q_reg_64),
        .O(q_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__105
       (.I0(latchB[3]),
        .I1(q_reg_2),
        .I2(q_reg_65),
        .O(q_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__106
       (.I0(latchB[4]),
        .I1(q_reg_2),
        .I2(q_reg_66),
        .O(q_reg_21));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__107
       (.I0(latchB[5]),
        .I1(q_reg_2),
        .I2(q_reg_67),
        .O(q_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__108
       (.I0(latchB[6]),
        .I1(q_reg_2),
        .I2(q_reg_68),
        .O(q_reg_23));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__109
       (.I0(latchB[7]),
        .I1(q_reg_2),
        .I2(q_reg_69),
        .O(q_reg_24));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__110
       (.I0(latchB[8]),
        .I1(q_reg_2),
        .I2(q_reg_70),
        .O(q_reg_25));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__111
       (.I0(latchB[9]),
        .I1(q_reg_2),
        .I2(q_reg_71),
        .O(q_reg_26));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__112
       (.I0(latchB[10]),
        .I1(q_reg_2),
        .I2(q_reg_72),
        .O(q_reg_27));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__113
       (.I0(latchB[11]),
        .I1(q_reg_2),
        .I2(q_reg_73),
        .O(q_reg_28));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__114
       (.I0(latchB[12]),
        .I1(q_reg_2),
        .I2(q_reg_74),
        .O(q_reg_29));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__115
       (.I0(latchB[13]),
        .I1(q_reg_2),
        .I2(q_reg_75),
        .O(q_reg_30));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__116
       (.I0(latchB[14]),
        .I1(q_reg_2),
        .I2(q_reg_76),
        .O(q_reg_31));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    q_i_1__45
       (.I0(q_reg_0),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[3]),
        .O(q_i_1__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__87
       (.I0(q_reg_32),
        .I1(q_reg_2),
        .I2(q_reg_33),
        .O(q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__88
       (.I0(q_reg_34),
        .I1(q_reg_2),
        .I2(q_reg_35),
        .O(q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__89
       (.I0(q_reg_36),
        .I1(q_reg_2),
        .I2(q_reg_37),
        .O(q_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__90
       (.I0(q_reg_38),
        .I1(q_reg_2),
        .I2(q_reg_39),
        .O(q_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__91
       (.I0(q_reg_40),
        .I1(q_reg_2),
        .I2(q_reg_41),
        .O(q_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__92
       (.I0(q_reg_42),
        .I1(q_reg_2),
        .I2(q_reg_43),
        .O(q_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__93
       (.I0(q_reg_44),
        .I1(q_reg_2),
        .I2(q_reg_45),
        .O(q_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__94
       (.I0(q_reg_46),
        .I1(q_reg_2),
        .I2(q_reg_47),
        .O(q_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__95
       (.I0(q_reg_48),
        .I1(q_reg_2),
        .I2(q_reg_49),
        .O(q_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__96
       (.I0(q_reg_50),
        .I1(q_reg_2),
        .I2(q_reg_51),
        .O(q_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__97
       (.I0(q_reg_52),
        .I1(q_reg_2),
        .I2(q_reg_53),
        .O(q_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__98
       (.I0(q_reg_54),
        .I1(q_reg_2),
        .I2(q_reg_55),
        .O(q_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__99
       (.I0(q_reg_56),
        .I1(q_reg_2),
        .I2(q_reg_57),
        .O(q_reg_14));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    q_i_2__70
       (.I0(q_reg_0),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[2]),
        .I4(count[0]),
        .I5(q_reg_77),
        .O(q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_i_1__45_n_0),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1218
   (q_reg_0,
    clk_BUFG,
    reset,
    count);
  output [0:0]q_reg_0;
  input clk_BUFG;
  input reset;
  input [2:0]count;

  wire clk_BUFG;
  wire [2:0]count;
  wire q_i_1__46_n_0;
  wire [0:0]q_reg_0;
  wire reset;

  LUT4 #(
    .INIT(16'h6AAA)) 
    q_i_1__46
       (.I0(q_reg_0),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .O(q_i_1__46_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_i_1__46_n_0),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1219
   (q_reg_0,
    clk_BUFG,
    reset,
    count);
  output [0:0]q_reg_0;
  input clk_BUFG;
  input reset;
  input [1:0]count;

  wire clk_BUFG;
  wire [1:0]count;
  wire q_i_1__47_n_0;
  wire [0:0]q_reg_0;
  wire reset;

  LUT3 #(
    .INIT(8'h6A)) 
    q_i_1__47
       (.I0(q_reg_0),
        .I1(count[1]),
        .I2(count[0]),
        .O(q_i_1__47_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_i_1__47_n_0),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_122
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__85,
    reg5,
    reg3,
    q_i_4__117);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__85;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__117;

  wire clk_BUFG;
  wire [2:0]q_i_4__117;
  wire [2:0]q_i_4__85;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [4:4]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__38
       (.I0(reg7),
        .I1(q_i_4__117[2]),
        .I2(reg5),
        .I3(q_i_4__117[1]),
        .I4(reg3),
        .I5(q_i_4__117[0]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__6
       (.I0(reg7),
        .I1(q_i_4__85[2]),
        .I2(reg5),
        .I3(q_i_4__85[1]),
        .I4(reg3),
        .I5(q_i_4__85[0]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1220
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    reset);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input reset;

  wire clk_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1221
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    clk_BUFG,
    reset,
    q_reg_5,
    latchDiv,
    latchMult);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  input clk_BUFG;
  input reset;
  input [3:0]q_reg_5;
  input latchDiv;
  input latchMult;

  wire clk_BUFG;
  wire latchDiv;
  wire latchMult;
  wire q_i_1__43_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [3:0]q_reg_5;
  wire reset;

  LUT4 #(
    .INIT(16'h4000)) 
    q_i_15__7
       (.I0(latchDiv),
        .I1(q_reg_0),
        .I2(latchMult),
        .I3(q_reg_5[3]),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'h00000001)) 
    q_i_1__185
       (.I0(q_reg_0),
        .I1(q_reg_5[1]),
        .I2(q_reg_5[2]),
        .I3(q_reg_5[0]),
        .I4(q_reg_5[3]),
        .O(q_reg_4));
  LUT1 #(
    .INIT(2'h1)) 
    q_i_1__43
       (.I0(q_reg_0),
        .O(q_i_1__43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_i_1__44
       (.I0(q_reg_0),
        .I1(q_reg_5[0]),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'h00000002)) 
    q_i_4__62
       (.I0(q_reg_0),
        .I1(q_reg_5[1]),
        .I2(q_reg_5[2]),
        .I3(q_reg_5[0]),
        .I4(q_reg_5[3]),
        .O(q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(q_i_1__43_n_0),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1223
   (q_reg_0,
    multDivResult,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    latchDiv,
    q_i_3__74,
    q_reg_4,
    quotient_out,
    q_reg_5,
    q_i_4__28_0);
  output q_reg_0;
  output [1:0]multDivResult;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input latchDiv;
  input q_i_3__74;
  input q_reg_4;
  input [4:0]quotient_out;
  input q_reg_5;
  input q_i_4__28_0;

  wire clk_BUFG;
  wire latchDiv;
  wire [1:0]multDivResult;
  wire q_i_3__74;
  wire q_i_4__28_0;
  wire q_i_8__25_n_0;
  wire q_i_9__13_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire [4:0]quotient_out;

  LUT6 #(
    .INIT(64'h8A20FFFF8A200000)) 
    q_i_4__28
       (.I0(q_reg_3),
        .I1(q_i_8__25_n_0),
        .I2(q_reg_4),
        .I3(quotient_out[4]),
        .I4(latchDiv),
        .I5(q_reg_5),
        .O(multDivResult[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    q_i_6__24
       (.I0(q_reg_3),
        .I1(q_i_9__13_n_0),
        .I2(latchDiv),
        .I3(q_i_3__74),
        .O(multDivResult[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    q_i_8__25
       (.I0(q_reg_0),
        .I1(quotient_out[0]),
        .I2(quotient_out[2]),
        .I3(quotient_out[1]),
        .I4(q_i_4__28_0),
        .I5(quotient_out[3]),
        .O(q_i_8__25_n_0));
  LUT4 #(
    .INIT(16'h9995)) 
    q_i_9__13
       (.I0(q_reg_0),
        .I1(q_reg_4),
        .I2(quotient_out[0]),
        .I3(q_i_4__28_0),
        .O(q_i_9__13_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1224
   (quotient_out,
    q_reg_0,
    clk_BUFG,
    q_reg_1);
  output [0:0]quotient_out;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]quotient_out;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1225
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_i_3__75_0,
    q_i_3__75_1,
    q_i_3__75_2,
    q_i_3__75_3,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    latchDiv,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_i_3__75_0;
  input [1:0]q_i_3__75_1;
  input q_i_3__75_2;
  input q_i_3__75_3;
  input [0:0]q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input latchDiv;
  input q_reg_6;

  wire clk_BUFG;
  wire latchDiv;
  wire q_i_3__75_0;
  wire [1:0]q_i_3__75_1;
  wire q_i_3__75_2;
  wire q_i_3__75_3;
  wire q_i_5__42_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    q_i_3__75
       (.I0(q_reg_3),
        .I1(q_reg_4),
        .I2(q_reg_5),
        .I3(q_i_5__42_n_0),
        .I4(latchDiv),
        .I5(q_reg_6),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'h9999999999999995)) 
    q_i_5__42
       (.I0(quotient_out),
        .I1(q_i_3__75_0),
        .I2(q_i_3__75_1[0]),
        .I3(q_i_3__75_2),
        .I4(q_i_3__75_3),
        .I5(q_i_3__75_1[1]),
        .O(q_i_5__42_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1226
   (quotient_out,
    q_reg_0,
    clk_BUFG,
    q_reg_1);
  output [0:0]quotient_out;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]quotient_out;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1227
   (quotient_out,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    q_reg_3,
    q_i_3__76_0,
    q_i_3__76_1,
    q_i_3__76_2,
    q_i_3__76_3,
    q_i_5__31,
    q_i_5__31_0,
    q_reg_4,
    q_reg_5,
    latchDiv,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input q_reg_3;
  input q_i_3__76_0;
  input q_i_3__76_1;
  input q_i_3__76_2;
  input q_i_3__76_3;
  input [3:0]q_i_5__31;
  input q_i_5__31_0;
  input [0:0]q_reg_4;
  input q_reg_5;
  input latchDiv;
  input q_reg_6;

  wire clk_BUFG;
  wire latchDiv;
  wire q_i_3__76_0;
  wire q_i_3__76_1;
  wire q_i_3__76_2;
  wire q_i_3__76_3;
  wire q_i_5__30_n_0;
  wire [3:0]q_i_5__31;
  wire q_i_5__31_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire [0:0]q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__19
       (.I0(quotient_out),
        .I1(q_i_5__31[3]),
        .I2(q_i_5__31[1]),
        .I3(q_i_5__31[2]),
        .I4(q_i_5__31[0]),
        .I5(q_i_5__31_0),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q_i_3__76
       (.I0(q_reg_4),
        .I1(q_reg_5),
        .I2(q_i_5__30_n_0),
        .I3(latchDiv),
        .I4(q_reg_6),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'h02AAA800)) 
    q_i_5__30
       (.I0(q_i_3__76_0),
        .I1(q_reg_0),
        .I2(q_i_3__76_1),
        .I3(q_i_3__76_2),
        .I4(q_i_3__76_3),
        .O(q_i_5__30_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_3),
        .D(q_reg_2),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1228
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    q_reg_3,
    q_i_3__77_0,
    q_i_3__77_1,
    q_i_3__77_2,
    q_i_3__77_3,
    quotient_out,
    q_reg_4,
    q_reg_5,
    latchDiv,
    q_reg_6);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input q_reg_3;
  input q_i_3__77_0;
  input q_i_3__77_1;
  input q_i_3__77_2;
  input q_i_3__77_3;
  input [0:0]quotient_out;
  input [0:0]q_reg_4;
  input q_reg_5;
  input latchDiv;
  input q_reg_6;

  wire clk_BUFG;
  wire latchDiv;
  wire q_i_3__77_0;
  wire q_i_3__77_1;
  wire q_i_3__77_2;
  wire q_i_3__77_3;
  wire q_i_5__31_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire [0:0]q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q_i_3__77
       (.I0(q_reg_4),
        .I1(q_reg_5),
        .I2(q_i_5__31_n_0),
        .I3(latchDiv),
        .I4(q_reg_6),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h0002AAAAAAA80000)) 
    q_i_5__31
       (.I0(q_i_3__77_0),
        .I1(q_reg_0),
        .I2(q_i_3__77_1),
        .I3(q_i_3__77_2),
        .I4(q_i_3__77_3),
        .I5(quotient_out),
        .O(q_i_5__31_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_3),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1229
   (quotient_out,
    q_reg_0,
    clk_BUFG,
    q_reg_1);
  output [0:0]quotient_out;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]quotient_out;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_123
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__86,
    reg5,
    reg3,
    q_i_4__118);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__86;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__118;

  wire clk_BUFG;
  wire [2:0]q_i_4__118;
  wire [2:0]q_i_4__86;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [5:5]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__39
       (.I0(reg7),
        .I1(q_i_4__118[2]),
        .I2(reg5),
        .I3(q_i_4__118[1]),
        .I4(reg3),
        .I5(q_i_4__118[0]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__7
       (.I0(reg7),
        .I1(q_i_4__86[2]),
        .I2(reg5),
        .I3(q_i_4__86[1]),
        .I4(reg3),
        .I5(q_i_4__86[0]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1230
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1231
   (q_reg_0,
    multDivResult,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_i_3__79,
    latchDiv,
    q_i_3__79_0,
    q_i_3__80,
    quotient_out,
    q_i_3__80_0,
    q_i_6__27_0);
  output q_reg_0;
  output [1:0]multDivResult;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_i_3__79;
  input latchDiv;
  input q_i_3__79_0;
  input q_i_3__80;
  input [4:0]quotient_out;
  input q_i_3__80_0;
  input q_i_6__27_0;

  wire clk_BUFG;
  wire latchDiv;
  wire [1:0]multDivResult;
  wire q_i_10__18_n_0;
  wire q_i_3__79;
  wire q_i_3__79_0;
  wire q_i_3__80;
  wire q_i_3__80_0;
  wire q_i_6__27_0;
  wire q_i_9__12_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [4:0]quotient_out;

  LUT6 #(
    .INIT(64'h0000000000010000)) 
    q_i_10__18
       (.I0(q_reg_0),
        .I1(quotient_out[0]),
        .I2(quotient_out[2]),
        .I3(quotient_out[1]),
        .I4(q_i_6__27_0),
        .I5(quotient_out[3]),
        .O(q_i_10__18_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    q_i_6__25
       (.I0(q_i_3__79),
        .I1(q_i_9__12_n_0),
        .I2(latchDiv),
        .I3(q_i_3__79_0),
        .O(multDivResult[0]));
  LUT6 #(
    .INIT(64'h8A20FFFF8A200000)) 
    q_i_6__27
       (.I0(q_i_3__79),
        .I1(q_i_10__18_n_0),
        .I2(q_i_3__80),
        .I3(quotient_out[4]),
        .I4(latchDiv),
        .I5(q_i_3__80_0),
        .O(multDivResult[1]));
  LUT4 #(
    .INIT(16'h9959)) 
    q_i_9__12
       (.I0(q_reg_0),
        .I1(q_i_3__80),
        .I2(q_i_6__27_0),
        .I3(quotient_out[0]),
        .O(q_i_9__12_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1232
   (quotient_out,
    q_reg_0,
    clk_BUFG,
    q_reg_1);
  output [0:0]quotient_out;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]quotient_out;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1233
   (q_reg_0,
    multDivResult,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    latchDiv,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12);
  output q_reg_0;
  output [1:0]multDivResult;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input latchDiv;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input [0:0]q_reg_10;
  input q_reg_11;
  input q_reg_12;

  wire clk_BUFG;
  wire latchDiv;
  wire [1:0]multDivResult;
  wire q_i_7__36_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;

  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    q_i_3__73
       (.I0(q_reg_10),
        .I1(q_reg_11),
        .I2(q_reg_0),
        .I3(q_reg_4),
        .I4(latchDiv),
        .I5(q_reg_12),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hA208FFFFA2080000)) 
    q_i_4__19
       (.I0(q_reg_4),
        .I1(q_reg_5),
        .I2(q_i_7__36_n_0),
        .I3(q_reg_8),
        .I4(latchDiv),
        .I5(q_reg_9),
        .O(multDivResult[1]));
  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_5__29
       (.I0(q_reg_4),
        .I1(q_reg_0),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .I4(latchDiv),
        .I5(q_reg_7),
        .O(multDivResult[0]));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_7__36
       (.I0(q_reg_0),
        .I1(q_reg_6),
        .O(q_i_7__36_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_3),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1234
   (quotient_out,
    multDivResult,
    q_reg_0,
    clk_BUFG,
    q_reg_1,
    q_i_3__78,
    latchDiv,
    q_i_3__78_0,
    q_i_6__26_0,
    q_i_6__26_1,
    q_i_6__26_2,
    q_i_6__26_3);
  output [0:0]quotient_out;
  output [0:0]multDivResult;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;
  input q_i_3__78;
  input latchDiv;
  input q_i_3__78_0;
  input q_i_6__26_0;
  input [1:0]q_i_6__26_1;
  input q_i_6__26_2;
  input q_i_6__26_3;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire q_i_10__17_n_0;
  wire q_i_3__78;
  wire q_i_3__78_0;
  wire q_i_6__26_0;
  wire [1:0]q_i_6__26_1;
  wire q_i_6__26_2;
  wire q_i_6__26_3;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h9999999999959999)) 
    q_i_10__17
       (.I0(quotient_out),
        .I1(q_i_6__26_0),
        .I2(q_i_6__26_1[0]),
        .I3(q_i_6__26_2),
        .I4(q_i_6__26_3),
        .I5(q_i_6__26_1[1]),
        .O(q_i_10__17_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    q_i_6__26
       (.I0(q_i_3__78),
        .I1(q_i_10__17_n_0),
        .I2(latchDiv),
        .I3(q_i_3__78_0),
        .O(multDivResult));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1235
   (quotient_out,
    q_reg_0,
    clk_BUFG,
    q_reg_1);
  output [0:0]quotient_out;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]quotient_out;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1236
   (quotient_out,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    q_reg_3,
    q_i_3__81_0,
    q_i_3__81_1,
    q_i_3__81_2,
    q_i_3__81_3,
    q_i_9__19,
    q_i_9__19_0,
    q_reg_4,
    q_reg_5,
    latchDiv,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input q_reg_3;
  input q_i_3__81_0;
  input q_i_3__81_1;
  input q_i_3__81_2;
  input q_i_3__81_3;
  input [3:0]q_i_9__19;
  input q_i_9__19_0;
  input [0:0]q_reg_4;
  input q_reg_5;
  input latchDiv;
  input q_reg_6;

  wire clk_BUFG;
  wire latchDiv;
  wire q_i_3__81_0;
  wire q_i_3__81_1;
  wire q_i_3__81_2;
  wire q_i_3__81_3;
  wire q_i_5__32_n_0;
  wire [3:0]q_i_9__19;
  wire q_i_9__19_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire [0:0]q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__20
       (.I0(quotient_out),
        .I1(q_i_9__19[3]),
        .I2(q_i_9__19[1]),
        .I3(q_i_9__19[2]),
        .I4(q_i_9__19[0]),
        .I5(q_i_9__19_0),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q_i_3__81
       (.I0(q_reg_4),
        .I1(q_reg_5),
        .I2(q_i_5__32_n_0),
        .I3(latchDiv),
        .I4(q_reg_6),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'h20AA8A00)) 
    q_i_5__32
       (.I0(q_i_3__81_0),
        .I1(q_reg_0),
        .I2(q_i_3__81_1),
        .I3(q_i_3__81_2),
        .I4(q_i_3__81_3),
        .O(q_i_5__32_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_3),
        .D(q_reg_2),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1237
   (q_reg_0,
    multDivResult,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    q_reg_3,
    q_i_3__82_0,
    q_i_6__28_0,
    q_i_6__28_1,
    q_i_3__82_1,
    q_i_3__82_2,
    q_i_3__83,
    latchDiv,
    q_i_3__83_0,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output q_reg_0;
  output [0:0]multDivResult;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input q_reg_3;
  input q_i_3__82_0;
  input q_i_6__28_0;
  input q_i_6__28_1;
  input q_i_3__82_1;
  input q_i_3__82_2;
  input q_i_3__83;
  input latchDiv;
  input q_i_3__83_0;
  input [0:0]q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire q_i_3__82_0;
  wire q_i_3__82_1;
  wire q_i_3__82_2;
  wire q_i_3__83;
  wire q_i_3__83_0;
  wire q_i_5__33_n_0;
  wire q_i_6__28_0;
  wire q_i_6__28_1;
  wire q_i_9__19_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire [0:0]q_reg_4;
  wire q_reg_5;
  wire q_reg_6;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q_i_3__82
       (.I0(q_reg_4),
        .I1(q_reg_5),
        .I2(q_i_5__33_n_0),
        .I3(latchDiv),
        .I4(q_reg_6),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h0200AAAAA8AA0000)) 
    q_i_5__33
       (.I0(q_i_3__82_0),
        .I1(q_reg_0),
        .I2(q_i_6__28_0),
        .I3(q_i_6__28_1),
        .I4(q_i_3__82_1),
        .I5(q_i_3__82_2),
        .O(q_i_5__33_n_0));
  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_6__28
       (.I0(q_i_3__82_0),
        .I1(q_i_9__19_n_0),
        .I2(q_i_3__82_1),
        .I3(q_i_3__83),
        .I4(latchDiv),
        .I5(q_i_3__83_0),
        .O(multDivResult));
  LUT4 #(
    .INIT(16'hFEFF)) 
    q_i_9__19
       (.I0(q_reg_0),
        .I1(q_i_6__28_0),
        .I2(q_i_3__82_2),
        .I3(q_i_6__28_1),
        .O(q_i_9__19_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_3),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1238
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1239
   (q_reg_0,
    multDivResult,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    quotient_out,
    latchDiv,
    q_reg_5,
    q_i_4__32_0,
    q_i_4__32_1);
  output q_reg_0;
  output [0:0]multDivResult;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input [2:0]quotient_out;
  input latchDiv;
  input q_reg_5;
  input q_i_4__32_0;
  input q_i_4__32_1;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire q_i_4__32_0;
  wire q_i_4__32_1;
  wire q_i_9__18_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire [2:0]quotient_out;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_4__32
       (.I0(q_reg_3),
        .I1(q_i_9__18_n_0),
        .I2(q_reg_4),
        .I3(quotient_out[2]),
        .I4(latchDiv),
        .I5(q_reg_5),
        .O(multDivResult));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    q_i_9__18
       (.I0(q_reg_0),
        .I1(q_i_4__32_0),
        .I2(quotient_out[1]),
        .I3(q_i_4__32_1),
        .I4(quotient_out[0]),
        .O(q_i_9__18_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_124
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__87,
    reg5,
    reg3,
    q_i_4__119);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__87;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__119;

  wire clk_BUFG;
  wire [2:0]q_i_4__119;
  wire [2:0]q_i_4__87;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [6:6]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__40
       (.I0(reg7),
        .I1(q_i_4__119[2]),
        .I2(reg5),
        .I3(q_i_4__119[1]),
        .I4(reg3),
        .I5(q_i_4__119[0]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__8
       (.I0(reg7),
        .I1(q_i_4__87[2]),
        .I2(reg5),
        .I3(q_i_4__87[1]),
        .I4(reg3),
        .I5(q_i_4__87[0]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1240
   (quotient_out,
    multDivResult,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    latchDiv,
    q_reg_6,
    q_i_9__16,
    q_i_9__16_0,
    q_i_9__16_1,
    q_i_9__16_2);
  output [0:0]quotient_out;
  output [0:0]multDivResult;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input latchDiv;
  input q_reg_6;
  input [1:0]q_i_9__16;
  input q_i_9__16_0;
  input q_i_9__16_1;
  input [0:0]q_i_9__16_2;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire [1:0]q_i_9__16;
  wire q_i_9__16_0;
  wire q_i_9__16_1;
  wire [0:0]q_i_9__16_2;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_4__33
       (.I0(q_reg_3),
        .I1(q_reg_0),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(latchDiv),
        .I5(q_reg_6),
        .O(multDivResult));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    q_i_9__17
       (.I0(quotient_out),
        .I1(q_i_9__16[0]),
        .I2(q_i_9__16_0),
        .I3(q_i_9__16[1]),
        .I4(q_i_9__16_1),
        .I5(q_i_9__16_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1241
   (q_reg_0,
    multDivResult,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_i_3__84,
    q_i_3__84_0,
    q_i_3__84_1,
    latchDiv,
    q_i_3__84_2,
    q_i_6__29_0);
  output q_reg_0;
  output [0:0]multDivResult;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_i_3__84;
  input q_i_3__84_0;
  input q_i_3__84_1;
  input latchDiv;
  input q_i_3__84_2;
  input q_i_6__29_0;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire q_i_3__84;
  wire q_i_3__84_0;
  wire q_i_3__84_1;
  wire q_i_3__84_2;
  wire q_i_6__29_0;
  wire q_i_9__16_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_6__29
       (.I0(q_i_3__84),
        .I1(q_i_9__16_n_0),
        .I2(q_i_3__84_0),
        .I3(q_i_3__84_1),
        .I4(latchDiv),
        .I5(q_i_3__84_2),
        .O(multDivResult));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_9__16
       (.I0(q_reg_0),
        .I1(q_i_6__29_0),
        .O(q_i_9__16_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1242
   (q_reg_0,
    multDivResult,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    latchDiv,
    q_reg_6,
    q_i_4__34_0,
    q_i_4__34_1);
  output q_reg_0;
  output [0:0]multDivResult;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input latchDiv;
  input q_reg_6;
  input q_i_4__34_0;
  input q_i_4__34_1;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire q_i_4__34_0;
  wire q_i_4__34_1;
  wire q_i_8__29_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_4__34
       (.I0(q_reg_3),
        .I1(q_i_8__29_n_0),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(latchDiv),
        .I5(q_reg_6),
        .O(multDivResult));
  LUT3 #(
    .INIT(8'hFE)) 
    q_i_8__29
       (.I0(q_reg_0),
        .I1(q_i_4__34_0),
        .I2(q_i_4__34_1),
        .O(q_i_8__29_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1243
   (q_reg_0,
    multDivResult,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    quotient_out,
    latchDiv,
    q_reg_5,
    q_i_4__35_0);
  output q_reg_0;
  output [0:0]multDivResult;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input [2:0]quotient_out;
  input latchDiv;
  input q_reg_5;
  input q_i_4__35_0;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire q_i_4__35_0;
  wire q_i_8__28_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire [2:0]quotient_out;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_4__35
       (.I0(q_reg_3),
        .I1(q_i_8__28_n_0),
        .I2(q_reg_4),
        .I3(quotient_out[2]),
        .I4(latchDiv),
        .I5(q_reg_5),
        .O(multDivResult));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_8__28
       (.I0(q_reg_0),
        .I1(quotient_out[0]),
        .I2(q_i_4__35_0),
        .I3(quotient_out[1]),
        .O(q_i_8__28_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1244
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1245
   (quotient_out,
    multDivResult,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    latchDiv,
    mult_result,
    q_i_4__37);
  output [0:0]quotient_out;
  output [0:0]multDivResult;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input [3:0]q_reg_5;
  input latchDiv;
  input [0:0]mult_result;
  input q_i_4__37;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire [0:0]mult_result;
  wire q_i_4__37;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [3:0]q_reg_5;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_4__36
       (.I0(q_reg_3),
        .I1(q_reg_0),
        .I2(q_reg_4),
        .I3(q_reg_5[3]),
        .I4(latchDiv),
        .I5(mult_result),
        .O(multDivResult));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_8__27
       (.I0(quotient_out),
        .I1(q_reg_5[1]),
        .I2(q_i_4__37),
        .I3(q_reg_5[0]),
        .I4(q_reg_5[2]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1246
   (quotient_out,
    multDivResult,
    q_reg_0,
    clk_BUFG,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    latchDiv,
    mult_result);
  output [0:0]quotient_out;
  output [0:0]multDivResult;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input latchDiv;
  input [0:0]mult_result;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire [0:0]mult_result;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h8880FFFF88800000)) 
    q_i_4__37
       (.I0(q_reg_2),
        .I1(q_reg_3),
        .I2(quotient_out),
        .I3(q_reg_4),
        .I4(latchDiv),
        .I5(mult_result),
        .O(multDivResult));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1247
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    clk_BUFG,
    q_reg_5,
    q_reg_6,
    quotient_out,
    q_reg_7,
    q_reg_8,
    aluB,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  input q_reg_4;
  input clk_BUFG;
  input q_reg_5;
  input q_reg_6;
  input [4:0]quotient_out;
  input q_reg_7;
  input q_reg_8;
  input [0:0]aluB;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_i_2__10_n_0;
  wire q_i_2__4_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [4:0]quotient_out;

  LUT4 #(
    .INIT(16'h00A6)) 
    q_i_1__12
       (.I0(q_reg_0),
        .I1(aluB),
        .I2(q_reg_9),
        .I3(q_reg_10),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h5500550015404015)) 
    q_i_1__155
       (.I0(q_reg_10),
        .I1(q_i_2__10_n_0),
        .I2(q_reg_8),
        .I3(quotient_out[2]),
        .I4(q_reg_7),
        .I5(q_reg_9),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'h50501441)) 
    q_i_1__157
       (.I0(q_reg_10),
        .I1(q_i_2__4_n_0),
        .I2(quotient_out[4]),
        .I3(q_reg_13),
        .I4(q_reg_9),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'h0000D0FDD0FDFFFF)) 
    q_i_2__10
       (.I0(q_reg_0),
        .I1(aluB),
        .I2(q_reg_11),
        .I3(quotient_out[0]),
        .I4(q_reg_12),
        .I5(quotient_out[1]),
        .O(q_i_2__10_n_0));
  LUT6 #(
    .INIT(64'h032B2B3F0303033F)) 
    q_i_2__4
       (.I0(q_i_2__10_n_0),
        .I1(q_reg_6),
        .I2(quotient_out[3]),
        .I3(quotient_out[2]),
        .I4(q_reg_7),
        .I5(q_reg_8),
        .O(q_i_2__4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_5),
        .D(q_reg_4),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1248
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    aluB,
    q_reg_5,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input [0:0]q_reg_4;
  input [0:0]aluB;
  input q_reg_5;
  input q_reg_6;

  wire [0:0]aluB;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire [0:0]q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h4444444414114144)) 
    q_i_1__183
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(aluB),
        .I4(q_reg_5),
        .I5(q_reg_6),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1249
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT5 #(
    .INIT(32'h44441441)) 
    q_i_1__184
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_125
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__88,
    reg5,
    reg3,
    q_i_4__120);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__88;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__120;

  wire clk_BUFG;
  wire [2:0]q_i_4__120;
  wire [2:0]q_i_4__88;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [7:7]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__41
       (.I0(reg7),
        .I1(q_i_4__120[2]),
        .I2(reg5),
        .I3(q_i_4__120[1]),
        .I4(reg3),
        .I5(q_i_4__120[0]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__9
       (.I0(reg7),
        .I1(q_i_4__88[2]),
        .I2(reg5),
        .I3(q_i_4__88[1]),
        .I4(reg3),
        .I5(q_i_4__88[0]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1250
   (quotient_out,
    q_reg_0,
    clk_BUFG,
    q_reg_1);
  output [0:0]quotient_out;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]quotient_out;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1251
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h4444444414414141)) 
    q_i_1__156
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .I5(q_reg_7),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1252
   (quotient_out,
    q_reg_0,
    clk_BUFG,
    q_reg_1);
  output [0:0]quotient_out;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]quotient_out;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1253
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT5 #(
    .INIT(32'h44441441)) 
    q_i_1__158
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1254
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT5 #(
    .INIT(32'h44444114)) 
    q_i_1__159
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1255
   (q_reg_0,
    multDivResult,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    latchDiv,
    q_reg_6,
    q_i_4__20_0,
    q_i_4__20_1);
  output q_reg_0;
  output [0:0]multDivResult;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input latchDiv;
  input q_reg_6;
  input q_i_4__20_0;
  input q_i_4__20_1;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire q_i_4__20_0;
  wire q_i_4__20_1;
  wire q_i_6__50_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_4__20
       (.I0(q_reg_3),
        .I1(q_i_6__50_n_0),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(latchDiv),
        .I5(q_reg_6),
        .O(multDivResult));
  LUT3 #(
    .INIT(8'hFE)) 
    q_i_6__50
       (.I0(q_reg_0),
        .I1(q_i_4__20_0),
        .I2(q_i_4__20_1),
        .O(q_i_6__50_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1256
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT5 #(
    .INIT(32'h44444114)) 
    q_i_1__160
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1257
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT5 #(
    .INIT(32'h44444114)) 
    q_i_1__161
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1258
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_i_4__10,
    q_i_4__10_0,
    q_i_4__10_1,
    q_i_4__10_2);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_i_4__10;
  input [1:0]q_i_4__10_0;
  input q_i_4__10_1;
  input q_i_4__10_2;

  wire clk_BUFG;
  wire q_i_4__10;
  wire [1:0]q_i_4__10_0;
  wire q_i_4__10_1;
  wire q_i_4__10_2;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h111FFFFF111F111F)) 
    q_i_5__23
       (.I0(quotient_out),
        .I1(q_i_4__10),
        .I2(q_i_4__10_0[1]),
        .I3(q_i_4__10_1),
        .I4(q_i_4__10_0[0]),
        .I5(q_i_4__10_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1259
   (quotient_out,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    clk_BUFG,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_i_4__7,
    q_i_4__7_0,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10);
  output [0:0]quotient_out;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input q_reg_3;
  input clk_BUFG;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_i_4__7;
  input q_i_4__7_0;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input q_reg_10;

  wire clk_BUFG;
  wire q_i_4__7;
  wire q_i_4__7_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h4444444414144114)) 
    q_i_1__163
       (.I0(q_reg_7),
        .I1(quotient_out),
        .I2(q_reg_6),
        .I3(q_reg_8),
        .I4(q_reg_9),
        .I5(q_reg_10),
        .O(q_reg_2));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_4__8
       (.I0(q_reg_1),
        .I1(q_reg_5),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h444F)) 
    q_i_6__21
       (.I0(quotient_out),
        .I1(q_reg_6),
        .I2(q_i_4__7),
        .I3(q_i_4__7_0),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_4),
        .D(q_reg_3),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_126
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__89,
    reg5,
    reg3,
    q_i_4__121);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__89;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__121;

  wire clk_BUFG;
  wire [2:0]q_i_4__121;
  wire [2:0]q_i_4__89;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [8:8]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__10
       (.I0(reg7),
        .I1(q_i_4__89[2]),
        .I2(reg5),
        .I3(q_i_4__89[1]),
        .I4(reg3),
        .I5(q_i_4__89[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__42
       (.I0(reg7),
        .I1(q_i_4__121[2]),
        .I2(reg5),
        .I3(q_i_4__121[1]),
        .I4(reg3),
        .I5(q_i_4__121[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1260
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    clk_BUFG,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input q_reg_3;
  input clk_BUFG;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;

  LUT6 #(
    .INIT(64'h4444444414141441)) 
    q_i_1__164
       (.I0(q_reg_6),
        .I1(q_reg_0),
        .I2(q_reg_5),
        .I3(q_reg_7),
        .I4(q_reg_8),
        .I5(q_reg_9),
        .O(q_reg_2));
  LUT2 #(
    .INIT(4'h7)) 
    q_i_3__40
       (.I0(q_reg_0),
        .I1(q_reg_5),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_4),
        .D(q_reg_3),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1261
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h4444444441411441)) 
    q_i_1__165
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .I5(q_reg_7),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1262
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h4444444414141441)) 
    q_i_1__166
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .I5(q_reg_7),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1263
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_i_3__32,
    q_i_3__32_0,
    q_i_3__32_1,
    q_i_3__32_2,
    q_i_3__32_3);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_i_3__32;
  input q_i_3__32_0;
  input [0:0]q_i_3__32_1;
  input q_i_3__32_2;
  input q_i_3__32_3;

  wire clk_BUFG;
  wire q_i_3__32;
  wire q_i_3__32_0;
  wire [0:0]q_i_3__32_1;
  wire q_i_3__32_2;
  wire q_i_3__32_3;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF444F)) 
    q_i_5__22
       (.I0(quotient_out),
        .I1(q_i_3__32),
        .I2(q_i_3__32_0),
        .I3(q_i_3__32_1),
        .I4(q_i_3__32_2),
        .I5(q_i_3__32_3),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1264
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT5 #(
    .INIT(32'h44444114)) 
    q_i_1__168
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1265
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT5 #(
    .INIT(32'h44441441)) 
    q_i_1__169
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1266
   (q_reg_0,
    multDivResult,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    latchDiv,
    q_reg_6,
    q_i_4__21_0,
    q_i_4__21_1,
    q_i_4__21_2);
  output q_reg_0;
  output [0:0]multDivResult;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input latchDiv;
  input q_reg_6;
  input q_i_4__21_0;
  input q_i_4__21_1;
  input q_i_4__21_2;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire q_i_4__21_0;
  wire q_i_4__21_1;
  wire q_i_4__21_2;
  wire q_i_6__43_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_4__21
       (.I0(q_reg_3),
        .I1(q_i_6__43_n_0),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(latchDiv),
        .I5(q_reg_6),
        .O(multDivResult));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_6__43
       (.I0(q_reg_0),
        .I1(q_i_4__21_0),
        .I2(q_i_4__21_1),
        .I3(q_i_4__21_2),
        .O(q_i_6__43_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1267
   (quotient_out,
    q_reg_0,
    clk_BUFG,
    q_reg_1);
  output [0:0]quotient_out;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]quotient_out;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1268
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h5500550054010154)) 
    q_i_1__171
       (.I0(q_reg_3),
        .I1(q_reg_4),
        .I2(q_reg_5),
        .I3(quotient_out),
        .I4(q_reg_6),
        .I5(q_reg_7),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1269
   (quotient_out,
    q_reg_0,
    clk_BUFG,
    q_reg_1);
  output [0:0]quotient_out;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]quotient_out;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_127
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__90,
    reg5,
    reg3,
    q_i_4__122);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__90;
  input [0:0]reg5;
  input [0:0]reg3;
  input [2:0]q_i_4__122;

  wire clk_BUFG;
  wire [2:0]q_i_4__122;
  wire [2:0]q_i_4__90;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg3;
  wire [0:0]reg5;
  wire [9:9]reg7;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__11
       (.I0(reg7),
        .I1(q_i_4__90[2]),
        .I2(reg5),
        .I3(q_i_4__90[1]),
        .I4(reg3),
        .I5(q_i_4__90[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_16__43
       (.I0(reg7),
        .I1(q_i_4__122[2]),
        .I2(reg5),
        .I3(q_i_4__122[1]),
        .I4(reg3),
        .I5(q_i_4__122[0]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg7));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1270
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h4444444414141441)) 
    q_i_1__173
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .I5(q_reg_7),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1271
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h5500550054010154)) 
    q_i_1__174
       (.I0(q_reg_3),
        .I1(q_reg_4),
        .I2(q_reg_5),
        .I3(quotient_out),
        .I4(q_reg_6),
        .I5(q_reg_7),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1272
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    clk_BUFG,
    q_reg_4,
    q_i_3__30,
    q_i_3__31,
    quotient_out);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input q_reg_3;
  input clk_BUFG;
  input q_reg_4;
  input q_i_3__30;
  input q_i_3__31;
  input [0:0]quotient_out;

  wire clk_BUFG;
  wire q_i_3__30;
  wire q_i_3__31;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]quotient_out;

  LUT4 #(
    .INIT(16'h8F88)) 
    q_i_5__27
       (.I0(q_reg_0),
        .I1(q_i_3__30),
        .I2(q_i_3__31),
        .I3(quotient_out),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_6__46
       (.I0(q_reg_0),
        .I1(q_i_3__30),
        .O(q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_4),
        .D(q_reg_3),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1273
   (quotient_out,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7);
  output [0:0]quotient_out;
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire [0:0]quotient_out;

  LUT5 #(
    .INIT(32'h44441441)) 
    q_i_1__176
       (.I0(q_reg_4),
        .I1(quotient_out),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .I4(q_reg_7),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_7__44
       (.I0(quotient_out),
        .I1(q_reg_5),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_3),
        .D(q_reg_2),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1274
   (quotient_out,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8);
  output [0:0]quotient_out;
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h4444444441411441)) 
    q_i_1__177
       (.I0(q_reg_4),
        .I1(quotient_out),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .I4(q_reg_7),
        .I5(q_reg_8),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_3__87
       (.I0(quotient_out),
        .I1(q_reg_5),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_3),
        .D(q_reg_2),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1275
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    clk_BUFG,
    q_reg_4,
    q_i_9__10,
    q_i_9__10_0);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input q_reg_3;
  input clk_BUFG;
  input q_reg_4;
  input q_i_9__10;
  input q_i_9__10_0;

  wire clk_BUFG;
  wire q_i_9__10;
  wire q_i_9__10_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;

  LUT3 #(
    .INIT(8'hF1)) 
    q_i_18__0
       (.I0(q_i_9__10),
        .I1(q_reg_0),
        .I2(q_i_9__10_0),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_4__71
       (.I0(q_reg_0),
        .I1(q_i_9__10),
        .O(q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_4),
        .D(q_reg_3),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1276
   (quotient_out,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    clk_BUFG,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_i_3__28,
    q_i_3__28_0,
    q_i_3__28_1,
    q_i_3__28_2,
    q_i_3__28_3,
    q_i_3__27);
  output [0:0]quotient_out;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input q_reg_3;
  input clk_BUFG;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input q_i_3__28;
  input q_i_3__28_0;
  input q_i_3__28_1;
  input q_i_3__28_2;
  input q_i_3__28_3;
  input q_i_3__27;

  wire clk_BUFG;
  wire q_i_3__27;
  wire q_i_3__28;
  wire q_i_3__28_0;
  wire q_i_3__28_1;
  wire q_i_3__28_2;
  wire q_i_3__28_3;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    q_i_3__29
       (.I0(q_reg_5),
        .I1(q_reg_1),
        .I2(q_reg_6),
        .I3(q_reg_7),
        .I4(q_reg_8),
        .I5(q_reg_9),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    q_i_4__70
       (.I0(quotient_out),
        .I1(q_i_3__27),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFEFEFE)) 
    q_i_9__10
       (.I0(q_reg_1),
        .I1(q_i_3__28),
        .I2(q_i_3__28_0),
        .I3(q_i_3__28_1),
        .I4(q_i_3__28_2),
        .I5(q_i_3__28_3),
        .O(q_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_4),
        .D(q_reg_3),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1277
   (q_reg_0,
    multDivResult,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    quotient_out,
    latchDiv,
    q_reg_5,
    q_i_4__22_0,
    q_i_4__22_1,
    q_i_4__22_2,
    q_i_4__22_3);
  output q_reg_0;
  output [0:0]multDivResult;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input [0:0]quotient_out;
  input latchDiv;
  input q_reg_5;
  input q_i_4__22_0;
  input q_i_4__22_1;
  input q_i_4__22_2;
  input q_i_4__22_3;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire q_i_4__22_0;
  wire q_i_4__22_1;
  wire q_i_4__22_2;
  wire q_i_4__22_3;
  wire q_i_6__42_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_4__22
       (.I0(q_reg_3),
        .I1(q_i_6__42_n_0),
        .I2(q_reg_4),
        .I3(quotient_out),
        .I4(latchDiv),
        .I5(q_reg_5),
        .O(multDivResult));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_6__42
       (.I0(q_reg_0),
        .I1(q_i_4__22_0),
        .I2(q_i_4__22_1),
        .I3(q_i_4__22_2),
        .I4(q_i_4__22_3),
        .O(q_i_6__42_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1278
   (quotient_out,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output [0:0]quotient_out;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT5 #(
    .INIT(32'h44441441)) 
    q_i_1__180
       (.I0(q_reg_3),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1279
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    clk_BUFG,
    q_reg_13,
    q_reg_14,
    aluAInput,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    quotient_out,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  input q_reg_12;
  input clk_BUFG;
  input q_reg_13;
  input q_reg_14;
  input [0:0]aluAInput;
  input q_reg_15;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input [6:0]quotient_out;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_reg_27;
  input q_reg_28;

  wire [0:0]aluAInput;
  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [6:0]quotient_out;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    q_i_1__11
       (.I0(q_reg_2),
        .I1(q_reg_14),
        .I2(aluAInput),
        .O(q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h5101)) 
    q_i_1__162
       (.I0(q_reg_14),
        .I1(q_reg_21),
        .I2(q_reg_2),
        .I3(quotient_out[0]),
        .O(q_reg_4));
  LUT4 #(
    .INIT(16'h5101)) 
    q_i_1__167
       (.I0(q_reg_14),
        .I1(q_reg_22),
        .I2(q_reg_2),
        .I3(quotient_out[1]),
        .O(q_reg_5));
  LUT4 #(
    .INIT(16'h5101)) 
    q_i_1__170
       (.I0(q_reg_14),
        .I1(q_reg_23),
        .I2(q_reg_2),
        .I3(quotient_out[2]),
        .O(q_reg_6));
  LUT4 #(
    .INIT(16'h5101)) 
    q_i_1__172
       (.I0(q_reg_14),
        .I1(q_reg_24),
        .I2(q_reg_2),
        .I3(quotient_out[3]),
        .O(q_reg_7));
  LUT4 #(
    .INIT(16'h5101)) 
    q_i_1__175
       (.I0(q_reg_14),
        .I1(q_reg_25),
        .I2(q_reg_2),
        .I3(quotient_out[4]),
        .O(q_reg_8));
  LUT4 #(
    .INIT(16'h5101)) 
    q_i_1__178
       (.I0(q_reg_14),
        .I1(q_reg_26),
        .I2(q_reg_2),
        .I3(quotient_out[5]),
        .O(q_reg_9));
  LUT4 #(
    .INIT(16'h5101)) 
    q_i_1__179
       (.I0(q_reg_14),
        .I1(q_reg_27),
        .I2(q_reg_2),
        .I3(quotient_out[6]),
        .O(q_reg_10));
  LUT5 #(
    .INIT(32'h44441441)) 
    q_i_1__181
       (.I0(q_reg_14),
        .I1(q_reg_0),
        .I2(q_reg_20),
        .I3(q_reg_28),
        .I4(q_reg_2),
        .O(q_reg_11));
  LUT6 #(
    .INIT(64'h0000FF20FFFF00DF)) 
    q_i_3__28
       (.I0(q_reg_3),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(q_reg_17),
        .I4(q_reg_18),
        .I5(q_reg_19),
        .O(q_reg_2));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_8__22
       (.I0(q_reg_0),
        .I1(q_reg_20),
        .O(q_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_13),
        .D(q_reg_12),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_128
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1280
   (quotient_out,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    q_reg_3,
    q_i_3__28,
    q_i_3__28_0,
    q_i_3__28_1,
    q_i_3__28_2,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8);
  output [0:0]quotient_out;
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input q_reg_3;
  input q_i_3__28;
  input [1:0]q_i_3__28_0;
  input q_i_3__28_1;
  input q_i_3__28_2;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;

  wire clk_BUFG;
  wire q_i_21_n_0;
  wire q_i_3__28;
  wire [1:0]q_i_3__28_0;
  wire q_i_3__28_1;
  wire q_i_3__28_2;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'hFEEAEAEAFEFEFEEA)) 
    q_i_11__17
       (.I0(q_i_21_n_0),
        .I1(q_i_3__28),
        .I2(q_i_3__28_0[1]),
        .I3(q_i_3__28_0[0]),
        .I4(q_i_3__28_1),
        .I5(q_i_3__28_2),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'h4444444414144114)) 
    q_i_1__182
       (.I0(q_reg_5),
        .I1(quotient_out),
        .I2(q_reg_4),
        .I3(q_reg_6),
        .I4(q_reg_7),
        .I5(q_reg_8),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_21
       (.I0(quotient_out),
        .I1(q_reg_4),
        .O(q_i_21_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_3),
        .D(q_reg_2),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1281
   (quotient_out,
    q_reg_0,
    clk_BUFG,
    q_reg_1);
  output [0:0]quotient_out;
  input q_reg_0;
  input clk_BUFG;
  input q_reg_1;

  wire clk_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]quotient_out;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1282
   (quotient_out,
    multDivResult,
    q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    latchDiv,
    q_reg_6,
    q_i_6__41,
    q_i_6__41_0,
    q_i_6__41_1,
    q_i_6__41_2,
    q_i_6__41_3);
  output [0:0]quotient_out;
  output [0:0]multDivResult;
  output q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input latchDiv;
  input q_reg_6;
  input q_i_6__41;
  input q_i_6__41_0;
  input q_i_6__41_1;
  input q_i_6__41_2;
  input q_i_6__41_3;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire q_i_6__41;
  wire q_i_6__41_0;
  wire q_i_6__41_1;
  wire q_i_6__41_2;
  wire q_i_6__41_3;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_4__23
       (.I0(q_reg_3),
        .I1(q_reg_0),
        .I2(q_reg_4),
        .I3(q_reg_5),
        .I4(latchDiv),
        .I5(q_reg_6),
        .O(multDivResult));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__31
       (.I0(quotient_out),
        .I1(q_i_6__41),
        .I2(q_i_6__41_0),
        .I3(q_i_6__41_1),
        .I4(q_i_6__41_2),
        .I5(q_i_6__41_3),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1283
   (q_reg_0,
    multDivResult,
    q_reg_1,
    clk_BUFG,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    quotient_out,
    latchDiv,
    q_reg_5,
    q_i_4__24_0);
  output q_reg_0;
  output [0:0]multDivResult;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input [0:0]quotient_out;
  input latchDiv;
  input q_reg_5;
  input q_i_4__24_0;

  wire clk_BUFG;
  wire latchDiv;
  wire [0:0]multDivResult;
  wire q_i_4__24_0;
  wire q_i_6__41_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_4__24
       (.I0(q_reg_3),
        .I1(q_i_6__41_n_0),
        .I2(q_reg_4),
        .I3(quotient_out),
        .I4(latchDiv),
        .I5(q_reg_5),
        .O(multDivResult));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_6__41
       (.I0(q_reg_0),
        .I1(q_i_4__24_0),
        .O(q_i_6__41_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1284
   (quotient_out,
    multDivResult,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clk_BUFG,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    latchDiv,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_i_4__27_0,
    q_i_4__30_0,
    q_i_10__18,
    q_i_10__18_0,
    q_i_8__25);
  output [0:0]quotient_out;
  output [5:0]multDivResult;
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk_BUFG;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input [3:0]q_reg_6;
  input latchDiv;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input [3:0]q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_i_4__27_0;
  input q_i_4__30_0;
  input [2:0]q_i_10__18;
  input q_i_10__18_0;
  input q_i_8__25;

  wire clk_BUFG;
  wire latchDiv;
  wire [5:0]multDivResult;
  wire [2:0]q_i_10__18;
  wire q_i_10__18_0;
  wire q_i_4__27_0;
  wire q_i_4__30_0;
  wire q_i_8__25;
  wire q_i_8__26_n_0;
  wire q_i_8__30_n_0;
  wire q_i_9__14_n_0;
  wire q_i_9__15_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire [3:0]q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire [3:0]q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [0:0]quotient_out;

  LUT6 #(
    .INIT(64'h2A80FFFF2A800000)) 
    q_i_4__25
       (.I0(q_reg_4),
        .I1(q_reg_0),
        .I2(q_reg_5),
        .I3(q_reg_6[0]),
        .I4(latchDiv),
        .I5(q_reg_7),
        .O(multDivResult[0]));
  LUT6 #(
    .INIT(64'h8A20FFFF8A200000)) 
    q_i_4__26
       (.I0(q_reg_4),
        .I1(q_i_8__30_n_0),
        .I2(q_reg_5),
        .I3(q_reg_6[1]),
        .I4(latchDiv),
        .I5(q_reg_8),
        .O(multDivResult[1]));
  LUT6 #(
    .INIT(64'h8A20FFFF8A200000)) 
    q_i_4__27
       (.I0(q_reg_4),
        .I1(q_i_9__14_n_0),
        .I2(q_reg_5),
        .I3(q_reg_6[3]),
        .I4(latchDiv),
        .I5(q_reg_9),
        .O(multDivResult[2]));
  LUT6 #(
    .INIT(64'h8A20FFFF8A200000)) 
    q_i_4__29
       (.I0(q_reg_4),
        .I1(q_reg_1),
        .I2(q_reg_5),
        .I3(q_reg_10[0]),
        .I4(latchDiv),
        .I5(q_reg_11),
        .O(multDivResult[3]));
  LUT6 #(
    .INIT(64'h8A20FFFF8A200000)) 
    q_i_4__30
       (.I0(q_reg_4),
        .I1(q_i_9__15_n_0),
        .I2(q_reg_5),
        .I3(q_reg_10[1]),
        .I4(latchDiv),
        .I5(q_reg_12),
        .O(multDivResult[4]));
  LUT6 #(
    .INIT(64'h8A20FFFF8A200000)) 
    q_i_4__31
       (.I0(q_reg_4),
        .I1(q_i_8__26_n_0),
        .I2(q_reg_5),
        .I3(q_reg_10[3]),
        .I4(latchDiv),
        .I5(q_reg_13),
        .O(multDivResult[5]));
  LUT3 #(
    .INIT(8'hFE)) 
    q_i_6__40
       (.I0(quotient_out),
        .I1(q_i_8__25),
        .I2(q_i_10__18[0]),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    q_i_8__26
       (.I0(q_reg_1),
        .I1(q_reg_10[1]),
        .I2(q_reg_10[2]),
        .I3(q_reg_10[0]),
        .I4(q_i_4__30_0),
        .O(q_i_8__26_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    q_i_8__30
       (.I0(q_reg_0),
        .I1(q_i_4__27_0),
        .I2(q_reg_6[0]),
        .O(q_i_8__30_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    q_i_9__14
       (.I0(q_reg_0),
        .I1(q_reg_6[1]),
        .I2(q_reg_6[2]),
        .I3(q_reg_6[0]),
        .I4(q_i_4__27_0),
        .O(q_i_9__14_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    q_i_9__15
       (.I0(q_reg_1),
        .I1(q_i_4__30_0),
        .I2(q_reg_10[0]),
        .O(q_i_9__15_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    q_i_9__20
       (.I0(q_reg_0),
        .I1(q_i_10__18[1]),
        .I2(q_i_10__18_0),
        .I3(q_i_10__18[2]),
        .O(q_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_3),
        .D(q_reg_2),
        .Q(quotient_out));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1285
   (q_reg_0,
    q_reg_1,
    clk_BUFG,
    q_reg_2);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_BUFG;
  input q_reg_2;

  wire clk_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_129
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1292
   (count,
    clk_BUFG,
    rst,
    q_reg_0);
  output [0:0]count;
  input clk_BUFG;
  input rst;
  input [4:0]q_reg_0;

  wire clk_BUFG;
  wire [0:0]count;
  wire q_i_1__50_n_0;
  wire [4:0]q_reg_0;
  wire rst;

  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    q_i_1__50
       (.I0(count),
        .I1(q_reg_0[3]),
        .I2(q_reg_0[0]),
        .I3(q_reg_0[1]),
        .I4(q_reg_0[2]),
        .I5(q_reg_0[4]),
        .O(q_i_1__50_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(q_i_1__50_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1293
   (count,
    clk_BUFG,
    rst,
    q_reg_0);
  output [0:0]count;
  input clk_BUFG;
  input rst;
  input [3:0]q_reg_0;

  wire clk_BUFG;
  wire [0:0]count;
  wire q_i_1__51_n_0;
  wire [3:0]q_reg_0;
  wire rst;

  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    q_i_1__51
       (.I0(count),
        .I1(q_reg_0[2]),
        .I2(q_reg_0[1]),
        .I3(q_reg_0[0]),
        .I4(q_reg_0[3]),
        .O(q_i_1__51_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(q_i_1__51_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1294
   (count,
    clk_BUFG,
    rst,
    q_reg_0);
  output [0:0]count;
  input clk_BUFG;
  input rst;
  input [2:0]q_reg_0;

  wire clk_BUFG;
  wire [0:0]count;
  wire q_i_1__52_n_0;
  wire [2:0]q_reg_0;
  wire rst;

  LUT4 #(
    .INIT(16'h6AAA)) 
    q_i_1__52
       (.I0(count),
        .I1(q_reg_0[0]),
        .I2(q_reg_0[1]),
        .I3(q_reg_0[2]),
        .O(q_i_1__52_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(q_i_1__52_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1295
   (count,
    q_reg_0,
    clk_BUFG,
    rst,
    q_reg_1);
  output [0:0]count;
  output q_reg_0;
  input clk_BUFG;
  input rst;
  input [1:0]q_reg_1;

  wire clk_BUFG;
  wire [0:0]count;
  wire q_i_1__53_n_0;
  wire q_reg_0;
  wire [1:0]q_reg_1;
  wire rst;

  LUT3 #(
    .INIT(8'h6A)) 
    q_i_1__53
       (.I0(count),
        .I1(q_reg_1[1]),
        .I2(q_reg_1[0]),
        .O(q_i_1__53_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    q_i_3__49
       (.I0(count),
        .I1(q_reg_1[1]),
        .I2(q_reg_1[0]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(q_i_1__53_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1296
   (q_reg_0,
    rst,
    multDivDone,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    clk_BUFG,
    count,
    q_reg_7,
    startDiv,
    disabled_0,
    disabled,
    startMult,
    clk,
    q_reg_8,
    latchDiv,
    q_reg_9,
    latchMult);
  output [0:0]q_reg_0;
  output rst;
  output multDivDone;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  input q_reg_6;
  input clk_BUFG;
  input [4:0]count;
  input q_reg_7;
  input startDiv;
  input disabled_0;
  input disabled;
  input startMult;
  input clk;
  input q_reg_8;
  input latchDiv;
  input q_reg_9;
  input latchMult;

  wire clk;
  wire clk_BUFG;
  wire [4:0]count;
  wire disabled;
  wire disabled_0;
  wire latchDiv;
  wire latchMult;
  wire multDivDone;
  wire [0:0]q_reg_0;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire rst;
  wire startDiv;
  wire startMult;

  assign q_reg_1 = multDivDone;
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hCDCC)) 
    q_i_1__117
       (.I0(multDivDone),
        .I1(startMult),
        .I2(startDiv),
        .I3(latchMult),
        .O(q_reg_4));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    q_i_1__118
       (.I0(multDivDone),
        .I1(startMult),
        .I2(startDiv),
        .I3(latchDiv),
        .O(q_reg_5));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    q_i_2__23
       (.I0(q_reg_2),
        .I1(count[3]),
        .I2(count[2]),
        .I3(count[4]),
        .I4(q_reg_7),
        .O(rst));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000004550404)) 
    q_i_2__24
       (.I0(multDivDone),
        .I1(startDiv),
        .I2(disabled_0),
        .I3(disabled),
        .I4(startMult),
        .I5(clk),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    q_i_4__44
       (.I0(q_reg_0),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[1]),
        .I5(count[4]),
        .O(q_reg_3));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF1110000)) 
    q_i_5__34
       (.I0(q_reg_8),
        .I1(q_reg_3),
        .I2(count[4]),
        .I3(count[0]),
        .I4(latchDiv),
        .I5(q_reg_9),
        .O(multDivDone));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(q_reg_6),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1297
   (count,
    q_reg_0,
    clk_BUFG,
    rst,
    q_reg_1);
  output [0:0]count;
  output q_reg_0;
  input clk_BUFG;
  input rst;
  input [0:0]q_reg_1;

  wire clk_BUFG;
  wire [0:0]count;
  wire q_i_1__48_n_0;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    q_i_1__48
       (.I0(count),
        .O(q_i_1__48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    q_i_1__49
       (.I0(count),
        .I1(q_reg_1),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(q_i_1__48_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1299
   (decodeIR,
    q_reg_0,
    instData,
    clock0,
    reset_IBUF);
  output [0:0]decodeIR;
  input q_reg_0;
  input [0:0]instData;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]decodeIR;
  wire [0:0]instData;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(instData),
        .Q(decodeIR));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_130
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1300
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    instData,
    clock0,
    reset_IBUF,
    q_i_38__1,
    q_i_38__1_0,
    q_i_38__1_1,
    q_i_16__2,
    q_i_16__2_0,
    q_i_15__8,
    q_i_13__14,
    q_i_13__14_0);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  input q_reg_10;
  input [0:0]instData;
  input clock0;
  input reset_IBUF;
  input q_i_38__1;
  input q_i_38__1_0;
  input q_i_38__1_1;
  input q_i_16__2;
  input q_i_16__2_0;
  input q_i_15__8;
  input q_i_13__14;
  input q_i_13__14_0;

  wire clock0;
  wire [0:0]instData;
  wire q_i_13__14;
  wire q_i_13__14_0;
  wire q_i_15__8;
  wire q_i_16__2;
  wire q_i_16__2_0;
  wire q_i_38__1;
  wire q_i_38__1_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire reset_IBUF;

  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    q_i_24__1
       (.I0(q_reg_0),
        .I1(q_i_38__1_0),
        .I2(q_i_16__2),
        .I3(q_i_13__14_0),
        .O(q_reg_6));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    q_i_26__0
       (.I0(q_reg_0),
        .I1(q_i_38__1_0),
        .I2(q_i_16__2),
        .I3(q_i_13__14_0),
        .O(q_reg_5));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    q_i_28__1
       (.I0(q_reg_0),
        .I1(q_i_38__1_0),
        .I2(q_i_16__2),
        .I3(q_i_13__14),
        .O(q_reg_7));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    q_i_30__0
       (.I0(q_reg_0),
        .I1(q_i_38__1_0),
        .I2(q_i_16__2),
        .I3(q_i_13__14),
        .O(q_reg_4));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    q_i_32__1
       (.I0(q_reg_0),
        .I1(q_i_38__1_0),
        .I2(q_i_16__2),
        .I3(q_i_15__8),
        .O(q_reg_8));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    q_i_34__0
       (.I0(q_reg_0),
        .I1(q_i_38__1_0),
        .I2(q_i_16__2),
        .I3(q_i_15__8),
        .O(q_reg_3));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    q_i_36__1
       (.I0(q_reg_0),
        .I1(q_i_38__1_0),
        .I2(q_i_16__2),
        .I3(q_i_16__2_0),
        .O(q_reg_9));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    q_i_38__0
       (.I0(q_reg_0),
        .I1(q_i_38__1_0),
        .I2(q_i_16__2),
        .I3(q_i_16__2_0),
        .O(q_reg_2));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h08)) 
    q_i_57__1
       (.I0(q_reg_0),
        .I1(q_i_38__1),
        .I2(q_i_38__1_0),
        .O(q_reg_1));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_10),
        .CLR(reset_IBUF),
        .D(instData),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1301
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_i_11__24_0,
    q_i_11__25_0,
    q_i_11__26_0,
    q_i_11__27_0,
    q_i_11__28_0,
    q_i_11__29_0,
    q_i_11__30_0,
    q_i_11__31_0,
    q_i_11__32_0,
    q_i_11__33_0,
    q_i_11__34_0,
    q_i_11__35_0,
    q_i_11__36_0,
    q_i_11__37_0,
    q_i_11__38_0,
    q_i_11__39_0,
    q_i_11__40_0,
    q_i_11__41_0,
    q_i_11__42_0,
    q_i_11__43_0,
    q_i_11__44_0,
    q_i_11__45_0,
    q_i_11__46_0,
    q_i_11__47_0,
    q_i_11__48_0,
    q_i_11__49_0,
    q_i_11__50_0,
    q_i_11__51_0,
    q_i_11__52_0,
    q_i_11__53_0,
    q_i_11__54_0,
    q_i_11__55_0,
    q_reg_25,
    instData,
    clock0,
    reset_IBUF,
    q_i_40__1,
    q_i_40__1_0,
    q_i_40__1_1,
    q_i_8__42_0,
    q_i_22__0,
    q_i_20__1,
    q_i_18__3,
    q_i_8__42_1,
    q_i_3__99_0,
    q_i_3__99_1,
    q_i_3__99_2,
    q_i_3__99_3,
    q_i_3__99_4,
    q_i_3__99_5,
    q_i_3__99_6,
    q_i_3__99_7);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  output q_reg_20;
  output q_reg_21;
  output q_reg_22;
  output q_reg_23;
  output q_reg_24;
  output q_i_11__24_0;
  output q_i_11__25_0;
  output q_i_11__26_0;
  output q_i_11__27_0;
  output q_i_11__28_0;
  output q_i_11__29_0;
  output q_i_11__30_0;
  output q_i_11__31_0;
  output q_i_11__32_0;
  output q_i_11__33_0;
  output q_i_11__34_0;
  output q_i_11__35_0;
  output q_i_11__36_0;
  output q_i_11__37_0;
  output q_i_11__38_0;
  output q_i_11__39_0;
  output q_i_11__40_0;
  output q_i_11__41_0;
  output q_i_11__42_0;
  output q_i_11__43_0;
  output q_i_11__44_0;
  output q_i_11__45_0;
  output q_i_11__46_0;
  output q_i_11__47_0;
  output q_i_11__48_0;
  output q_i_11__49_0;
  output q_i_11__50_0;
  output q_i_11__51_0;
  output q_i_11__52_0;
  output q_i_11__53_0;
  output q_i_11__54_0;
  output q_i_11__55_0;
  input q_reg_25;
  input [0:0]instData;
  input clock0;
  input reset_IBUF;
  input q_i_40__1;
  input q_i_40__1_0;
  input q_i_40__1_1;
  input q_i_8__42_0;
  input q_i_22__0;
  input q_i_20__1;
  input q_i_18__3;
  input q_i_8__42_1;
  input q_i_3__99_0;
  input q_i_3__99_1;
  input q_i_3__99_2;
  input q_i_3__99_3;
  input q_i_3__99_4;
  input q_i_3__99_5;
  input q_i_3__99_6;
  input q_i_3__99_7;

  wire [0:0]\RegisterFile/triStateSelectA ;
  wire clock0;
  wire [0:0]instData;
  wire q_i_10__32_n_0;
  wire q_i_10__33_n_0;
  wire q_i_10__34_n_0;
  wire q_i_10__35_n_0;
  wire q_i_10__36_n_0;
  wire q_i_10__37_n_0;
  wire q_i_10__38_n_0;
  wire q_i_10__39_n_0;
  wire q_i_10__40_n_0;
  wire q_i_10__41_n_0;
  wire q_i_10__42_n_0;
  wire q_i_10__43_n_0;
  wire q_i_10__44_n_0;
  wire q_i_10__45_n_0;
  wire q_i_10__46_n_0;
  wire q_i_10__47_n_0;
  wire q_i_10__48_n_0;
  wire q_i_10__49_n_0;
  wire q_i_10__50_n_0;
  wire q_i_10__51_n_0;
  wire q_i_10__52_n_0;
  wire q_i_10__53_n_0;
  wire q_i_10__54_n_0;
  wire q_i_10__55_n_0;
  wire q_i_10__56_n_0;
  wire q_i_10__57_n_0;
  wire q_i_10__58_n_0;
  wire q_i_10__59_n_0;
  wire q_i_10__60_n_0;
  wire q_i_10__61_n_0;
  wire q_i_10__62_n_0;
  wire q_i_10__63_n_0;
  wire q_i_11__24_0;
  wire q_i_11__24_n_0;
  wire q_i_11__25_0;
  wire q_i_11__25_n_0;
  wire q_i_11__26_0;
  wire q_i_11__26_n_0;
  wire q_i_11__27_0;
  wire q_i_11__27_n_0;
  wire q_i_11__28_0;
  wire q_i_11__28_n_0;
  wire q_i_11__29_0;
  wire q_i_11__29_n_0;
  wire q_i_11__30_0;
  wire q_i_11__30_n_0;
  wire q_i_11__31_0;
  wire q_i_11__31_n_0;
  wire q_i_11__32_0;
  wire q_i_11__32_n_0;
  wire q_i_11__33_0;
  wire q_i_11__33_n_0;
  wire q_i_11__34_0;
  wire q_i_11__34_n_0;
  wire q_i_11__35_0;
  wire q_i_11__35_n_0;
  wire q_i_11__36_0;
  wire q_i_11__36_n_0;
  wire q_i_11__37_0;
  wire q_i_11__37_n_0;
  wire q_i_11__38_0;
  wire q_i_11__38_n_0;
  wire q_i_11__39_0;
  wire q_i_11__39_n_0;
  wire q_i_11__40_0;
  wire q_i_11__40_n_0;
  wire q_i_11__41_0;
  wire q_i_11__41_n_0;
  wire q_i_11__42_0;
  wire q_i_11__42_n_0;
  wire q_i_11__43_0;
  wire q_i_11__43_n_0;
  wire q_i_11__44_0;
  wire q_i_11__44_n_0;
  wire q_i_11__45_0;
  wire q_i_11__45_n_0;
  wire q_i_11__46_0;
  wire q_i_11__46_n_0;
  wire q_i_11__47_0;
  wire q_i_11__47_n_0;
  wire q_i_11__48_0;
  wire q_i_11__48_n_0;
  wire q_i_11__49_0;
  wire q_i_11__49_n_0;
  wire q_i_11__50_0;
  wire q_i_11__50_n_0;
  wire q_i_11__51_0;
  wire q_i_11__51_n_0;
  wire q_i_11__52_0;
  wire q_i_11__52_n_0;
  wire q_i_11__53_0;
  wire q_i_11__53_n_0;
  wire q_i_11__54_0;
  wire q_i_11__54_n_0;
  wire q_i_11__55_0;
  wire q_i_11__55_n_0;
  wire q_i_18__3;
  wire q_i_20__1;
  wire q_i_22__0;
  wire q_i_3__99_0;
  wire q_i_3__99_1;
  wire q_i_3__99_2;
  wire q_i_3__99_3;
  wire q_i_3__99_4;
  wire q_i_3__99_5;
  wire q_i_3__99_6;
  wire q_i_3__99_7;
  wire q_i_40__1;
  wire q_i_40__1_0;
  wire q_i_6__55_n_0;
  wire q_i_6__56_n_0;
  wire q_i_6__57_n_0;
  wire q_i_6__58_n_0;
  wire q_i_6__59_n_0;
  wire q_i_6__60_n_0;
  wire q_i_6__61_n_0;
  wire q_i_6__62_n_0;
  wire q_i_6__63_n_0;
  wire q_i_6__64_n_0;
  wire q_i_6__65_n_0;
  wire q_i_6__66_n_0;
  wire q_i_6__67_n_0;
  wire q_i_6__68_n_0;
  wire q_i_6__69_n_0;
  wire q_i_6__70_n_0;
  wire q_i_6__71_n_0;
  wire q_i_6__72_n_0;
  wire q_i_6__73_n_0;
  wire q_i_6__74_n_0;
  wire q_i_6__75_n_0;
  wire q_i_6__76_n_0;
  wire q_i_6__77_n_0;
  wire q_i_6__78_n_0;
  wire q_i_6__79_n_0;
  wire q_i_6__80_n_0;
  wire q_i_6__81_n_0;
  wire q_i_6__82_n_0;
  wire q_i_6__83_n_0;
  wire q_i_6__84_n_0;
  wire q_i_6__85_n_0;
  wire q_i_6__86_n_0;
  wire q_i_7__48_n_0;
  wire q_i_7__49_n_0;
  wire q_i_7__50_n_0;
  wire q_i_7__51_n_0;
  wire q_i_7__52_n_0;
  wire q_i_7__53_n_0;
  wire q_i_7__54_n_0;
  wire q_i_7__55_n_0;
  wire q_i_7__56_n_0;
  wire q_i_7__57_n_0;
  wire q_i_7__58_n_0;
  wire q_i_7__59_n_0;
  wire q_i_7__60_n_0;
  wire q_i_7__61_n_0;
  wire q_i_7__62_n_0;
  wire q_i_7__63_n_0;
  wire q_i_7__64_n_0;
  wire q_i_7__65_n_0;
  wire q_i_7__66_n_0;
  wire q_i_7__67_n_0;
  wire q_i_7__68_n_0;
  wire q_i_7__69_n_0;
  wire q_i_7__70_n_0;
  wire q_i_7__71_n_0;
  wire q_i_7__72_n_0;
  wire q_i_7__73_n_0;
  wire q_i_7__74_n_0;
  wire q_i_7__75_n_0;
  wire q_i_7__76_n_0;
  wire q_i_7__77_n_0;
  wire q_i_7__78_n_0;
  wire q_i_7__79_n_0;
  wire q_i_8__42_0;
  wire q_i_8__42_1;
  wire q_i_8__42_n_0;
  wire q_i_8__43_n_0;
  wire q_i_8__44_n_0;
  wire q_i_8__45_n_0;
  wire q_i_8__46_n_0;
  wire q_i_8__47_n_0;
  wire q_i_8__48_n_0;
  wire q_i_8__49_n_0;
  wire q_i_8__50_n_0;
  wire q_i_8__51_n_0;
  wire q_i_8__52_n_0;
  wire q_i_8__53_n_0;
  wire q_i_8__54_n_0;
  wire q_i_8__55_n_0;
  wire q_i_8__56_n_0;
  wire q_i_8__57_n_0;
  wire q_i_8__58_n_0;
  wire q_i_8__59_n_0;
  wire q_i_8__60_n_0;
  wire q_i_8__61_n_0;
  wire q_i_8__62_n_0;
  wire q_i_8__63_n_0;
  wire q_i_8__64_n_0;
  wire q_i_8__65_n_0;
  wire q_i_8__66_n_0;
  wire q_i_8__67_n_0;
  wire q_i_8__68_n_0;
  wire q_i_8__69_n_0;
  wire q_i_8__70_n_0;
  wire q_i_8__71_n_0;
  wire q_i_8__72_n_0;
  wire q_i_8__73_n_0;
  wire q_i_9__38_n_0;
  wire q_i_9__39_n_0;
  wire q_i_9__40_n_0;
  wire q_i_9__41_n_0;
  wire q_i_9__42_n_0;
  wire q_i_9__43_n_0;
  wire q_i_9__44_n_0;
  wire q_i_9__45_n_0;
  wire q_i_9__46_n_0;
  wire q_i_9__47_n_0;
  wire q_i_9__48_n_0;
  wire q_i_9__49_n_0;
  wire q_i_9__50_n_0;
  wire q_i_9__51_n_0;
  wire q_i_9__52_n_0;
  wire q_i_9__53_n_0;
  wire q_i_9__54_n_0;
  wire q_i_9__55_n_0;
  wire q_i_9__56_n_0;
  wire q_i_9__57_n_0;
  wire q_i_9__58_n_0;
  wire q_i_9__59_n_0;
  wire q_i_9__60_n_0;
  wire q_i_9__61_n_0;
  wire q_i_9__62_n_0;
  wire q_i_9__63_n_0;
  wire q_i_9__64_n_0;
  wire q_i_9__65_n_0;
  wire q_i_9__66_n_0;
  wire q_i_9__67_n_0;
  wire q_i_9__68_n_0;
  wire q_i_9__69_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__32
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__33
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__34
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__35
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__36
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__37
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__38
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__39
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__40
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__41
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__42
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__43
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__44
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__45
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__46
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__47
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__48
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__49
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__50
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__51
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__52
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__53
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__53_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__54
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__55
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__56
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__56_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__57
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__58
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__58_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__59
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__60
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__61
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__62
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__63
       (.I0(q_reg_23),
        .I1(q_reg_8),
        .I2(q_reg_3),
        .I3(q_reg_11),
        .I4(q_reg_22),
        .I5(q_reg_9),
        .O(q_i_10__63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__24
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__25
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__26
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__27
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__28
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__29
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__29_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__30
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__31
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__32
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__33
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__34
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__35
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__36
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__37
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__38
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__39
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__40
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__41
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__41_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__42
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__42_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__43
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__43_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__44
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__44_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__45
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__45_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__46
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__46_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__47
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__47_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__48
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__49
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__49_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__50
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__50_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__51
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__51_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__52
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__52_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__53
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__53_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__54
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__54_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__55
       (.I0(q_reg_2),
        .I1(q_reg_10),
        .O(q_i_11__55_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    q_i_23__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_22__0),
        .O(q_reg_18));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_25__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_22__0),
        .O(q_reg_17));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    q_i_27__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_20__1),
        .O(q_reg_19));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_29__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_20__1),
        .O(q_reg_16));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    q_i_31__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_18__3),
        .O(q_reg_20));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_33__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_18__3),
        .O(q_reg_15));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    q_i_35__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_8__42_1),
        .O(q_reg_21));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    q_i_37__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_8__42_1),
        .O(q_reg_14));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    q_i_39__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_8__42_1),
        .O(\RegisterFile/triStateSelectA ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__100
       (.I0(q_i_6__56_n_0),
        .I1(q_i_7__49_n_0),
        .I2(q_i_8__43_n_0),
        .I3(q_i_9__39_n_0),
        .I4(q_i_10__33_n_0),
        .I5(q_i_11__25_n_0),
        .O(q_i_11__25_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__101
       (.I0(q_i_6__57_n_0),
        .I1(q_i_7__50_n_0),
        .I2(q_i_8__44_n_0),
        .I3(q_i_9__40_n_0),
        .I4(q_i_10__34_n_0),
        .I5(q_i_11__26_n_0),
        .O(q_i_11__26_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__102
       (.I0(q_i_6__58_n_0),
        .I1(q_i_7__51_n_0),
        .I2(q_i_8__45_n_0),
        .I3(q_i_9__41_n_0),
        .I4(q_i_10__35_n_0),
        .I5(q_i_11__27_n_0),
        .O(q_i_11__27_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__103
       (.I0(q_i_6__59_n_0),
        .I1(q_i_7__52_n_0),
        .I2(q_i_8__46_n_0),
        .I3(q_i_9__42_n_0),
        .I4(q_i_10__36_n_0),
        .I5(q_i_11__28_n_0),
        .O(q_i_11__28_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__104
       (.I0(q_i_6__60_n_0),
        .I1(q_i_7__53_n_0),
        .I2(q_i_8__47_n_0),
        .I3(q_i_9__43_n_0),
        .I4(q_i_10__37_n_0),
        .I5(q_i_11__29_n_0),
        .O(q_i_11__29_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__105
       (.I0(q_i_6__61_n_0),
        .I1(q_i_7__54_n_0),
        .I2(q_i_8__48_n_0),
        .I3(q_i_9__44_n_0),
        .I4(q_i_10__38_n_0),
        .I5(q_i_11__30_n_0),
        .O(q_i_11__30_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__106
       (.I0(q_i_6__62_n_0),
        .I1(q_i_7__55_n_0),
        .I2(q_i_8__49_n_0),
        .I3(q_i_9__45_n_0),
        .I4(q_i_10__39_n_0),
        .I5(q_i_11__31_n_0),
        .O(q_i_11__31_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__107
       (.I0(q_i_6__63_n_0),
        .I1(q_i_7__56_n_0),
        .I2(q_i_8__50_n_0),
        .I3(q_i_9__46_n_0),
        .I4(q_i_10__40_n_0),
        .I5(q_i_11__32_n_0),
        .O(q_i_11__32_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__108
       (.I0(q_i_6__64_n_0),
        .I1(q_i_7__57_n_0),
        .I2(q_i_8__51_n_0),
        .I3(q_i_9__47_n_0),
        .I4(q_i_10__41_n_0),
        .I5(q_i_11__33_n_0),
        .O(q_i_11__33_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__109
       (.I0(q_i_6__65_n_0),
        .I1(q_i_7__58_n_0),
        .I2(q_i_8__52_n_0),
        .I3(q_i_9__48_n_0),
        .I4(q_i_10__42_n_0),
        .I5(q_i_11__34_n_0),
        .O(q_i_11__34_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__110
       (.I0(q_i_6__66_n_0),
        .I1(q_i_7__59_n_0),
        .I2(q_i_8__53_n_0),
        .I3(q_i_9__49_n_0),
        .I4(q_i_10__43_n_0),
        .I5(q_i_11__35_n_0),
        .O(q_i_11__35_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__111
       (.I0(q_i_6__67_n_0),
        .I1(q_i_7__60_n_0),
        .I2(q_i_8__54_n_0),
        .I3(q_i_9__50_n_0),
        .I4(q_i_10__44_n_0),
        .I5(q_i_11__36_n_0),
        .O(q_i_11__36_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__112
       (.I0(q_i_6__68_n_0),
        .I1(q_i_7__61_n_0),
        .I2(q_i_8__55_n_0),
        .I3(q_i_9__51_n_0),
        .I4(q_i_10__45_n_0),
        .I5(q_i_11__37_n_0),
        .O(q_i_11__37_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__113
       (.I0(q_i_6__69_n_0),
        .I1(q_i_7__62_n_0),
        .I2(q_i_8__56_n_0),
        .I3(q_i_9__52_n_0),
        .I4(q_i_10__46_n_0),
        .I5(q_i_11__38_n_0),
        .O(q_i_11__38_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__114
       (.I0(q_i_6__70_n_0),
        .I1(q_i_7__63_n_0),
        .I2(q_i_8__57_n_0),
        .I3(q_i_9__53_n_0),
        .I4(q_i_10__47_n_0),
        .I5(q_i_11__39_n_0),
        .O(q_i_11__39_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__115
       (.I0(q_i_6__71_n_0),
        .I1(q_i_7__64_n_0),
        .I2(q_i_8__58_n_0),
        .I3(q_i_9__54_n_0),
        .I4(q_i_10__48_n_0),
        .I5(q_i_11__40_n_0),
        .O(q_i_11__40_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__116
       (.I0(q_i_6__72_n_0),
        .I1(q_i_7__65_n_0),
        .I2(q_i_8__59_n_0),
        .I3(q_i_9__55_n_0),
        .I4(q_i_10__49_n_0),
        .I5(q_i_11__41_n_0),
        .O(q_i_11__41_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__117
       (.I0(q_i_6__73_n_0),
        .I1(q_i_7__66_n_0),
        .I2(q_i_8__60_n_0),
        .I3(q_i_9__56_n_0),
        .I4(q_i_10__50_n_0),
        .I5(q_i_11__42_n_0),
        .O(q_i_11__42_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__118
       (.I0(q_i_6__74_n_0),
        .I1(q_i_7__67_n_0),
        .I2(q_i_8__61_n_0),
        .I3(q_i_9__57_n_0),
        .I4(q_i_10__51_n_0),
        .I5(q_i_11__43_n_0),
        .O(q_i_11__43_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__119
       (.I0(q_i_6__75_n_0),
        .I1(q_i_7__68_n_0),
        .I2(q_i_8__62_n_0),
        .I3(q_i_9__58_n_0),
        .I4(q_i_10__52_n_0),
        .I5(q_i_11__44_n_0),
        .O(q_i_11__44_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__120
       (.I0(q_i_6__76_n_0),
        .I1(q_i_7__69_n_0),
        .I2(q_i_8__63_n_0),
        .I3(q_i_9__59_n_0),
        .I4(q_i_10__53_n_0),
        .I5(q_i_11__45_n_0),
        .O(q_i_11__45_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__121
       (.I0(q_i_6__77_n_0),
        .I1(q_i_7__70_n_0),
        .I2(q_i_8__64_n_0),
        .I3(q_i_9__60_n_0),
        .I4(q_i_10__54_n_0),
        .I5(q_i_11__46_n_0),
        .O(q_i_11__46_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__122
       (.I0(q_i_6__78_n_0),
        .I1(q_i_7__71_n_0),
        .I2(q_i_8__65_n_0),
        .I3(q_i_9__61_n_0),
        .I4(q_i_10__55_n_0),
        .I5(q_i_11__47_n_0),
        .O(q_i_11__47_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__123
       (.I0(q_i_6__79_n_0),
        .I1(q_i_7__72_n_0),
        .I2(q_i_8__66_n_0),
        .I3(q_i_9__62_n_0),
        .I4(q_i_10__56_n_0),
        .I5(q_i_11__48_n_0),
        .O(q_i_11__48_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__124
       (.I0(q_i_6__80_n_0),
        .I1(q_i_7__73_n_0),
        .I2(q_i_8__67_n_0),
        .I3(q_i_9__63_n_0),
        .I4(q_i_10__57_n_0),
        .I5(q_i_11__49_n_0),
        .O(q_i_11__49_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__125
       (.I0(q_i_6__81_n_0),
        .I1(q_i_7__74_n_0),
        .I2(q_i_8__68_n_0),
        .I3(q_i_9__64_n_0),
        .I4(q_i_10__58_n_0),
        .I5(q_i_11__50_n_0),
        .O(q_i_11__50_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__126
       (.I0(q_i_6__82_n_0),
        .I1(q_i_7__75_n_0),
        .I2(q_i_8__69_n_0),
        .I3(q_i_9__65_n_0),
        .I4(q_i_10__59_n_0),
        .I5(q_i_11__51_n_0),
        .O(q_i_11__51_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__127
       (.I0(q_i_6__83_n_0),
        .I1(q_i_7__76_n_0),
        .I2(q_i_8__70_n_0),
        .I3(q_i_9__66_n_0),
        .I4(q_i_10__60_n_0),
        .I5(q_i_11__52_n_0),
        .O(q_i_11__52_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__128
       (.I0(q_i_6__84_n_0),
        .I1(q_i_7__77_n_0),
        .I2(q_i_8__71_n_0),
        .I3(q_i_9__67_n_0),
        .I4(q_i_10__61_n_0),
        .I5(q_i_11__53_n_0),
        .O(q_i_11__53_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__129
       (.I0(q_i_6__85_n_0),
        .I1(q_i_7__78_n_0),
        .I2(q_i_8__72_n_0),
        .I3(q_i_9__68_n_0),
        .I4(q_i_10__62_n_0),
        .I5(q_i_11__54_n_0),
        .O(q_i_11__54_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__130
       (.I0(q_i_6__86_n_0),
        .I1(q_i_7__79_n_0),
        .I2(q_i_8__73_n_0),
        .I3(q_i_9__69_n_0),
        .I4(q_i_10__63_n_0),
        .I5(q_i_11__55_n_0),
        .O(q_i_11__55_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__99
       (.I0(q_i_6__55_n_0),
        .I1(q_i_7__48_n_0),
        .I2(q_i_8__42_n_0),
        .I3(q_i_9__38_n_0),
        .I4(q_i_10__32_n_0),
        .I5(q_i_11__24_n_0),
        .O(q_i_11__24_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    q_i_40__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_8__42_1),
        .O(q_reg_6));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    q_i_41__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_8__42_1),
        .O(q_reg_5));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    q_i_42__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_8__42_1),
        .O(q_reg_13));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    q_i_43__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_18__3),
        .O(q_reg_24));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    q_i_44__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_18__3),
        .O(q_reg_7));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    q_i_45__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_18__3),
        .O(q_reg_4));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    q_i_46__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_18__3),
        .O(q_reg_12));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    q_i_47__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_20__1),
        .O(q_reg_23));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    q_i_48__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_20__1),
        .O(q_reg_8));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    q_i_49__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_20__1),
        .O(q_reg_3));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    q_i_50__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_20__1),
        .O(q_reg_11));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    q_i_51__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_22__0),
        .O(q_reg_22));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    q_i_52__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_22__0),
        .O(q_reg_9));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    q_i_53__0
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_22__0),
        .O(q_reg_2));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    q_i_54__1
       (.I0(q_reg_0),
        .I1(q_i_40__1_0),
        .I2(q_i_8__42_0),
        .I3(q_i_22__0),
        .O(q_reg_10));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h08)) 
    q_i_62
       (.I0(q_reg_0),
        .I1(q_i_40__1),
        .I2(q_i_40__1_0),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__55
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__56
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__56_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__57
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__58
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__58_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__59
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__60
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__61
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__62
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__63
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__63_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__64
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__65
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__66
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__67
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__68
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__69
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__70
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__70_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__71
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__72
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__72_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__73
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__74
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__75
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__75_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__76
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__76_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__77
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__77_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__78
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__78_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__79
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__80
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__80_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__81
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__81_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__82
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__82_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__83
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__83_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__84
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__84_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__85
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__85_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__86
       (.I0(q_reg_18),
        .I1(q_i_3__99_0),
        .I2(q_reg_17),
        .I3(q_i_3__99_1),
        .I4(q_reg_19),
        .I5(q_i_3__99_2),
        .O(q_i_6__86_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__48
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__49
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__50
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__51
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__52
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__53
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__53_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__54
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__55
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__56
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__56_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__57
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__58
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__58_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__59
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__60
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__61
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__62
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__63
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__63_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__64
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__65
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__66
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__67
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__68
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__69
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__70
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__70_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__71
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__72
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__72_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__73
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__74
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__75
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__75_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__76
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__76_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__77
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__77_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__78
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__78_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__79
       (.I0(q_reg_16),
        .I1(q_i_3__99_3),
        .I2(q_reg_20),
        .I3(q_i_3__99_4),
        .I4(q_reg_15),
        .I5(q_i_3__99_5),
        .O(q_i_7__79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__42
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__43
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__44
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__45
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__46
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__47
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__48
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__49
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__50
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__51
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__52
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__53
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__53_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__54
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__55
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__56
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__56_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__57
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__58
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__58_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__59
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__60
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__61
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__62
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__63
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__63_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__64
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__65
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__66
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__67
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__68
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__69
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__70
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__70_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__71
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__72
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__72_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__73
       (.I0(q_reg_21),
        .I1(q_i_3__99_6),
        .I2(q_reg_14),
        .I3(q_i_3__99_7),
        .I4(\RegisterFile/triStateSelectA ),
        .I5(q_reg_6),
        .O(q_i_8__73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__38
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__39
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__40
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__41
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__42
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__43
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__44
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__45
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__46
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__47
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__48
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__49
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__50
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__51
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__52
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__53
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__53_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__54
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__55
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__56
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__56_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__57
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__58
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__58_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__59
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__60
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__61
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__62
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__63
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__63_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__64
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__65
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__66
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__67
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__68
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__69
       (.I0(q_reg_5),
        .I1(q_reg_13),
        .I2(q_reg_24),
        .I3(q_reg_7),
        .I4(q_reg_4),
        .I5(q_reg_12),
        .O(q_i_9__69_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_25),
        .CLR(reset_IBUF),
        .D(instData),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1302
   (q_reg_0,
    q_reg_1,
    instData,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]instData;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]instData;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(instData),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1303
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    instData,
    clock0,
    reset_IBUF,
    q_i_28__1,
    q_i_28__1_0,
    q_i_28__1_1);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input q_reg_3;
  input [0:0]instData;
  input clock0;
  input reset_IBUF;
  input q_i_28__1;
  input q_i_28__1_0;
  input q_i_28__1_1;

  wire clock0;
  wire [0:0]instData;
  wire q_i_28__1;
  wire q_i_28__1_1;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire reset_IBUF;

  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'hB)) 
    q_i_55__0
       (.I0(q_reg_0),
        .I1(q_i_28__1_1),
        .O(q_reg_1));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    q_i_58__0
       (.I0(q_reg_0),
        .I1(q_i_28__1),
        .I2(q_i_28__1_1),
        .O(q_reg_2));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_3),
        .CLR(reset_IBUF),
        .D(instData),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1304
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    instData,
    clock0,
    reset_IBUF,
    q_i_32__1,
    q_i_32__1_0,
    q_i_32__1_1);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  input q_reg_4;
  input [0:0]instData;
  input clock0;
  input reset_IBUF;
  input q_i_32__1;
  input q_i_32__1_0;
  input q_i_32__1_1;

  wire clock0;
  wire [0:0]instData;
  wire q_i_32__1;
  wire q_i_32__1_1;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire reset_IBUF;

  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'hB)) 
    q_i_56__0
       (.I0(q_reg_0),
        .I1(q_i_32__1_1),
        .O(q_reg_1));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    q_i_57__0
       (.I0(q_reg_0),
        .I1(q_i_32__1_1),
        .O(q_reg_2));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    q_i_59__0
       (.I0(q_reg_0),
        .I1(q_i_32__1),
        .I2(q_i_32__1_1),
        .O(q_reg_3));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_4),
        .CLR(reset_IBUF),
        .D(instData),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1305
   (decodeIR,
    q_reg_0,
    q_reg_1,
    instData,
    clock0,
    reset_IBUF,
    out,
    out_i_1_0);
  output [0:0]decodeIR;
  output q_reg_0;
  input q_reg_1;
  input [0:0]instData;
  input clock0;
  input reset_IBUF;
  input out;
  input out_i_1_0;

  wire clock0;
  wire [0:0]decodeIR;
  wire [0:0]instData;
  wire out;
  wire out_i_1_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;
  wire \typeDetector/insType0_n_0 ;

  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h2)) 
    out_i_1
       (.I0(\typeDetector/insType0_n_0 ),
        .I1(out),
        .O(q_reg_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(instData),
        .Q(decodeIR));
  LUT2 #(
    .INIT(4'h2)) 
    \typeDetector/insType0 
       (.I0(decodeIR),
        .I1(out_i_1_0),
        .O(\typeDetector/insType0_n_0 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1306
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_i_11__56_0,
    q_i_11__57_0,
    q_i_11__58_0,
    q_i_11__59_0,
    q_i_11__60_0,
    q_i_11__61_0,
    q_i_11__62_0,
    q_i_11__63_0,
    q_i_11__64_0,
    q_i_11__65_0,
    q_i_11__66_0,
    q_i_11__67_0,
    q_i_11__68_0,
    q_i_11__69_0,
    q_i_11__70_0,
    q_i_11__71_0,
    q_i_11__72_0,
    q_i_11__73_0,
    q_i_11__74_0,
    q_i_11__75_0,
    q_i_11__76_0,
    q_i_11__77_0,
    q_i_11__78_0,
    q_i_11__79_0,
    q_i_11__80_0,
    q_i_11__81_0,
    q_i_11__82_0,
    q_i_11__83_0,
    q_i_11__84_0,
    q_i_11__85_0,
    q_i_11__86_0,
    q_i_11__87_0,
    q_reg_33,
    q_reg_34,
    instData,
    clock0,
    reset_IBUF,
    q_i_35__0_0,
    q_i_35__0_1,
    q_i_35__0_2,
    q_i_42__0_0,
    q_i_42__0_1,
    q_i_8__74_0,
    q_i_17__34,
    q_i_18__35,
    q_i_20__33,
    q_i_22__32,
    q_i_17__34_0,
    q_i_18__35_0);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  output q_reg_20;
  output q_reg_21;
  output q_reg_22;
  output q_reg_23;
  output q_reg_24;
  output q_reg_25;
  output q_reg_26;
  output q_reg_27;
  output q_reg_28;
  output q_reg_29;
  output q_reg_30;
  output q_reg_31;
  output q_reg_32;
  output q_i_11__56_0;
  output q_i_11__57_0;
  output q_i_11__58_0;
  output q_i_11__59_0;
  output q_i_11__60_0;
  output q_i_11__61_0;
  output q_i_11__62_0;
  output q_i_11__63_0;
  output q_i_11__64_0;
  output q_i_11__65_0;
  output q_i_11__66_0;
  output q_i_11__67_0;
  output q_i_11__68_0;
  output q_i_11__69_0;
  output q_i_11__70_0;
  output q_i_11__71_0;
  output q_i_11__72_0;
  output q_i_11__73_0;
  output q_i_11__74_0;
  output q_i_11__75_0;
  output q_i_11__76_0;
  output q_i_11__77_0;
  output q_i_11__78_0;
  output q_i_11__79_0;
  output q_i_11__80_0;
  output q_i_11__81_0;
  output q_i_11__82_0;
  output q_i_11__83_0;
  output q_i_11__84_0;
  output q_i_11__85_0;
  output q_i_11__86_0;
  output q_i_11__87_0;
  output q_reg_33;
  input q_reg_34;
  input [0:0]instData;
  input clock0;
  input reset_IBUF;
  input q_i_35__0_0;
  input q_i_35__0_1;
  input q_i_35__0_2;
  input q_i_42__0_0;
  input q_i_42__0_1;
  input q_i_8__74_0;
  input q_i_17__34;
  input q_i_18__35;
  input q_i_20__33;
  input q_i_22__32;
  input q_i_17__34_0;
  input q_i_18__35_0;

  wire [0:0]\RegisterFile/triStateSelectB ;
  wire clock0;
  wire [0:0]instData;
  wire q_i_10__64_n_0;
  wire q_i_10__65_n_0;
  wire q_i_10__66_n_0;
  wire q_i_10__67_n_0;
  wire q_i_10__68_n_0;
  wire q_i_10__69_n_0;
  wire q_i_10__70_n_0;
  wire q_i_10__71_n_0;
  wire q_i_10__72_n_0;
  wire q_i_10__73_n_0;
  wire q_i_10__74_n_0;
  wire q_i_10__75_n_0;
  wire q_i_10__76_n_0;
  wire q_i_10__77_n_0;
  wire q_i_10__78_n_0;
  wire q_i_10__79_n_0;
  wire q_i_10__80_n_0;
  wire q_i_10__81_n_0;
  wire q_i_10__82_n_0;
  wire q_i_10__83_n_0;
  wire q_i_10__84_n_0;
  wire q_i_10__85_n_0;
  wire q_i_10__86_n_0;
  wire q_i_10__87_n_0;
  wire q_i_10__88_n_0;
  wire q_i_10__89_n_0;
  wire q_i_10__90_n_0;
  wire q_i_10__91_n_0;
  wire q_i_10__92_n_0;
  wire q_i_10__93_n_0;
  wire q_i_10__94_n_0;
  wire q_i_10__95_n_0;
  wire q_i_11__56_0;
  wire q_i_11__56_n_0;
  wire q_i_11__57_0;
  wire q_i_11__57_n_0;
  wire q_i_11__58_0;
  wire q_i_11__58_n_0;
  wire q_i_11__59_0;
  wire q_i_11__59_n_0;
  wire q_i_11__60_0;
  wire q_i_11__60_n_0;
  wire q_i_11__61_0;
  wire q_i_11__61_n_0;
  wire q_i_11__62_0;
  wire q_i_11__62_n_0;
  wire q_i_11__63_0;
  wire q_i_11__63_n_0;
  wire q_i_11__64_0;
  wire q_i_11__64_n_0;
  wire q_i_11__65_0;
  wire q_i_11__65_n_0;
  wire q_i_11__66_0;
  wire q_i_11__66_n_0;
  wire q_i_11__67_0;
  wire q_i_11__67_n_0;
  wire q_i_11__68_0;
  wire q_i_11__68_n_0;
  wire q_i_11__69_0;
  wire q_i_11__69_n_0;
  wire q_i_11__70_0;
  wire q_i_11__70_n_0;
  wire q_i_11__71_0;
  wire q_i_11__71_n_0;
  wire q_i_11__72_0;
  wire q_i_11__72_n_0;
  wire q_i_11__73_0;
  wire q_i_11__73_n_0;
  wire q_i_11__74_0;
  wire q_i_11__74_n_0;
  wire q_i_11__75_0;
  wire q_i_11__75_n_0;
  wire q_i_11__76_0;
  wire q_i_11__76_n_0;
  wire q_i_11__77_0;
  wire q_i_11__77_n_0;
  wire q_i_11__78_0;
  wire q_i_11__78_n_0;
  wire q_i_11__79_0;
  wire q_i_11__79_n_0;
  wire q_i_11__80_0;
  wire q_i_11__80_n_0;
  wire q_i_11__81_0;
  wire q_i_11__81_n_0;
  wire q_i_11__82_0;
  wire q_i_11__82_n_0;
  wire q_i_11__83_0;
  wire q_i_11__83_n_0;
  wire q_i_11__84_0;
  wire q_i_11__84_n_0;
  wire q_i_11__85_0;
  wire q_i_11__85_n_0;
  wire q_i_11__86_0;
  wire q_i_11__86_n_0;
  wire q_i_11__87_0;
  wire q_i_11__87_n_0;
  wire q_i_17__34;
  wire q_i_17__34_0;
  wire q_i_18__35;
  wire q_i_18__35_0;
  wire q_i_20__33;
  wire q_i_22__32;
  wire q_i_35__0_0;
  wire q_i_35__0_1;
  wire q_i_35__0_2;
  wire q_i_42__0_0;
  wire q_i_42__0_1;
  wire q_i_55__1_n_0;
  wire q_i_60_n_0;
  wire q_i_6__100_n_0;
  wire q_i_6__101_n_0;
  wire q_i_6__102_n_0;
  wire q_i_6__103_n_0;
  wire q_i_6__104_n_0;
  wire q_i_6__105_n_0;
  wire q_i_6__106_n_0;
  wire q_i_6__107_n_0;
  wire q_i_6__108_n_0;
  wire q_i_6__109_n_0;
  wire q_i_6__110_n_0;
  wire q_i_6__111_n_0;
  wire q_i_6__112_n_0;
  wire q_i_6__113_n_0;
  wire q_i_6__114_n_0;
  wire q_i_6__115_n_0;
  wire q_i_6__116_n_0;
  wire q_i_6__117_n_0;
  wire q_i_6__118_n_0;
  wire q_i_6__87_n_0;
  wire q_i_6__88_n_0;
  wire q_i_6__89_n_0;
  wire q_i_6__90_n_0;
  wire q_i_6__91_n_0;
  wire q_i_6__92_n_0;
  wire q_i_6__93_n_0;
  wire q_i_6__94_n_0;
  wire q_i_6__95_n_0;
  wire q_i_6__96_n_0;
  wire q_i_6__97_n_0;
  wire q_i_6__98_n_0;
  wire q_i_6__99_n_0;
  wire q_i_7__100_n_0;
  wire q_i_7__101_n_0;
  wire q_i_7__102_n_0;
  wire q_i_7__103_n_0;
  wire q_i_7__104_n_0;
  wire q_i_7__105_n_0;
  wire q_i_7__106_n_0;
  wire q_i_7__107_n_0;
  wire q_i_7__108_n_0;
  wire q_i_7__109_n_0;
  wire q_i_7__110_n_0;
  wire q_i_7__111_n_0;
  wire q_i_7__80_n_0;
  wire q_i_7__81_n_0;
  wire q_i_7__82_n_0;
  wire q_i_7__83_n_0;
  wire q_i_7__84_n_0;
  wire q_i_7__85_n_0;
  wire q_i_7__86_n_0;
  wire q_i_7__87_n_0;
  wire q_i_7__88_n_0;
  wire q_i_7__89_n_0;
  wire q_i_7__90_n_0;
  wire q_i_7__91_n_0;
  wire q_i_7__92_n_0;
  wire q_i_7__93_n_0;
  wire q_i_7__94_n_0;
  wire q_i_7__95_n_0;
  wire q_i_7__96_n_0;
  wire q_i_7__97_n_0;
  wire q_i_7__98_n_0;
  wire q_i_7__99_n_0;
  wire q_i_8__100_n_0;
  wire q_i_8__101_n_0;
  wire q_i_8__102_n_0;
  wire q_i_8__103_n_0;
  wire q_i_8__104_n_0;
  wire q_i_8__105_n_0;
  wire q_i_8__74_0;
  wire q_i_8__74_n_0;
  wire q_i_8__75_n_0;
  wire q_i_8__76_n_0;
  wire q_i_8__77_n_0;
  wire q_i_8__78_n_0;
  wire q_i_8__79_n_0;
  wire q_i_8__80_n_0;
  wire q_i_8__81_n_0;
  wire q_i_8__82_n_0;
  wire q_i_8__83_n_0;
  wire q_i_8__84_n_0;
  wire q_i_8__85_n_0;
  wire q_i_8__86_n_0;
  wire q_i_8__87_n_0;
  wire q_i_8__88_n_0;
  wire q_i_8__89_n_0;
  wire q_i_8__90_n_0;
  wire q_i_8__91_n_0;
  wire q_i_8__92_n_0;
  wire q_i_8__93_n_0;
  wire q_i_8__94_n_0;
  wire q_i_8__95_n_0;
  wire q_i_8__96_n_0;
  wire q_i_8__97_n_0;
  wire q_i_8__98_n_0;
  wire q_i_8__99_n_0;
  wire q_i_9__100_n_0;
  wire q_i_9__101_n_0;
  wire q_i_9__70_n_0;
  wire q_i_9__71_n_0;
  wire q_i_9__72_n_0;
  wire q_i_9__73_n_0;
  wire q_i_9__74_n_0;
  wire q_i_9__75_n_0;
  wire q_i_9__76_n_0;
  wire q_i_9__77_n_0;
  wire q_i_9__78_n_0;
  wire q_i_9__79_n_0;
  wire q_i_9__80_n_0;
  wire q_i_9__81_n_0;
  wire q_i_9__82_n_0;
  wire q_i_9__83_n_0;
  wire q_i_9__84_n_0;
  wire q_i_9__85_n_0;
  wire q_i_9__86_n_0;
  wire q_i_9__87_n_0;
  wire q_i_9__88_n_0;
  wire q_i_9__89_n_0;
  wire q_i_9__90_n_0;
  wire q_i_9__91_n_0;
  wire q_i_9__92_n_0;
  wire q_i_9__93_n_0;
  wire q_i_9__94_n_0;
  wire q_i_9__95_n_0;
  wire q_i_9__96_n_0;
  wire q_i_9__97_n_0;
  wire q_i_9__98_n_0;
  wire q_i_9__99_n_0;
  wire q_reg_0;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_34;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire reset_IBUF;

  assign q_reg_33 = q_reg_0;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__64
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__65
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__66
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__67
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__68
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__69
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__70
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__70_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__71
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__72
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__72_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__73
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__74
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__75
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__75_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__76
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__76_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__77
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__77_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__78
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__78_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__79
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__80
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__80_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__81
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__81_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__82
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__82_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__83
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__83_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__84
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__84_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__85
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__85_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__86
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__86_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__87
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__87_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__88
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__88_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__89
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__90
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__90_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__91
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__91_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__92
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__92_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__93
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__93_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__94
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__94_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_10__95
       (.I0(q_reg_31),
        .I1(q_reg_19),
        .I2(q_reg_16),
        .I3(q_reg_4),
        .I4(q_reg_30),
        .I5(q_reg_18),
        .O(q_i_10__95_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__56
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__56_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__57
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__57_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__58
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__58_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__59
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__59_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__60
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__60_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__61
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__61_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__62
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__62_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__63
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__64
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__64_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__65
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__65_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__66
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__66_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__67
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__67_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__68
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__68_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__69
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__69_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__70
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__70_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__71
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__71_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__72
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__72_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__73
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__73_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__74
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__74_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__75
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__75_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__76
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__76_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__77
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__77_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__78
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__78_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__79
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__79_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__80
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__80_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__81
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__81_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__82
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__82_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__83
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__83_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__84
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__84_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__85
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__85_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__86
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__86_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_11__87
       (.I0(q_reg_17),
        .I1(q_reg_5),
        .O(q_i_11__87_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_23__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_55__1_n_0),
        .I4(q_i_22__32),
        .O(q_reg_9));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_24__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34_0),
        .I4(q_i_22__32),
        .O(q_reg_13));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_25__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_55__1_n_0),
        .I4(q_i_22__32),
        .O(q_reg_22));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_26__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34_0),
        .I4(q_i_22__32),
        .O(q_reg_26));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_27__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_55__1_n_0),
        .I4(q_i_20__33),
        .O(q_reg_8));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_28__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34_0),
        .I4(q_i_20__33),
        .O(q_reg_12));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_29__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_55__1_n_0),
        .I4(q_i_20__33),
        .O(q_reg_23));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_30__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34_0),
        .I4(q_i_20__33),
        .O(q_reg_27));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_31__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_55__1_n_0),
        .I4(q_i_18__35),
        .O(q_reg_7));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_32__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34_0),
        .I4(q_i_18__35),
        .O(q_reg_11));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_33__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_55__1_n_0),
        .I4(q_i_18__35),
        .O(q_reg_24));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_34__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34_0),
        .I4(q_i_18__35),
        .O(q_reg_28));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_35__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_55__1_n_0),
        .I4(q_i_60_n_0),
        .O(q_reg_6));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_36__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34_0),
        .I4(q_i_60_n_0),
        .O(q_reg_10));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_37__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_55__1_n_0),
        .I4(q_i_60_n_0),
        .O(q_reg_25));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_38__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34_0),
        .I4(q_i_60_n_0),
        .O(q_reg_29));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_39__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_18__35_0),
        .I4(q_i_60_n_0),
        .O(\RegisterFile/triStateSelectB ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__131
       (.I0(q_i_6__87_n_0),
        .I1(q_i_7__80_n_0),
        .I2(q_i_8__74_n_0),
        .I3(q_i_9__70_n_0),
        .I4(q_i_10__64_n_0),
        .I5(q_i_11__56_n_0),
        .O(q_i_11__56_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__132
       (.I0(q_i_6__88_n_0),
        .I1(q_i_7__81_n_0),
        .I2(q_i_8__75_n_0),
        .I3(q_i_9__71_n_0),
        .I4(q_i_10__65_n_0),
        .I5(q_i_11__57_n_0),
        .O(q_i_11__57_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__133
       (.I0(q_i_6__89_n_0),
        .I1(q_i_7__82_n_0),
        .I2(q_i_8__76_n_0),
        .I3(q_i_9__72_n_0),
        .I4(q_i_10__66_n_0),
        .I5(q_i_11__58_n_0),
        .O(q_i_11__58_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__134
       (.I0(q_i_6__90_n_0),
        .I1(q_i_7__83_n_0),
        .I2(q_i_8__77_n_0),
        .I3(q_i_9__73_n_0),
        .I4(q_i_10__67_n_0),
        .I5(q_i_11__59_n_0),
        .O(q_i_11__59_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__135
       (.I0(q_i_6__91_n_0),
        .I1(q_i_7__84_n_0),
        .I2(q_i_8__78_n_0),
        .I3(q_i_9__74_n_0),
        .I4(q_i_10__68_n_0),
        .I5(q_i_11__60_n_0),
        .O(q_i_11__60_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__136
       (.I0(q_i_6__92_n_0),
        .I1(q_i_7__85_n_0),
        .I2(q_i_8__79_n_0),
        .I3(q_i_9__75_n_0),
        .I4(q_i_10__69_n_0),
        .I5(q_i_11__61_n_0),
        .O(q_i_11__61_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__137
       (.I0(q_i_6__93_n_0),
        .I1(q_i_7__86_n_0),
        .I2(q_i_8__80_n_0),
        .I3(q_i_9__76_n_0),
        .I4(q_i_10__70_n_0),
        .I5(q_i_11__62_n_0),
        .O(q_i_11__62_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__138
       (.I0(q_i_6__94_n_0),
        .I1(q_i_7__87_n_0),
        .I2(q_i_8__81_n_0),
        .I3(q_i_9__77_n_0),
        .I4(q_i_10__71_n_0),
        .I5(q_i_11__63_n_0),
        .O(q_i_11__63_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__139
       (.I0(q_i_6__95_n_0),
        .I1(q_i_7__88_n_0),
        .I2(q_i_8__82_n_0),
        .I3(q_i_9__78_n_0),
        .I4(q_i_10__72_n_0),
        .I5(q_i_11__64_n_0),
        .O(q_i_11__64_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__140
       (.I0(q_i_6__96_n_0),
        .I1(q_i_7__89_n_0),
        .I2(q_i_8__83_n_0),
        .I3(q_i_9__79_n_0),
        .I4(q_i_10__73_n_0),
        .I5(q_i_11__65_n_0),
        .O(q_i_11__65_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__141
       (.I0(q_i_6__97_n_0),
        .I1(q_i_7__90_n_0),
        .I2(q_i_8__84_n_0),
        .I3(q_i_9__80_n_0),
        .I4(q_i_10__74_n_0),
        .I5(q_i_11__66_n_0),
        .O(q_i_11__66_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__142
       (.I0(q_i_6__98_n_0),
        .I1(q_i_7__91_n_0),
        .I2(q_i_8__85_n_0),
        .I3(q_i_9__81_n_0),
        .I4(q_i_10__75_n_0),
        .I5(q_i_11__67_n_0),
        .O(q_i_11__67_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__143
       (.I0(q_i_6__99_n_0),
        .I1(q_i_7__92_n_0),
        .I2(q_i_8__86_n_0),
        .I3(q_i_9__82_n_0),
        .I4(q_i_10__76_n_0),
        .I5(q_i_11__68_n_0),
        .O(q_i_11__68_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__144
       (.I0(q_i_6__100_n_0),
        .I1(q_i_7__93_n_0),
        .I2(q_i_8__87_n_0),
        .I3(q_i_9__83_n_0),
        .I4(q_i_10__77_n_0),
        .I5(q_i_11__69_n_0),
        .O(q_i_11__69_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__145
       (.I0(q_i_6__101_n_0),
        .I1(q_i_7__94_n_0),
        .I2(q_i_8__88_n_0),
        .I3(q_i_9__84_n_0),
        .I4(q_i_10__78_n_0),
        .I5(q_i_11__70_n_0),
        .O(q_i_11__70_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__146
       (.I0(q_i_6__102_n_0),
        .I1(q_i_7__95_n_0),
        .I2(q_i_8__89_n_0),
        .I3(q_i_9__85_n_0),
        .I4(q_i_10__79_n_0),
        .I5(q_i_11__71_n_0),
        .O(q_i_11__71_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__147
       (.I0(q_i_6__103_n_0),
        .I1(q_i_7__96_n_0),
        .I2(q_i_8__90_n_0),
        .I3(q_i_9__86_n_0),
        .I4(q_i_10__80_n_0),
        .I5(q_i_11__72_n_0),
        .O(q_i_11__72_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__148
       (.I0(q_i_6__104_n_0),
        .I1(q_i_7__97_n_0),
        .I2(q_i_8__91_n_0),
        .I3(q_i_9__87_n_0),
        .I4(q_i_10__81_n_0),
        .I5(q_i_11__73_n_0),
        .O(q_i_11__73_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__149
       (.I0(q_i_6__105_n_0),
        .I1(q_i_7__98_n_0),
        .I2(q_i_8__92_n_0),
        .I3(q_i_9__88_n_0),
        .I4(q_i_10__82_n_0),
        .I5(q_i_11__74_n_0),
        .O(q_i_11__74_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__150
       (.I0(q_i_6__106_n_0),
        .I1(q_i_7__99_n_0),
        .I2(q_i_8__93_n_0),
        .I3(q_i_9__89_n_0),
        .I4(q_i_10__83_n_0),
        .I5(q_i_11__75_n_0),
        .O(q_i_11__75_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__151
       (.I0(q_i_6__107_n_0),
        .I1(q_i_7__100_n_0),
        .I2(q_i_8__94_n_0),
        .I3(q_i_9__90_n_0),
        .I4(q_i_10__84_n_0),
        .I5(q_i_11__76_n_0),
        .O(q_i_11__76_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__152
       (.I0(q_i_6__108_n_0),
        .I1(q_i_7__101_n_0),
        .I2(q_i_8__95_n_0),
        .I3(q_i_9__91_n_0),
        .I4(q_i_10__85_n_0),
        .I5(q_i_11__77_n_0),
        .O(q_i_11__77_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__153
       (.I0(q_i_6__109_n_0),
        .I1(q_i_7__102_n_0),
        .I2(q_i_8__96_n_0),
        .I3(q_i_9__92_n_0),
        .I4(q_i_10__86_n_0),
        .I5(q_i_11__78_n_0),
        .O(q_i_11__78_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__154
       (.I0(q_i_6__110_n_0),
        .I1(q_i_7__103_n_0),
        .I2(q_i_8__97_n_0),
        .I3(q_i_9__93_n_0),
        .I4(q_i_10__87_n_0),
        .I5(q_i_11__79_n_0),
        .O(q_i_11__79_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__155
       (.I0(q_i_6__111_n_0),
        .I1(q_i_7__104_n_0),
        .I2(q_i_8__98_n_0),
        .I3(q_i_9__94_n_0),
        .I4(q_i_10__88_n_0),
        .I5(q_i_11__80_n_0),
        .O(q_i_11__80_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__156
       (.I0(q_i_6__112_n_0),
        .I1(q_i_7__105_n_0),
        .I2(q_i_8__99_n_0),
        .I3(q_i_9__95_n_0),
        .I4(q_i_10__89_n_0),
        .I5(q_i_11__81_n_0),
        .O(q_i_11__81_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__157
       (.I0(q_i_6__113_n_0),
        .I1(q_i_7__106_n_0),
        .I2(q_i_8__100_n_0),
        .I3(q_i_9__96_n_0),
        .I4(q_i_10__90_n_0),
        .I5(q_i_11__82_n_0),
        .O(q_i_11__82_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__158
       (.I0(q_i_6__114_n_0),
        .I1(q_i_7__107_n_0),
        .I2(q_i_8__101_n_0),
        .I3(q_i_9__97_n_0),
        .I4(q_i_10__91_n_0),
        .I5(q_i_11__83_n_0),
        .O(q_i_11__83_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__159
       (.I0(q_i_6__115_n_0),
        .I1(q_i_7__108_n_0),
        .I2(q_i_8__102_n_0),
        .I3(q_i_9__98_n_0),
        .I4(q_i_10__92_n_0),
        .I5(q_i_11__84_n_0),
        .O(q_i_11__84_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__160
       (.I0(q_i_6__116_n_0),
        .I1(q_i_7__109_n_0),
        .I2(q_i_8__103_n_0),
        .I3(q_i_9__99_n_0),
        .I4(q_i_10__93_n_0),
        .I5(q_i_11__85_n_0),
        .O(q_i_11__85_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__161
       (.I0(q_i_6__117_n_0),
        .I1(q_i_7__110_n_0),
        .I2(q_i_8__104_n_0),
        .I3(q_i_9__100_n_0),
        .I4(q_i_10__94_n_0),
        .I5(q_i_11__86_n_0),
        .O(q_i_11__86_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_3__162
       (.I0(q_i_6__118_n_0),
        .I1(q_i_7__111_n_0),
        .I2(q_i_8__105_n_0),
        .I3(q_i_9__101_n_0),
        .I4(q_i_10__95_n_0),
        .I5(q_i_11__87_n_0),
        .O(q_i_11__87_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_40__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34),
        .I4(q_i_60_n_0),
        .O(q_reg_21));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_41__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_18__35_0),
        .I4(q_i_60_n_0),
        .O(q_reg_14));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_42__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34),
        .I4(q_i_60_n_0),
        .O(q_reg_2));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_43__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_18__35_0),
        .I4(q_i_18__35),
        .O(q_reg_32));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_44__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34),
        .I4(q_i_18__35),
        .O(q_reg_20));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_45__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_18__35_0),
        .I4(q_i_18__35),
        .O(q_reg_15));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_46__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34),
        .I4(q_i_18__35),
        .O(q_reg_3));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_47__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_18__35_0),
        .I4(q_i_20__33),
        .O(q_reg_31));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_48__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34),
        .I4(q_i_20__33),
        .O(q_reg_19));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_49__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_18__35_0),
        .I4(q_i_20__33),
        .O(q_reg_16));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_50__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34),
        .I4(q_i_20__33),
        .O(q_reg_4));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_51__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_18__35_0),
        .I4(q_i_22__32),
        .O(q_reg_30));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    q_i_52__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34),
        .I4(q_i_22__32),
        .O(q_reg_18));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_53__1
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_18__35_0),
        .I4(q_i_22__32),
        .O(q_reg_17));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    q_i_54__0
       (.I0(q_reg_0),
        .I1(q_i_35__0_1),
        .I2(q_i_8__74_0),
        .I3(q_i_17__34),
        .I4(q_i_22__32),
        .O(q_reg_5));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hAC0C)) 
    q_i_55__1
       (.I0(q_i_35__0_0),
        .I1(q_reg_0),
        .I2(q_i_35__0_1),
        .I3(q_i_35__0_2),
        .O(q_i_55__1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hFCAC)) 
    q_i_60
       (.I0(q_i_42__0_0),
        .I1(q_reg_0),
        .I2(q_i_35__0_1),
        .I3(q_i_42__0_1),
        .O(q_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__100
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__100_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__101
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__101_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__102
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__102_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__103
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__103_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__104
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__104_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__105
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__105_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__106
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__106_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__107
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__107_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__108
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__108_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__109
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__109_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__110
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__110_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__111
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__111_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__112
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__112_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__113
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__113_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__114
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__114_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__115
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__115_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__116
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__116_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__117
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__117_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__118
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__118_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__87
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__87_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__88
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__88_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__89
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__90
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__90_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__91
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__91_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__92
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__92_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__93
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__93_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__94
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__94_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__95
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__95_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__96
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__96_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__97
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__97_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__98
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__98_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_6__99
       (.I0(q_reg_9),
        .I1(q_reg_13),
        .I2(q_reg_22),
        .I3(q_reg_26),
        .I4(q_reg_8),
        .I5(q_reg_12),
        .O(q_i_6__99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__100
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__100_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__101
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__101_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__102
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__102_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__103
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__103_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__104
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__104_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__105
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__105_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__106
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__106_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__107
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__107_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__108
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__108_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__109
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__109_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__110
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__110_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__111
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__111_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__80
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__80_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__81
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__81_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__82
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__82_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__83
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__83_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__84
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__84_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__85
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__85_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__86
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__86_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__87
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__87_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__88
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__88_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__89
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__90
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__90_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__91
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__91_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__92
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__92_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__93
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__93_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__94
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__94_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__95
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__95_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__96
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__96_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__97
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__97_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__98
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__98_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7__99
       (.I0(q_reg_23),
        .I1(q_reg_27),
        .I2(q_reg_7),
        .I3(q_reg_11),
        .I4(q_reg_24),
        .I5(q_reg_28),
        .O(q_i_7__99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__100
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__100_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__101
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__101_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__102
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__102_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__103
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__103_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__104
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__104_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__105
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__105_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__74
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__75
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__75_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__76
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__76_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__77
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__77_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__78
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__78_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__79
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__80
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__80_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__81
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__81_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__82
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__82_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__83
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__83_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__84
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__84_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__85
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__85_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__86
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__86_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__87
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__87_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__88
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__88_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__89
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__90
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__90_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__91
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__91_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__92
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__92_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__93
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__93_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__94
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__94_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__95
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__95_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__96
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__96_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__97
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__97_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__98
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__98_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_8__99
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(q_reg_25),
        .I3(q_reg_29),
        .I4(\RegisterFile/triStateSelectB ),
        .I5(q_reg_21),
        .O(q_i_8__99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__100
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__100_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__101
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__101_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__70
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__70_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__71
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__72
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__72_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__73
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__74
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__75
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__75_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__76
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__76_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__77
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__77_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__78
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__78_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__79
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__80
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__80_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__81
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__81_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__82
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__82_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__83
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__83_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__84
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__84_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__85
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__85_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__86
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__86_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__87
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__87_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__88
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__88_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__89
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__90
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__90_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__91
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__91_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__92
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__92_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__93
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__93_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__94
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__94_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__95
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__95_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__96
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__96_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__97
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__97_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__98
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__98_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_9__99
       (.I0(q_reg_14),
        .I1(q_reg_2),
        .I2(q_reg_32),
        .I3(q_reg_20),
        .I4(q_reg_15),
        .I5(q_reg_3),
        .O(q_i_9__99_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_34),
        .CLR(reset_IBUF),
        .D(instData),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1307
   (decodeIR,
    q_reg_0,
    instData,
    clock0,
    reset_IBUF);
  output [0:0]decodeIR;
  input q_reg_0;
  input [0:0]instData;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]decodeIR;
  wire [0:0]instData;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(instData),
        .Q(decodeIR));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1308
   (q_reg_0,
    q_reg_1,
    memoryErrorIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input memoryErrorIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire memoryErrorIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryErrorIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_131
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1311
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1312
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1313
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1314
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1315
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1316
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1317
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1318
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1319
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_132
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1320
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1321
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1322
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1323
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1324
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1325
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1326
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1327
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1328
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1329
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_133
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1330
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1331
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1332
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1333
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1334
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1335
   (q_reg_0,
    q_reg_1,
    memoryIn,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1336
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1337
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1338
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1339
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_134
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1340
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1341
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1342
   (memAddr,
    q_reg_0,
    memoryIn,
    clock0,
    reset_IBUF);
  output [0:0]memAddr;
  input q_reg_0;
  input [0:0]memoryIn;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memAddr;
  wire [0:0]memoryIn;
  wire q_reg_0;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(memoryIn),
        .Q(memAddr));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1343
   (memoryIR,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    clock0,
    reset_IBUF,
    ALU_A_bypass36_in,
    q_reg_5,
    q_reg_6,
    q_i_3,
    q_i_2__0_0,
    q_reg_7);
  output [0:0]memoryIR;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input q_reg_3;
  input [3:0]q_reg_4;
  input clock0;
  input reset_IBUF;
  input ALU_A_bypass36_in;
  input q_reg_5;
  input q_reg_6;
  input [1:0]q_i_3;
  input q_i_2__0_0;
  input [1:0]q_reg_7;

  wire ALU_A_bypass36_in;
  wire [0:0]\bypass/memoryRD ;
  wire clock0;
  wire [0:0]memoryIR;
  wire q_i_2__0_0;
  wire [1:0]q_i_3;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire [3:0]q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire [1:0]q_reg_7;
  wire reset_IBUF;

  LUT4 #(
    .INIT(16'h007F)) 
    q_i_2
       (.I0(q_reg_1),
        .I1(ALU_A_bypass36_in),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    q_i_2__0
       (.I0(\bypass/memoryRD ),
        .I1(q_reg_4[1]),
        .I2(q_reg_7[1]),
        .I3(q_reg_4[3]),
        .I4(q_reg_4[2]),
        .I5(q_reg_7[0]),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_5__0
       (.I0(memoryIR),
        .I1(q_i_2__0_0),
        .O(\bypass/memoryRD ));
  LUT5 #(
    .INIT(32'h00008001)) 
    q_i_7
       (.I0(memoryIR),
        .I1(q_i_3[1]),
        .I2(q_reg_4[0]),
        .I3(q_i_3[0]),
        .I4(q_i_2__0_0),
        .O(q_reg_2));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_3),
        .CLR(reset_IBUF),
        .D(q_reg_4[1]),
        .Q(memoryIR));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1344
   (memoryIR,
    q_reg_0,
    memoryRD,
    q_reg_1,
    q_i_3__0,
    clock0,
    reset_IBUF,
    q_i_3__0_0,
    q_i_3);
  output [0:0]memoryIR;
  output q_reg_0;
  output [0:0]memoryRD;
  input q_reg_1;
  input [1:0]q_i_3__0;
  input clock0;
  input reset_IBUF;
  input [0:0]q_i_3__0_0;
  input q_i_3;

  wire clock0;
  wire [0:0]memoryIR;
  wire [0:0]memoryRD;
  wire q_i_3;
  wire [1:0]q_i_3__0;
  wire [0:0]q_i_3__0_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  LUT2 #(
    .INIT(4'hE)) 
    q_i_6
       (.I0(memoryIR),
        .I1(q_i_3),
        .O(memoryRD));
  LUT5 #(
    .INIT(32'hA0A09009)) 
    q_i_8
       (.I0(q_i_3__0[0]),
        .I1(memoryIR),
        .I2(q_i_3__0[1]),
        .I3(q_i_3__0_0),
        .I4(q_i_3),
        .O(q_reg_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(q_i_3__0[0]),
        .Q(memoryIR));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1345
   (memoryIR,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clock0,
    reset_IBUF,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_i_3_0);
  output [0:0]memoryIR;
  output q_reg_0;
  input q_reg_1;
  input [1:0]q_reg_2;
  input clock0;
  input reset_IBUF;
  input [0:0]q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_i_3_0;

  wire [2:2]\bypass/memoryRD ;
  wire clock0;
  wire [0:0]memoryIR;
  wire q_i_3_0;
  wire q_reg_0;
  wire q_reg_1;
  wire [1:0]q_reg_2;
  wire [0:0]q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h00007FFF7FFF7FFF)) 
    q_i_3
       (.I0(\bypass/memoryRD ),
        .I1(q_reg_2[0]),
        .I2(q_reg_3),
        .I3(q_reg_4),
        .I4(q_reg_5),
        .I5(q_reg_6),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_5
       (.I0(memoryIR),
        .I1(q_i_3_0),
        .O(\bypass/memoryRD ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(q_reg_2[1]),
        .Q(memoryIR));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1346
   (memoryIR,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clock0,
    reset_IBUF,
    q_i_2__0);
  output [0:0]memoryIR;
  output [0:0]q_reg_0;
  input q_reg_1;
  input [0:0]q_reg_2;
  input clock0;
  input reset_IBUF;
  input q_i_2__0;

  wire clock0;
  wire [0:0]memoryIR;
  wire q_i_2__0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire reset_IBUF;

  LUT2 #(
    .INIT(4'hE)) 
    q_i_7__0
       (.I0(memoryIR),
        .I1(q_i_2__0),
        .O(q_reg_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(q_reg_2),
        .Q(memoryIR));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1347
   (memoryIR,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clock0,
    reset_IBUF,
    q_i_2__0);
  output [0:0]memoryIR;
  output [0:0]q_reg_0;
  input q_reg_1;
  input [0:0]q_reg_2;
  input clock0;
  input reset_IBUF;
  input q_i_2__0;

  wire clock0;
  wire [0:0]memoryIR;
  wire q_i_2__0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire reset_IBUF;

  LUT2 #(
    .INIT(4'hE)) 
    q_i_6__0
       (.I0(memoryIR),
        .I1(q_i_2__0),
        .O(q_reg_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(q_reg_2),
        .Q(memoryIR));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1349
   (memoryIR,
    q_reg_0,
    q_reg_1,
    clock0,
    reset_IBUF);
  output [0:0]memoryIR;
  input q_reg_0;
  input [0:0]q_reg_1;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]memoryIR;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(q_reg_1),
        .Q(memoryIR));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_135
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1353
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1354
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1355
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1356
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1357
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1358
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1359
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_136
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1360
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1361
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1362
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1363
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1364
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1365
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1366
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1367
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1368
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1369
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_137
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1370
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1371
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1372
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1373
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1374
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1375
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1376
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1377
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1378
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1379
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_138
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1380
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1381
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1382
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1383
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1384
   (q_reg_0,
    q_reg_1,
    regB,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regB;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regB;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regB),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1385
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1386
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1387
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1388
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1389
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_139
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1390
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1391
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1392
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1393
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1394
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1395
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1396
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1397
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1398
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1399
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_140
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1400
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1401
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1402
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1403
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1404
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1405
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1406
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1407
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1408
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1409
   (q,
    q_reg_0,
    regA,
    clock0,
    reset_IBUF);
  output q;
  input q_reg_0;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q;
  wire q_reg_0;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_141
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1410
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1411
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1412
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1413
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1414
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1415
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1416
   (q_reg_0,
    q_reg_1,
    regA,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]regA;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]regA;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(regA),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1417
   (executeIR,
    q_reg_0,
    aluBInput,
    q_reg_1,
    decodeIR,
    clock0,
    reset_IBUF,
    aluAInput,
    q_i_6__2,
    aluOpCode,
    executeInsType,
    aluB);
  output [0:0]executeIR;
  output q_reg_0;
  output [0:0]aluBInput;
  input q_reg_1;
  input [0:0]decodeIR;
  input clock0;
  input reset_IBUF;
  input [1:0]aluAInput;
  input [0:0]q_i_6__2;
  input [0:0]aluOpCode;
  input [1:0]executeInsType;
  input [0:0]aluB;

  wire [1:0]aluAInput;
  wire [0:0]aluB;
  wire [0:0]aluBInput;
  wire [0:0]aluOpCode;
  wire clock0;
  wire [0:0]decodeIR;
  wire [0:0]executeIR;
  wire [1:0]executeInsType;
  wire [0:0]q_i_6__2;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_13__9
       (.I0(executeIR),
        .I1(executeInsType[0]),
        .I2(aluB),
        .O(aluBInput));
  LUT5 #(
    .INIT(32'hBFF80B80)) 
    q_i_9__2
       (.I0(aluAInput[0]),
        .I1(aluBInput),
        .I2(q_i_6__2),
        .I3(aluOpCode),
        .I4(aluAInput[1]),
        .O(q_reg_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(decodeIR),
        .Q(executeIR));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1418
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33,
    q_reg_34,
    q_reg_35,
    q_reg_36,
    q_reg_37,
    q_reg_38,
    q_reg_39,
    q_reg_40,
    q_reg_41,
    q_reg_42,
    q_reg_43,
    q_reg_44,
    q_reg_45,
    q_reg_46,
    q_reg_47,
    q_reg_48,
    memoryIn,
    q_reg_49,
    startMult,
    startDiv,
    q_reg_50,
    clock0,
    reset_IBUF,
    q_reg_51,
    executeIR,
    q_reg_52,
    disabled,
    disabled_0,
    q_reg_53,
    q_reg_54,
    aluAInput,
    q_i_5__9_0,
    q_i_5__9_1,
    q_i_7__16,
    q_i_7__16_0,
    executeInsType,
    aluB,
    q_i_2__161_0,
    q_reg_55,
    aluOpCode,
    q_reg_56,
    q_reg_57,
    q_reg_58,
    q_i_3__5_0,
    q_reg_59,
    q_reg_60,
    q_reg_61,
    q_reg_62,
    q_i_3__10_0,
    q_i_3__75,
    q_i_3__75_0,
    q_i_4__2_0,
    q_reg_63,
    q_reg_64,
    q_i_4__3_0,
    q_i_3__12_0,
    q_i_3__76,
    q_i_3__76_0,
    q_i_4__4_0,
    q_i_3__77,
    q_i_3__77_0,
    q_i_4__4_1,
    q_i_4__4_2,
    q_reg_65,
    q_reg_66,
    q_reg_67,
    q_reg_68,
    q_i_3__81,
    q_i_4__5_0,
    q_i_4__5_1,
    q_i_8__10,
    q_i_3__17_0,
    q_i_3__18_0,
    q_reg_69,
    q_reg_70,
    q_i_8__10_0,
    q_i_8__3_0,
    q_i_8__38_0,
    q_i_8__38_1,
    q_i_8__38_2,
    q_i_11__5,
    q_i_11__5_0,
    q_i_11__5_1,
    q_i_15__3_0,
    q_i_8__6_0,
    q_i_11__2,
    memoryErrorIn,
    multDivResult,
    q_reg_71,
    q_reg_72,
    q_reg_73,
    q_reg_74,
    q_reg_75,
    q_reg_76,
    q_reg_77,
    q_reg_78,
    q_reg_79,
    q_i_2__160_0,
    q_i_2__160_1);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output [0:0]q_reg_11;
  output [5:0]q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  output [4:0]q_reg_20;
  output q_reg_21;
  output q_reg_22;
  output q_reg_23;
  output q_reg_24;
  output q_reg_25;
  output q_reg_26;
  output q_reg_27;
  output q_reg_28;
  output q_reg_29;
  output q_reg_30;
  output q_reg_31;
  output q_reg_32;
  output q_reg_33;
  output q_reg_34;
  output q_reg_35;
  output q_reg_36;
  output q_reg_37;
  output q_reg_38;
  output q_reg_39;
  output q_reg_40;
  output q_reg_41;
  output q_reg_42;
  output q_reg_43;
  output q_reg_44;
  output q_reg_45;
  output q_reg_46;
  output q_reg_47;
  output q_reg_48;
  output [31:0]memoryIn;
  output q_reg_49;
  output startMult;
  output startDiv;
  input q_reg_50;
  input clock0;
  input reset_IBUF;
  input q_reg_51;
  input [0:0]executeIR;
  input q_reg_52;
  input disabled;
  input disabled_0;
  input [0:0]q_reg_53;
  input q_reg_54;
  input [29:0]aluAInput;
  input q_i_5__9_0;
  input q_i_5__9_1;
  input q_i_7__16;
  input q_i_7__16_0;
  input [0:0]executeInsType;
  input [27:0]aluB;
  input [0:0]q_i_2__161_0;
  input [5:0]q_reg_55;
  input [2:0]aluOpCode;
  input q_reg_56;
  input q_reg_57;
  input q_reg_58;
  input q_i_3__5_0;
  input q_reg_59;
  input q_reg_60;
  input q_reg_61;
  input q_reg_62;
  input q_i_3__10_0;
  input q_i_3__75;
  input q_i_3__75_0;
  input q_i_4__2_0;
  input q_reg_63;
  input q_reg_64;
  input q_i_4__3_0;
  input q_i_3__12_0;
  input q_i_3__76;
  input q_i_3__76_0;
  input q_i_4__4_0;
  input q_i_3__77;
  input q_i_3__77_0;
  input q_i_4__4_1;
  input q_i_4__4_2;
  input q_reg_65;
  input q_reg_66;
  input q_reg_67;
  input q_reg_68;
  input q_i_3__81;
  input q_i_4__5_0;
  input q_i_4__5_1;
  input q_i_8__10;
  input q_i_3__17_0;
  input q_i_3__18_0;
  input q_reg_69;
  input q_reg_70;
  input q_i_8__10_0;
  input q_i_8__3_0;
  input q_i_8__38_0;
  input q_i_8__38_1;
  input q_i_8__38_2;
  input q_i_11__5;
  input q_i_11__5_0;
  input q_i_11__5_1;
  input q_i_15__3_0;
  input q_i_8__6_0;
  input q_i_11__2;
  input memoryErrorIn;
  input [25:0]multDivResult;
  input q_reg_71;
  input q_reg_72;
  input q_reg_73;
  input q_reg_74;
  input q_reg_75;
  input q_reg_76;
  input q_reg_77;
  input q_reg_78;
  input q_reg_79;
  input q_i_2__160_0;
  input [0:0]q_i_2__160_1;

  wire [29:0]aluAInput;
  wire [27:0]aluB;
  wire [27:18]aluBInput;
  wire [2:0]aluOpCode;
  wire [30:2]aluOut;
  wire clock0;
  wire disabled;
  wire disabled_0;
  wire [31:0]exceptionData;
  wire [0:0]executeIR;
  wire [0:0]executeInsType;
  wire memoryErrorIn;
  wire [31:0]memoryIn;
  wire [25:0]multDivResult;
  wire q_i_11__11_n_0;
  wire q_i_11__2;
  wire q_i_11__4_n_0;
  wire q_i_11__5;
  wire q_i_11__5_0;
  wire q_i_11__5_1;
  wire q_i_11__6_n_0;
  wire q_i_11__8_n_0;
  wire q_i_12__18_n_0;
  wire q_i_13__0_n_0;
  wire q_i_13__2_n_0;
  wire q_i_14__11_n_0;
  wire q_i_14__5_n_0;
  wire q_i_15__1_n_0;
  wire q_i_15__3_0;
  wire q_i_24_n_0;
  wire q_i_2__160_0;
  wire [0:0]q_i_2__160_1;
  wire [0:0]q_i_2__161_0;
  wire q_i_3__10_0;
  wire q_i_3__12_0;
  wire q_i_3__17_0;
  wire q_i_3__18_0;
  wire q_i_3__5_0;
  wire q_i_3__74_n_0;
  wire q_i_3__75;
  wire q_i_3__75_0;
  wire q_i_3__76;
  wire q_i_3__76_0;
  wire q_i_3__77;
  wire q_i_3__77_0;
  wire q_i_3__78_n_0;
  wire q_i_3__79_n_0;
  wire q_i_3__80_n_0;
  wire q_i_3__81;
  wire q_i_3__83_n_0;
  wire q_i_3__84_n_0;
  wire q_i_4__2_0;
  wire q_i_4__3_0;
  wire q_i_4__4_0;
  wire q_i_4__4_1;
  wire q_i_4__4_2;
  wire q_i_4__5_0;
  wire q_i_4__5_1;
  wire q_i_4__64_n_0;
  wire q_i_4__73_n_0;
  wire q_i_4__74_n_0;
  wire q_i_4__75_n_0;
  wire q_i_4__76_n_0;
  wire q_i_4__77_n_0;
  wire q_i_4__78_n_0;
  wire q_i_5__11_n_0;
  wire q_i_5__14_n_0;
  wire q_i_5__15_n_0;
  wire q_i_5__16_n_0;
  wire q_i_5__17_n_0;
  wire q_i_5__18_n_0;
  wire q_i_5__19_n_0;
  wire q_i_5__20_n_0;
  wire q_i_5__54_n_0;
  wire q_i_5__55_n_0;
  wire q_i_5__7_n_0;
  wire q_i_5__9_0;
  wire q_i_5__9_1;
  wire q_i_5__9_n_0;
  wire q_i_6__10_n_0;
  wire q_i_6__12_n_0;
  wire q_i_6__13_n_0;
  wire q_i_6__15_n_0;
  wire q_i_6__16_n_0;
  wire q_i_6__17_n_0;
  wire q_i_6__18_n_0;
  wire q_i_6__19_n_0;
  wire q_i_6__44_n_0;
  wire q_i_6__52_n_0;
  wire q_i_6__53_n_0;
  wire q_i_6__54_n_0;
  wire q_i_6__9_n_0;
  wire q_i_7__10_n_0;
  wire q_i_7__13_n_0;
  wire q_i_7__14_n_0;
  wire q_i_7__16;
  wire q_i_7__16_0;
  wire q_i_7__20_n_0;
  wire q_i_7__21_n_0;
  wire q_i_7__22_n_0;
  wire q_i_7__23_n_0;
  wire q_i_7__41_n_0;
  wire q_i_7__4_n_0;
  wire q_i_7__8_n_0;
  wire q_i_8__10;
  wire q_i_8__10_0;
  wire q_i_8__14_n_0;
  wire q_i_8__15_n_0;
  wire q_i_8__16_n_0;
  wire q_i_8__2_n_0;
  wire q_i_8__37_n_0;
  wire q_i_8__38_0;
  wire q_i_8__38_1;
  wire q_i_8__38_2;
  wire q_i_8__38_n_0;
  wire q_i_8__3_0;
  wire q_i_8__3_n_0;
  wire q_i_8__4_n_0;
  wire q_i_8__6_0;
  wire q_i_8__6_n_0;
  wire q_i_8__7_n_0;
  wire q_i_8__8_n_0;
  wire q_i_9__5_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire [5:0]q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire [4:0]q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_35;
  wire q_reg_36;
  wire q_reg_37;
  wire q_reg_38;
  wire q_reg_39;
  wire q_reg_40;
  wire q_reg_41;
  wire q_reg_42;
  wire q_reg_43;
  wire q_reg_44;
  wire q_reg_45;
  wire q_reg_46;
  wire q_reg_47;
  wire q_reg_48;
  wire q_reg_49;
  wire q_reg_5;
  wire q_reg_50;
  wire q_reg_51;
  wire q_reg_52;
  wire [0:0]q_reg_53;
  wire q_reg_54;
  wire [5:0]q_reg_55;
  wire q_reg_56;
  wire q_reg_57;
  wire q_reg_58;
  wire q_reg_59;
  wire q_reg_6;
  wire q_reg_60;
  wire q_reg_61;
  wire q_reg_62;
  wire q_reg_63;
  wire q_reg_64;
  wire q_reg_65;
  wire q_reg_66;
  wire q_reg_67;
  wire q_reg_68;
  wire q_reg_69;
  wire q_reg_7;
  wire q_reg_70;
  wire q_reg_71;
  wire q_reg_72;
  wire q_reg_73;
  wire q_reg_74;
  wire q_reg_75;
  wire q_reg_76;
  wire q_reg_77;
  wire q_reg_78;
  wire q_reg_79;
  wire q_reg_8;
  wire q_reg_9;
  wire reset_IBUF;
  wire startDiv;
  wire startMult;

  assign q_reg_15 = q_reg_0;
  assign q_reg_4 = q_reg_0;
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_10__11
       (.I0(aluB[1]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_16));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_10__12
       (.I0(aluB[3]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_32));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_10__13
       (.I0(aluB[4]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_19));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_10__14
       (.I0(aluB[25]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_44));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_10__15
       (.I0(aluB[26]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_45));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    q_i_10__21
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[14]),
        .O(aluBInput[18]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    q_i_10__22
       (.I0(aluB[19]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .O(aluBInput[23]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    q_i_10__23
       (.I0(aluB[21]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .O(aluBInput[25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    q_i_10__24
       (.I0(aluB[22]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .O(aluBInput[26]));
  LUT6 #(
    .INIT(64'h2222002022222222)) 
    q_i_10__3
       (.I0(q_i_13__2_n_0),
        .I1(q_i_14__11_n_0),
        .I2(q_reg_30),
        .I3(q_i_7__16),
        .I4(q_reg_8),
        .I5(q_i_7__16_0),
        .O(q_reg_27));
  LUT5 #(
    .INIT(32'h17771111)) 
    q_i_10__4
       (.I0(aluAInput[5]),
        .I1(q_reg_32),
        .I2(aluAInput[4]),
        .I3(q_reg_17),
        .I4(q_i_8__10_0),
        .O(q_reg_31));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    q_i_10__9
       (.I0(aluBInput[26]),
        .I1(executeInsType),
        .I2(executeIR),
        .O(q_reg_39));
  LUT5 #(
    .INIT(32'h8A888888)) 
    q_i_11__11
       (.I0(q_reg_10),
        .I1(q_i_8__6_0),
        .I2(q_reg_6),
        .I3(q_reg_7),
        .I4(aluAInput[14]),
        .O(q_i_11__11_n_0));
  LUT5 #(
    .INIT(32'hDDEE0DE0)) 
    q_i_11__13
       (.I0(aluBInput[22]),
        .I1(aluAInput[20]),
        .I2(aluBInput[21]),
        .I3(aluOpCode[0]),
        .I4(aluAInput[19]),
        .O(q_reg_25));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_11__15
       (.I0(aluB[2]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_17));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_11__16
       (.I0(aluB[24]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_29));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    q_i_11__20
       (.I0(aluB[18]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .O(aluBInput[22]));
  LUT5 #(
    .INIT(32'hFFBABAAA)) 
    q_i_11__4
       (.I0(q_i_8__3_0),
        .I1(q_i_15__1_n_0),
        .I2(q_reg_22),
        .I3(aluAInput[11]),
        .I4(q_i_14__5_n_0),
        .O(q_i_11__4_n_0));
  LUT5 #(
    .INIT(32'h001717FF)) 
    q_i_11__6
       (.I0(q_i_14__5_n_0),
        .I1(aluAInput[11]),
        .I2(q_reg_23),
        .I3(q_reg_34),
        .I4(aluAInput[12]),
        .O(q_i_11__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF100F1000000)) 
    q_i_11__7
       (.I0(q_i_11__5),
        .I1(q_reg_21),
        .I2(q_i_11__5_0),
        .I3(q_i_11__5_1),
        .I4(q_reg_35),
        .I5(aluAInput[10]),
        .O(q_reg_23));
  LUT4 #(
    .INIT(16'hE000)) 
    q_i_11__8
       (.I0(q_reg_36),
        .I1(aluAInput[8]),
        .I2(q_reg_18),
        .I3(aluAInput[7]),
        .O(q_i_11__8_n_0));
  LUT4 #(
    .INIT(16'h111F)) 
    q_i_11__9
       (.I0(q_reg_18),
        .I1(aluAInput[7]),
        .I2(q_reg_36),
        .I3(aluAInput[8]),
        .O(q_reg_21));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_12__11
       (.I0(aluB[7]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_37));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_12__12
       (.I0(aluB[11]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_5));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_12__13
       (.I0(aluB[23]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_38));
  LUT4 #(
    .INIT(16'h4440)) 
    q_i_12__18
       (.I0(q_reg_6),
        .I1(q_reg_10),
        .I2(aluAInput[14]),
        .I3(q_reg_7),
        .O(q_i_12__18_n_0));
  LUT4 #(
    .INIT(16'h111F)) 
    q_i_12__4
       (.I0(q_reg_16),
        .I1(aluAInput[3]),
        .I2(q_reg_17),
        .I3(aluAInput[4]),
        .O(q_reg_33));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hDD4D44D4)) 
    q_i_12__7
       (.I0(q_i_8__10),
        .I1(aluAInput[21]),
        .I2(executeIR),
        .I3(executeInsType),
        .I4(aluBInput[23]),
        .O(q_reg_8));
  LUT5 #(
    .INIT(32'h2211F21F)) 
    q_i_12__9
       (.I0(q_reg_12[4]),
        .I1(aluAInput[15]),
        .I2(aluBInput[18]),
        .I3(aluOpCode[0]),
        .I4(aluAInput[16]),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'h8080A880A8A8A8A8)) 
    q_i_13__0
       (.I0(q_reg_30),
        .I1(q_reg_5),
        .I2(aluAInput[13]),
        .I3(q_i_8__38_0),
        .I4(q_i_8__38_1),
        .I5(q_i_8__38_2),
        .O(q_i_13__0_n_0));
  LUT5 #(
    .INIT(32'hB007BB77)) 
    q_i_13__1
       (.I0(aluBInput[21]),
        .I1(aluAInput[19]),
        .I2(aluBInput[20]),
        .I3(aluOpCode[0]),
        .I4(aluAInput[18]),
        .O(q_reg_24));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hD200)) 
    q_i_13__10
       (.I0(executeIR),
        .I1(executeInsType),
        .I2(aluBInput[26]),
        .I3(aluAInput[24]),
        .O(q_reg_13));
  LUT5 #(
    .INIT(32'hDDEE0DE0)) 
    q_i_13__2
       (.I0(aluBInput[26]),
        .I1(aluAInput[24]),
        .I2(aluBInput[25]),
        .I3(aluOpCode[0]),
        .I4(aluAInput[23]),
        .O(q_i_13__2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    q_i_13__3
       (.I0(aluB[0]),
        .I1(executeInsType),
        .I2(executeIR),
        .O(q_reg_43));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_13__4
       (.I0(aluB[6]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_36));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_13__5
       (.I0(aluB[8]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_35));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_13__6
       (.I0(aluB[10]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_34));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0451)) 
    q_i_14__11
       (.I0(aluAInput[22]),
        .I1(executeIR),
        .I2(executeInsType),
        .I3(q_reg_12[5]),
        .O(q_i_14__11_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    q_i_14__4
       (.I0(q_reg_12[5]),
        .I1(executeInsType),
        .I2(executeIR),
        .O(q_reg_9));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_14__5
       (.I0(aluB[9]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_i_14__5_n_0));
  LUT4 #(
    .INIT(16'h51AE)) 
    q_i_14__7
       (.I0(q_reg_48),
        .I1(aluB[18]),
        .I2(q_i_15__3_0),
        .I3(aluOpCode[0]),
        .O(q_reg_47));
  LUT6 #(
    .INIT(64'hFEAEABFBFFFFFFFF)) 
    q_i_15__1
       (.I0(q_reg_21),
        .I1(aluB[4]),
        .I2(q_i_15__3_0),
        .I3(q_reg_0),
        .I4(aluOpCode[0]),
        .I5(aluAInput[6]),
        .O(q_i_15__1_n_0));
  LUT6 #(
    .INIT(64'h0400040004000000)) 
    q_i_15__3
       (.I0(q_i_11__2),
        .I1(q_reg_10),
        .I2(q_reg_6),
        .I3(q_reg_25),
        .I4(aluAInput[21]),
        .I5(q_i_24_n_0),
        .O(q_reg_30));
  LUT5 #(
    .INIT(32'h0DE00000)) 
    q_i_15__4
       (.I0(aluBInput[26]),
        .I1(aluAInput[24]),
        .I2(aluBInput[25]),
        .I3(aluOpCode[0]),
        .I4(aluAInput[23]),
        .O(q_reg_40));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    q_i_1__119
       (.I0(q_reg_51),
        .I1(executeIR),
        .I2(executeInsType),
        .I3(q_reg_52),
        .I4(q_reg_0),
        .I5(disabled),
        .O(q_reg_2));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    q_i_1__120
       (.I0(q_reg_51),
        .I1(executeInsType),
        .I2(executeIR),
        .I3(q_reg_0),
        .I4(q_reg_52),
        .I5(disabled_0),
        .O(q_reg_3));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__121
       (.I0(memoryErrorIn),
        .I1(q_reg_55[1]),
        .I2(q_reg_49),
        .I3(multDivResult[2]),
        .O(memoryIn[3]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__122
       (.I0(memoryErrorIn),
        .I1(aluOut[4]),
        .I2(q_reg_49),
        .I3(multDivResult[3]),
        .O(memoryIn[4]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__123
       (.I0(memoryErrorIn),
        .I1(q_reg_55[2]),
        .I2(q_reg_49),
        .I3(multDivResult[4]),
        .O(memoryIn[5]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__124
       (.I0(memoryErrorIn),
        .I1(aluOut[6]),
        .I2(q_reg_49),
        .I3(multDivResult[5]),
        .O(memoryIn[6]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__125
       (.I0(memoryErrorIn),
        .I1(aluOut[7]),
        .I2(q_reg_49),
        .I3(multDivResult[6]),
        .O(memoryIn[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q_i_1__126
       (.I0(exceptionData[1]),
        .I1(memoryErrorIn),
        .I2(q_reg_55[0]),
        .I3(q_reg_49),
        .I4(multDivResult[0]),
        .O(memoryIn[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q_i_1__127
       (.I0(exceptionData[2]),
        .I1(memoryErrorIn),
        .I2(aluOut[2]),
        .I3(q_reg_49),
        .I4(multDivResult[1]),
        .O(memoryIn[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__128
       (.I0(exceptionData[0]),
        .I1(memoryErrorIn),
        .I2(q_reg_71),
        .O(memoryIn[0]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__129
       (.I0(memoryErrorIn),
        .I1(q_reg_55[3]),
        .I2(q_reg_49),
        .I3(multDivResult[7]),
        .O(memoryIn[8]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h4)) 
    q_i_1__130
       (.I0(memoryErrorIn),
        .I1(q_i_3__74_n_0),
        .O(memoryIn[9]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__131
       (.I0(memoryErrorIn),
        .I1(aluOut[10]),
        .I2(q_reg_49),
        .I3(multDivResult[9]),
        .O(memoryIn[10]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h4)) 
    q_i_1__132
       (.I0(memoryErrorIn),
        .I1(q_reg_73),
        .O(memoryIn[11]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__133
       (.I0(memoryErrorIn),
        .I1(q_reg_55[4]),
        .I2(q_reg_49),
        .I3(multDivResult[10]),
        .O(memoryIn[12]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__134
       (.I0(memoryErrorIn),
        .I1(aluOut[13]),
        .I2(q_reg_49),
        .I3(multDivResult[11]),
        .O(memoryIn[13]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h4)) 
    q_i_1__135
       (.I0(memoryErrorIn),
        .I1(q_reg_74),
        .O(memoryIn[14]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h4)) 
    q_i_1__136
       (.I0(memoryErrorIn),
        .I1(q_reg_75),
        .O(memoryIn[15]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__137
       (.I0(memoryErrorIn),
        .I1(aluOut[16]),
        .I2(q_reg_49),
        .I3(multDivResult[12]),
        .O(memoryIn[16]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__138
       (.I0(memoryErrorIn),
        .I1(aluOut[20]),
        .I2(q_reg_49),
        .I3(multDivResult[16]),
        .O(memoryIn[20]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h4)) 
    q_i_1__139
       (.I0(memoryErrorIn),
        .I1(q_i_3__78_n_0),
        .O(memoryIn[19]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h4)) 
    q_i_1__140
       (.I0(memoryErrorIn),
        .I1(q_i_3__79_n_0),
        .O(memoryIn[17]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__141
       (.I0(memoryErrorIn),
        .I1(aluOut[18]),
        .I2(q_reg_49),
        .I3(multDivResult[14]),
        .O(memoryIn[18]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h4)) 
    q_i_1__142
       (.I0(memoryErrorIn),
        .I1(q_i_3__80_n_0),
        .O(memoryIn[21]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h4)) 
    q_i_1__143
       (.I0(memoryErrorIn),
        .I1(q_reg_77),
        .O(memoryIn[22]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h4)) 
    q_i_1__144
       (.I0(memoryErrorIn),
        .I1(q_reg_78),
        .O(memoryIn[23]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h4)) 
    q_i_1__145
       (.I0(memoryErrorIn),
        .I1(q_i_3__83_n_0),
        .O(memoryIn[24]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__146
       (.I0(memoryErrorIn),
        .I1(aluOut[25]),
        .I2(q_reg_49),
        .I3(multDivResult[19]),
        .O(memoryIn[25]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__147
       (.I0(memoryErrorIn),
        .I1(aluOut[26]),
        .I2(q_reg_49),
        .I3(multDivResult[20]),
        .O(memoryIn[26]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h4)) 
    q_i_1__148
       (.I0(memoryErrorIn),
        .I1(q_i_3__84_n_0),
        .O(memoryIn[27]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__149
       (.I0(memoryErrorIn),
        .I1(aluOut[28]),
        .I2(q_reg_49),
        .I3(multDivResult[22]),
        .O(memoryIn[28]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__150
       (.I0(memoryErrorIn),
        .I1(q_reg_55[5]),
        .I2(q_reg_49),
        .I3(multDivResult[25]),
        .O(memoryIn[31]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__151
       (.I0(memoryErrorIn),
        .I1(aluOut[30]),
        .I2(q_reg_49),
        .I3(multDivResult[24]),
        .O(memoryIn[30]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    q_i_1__152
       (.I0(memoryErrorIn),
        .I1(aluOut[29]),
        .I2(q_reg_49),
        .I3(multDivResult[23]),
        .O(memoryIn[29]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    q_i_1__154
       (.I0(q_reg_53),
        .I1(q_reg_0),
        .I2(q_reg_51),
        .I3(q_reg_52),
        .I4(q_reg_54),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hDDEE0DE0)) 
    q_i_23
       (.I0(aluBInput[20]),
        .I1(aluAInput[18]),
        .I2(aluBInput[19]),
        .I3(aluOpCode[0]),
        .I4(aluAInput[17]),
        .O(q_reg_10));
  LUT4 #(
    .INIT(16'h51AE)) 
    q_i_24
       (.I0(q_reg_48),
        .I1(aluB[19]),
        .I2(q_i_15__3_0),
        .I3(aluOpCode[0]),
        .O(q_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_2__160
       (.I0(q_i_4__64_n_0),
        .I1(q_i_5__54_n_0),
        .O(exceptionData[0]));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_2__161
       (.I0(q_i_6__44_n_0),
        .I1(q_i_5__54_n_0),
        .O(exceptionData[1]));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_2__162
       (.I0(q_i_5__55_n_0),
        .I1(q_i_5__54_n_0),
        .O(exceptionData[2]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_2__3
       (.I0(aluB[27]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_46));
  LUT6 #(
    .INIT(64'h0F00BFBF0F00B0B0)) 
    q_i_3__10
       (.I0(q_reg_14),
        .I1(q_reg_61),
        .I2(aluOpCode[2]),
        .I3(q_reg_62),
        .I4(aluOpCode[1]),
        .I5(q_i_7__8_n_0),
        .O(aluOut[10]));
  LUT6 #(
    .INIT(64'h0F00BFBF0F00B0B0)) 
    q_i_3__12
       (.I0(q_reg_14),
        .I1(q_reg_63),
        .I2(aluOpCode[2]),
        .I3(q_reg_64),
        .I4(aluOpCode[1]),
        .I5(q_i_7__10_n_0),
        .O(aluOut[13]));
  LUT6 #(
    .INIT(64'h3044307730773044)) 
    q_i_3__13
       (.I0(q_i_5__14_n_0),
        .I1(aluOpCode[2]),
        .I2(q_reg_65),
        .I3(aluOpCode[1]),
        .I4(q_reg_7),
        .I5(q_i_8__37_n_0),
        .O(aluOut[16]));
  LUT6 #(
    .INIT(64'h0F00BFBF0F00B0B0)) 
    q_i_3__14
       (.I0(q_reg_14),
        .I1(q_reg_66),
        .I2(aluOpCode[2]),
        .I3(q_i_6__10_n_0),
        .I4(aluOpCode[1]),
        .I5(q_reg_67),
        .O(aluOut[20]));
  LUT6 #(
    .INIT(64'h3044307730773044)) 
    q_i_3__15
       (.I0(q_i_5__15_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_6__9_n_0),
        .I3(aluOpCode[1]),
        .I4(q_reg_68),
        .I5(q_i_8__15_n_0),
        .O(aluOut[18]));
  LUT6 #(
    .INIT(64'h3044307730773044)) 
    q_i_3__16
       (.I0(q_i_5__16_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_6__12_n_0),
        .I3(aluOpCode[1]),
        .I4(q_reg_26),
        .I5(q_i_8__38_n_0),
        .O(aluOut[25]));
  LUT6 #(
    .INIT(64'h3044307730773044)) 
    q_i_3__17
       (.I0(q_i_5__17_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_6__13_n_0),
        .I3(aluOpCode[1]),
        .I4(q_i_7__13_n_0),
        .I5(q_i_8__16_n_0),
        .O(aluOut[26]));
  LUT5 #(
    .INIT(32'h30773044)) 
    q_i_3__18
       (.I0(q_i_5__18_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_6__52_n_0),
        .I3(aluOpCode[1]),
        .I4(q_i_7__14_n_0),
        .O(aluOut[28]));
  LUT5 #(
    .INIT(32'h30773044)) 
    q_i_3__21
       (.I0(q_i_5__20_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_6__54_n_0),
        .I3(aluOpCode[1]),
        .I4(q_reg_69),
        .O(aluOut[30]));
  LUT5 #(
    .INIT(32'h30773044)) 
    q_i_3__22
       (.I0(q_i_5__19_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_6__53_n_0),
        .I3(aluOpCode[1]),
        .I4(q_reg_70),
        .O(aluOut[29]));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    q_i_3__3
       (.I0(aluOpCode[1]),
        .I1(q_reg_14),
        .I2(q_reg_0),
        .I3(aluAInput[2]),
        .I4(aluOpCode[2]),
        .I5(q_reg_56),
        .O(aluOut[4]));
  LUT6 #(
    .INIT(64'h0F00BFBF0F00B0B0)) 
    q_i_3__5
       (.I0(q_reg_14),
        .I1(q_reg_57),
        .I2(aluOpCode[2]),
        .I3(q_reg_58),
        .I4(aluOpCode[1]),
        .I5(q_i_7__4_n_0),
        .O(aluOut[6]));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    q_i_3__6
       (.I0(aluOpCode[1]),
        .I1(q_reg_14),
        .I2(q_reg_0),
        .I3(aluAInput[5]),
        .I4(aluOpCode[2]),
        .I5(q_reg_59),
        .O(aluOut[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    q_i_3__74
       (.I0(q_i_4__73_n_0),
        .I1(aluOpCode[2]),
        .I2(q_reg_72),
        .I3(q_reg_49),
        .I4(multDivResult[8]),
        .O(q_i_3__74_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    q_i_3__78
       (.I0(q_i_4__75_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_5__7_n_0),
        .I3(q_reg_49),
        .I4(multDivResult[15]),
        .O(q_i_3__78_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    q_i_3__79
       (.I0(q_i_4__74_n_0),
        .I1(aluOpCode[2]),
        .I2(q_reg_76),
        .I3(q_reg_49),
        .I4(multDivResult[13]),
        .O(q_i_3__79_n_0));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    q_i_3__8
       (.I0(aluOpCode[1]),
        .I1(q_reg_14),
        .I2(q_reg_0),
        .I3(aluAInput[1]),
        .I4(aluOpCode[2]),
        .I5(q_reg_60),
        .O(aluOut[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    q_i_3__80
       (.I0(q_i_4__76_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_5__9_n_0),
        .I3(q_reg_49),
        .I4(multDivResult[17]),
        .O(q_i_3__80_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    q_i_3__83
       (.I0(q_i_4__77_n_0),
        .I1(aluOpCode[2]),
        .I2(q_reg_79),
        .I3(q_reg_49),
        .I4(multDivResult[18]),
        .O(q_i_3__83_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    q_i_3__84
       (.I0(q_i_4__78_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_5__11_n_0),
        .I3(q_reg_49),
        .I4(multDivResult[21]),
        .O(q_i_3__84_n_0));
  LUT6 #(
    .INIT(64'h3044307730773044)) 
    q_i_4__2
       (.I0(q_i_6__15_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_3__75),
        .I3(aluOpCode[1]),
        .I4(q_i_8__2_n_0),
        .I5(q_i_3__75_0),
        .O(q_reg_20[0]));
  LUT6 #(
    .INIT(64'h3044307730773044)) 
    q_i_4__3
       (.I0(q_i_6__16_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_3__76),
        .I3(aluOpCode[1]),
        .I4(q_i_8__3_n_0),
        .I5(q_i_3__76_0),
        .O(q_reg_20[1]));
  LUT6 #(
    .INIT(64'h3044307730773044)) 
    q_i_4__4
       (.I0(q_i_6__17_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_3__77),
        .I3(aluOpCode[1]),
        .I4(q_i_8__4_n_0),
        .I5(q_i_3__77_0),
        .O(q_reg_20[2]));
  LUT6 #(
    .INIT(64'h3044307730773044)) 
    q_i_4__5
       (.I0(q_i_6__18_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_7__21_n_0),
        .I3(aluOpCode[1]),
        .I4(q_i_8__6_n_0),
        .I5(q_i_3__81),
        .O(q_reg_20[3]));
  LUT6 #(
    .INIT(64'h3044307730773044)) 
    q_i_4__6
       (.I0(q_i_6__19_n_0),
        .I1(aluOpCode[2]),
        .I2(q_i_7__22_n_0),
        .I3(aluOpCode[1]),
        .I4(q_i_8__7_n_0),
        .I5(q_i_9__5_n_0),
        .O(q_reg_20[4]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00000083)) 
    q_i_4__64
       (.I0(executeIR),
        .I1(q_reg_51),
        .I2(q_reg_52),
        .I3(q_reg_0),
        .I4(q_i_2__161_0),
        .O(q_i_4__64_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    q_i_4__65
       (.I0(q_reg_52),
        .I1(q_reg_51),
        .I2(executeInsType),
        .I3(q_reg_0),
        .O(q_reg_49));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hB0BBB0B0)) 
    q_i_4__73
       (.I0(executeInsType),
        .I1(q_reg_51),
        .I2(q_reg_14),
        .I3(q_reg_0),
        .I4(aluAInput[7]),
        .O(q_i_4__73_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hB0BBB0B0)) 
    q_i_4__74
       (.I0(executeInsType),
        .I1(q_reg_51),
        .I2(q_reg_14),
        .I3(q_reg_0),
        .I4(aluAInput[15]),
        .O(q_i_4__74_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hB0BBB0B0)) 
    q_i_4__75
       (.I0(executeInsType),
        .I1(q_reg_51),
        .I2(q_reg_14),
        .I3(q_reg_0),
        .I4(aluAInput[17]),
        .O(q_i_4__75_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hB0BBB0B0)) 
    q_i_4__76
       (.I0(executeInsType),
        .I1(q_reg_51),
        .I2(q_reg_14),
        .I3(q_reg_0),
        .I4(aluAInput[19]),
        .O(q_i_4__76_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hB0BBB0B0)) 
    q_i_4__77
       (.I0(executeInsType),
        .I1(q_reg_51),
        .I2(q_reg_14),
        .I3(q_reg_0),
        .I4(aluAInput[22]),
        .O(q_i_4__77_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hB0BBB0B0)) 
    q_i_4__78
       (.I0(executeInsType),
        .I1(q_reg_51),
        .I2(q_reg_14),
        .I3(q_reg_0),
        .I4(aluAInput[25]),
        .O(q_i_4__78_n_0));
  LUT6 #(
    .INIT(64'hABFEFE01FE010154)) 
    q_i_5__11
       (.I0(aluOpCode[1]),
        .I1(q_i_7__23_n_0),
        .I2(q_reg_27),
        .I3(aluBInput[27]),
        .I4(aluOpCode[0]),
        .I5(aluAInput[25]),
        .O(q_i_5__11_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h1055DF55)) 
    q_i_5__12
       (.I0(aluAInput[29]),
        .I1(executeInsType),
        .I2(executeIR),
        .I3(q_reg_0),
        .I4(aluAInput[0]),
        .O(q_reg_41));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_5__13
       (.I0(aluAInput[10]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_reg_42));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_5__14
       (.I0(aluAInput[14]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_5__14_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_5__15
       (.I0(aluAInput[16]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_5__15_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_5__16
       (.I0(aluAInput[23]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_5__16_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_5__17
       (.I0(aluAInput[24]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_5__17_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_5__18
       (.I0(aluAInput[26]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_5__18_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_5__19
       (.I0(aluAInput[27]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_5__19_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_5__20
       (.I0(aluAInput[28]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_5__20_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    q_i_5__54
       (.I0(q_i_2__160_0),
        .I1(q_i_2__160_1),
        .I2(q_reg_0),
        .I3(memoryErrorIn),
        .O(q_i_5__54_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    q_i_5__55
       (.I0(q_reg_51),
        .I1(q_reg_0),
        .I2(q_reg_52),
        .I3(q_i_2__161_0),
        .O(q_i_5__55_n_0));
  LUT6 #(
    .INIT(64'hABFEFE01FE010154)) 
    q_i_5__7
       (.I0(aluOpCode[1]),
        .I1(q_i_7__41_n_0),
        .I2(q_i_8__14_n_0),
        .I3(aluBInput[19]),
        .I4(aluOpCode[0]),
        .I5(aluAInput[17]),
        .O(q_i_5__7_n_0));
  LUT6 #(
    .INIT(64'hABFEFE01FE010154)) 
    q_i_5__9
       (.I0(aluOpCode[1]),
        .I1(q_i_7__20_n_0),
        .I2(q_i_8__8_n_0),
        .I3(aluBInput[21]),
        .I4(aluOpCode[0]),
        .I5(aluAInput[19]),
        .O(q_i_5__9_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    q_i_6__1
       (.I0(q_reg_52),
        .I1(q_reg_0),
        .I2(executeIR),
        .I3(executeInsType),
        .I4(q_reg_51),
        .O(startDiv));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    q_i_6__10
       (.I0(executeIR),
        .I1(executeInsType),
        .I2(aluBInput[20]),
        .I3(aluAInput[18]),
        .O(q_i_6__10_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    q_i_6__12
       (.I0(executeIR),
        .I1(executeInsType),
        .I2(aluBInput[25]),
        .I3(aluAInput[23]),
        .O(q_i_6__12_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    q_i_6__13
       (.I0(executeIR),
        .I1(executeInsType),
        .I2(aluBInput[26]),
        .I3(aluAInput[24]),
        .O(q_i_6__13_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_6__15
       (.I0(aluAInput[9]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_6__15_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_6__16
       (.I0(aluAInput[12]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_6__16_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_6__17
       (.I0(aluAInput[13]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_6__17_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_6__18
       (.I0(aluAInput[20]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_6__18_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF5F535F5)) 
    q_i_6__19
       (.I0(aluAInput[21]),
        .I1(aluAInput[29]),
        .I2(q_reg_0),
        .I3(executeIR),
        .I4(executeInsType),
        .O(q_i_6__19_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFCFFFFE)) 
    q_i_6__44
       (.I0(executeIR),
        .I1(q_i_2__161_0),
        .I2(q_reg_52),
        .I3(q_reg_0),
        .I4(q_reg_51),
        .O(q_i_6__44_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hDDD85000)) 
    q_i_6__52
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[24]),
        .I3(executeIR),
        .I4(aluAInput[26]),
        .O(q_i_6__52_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hDDD85000)) 
    q_i_6__53
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[25]),
        .I3(executeIR),
        .I4(aluAInput[27]),
        .O(q_i_6__53_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hDDD85000)) 
    q_i_6__54
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[26]),
        .I3(executeIR),
        .I4(aluAInput[28]),
        .O(q_i_6__54_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    q_i_6__9
       (.I0(executeIR),
        .I1(executeInsType),
        .I2(aluBInput[18]),
        .I3(aluAInput[16]),
        .O(q_i_6__9_n_0));
  LUT6 #(
    .INIT(64'h0000FFFDFFFF0002)) 
    q_i_7__10
       (.I0(q_reg_22),
        .I1(q_reg_21),
        .I2(q_i_4__3_0),
        .I3(q_i_5__9_1),
        .I4(q_reg_23),
        .I5(q_i_3__12_0),
        .O(q_i_7__10_n_0));
  LUT6 #(
    .INIT(64'hB2FFFFE800B2E800)) 
    q_i_7__13
       (.I0(aluAInput[22]),
        .I1(q_reg_12[5]),
        .I2(q_i_3__17_0),
        .I3(aluBInput[25]),
        .I4(aluOpCode[0]),
        .I5(aluAInput[23]),
        .O(q_i_7__13_n_0));
  LUT5 #(
    .INIT(32'h0DF2F20D)) 
    q_i_7__14
       (.I0(q_reg_28),
        .I1(q_reg_27),
        .I2(q_i_3__18_0),
        .I3(q_reg_29),
        .I4(aluAInput[26]),
        .O(q_i_7__14_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    q_i_7__2
       (.I0(q_reg_0),
        .I1(q_reg_52),
        .I2(executeInsType),
        .I3(executeIR),
        .I4(q_reg_51),
        .O(startMult));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFFF9A00)) 
    q_i_7__20
       (.I0(aluBInput[20]),
        .I1(executeInsType),
        .I2(executeIR),
        .I3(aluAInput[18]),
        .I4(q_i_11__11_n_0),
        .O(q_i_7__20_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    q_i_7__21
       (.I0(executeIR),
        .I1(executeInsType),
        .I2(aluBInput[22]),
        .I3(aluAInput[20]),
        .O(q_i_7__21_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    q_i_7__22
       (.I0(executeIR),
        .I1(executeInsType),
        .I2(aluBInput[23]),
        .I3(aluAInput[21]),
        .O(q_i_7__22_n_0));
  LUT6 #(
    .INIT(64'hFFF0F880F880F000)) 
    q_i_7__23
       (.I0(q_reg_9),
        .I1(aluAInput[22]),
        .I2(q_reg_39),
        .I3(aluAInput[24]),
        .I4(q_reg_26),
        .I5(aluAInput[23]),
        .O(q_i_7__23_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    q_i_7__24
       (.I0(aluBInput[25]),
        .I1(executeInsType),
        .I2(executeIR),
        .O(q_reg_26));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_7__26
       (.I0(aluB[12]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_7));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    q_i_7__37
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[4]),
        .O(q_reg_12[2]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    q_i_7__38
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[5]),
        .O(q_reg_12[3]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    q_i_7__39
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[13]),
        .O(q_reg_12[4]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    q_i_7__4
       (.I0(aluAInput[3]),
        .I1(q_reg_16),
        .I2(q_i_3__5_0),
        .I3(q_reg_17),
        .I4(aluAInput[4]),
        .O(q_i_7__4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    q_i_7__40
       (.I0(aluB[20]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .O(q_reg_12[5]));
  LUT6 #(
    .INIT(64'h4040544054545454)) 
    q_i_7__41
       (.I0(q_reg_6),
        .I1(q_reg_7),
        .I2(aluAInput[14]),
        .I3(q_i_5__9_0),
        .I4(q_i_5__9_1),
        .I5(q_i_7__16),
        .O(q_i_7__41_n_0));
  LUT6 #(
    .INIT(64'h17771117E888EEE8)) 
    q_i_7__8
       (.I0(aluAInput[7]),
        .I1(q_reg_18),
        .I2(q_reg_19),
        .I3(aluAInput[6]),
        .I4(q_i_5__9_1),
        .I5(q_i_3__10_0),
        .O(q_i_7__8_n_0));
  LUT5 #(
    .INIT(32'h2FF80280)) 
    q_i_8__14
       (.I0(aluAInput[15]),
        .I1(q_reg_12[4]),
        .I2(aluBInput[18]),
        .I3(aluOpCode[0]),
        .I4(aluAInput[16]),
        .O(q_i_8__14_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    q_i_8__15
       (.I0(aluAInput[16]),
        .I1(executeIR),
        .I2(executeInsType),
        .I3(aluBInput[18]),
        .O(q_i_8__15_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    q_i_8__16
       (.I0(aluAInput[24]),
        .I1(executeIR),
        .I2(executeInsType),
        .I3(aluBInput[26]),
        .O(q_i_8__16_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    q_i_8__18
       (.I0(executeInsType),
        .I1(executeIR),
        .I2(q_reg_0),
        .I3(aluAInput[29]),
        .O(q_reg_14));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEFEFEE)) 
    q_i_8__2
       (.I0(q_i_4__2_0),
        .I1(q_i_11__8_n_0),
        .I2(q_i_5__9_1),
        .I3(aluAInput[6]),
        .I4(q_reg_19),
        .I5(q_reg_21),
        .O(q_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    q_i_8__3
       (.I0(q_i_11__4_n_0),
        .I1(q_reg_22),
        .I2(q_reg_21),
        .I3(q_i_4__3_0),
        .I4(q_i_5__9_1),
        .I5(q_i_4__4_0),
        .O(q_i_8__3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    q_i_8__34
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[1]),
        .O(q_reg_12[0]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    q_i_8__35
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[23]),
        .O(aluBInput[27]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h8)) 
    q_i_8__36
       (.I0(executeInsType),
        .I1(q_reg_0),
        .O(q_reg_48));
  LUT6 #(
    .INIT(64'h5555A655A655A6A6)) 
    q_i_8__37
       (.I0(aluAInput[14]),
        .I1(q_i_5__9_0),
        .I2(q_i_5__9_1),
        .I3(q_i_11__6_n_0),
        .I4(aluAInput[13]),
        .I5(q_reg_5),
        .O(q_i_8__37_n_0));
  LUT6 #(
    .INIT(64'h555555595559AAAA)) 
    q_i_8__38
       (.I0(aluAInput[23]),
        .I1(q_i_7__16_0),
        .I2(q_reg_8),
        .I3(q_i_13__0_n_0),
        .I4(q_reg_9),
        .I5(aluAInput[22]),
        .O(q_i_8__38_n_0));
  LUT6 #(
    .INIT(64'h00000400FFFFFFFF)) 
    q_i_8__4
       (.I0(q_i_4__4_0),
        .I1(q_i_4__4_1),
        .I2(q_reg_21),
        .I3(q_reg_22),
        .I4(q_i_4__4_2),
        .I5(q_i_11__6_n_0),
        .O(q_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h5545444455555555)) 
    q_i_8__6
       (.I0(q_i_4__5_0),
        .I1(q_i_11__11_n_0),
        .I2(q_i_7__16),
        .I3(q_i_4__5_1),
        .I4(q_i_12__18_n_0),
        .I5(q_reg_24),
        .O(q_i_8__6_n_0));
  LUT6 #(
    .INIT(64'h08AA0000FFFFFFFF)) 
    q_i_8__7
       (.I0(q_i_12__18_n_0),
        .I1(q_i_5__9_0),
        .I2(q_i_5__9_1),
        .I3(q_i_7__16),
        .I4(q_reg_25),
        .I5(q_i_8__10),
        .O(q_i_8__7_n_0));
  LUT6 #(
    .INIT(64'hAAAA08AA08AA0808)) 
    q_i_8__8
       (.I0(q_i_12__18_n_0),
        .I1(q_i_5__9_0),
        .I2(q_i_5__9_1),
        .I3(q_i_11__6_n_0),
        .I4(aluAInput[13]),
        .I5(q_reg_5),
        .O(q_i_8__8_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    q_i_9__23
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[3]),
        .O(q_reg_12[1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    q_i_9__24
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[15]),
        .O(aluBInput[19]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    q_i_9__25
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[16]),
        .O(aluBInput[20]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    q_i_9__26
       (.I0(executeInsType),
        .I1(q_reg_0),
        .I2(aluB[17]),
        .O(aluBInput[21]));
  LUT4 #(
    .INIT(16'hEEE0)) 
    q_i_9__4
       (.I0(q_reg_37),
        .I1(aluAInput[9]),
        .I2(q_reg_35),
        .I3(aluAInput[10]),
        .O(q_reg_22));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    q_i_9__5
       (.I0(aluAInput[21]),
        .I1(executeIR),
        .I2(executeInsType),
        .I3(aluBInput[23]),
        .O(q_i_9__5_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    q_i_9__6
       (.I0(q_reg_38),
        .I1(aluAInput[25]),
        .I2(q_i_7__23_n_0),
        .O(q_reg_28));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC5CA)) 
    q_i_9__9
       (.I0(aluB[5]),
        .I1(q_reg_0),
        .I2(executeInsType),
        .I3(executeIR),
        .O(q_reg_18));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(q_reg_50),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1419
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input q_reg_2;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_142
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1420
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    clock0,
    reset_IBUF,
    aluAInput,
    aluBInput,
    aluOpCode,
    executeInsType,
    aluB);
  output q_reg_0;
  output q_reg_1;
  output [0:0]q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input clock0;
  input reset_IBUF;
  input [1:0]aluAInput;
  input [0:0]aluBInput;
  input [0:0]aluOpCode;
  input [1:0]executeInsType;
  input [0:0]aluB;

  wire [1:0]aluAInput;
  wire [0:0]aluB;
  wire [0:0]aluBInput;
  wire [0:0]aluOpCode;
  wire clock0;
  wire [1:0]executeInsType;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire reset_IBUF;

  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_12__16
       (.I0(q_reg_0),
        .I1(executeInsType[0]),
        .I2(aluB),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'h2211F21F)) 
    q_i_12__2
       (.I0(q_reg_2),
        .I1(aluAInput[1]),
        .I2(aluBInput),
        .I3(aluOpCode),
        .I4(aluAInput[0]),
        .O(q_reg_1));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_3),
        .CLR(reset_IBUF),
        .D(q_reg_4),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1421
   (q_reg_0,
    q_reg_1,
    decodeIR,
    clock0,
    reset_IBUF);
  output q_reg_0;
  input q_reg_1;
  input [0:0]decodeIR;
  input clock0;
  input reset_IBUF;

  wire clock0;
  wire [0:0]decodeIR;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;

  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_1),
        .CLR(reset_IBUF),
        .D(decodeIR),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1422
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    aluOpCode,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    clock0,
    reset_IBUF,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    writebackRD,
    q_reg_15,
    q_reg_16,
    aluAInput,
    q_reg_17,
    q_i_3__2_0,
    q_i_3__2_1,
    q_i_3__74,
    q_i_3__4_0,
    aluB,
    q_i_6__3_0,
    executeIR,
    q_i_3__9_0,
    q_i_3__74_0,
    executeInsType,
    q_i_5__54);
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output [3:0]q_reg_3;
  output [0:0]aluOpCode;
  output [0:0]q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input clock0;
  input reset_IBUF;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input [0:0]writebackRD;
  input q_reg_15;
  input q_reg_16;
  input [6:0]aluAInput;
  input [1:0]q_reg_17;
  input q_i_3__2_0;
  input q_i_3__2_1;
  input [5:0]q_i_3__74;
  input q_i_3__4_0;
  input [1:0]aluB;
  input q_i_6__3_0;
  input [0:0]executeIR;
  input q_i_3__9_0;
  input q_i_3__74_0;
  input [1:0]executeInsType;
  input [0:0]q_i_5__54;

  wire [6:0]aluAInput;
  wire [1:0]aluB;
  wire [3:3]aluBInput;
  wire [0:0]aluOpCode;
  wire clock0;
  wire [0:0]executeIR;
  wire [1:0]executeInsType;
  wire q_i_10__0_n_0;
  wire q_i_10__1_n_0;
  wire q_i_3__2_0;
  wire q_i_3__2_1;
  wire q_i_3__4_0;
  wire [5:0]q_i_3__74;
  wire q_i_3__74_0;
  wire q_i_3__9_0;
  wire q_i_5__1_n_0;
  wire q_i_5__3_n_0;
  wire [0:0]q_i_5__54;
  wire q_i_5__5_n_0;
  wire q_i_6__3_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire [1:0]q_reg_17;
  wire q_reg_2;
  wire [3:0]q_reg_3;
  wire [0:0]q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire reset_IBUF;
  wire [0:0]writebackRD;

  LUT6 #(
    .INIT(64'hBEBBC999C9CC1444)) 
    q_i_10__0
       (.I0(aluOpCode),
        .I1(q_i_3__74[1]),
        .I2(aluAInput[0]),
        .I3(q_i_3__74[0]),
        .I4(q_reg_17[0]),
        .I5(aluAInput[1]),
        .O(q_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hAAADDDADDDD000D0)) 
    q_i_10__1
       (.I0(aluOpCode),
        .I1(q_reg_17[0]),
        .I2(aluB[0]),
        .I3(q_i_6__3_0),
        .I4(executeIR),
        .I5(aluAInput[0]),
        .O(q_i_10__1_n_0));
  LUT5 #(
    .INIT(32'h2211F21F)) 
    q_i_10__6
       (.I0(aluBInput),
        .I1(aluAInput[2]),
        .I2(q_i_3__74[2]),
        .I3(q_reg_17[0]),
        .I4(aluAInput[3]),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'h6666666666666667)) 
    q_i_11__0
       (.I0(writebackRD),
        .I1(q_reg_0),
        .I2(q_reg_10),
        .I3(q_reg_11),
        .I4(q_reg_12),
        .I5(q_reg_13),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    q_i_3__0
       (.I0(q_reg_0),
        .I1(q_reg_10),
        .I2(q_reg_11),
        .I3(q_reg_12),
        .I4(q_reg_13),
        .I5(q_reg_14),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    q_i_3__2
       (.I0(aluOpCode),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(aluAInput[2]),
        .I4(q_reg_17[1]),
        .I5(q_i_5__1_n_0),
        .O(q_reg_3[1]));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    q_i_3__4
       (.I0(aluOpCode),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(aluAInput[4]),
        .I4(q_reg_17[1]),
        .I5(q_i_5__3_n_0),
        .O(q_reg_3[2]));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    q_i_3__7
       (.I0(aluOpCode),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(aluAInput[1]),
        .I4(q_reg_17[1]),
        .I5(q_i_10__0_n_0),
        .O(q_reg_3[0]));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    q_i_3__9
       (.I0(aluOpCode),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(aluAInput[5]),
        .I4(q_reg_17[1]),
        .I5(q_i_5__5_n_0),
        .O(q_reg_3[3]));
  LUT6 #(
    .INIT(64'hABFEFE01FE010154)) 
    q_i_5__1
       (.I0(aluOpCode),
        .I1(q_i_3__2_0),
        .I2(q_i_3__2_1),
        .I3(aluBInput),
        .I4(q_reg_17[0]),
        .I5(aluAInput[2]),
        .O(q_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hBEE1E114)) 
    q_i_5__3
       (.I0(aluOpCode),
        .I1(q_i_3__4_0),
        .I2(q_i_3__74[3]),
        .I3(q_reg_17[0]),
        .I4(aluAInput[4]),
        .O(q_i_5__3_n_0));
  LUT5 #(
    .INIT(32'hE9BC94C1)) 
    q_i_5__5
       (.I0(aluOpCode),
        .I1(q_reg_17[0]),
        .I2(q_i_3__74[4]),
        .I3(q_i_3__9_0),
        .I4(aluAInput[5]),
        .O(q_i_5__5_n_0));
  LUT5 #(
    .INIT(32'hCBB0F883)) 
    q_i_5__6
       (.I0(aluAInput[6]),
        .I1(aluOpCode),
        .I2(q_reg_17[0]),
        .I3(q_i_3__74[5]),
        .I4(q_i_3__74_0),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    q_i_6__3
       (.I0(aluOpCode),
        .I1(q_reg_15),
        .I2(q_reg_16),
        .I3(aluAInput[0]),
        .I4(q_reg_17[1]),
        .I5(q_i_10__1_n_0),
        .O(q_reg_4));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h2)) 
    q_i_7__1
       (.I0(q_reg_0),
        .I1(executeInsType[0]),
        .O(aluOpCode));
  LUT4 #(
    .INIT(16'h0009)) 
    q_i_9__21
       (.I0(q_reg_0),
        .I1(q_reg_13),
        .I2(q_reg_16),
        .I3(q_i_5__54),
        .O(q_reg_7));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_9__22
       (.I0(q_reg_0),
        .I1(executeInsType[0]),
        .I2(aluB[1]),
        .O(aluBInput));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_8),
        .CLR(reset_IBUF),
        .D(q_reg_9),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1423
   (q_reg_0,
    ALU_A_bypass36_in,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    clock0,
    reset_IBUF,
    q_i_2,
    q_i_2_0,
    executeInsType,
    aluB);
  output q_reg_0;
  output ALU_A_bypass36_in;
  output [0:0]q_reg_1;
  output [0:0]q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input clock0;
  input reset_IBUF;
  input q_i_2;
  input [2:0]q_i_2_0;
  input [1:0]executeInsType;
  input [0:0]aluB;

  wire ALU_A_bypass36_in;
  wire [0:0]aluB;
  wire clock0;
  wire [1:0]executeInsType;
  wire q_i_2;
  wire [2:0]q_i_2_0;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire [0:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire reset_IBUF;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_3__1
       (.I0(q_reg_0),
        .I1(q_i_2),
        .I2(q_i_2_0[0]),
        .I3(q_i_2_0[1]),
        .I4(q_i_2_0[2]),
        .O(ALU_A_bypass36_in));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_8__33
       (.I0(q_reg_0),
        .I1(executeInsType[0]),
        .I2(aluB),
        .O(q_reg_1));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h2)) 
    q_i_9__1
       (.I0(q_reg_0),
        .I1(executeInsType[0]),
        .O(q_reg_2));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_3),
        .CLR(reset_IBUF),
        .D(q_reg_4),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1424
   (q_reg_0,
    q_reg_1,
    executeInsType,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_i_17__66,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    decodeIR,
    clock0,
    reset_IBUF,
    q_i_3__163_0,
    q_reg_16,
    q_i_6__44,
    q_i_7__4,
    aluAInput,
    q_i_7__4_0,
    q_i_7__9,
    q_i_7__9_0,
    q_i_7__9_1,
    q_i_12__19,
    q_i_10__4,
    q_i_10__4_0,
    q_i_10__4_1,
    aluB,
    q_i_9__29,
    q_i_15,
    executeIR,
    q_i_24,
    q_i_8__12_0,
    q_i_13,
    q_i_12__19_0);
  output [0:0]q_reg_0;
  output [0:0]q_reg_1;
  output [0:0]executeInsType;
  output [0:0]q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_i_17__66;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  input q_reg_15;
  input [0:0]decodeIR;
  input clock0;
  input reset_IBUF;
  input q_i_3__163_0;
  input q_reg_16;
  input q_i_6__44;
  input q_i_7__4;
  input [5:0]aluAInput;
  input q_i_7__4_0;
  input q_i_7__9;
  input q_i_7__9_0;
  input q_i_7__9_1;
  input [0:0]q_i_12__19;
  input q_i_10__4;
  input q_i_10__4_0;
  input q_i_10__4_1;
  input [8:0]aluB;
  input q_i_9__29;
  input q_i_15;
  input [1:0]executeIR;
  input [0:0]q_i_24;
  input q_i_8__12_0;
  input q_i_13;
  input q_i_12__19_0;

  wire [5:0]aluAInput;
  wire [8:0]aluB;
  wire clock0;
  wire [0:0]decodeIR;
  wire [1:0]executeIR;
  wire q_i_10__4;
  wire q_i_10__4_0;
  wire q_i_10__4_1;
  wire [0:0]q_i_12__19;
  wire q_i_12__19_0;
  wire q_i_12__3_n_0;
  wire q_i_13;
  wire q_i_14__0_n_0;
  wire q_i_15;
  wire q_i_17__66;
  wire q_i_3__163_0;
  wire q_i_5__62_n_0;
  wire q_i_6__44;
  wire q_i_7__4;
  wire q_i_7__4_0;
  wire q_i_7__9;
  wire q_i_7__9_0;
  wire q_i_7__9_1;
  wire q_i_8__12_0;
  wire q_i_9__29;
  wire [0:0]q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire [0:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire reset_IBUF;

  assign executeInsType[0] = q_i_17__66;
  LUT6 #(
    .INIT(64'h00000000E21DFFFF)) 
    q_i_10__5
       (.I0(aluB[2]),
        .I1(q_i_17__66),
        .I2(q_i_9__29),
        .I3(q_i_12__19),
        .I4(aluAInput[3]),
        .I5(q_reg_8),
        .O(q_reg_4));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hD1E2)) 
    q_i_12__3
       (.I0(aluB[0]),
        .I1(q_i_17__66),
        .I2(executeIR[0]),
        .I3(executeIR[1]),
        .O(q_i_12__3_n_0));
  LUT4 #(
    .INIT(16'h0DF2)) 
    q_i_13__7
       (.I0(aluB[4]),
        .I1(q_i_17__66),
        .I2(q_i_12__19_0),
        .I3(q_i_12__19),
        .O(q_reg_10));
  LUT4 #(
    .INIT(16'h0DF2)) 
    q_i_13__8
       (.I0(aluB[7]),
        .I1(q_i_17__66),
        .I2(q_i_12__19_0),
        .I3(q_i_12__19),
        .O(q_reg_13));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hD1E2)) 
    q_i_14__0
       (.I0(aluB[1]),
        .I1(q_i_17__66),
        .I2(q_i_8__12_0),
        .I3(executeIR[1]),
        .O(q_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h0DF2)) 
    q_i_14__6
       (.I0(aluB[6]),
        .I1(q_i_17__66),
        .I2(q_i_12__19_0),
        .I3(q_i_12__19),
        .O(q_reg_12));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hD1E2)) 
    q_i_15__0
       (.I0(aluB[2]),
        .I1(q_i_17__66),
        .I2(q_i_9__29),
        .I3(executeIR[1]),
        .O(q_reg_9));
  LUT4 #(
    .INIT(16'h0DF2)) 
    q_i_15__5
       (.I0(aluB[5]),
        .I1(q_i_17__66),
        .I2(q_i_12__19_0),
        .I3(q_i_12__19),
        .O(q_reg_11));
  LUT4 #(
    .INIT(16'h0DF2)) 
    q_i_15__6
       (.I0(aluB[8]),
        .I1(q_i_17__66),
        .I2(q_i_12__19_0),
        .I3(q_i_12__19),
        .O(q_reg_14));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h2)) 
    q_i_16__66
       (.I0(q_i_5__62_n_0),
        .I1(q_reg_16),
        .O(q_i_17__66));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h2)) 
    q_i_3__163
       (.I0(q_i_5__62_n_0),
        .I1(q_reg_16),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_5__62
       (.I0(q_reg_0),
        .I1(q_i_3__163_0),
        .O(q_i_5__62_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h2)) 
    q_i_7__112
       (.I0(q_i_5__62_n_0),
        .I1(q_i_6__44),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'hF000FDD0)) 
    q_i_7__5
       (.I0(q_reg_4),
        .I1(q_i_7__4),
        .I2(aluAInput[4]),
        .I3(q_reg_5),
        .I4(q_i_7__4_0),
        .O(q_reg_3));
  LUT6 #(
    .INIT(64'hBABABABBBABBBBBB)) 
    q_i_8__11
       (.I0(q_i_10__4),
        .I1(q_i_10__4_0),
        .I2(q_i_10__4_1),
        .I3(q_reg_8),
        .I4(aluAInput[3]),
        .I5(q_reg_9),
        .O(q_reg_7));
  LUT6 #(
    .INIT(64'hFFF0F880F880F000)) 
    q_i_8__12
       (.I0(q_i_12__3_n_0),
        .I1(aluAInput[0]),
        .I2(q_i_15),
        .I3(aluAInput[2]),
        .I4(q_i_14__0_n_0),
        .I5(aluAInput[1]),
        .O(q_reg_8));
  LUT6 #(
    .INIT(64'h022F0000022F022F)) 
    q_i_8__9
       (.I0(q_reg_7),
        .I1(q_i_7__9),
        .I2(q_i_7__9_0),
        .I3(aluAInput[5]),
        .I4(q_i_7__9_1),
        .I5(q_i_12__19),
        .O(q_reg_6));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hD1E2)) 
    q_i_9__3
       (.I0(aluB[3]),
        .I1(q_i_17__66),
        .I2(q_i_13),
        .I3(executeIR[1]),
        .O(q_reg_5));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_15),
        .CLR(reset_IBUF),
        .D(decodeIR),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_1425
   (executeIR,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31,
    q_reg_32,
    q_reg_33,
    decodeIR,
    clock0,
    reset_IBUF,
    aluAInput,
    q_i_7__7_0,
    q_i_3__19_0,
    aluB,
    q_i_11__3,
    q_i_3__13,
    aluOpCode,
    q_i_3__83,
    q_i_5__2_0,
    q_i_5__2_1,
    q_i_8__6,
    q_i_5__4_0,
    q_i_5__4_1,
    q_i_5__1,
    q_i_3__8,
    q_reg_34,
    q_reg_35,
    q_i_8__10_0,
    q_i_10__3,
    q_i_8__6_0,
    q_i_7__11,
    q_i_3__15,
    q_i_7__11_0,
    q_reg_36,
    q_reg_37,
    q_i_7__13,
    q_i_8__10_1,
    q_i_7__13_0,
    q_i_10__3_0,
    executeInsType,
    q_i_10__3_1,
    q_i_10__3_2,
    q_i_10__3_3,
    q_i_8__8,
    q_i_13__0,
    q_i_8__8_0,
    q_i_8__8_1,
    q_i_8__8_2,
    q_i_3__19_1);
  output [0:0]executeIR;
  output [0:0]q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output [1:0]q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  output q_reg_15;
  output q_reg_16;
  output q_reg_17;
  output q_reg_18;
  output q_reg_19;
  output q_reg_20;
  output q_reg_21;
  output q_reg_22;
  output q_reg_23;
  output q_reg_24;
  output q_reg_25;
  output q_reg_26;
  output q_reg_27;
  output q_reg_28;
  output q_reg_29;
  output q_reg_30;
  output q_reg_31;
  output q_reg_32;
  input q_reg_33;
  input [0:0]decodeIR;
  input clock0;
  input reset_IBUF;
  input [17:0]aluAInput;
  input q_i_7__7_0;
  input q_i_3__19_0;
  input [13:0]aluB;
  input q_i_11__3;
  input q_i_3__13;
  input [1:0]aluOpCode;
  input [4:0]q_i_3__83;
  input q_i_5__2_0;
  input q_i_5__2_1;
  input q_i_8__6;
  input q_i_5__4_0;
  input q_i_5__4_1;
  input q_i_5__1;
  input q_i_3__8;
  input q_reg_34;
  input q_reg_35;
  input q_i_8__10_0;
  input q_i_10__3;
  input q_i_8__6_0;
  input q_i_7__11;
  input q_i_3__15;
  input q_i_7__11_0;
  input q_reg_36;
  input q_reg_37;
  input q_i_7__13;
  input q_i_8__10_1;
  input q_i_7__13_0;
  input q_i_10__3_0;
  input [1:0]executeInsType;
  input q_i_10__3_1;
  input q_i_10__3_2;
  input q_i_10__3_3;
  input q_i_8__8;
  input q_i_13__0;
  input q_i_8__8_0;
  input q_i_8__8_1;
  input q_i_8__8_2;
  input q_i_3__19_1;

  wire [17:0]aluAInput;
  wire [13:0]aluB;
  wire [2:2]aluBInput;
  wire [1:0]aluOpCode;
  wire clock0;
  wire [0:0]decodeIR;
  wire [0:0]executeIR;
  wire [1:0]executeInsType;
  wire q_i_10__3;
  wire q_i_10__3_0;
  wire q_i_10__3_1;
  wire q_i_10__3_2;
  wire q_i_10__3_3;
  wire q_i_11__21_n_0;
  wire q_i_11__22_n_0;
  wire q_i_11__2_n_0;
  wire q_i_11__3;
  wire q_i_13__0;
  wire q_i_15__2_n_0;
  wire q_i_18__2_n_0;
  wire q_i_3__13;
  wire q_i_3__15;
  wire q_i_3__19_0;
  wire q_i_3__19_1;
  wire q_i_3__8;
  wire [4:0]q_i_3__83;
  wire q_i_5__1;
  wire q_i_5__2_0;
  wire q_i_5__2_1;
  wire q_i_5__4_0;
  wire q_i_5__4_1;
  wire q_i_6__14_n_0;
  wire q_i_6__6_n_0;
  wire q_i_7__11;
  wire q_i_7__11_0;
  wire q_i_7__13;
  wire q_i_7__13_0;
  wire q_i_7__25_n_0;
  wire q_i_7__3_n_0;
  wire q_i_7__6_n_0;
  wire q_i_7__7_0;
  wire q_i_8__10_0;
  wire q_i_8__10_1;
  wire q_i_8__13_n_0;
  wire q_i_8__6;
  wire q_i_8__6_0;
  wire q_i_8__8;
  wire q_i_8__8_0;
  wire q_i_8__8_1;
  wire q_i_8__8_2;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_32;
  wire q_reg_33;
  wire q_reg_34;
  wire q_reg_35;
  wire q_reg_36;
  wire q_reg_37;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire [1:0]q_reg_8;
  wire q_reg_9;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h0455040404550455)) 
    q_i_10__2
       (.I0(q_reg_10),
        .I1(q_reg_0),
        .I2(q_i_8__10_0),
        .I3(q_i_10__3),
        .I4(q_i_8__6_0),
        .I5(q_i_8__6),
        .O(q_reg_9));
  LUT5 #(
    .INIT(32'h656A0000)) 
    q_i_10__26
       (.I0(q_reg_0),
        .I1(q_i_3__13),
        .I2(q_i_3__19_0),
        .I3(aluB[6]),
        .I4(aluAInput[8]),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    q_i_10__7
       (.I0(q_i_8__8_1),
        .I1(q_reg_10),
        .I2(q_i_8__8),
        .I3(q_i_8__8_2),
        .I4(q_reg_3),
        .I5(q_i_8__8_0),
        .O(q_reg_16));
  LUT5 #(
    .INIT(32'h41444111)) 
    q_i_10__8
       (.I0(aluAInput[7]),
        .I1(q_reg_0),
        .I2(q_i_3__13),
        .I3(q_i_3__19_0),
        .I4(aluB[5]),
        .O(q_reg_10));
  LUT6 #(
    .INIT(64'hDFDFDF0FFFFFFFFF)) 
    q_i_11__1
       (.I0(q_reg_0),
        .I1(q_i_8__10_0),
        .I2(q_reg_16),
        .I3(q_i_10__3_0),
        .I4(q_i_10__3),
        .I5(q_i_8__10_1),
        .O(q_reg_19));
  LUT5 #(
    .INIT(32'h96999666)) 
    q_i_11__10
       (.I0(aluAInput[8]),
        .I1(q_reg_0),
        .I2(q_i_3__13),
        .I3(q_i_3__19_0),
        .I4(aluB[6]),
        .O(q_reg_24));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    q_i_11__2
       (.I0(q_reg_16),
        .I1(q_i_8__10_0),
        .I2(q_i_8__10_1),
        .I3(executeIR),
        .I4(executeInsType[0]),
        .O(q_i_11__2_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    q_i_11__21
       (.I0(aluAInput[1]),
        .I1(q_reg_0),
        .I2(q_i_7__7_0),
        .I3(q_i_3__19_0),
        .I4(aluB[0]),
        .O(q_i_11__21_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    q_i_11__22
       (.I0(aluAInput[4]),
        .I1(q_reg_0),
        .I2(q_i_3__13),
        .I3(q_i_3__19_0),
        .I4(aluB[3]),
        .O(q_i_11__22_n_0));
  LUT6 #(
    .INIT(64'h000008AA08AAFFFF)) 
    q_i_11__5
       (.I0(q_i_10__3_1),
        .I1(q_i_15__2_n_0),
        .I2(q_i_10__3_2),
        .I3(q_reg_21),
        .I4(aluAInput[13]),
        .I5(q_i_10__3_3),
        .O(q_reg_14));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    q_i_12__1
       (.I0(q_reg_16),
        .I1(q_reg_0),
        .I2(q_i_8__10_0),
        .I3(q_i_10__3),
        .I4(q_i_8__6_0),
        .I5(q_i_8__6),
        .O(q_reg_15));
  LUT5 #(
    .INIT(32'h41444111)) 
    q_i_12__17
       (.I0(aluAInput[11]),
        .I1(q_reg_0),
        .I2(q_i_3__13),
        .I3(q_i_3__19_0),
        .I4(aluB[9]),
        .O(q_reg_3));
  LUT5 #(
    .INIT(32'h96999666)) 
    q_i_12__6
       (.I0(aluAInput[11]),
        .I1(q_reg_0),
        .I2(q_i_3__13),
        .I3(q_i_3__19_0),
        .I4(aluB[9]),
        .O(q_reg_27));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h2)) 
    q_i_14
       (.I0(executeIR),
        .I1(executeInsType[0]),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'hD7DDD777)) 
    q_i_14__1
       (.I0(aluAInput[7]),
        .I1(q_reg_0),
        .I2(q_i_3__13),
        .I3(q_i_3__19_0),
        .I4(aluB[5]),
        .O(q_reg_23));
  LUT5 #(
    .INIT(32'h41444111)) 
    q_i_14__9
       (.I0(aluAInput[3]),
        .I1(q_reg_0),
        .I2(q_i_11__3),
        .I3(q_i_3__19_0),
        .I4(aluB[2]),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hD7DDD777)) 
    q_i_15__2
       (.I0(aluAInput[11]),
        .I1(q_reg_0),
        .I2(q_i_3__13),
        .I3(q_i_3__19_0),
        .I4(aluB[9]),
        .O(q_i_15__2_n_0));
  LUT6 #(
    .INIT(64'h000000002A2A2A22)) 
    q_i_16
       (.I0(q_i_15__2_n_0),
        .I1(q_i_8__8),
        .I2(q_i_13__0),
        .I3(q_i_8__8_0),
        .I4(q_reg_23),
        .I5(q_i_18__2_n_0),
        .O(q_reg_22));
  LUT6 #(
    .INIT(64'h00000000FFFF1DE2)) 
    q_i_16__0
       (.I0(aluB[10]),
        .I1(q_i_3__19_0),
        .I2(q_i_3__13),
        .I3(q_reg_0),
        .I4(aluAInput[12]),
        .I5(q_reg_3),
        .O(q_reg_21));
  LUT5 #(
    .INIT(32'h656A0000)) 
    q_i_18__2
       (.I0(q_reg_0),
        .I1(q_i_3__13),
        .I2(q_i_3__19_0),
        .I3(aluB[8]),
        .I4(aluAInput[10]),
        .O(q_i_18__2_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    q_i_22
       (.I0(aluAInput[14]),
        .I1(q_reg_0),
        .I2(q_i_3__13),
        .I3(q_i_3__19_0),
        .I4(aluB[12]),
        .O(q_reg_31));
  LUT6 #(
    .INIT(64'h3044307730773044)) 
    q_i_3__11
       (.I0(q_reg_34),
        .I1(aluOpCode[1]),
        .I2(q_i_6__6_n_0),
        .I3(aluOpCode[0]),
        .I4(q_reg_35),
        .I5(q_i_8__13_n_0),
        .O(q_reg_8[0]));
  LUT6 #(
    .INIT(64'h3044307730773044)) 
    q_i_3__19
       (.I0(q_reg_36),
        .I1(aluOpCode[1]),
        .I2(q_i_6__14_n_0),
        .I3(aluOpCode[0]),
        .I4(q_reg_37),
        .I5(q_i_7__25_n_0),
        .O(q_reg_8[1]));
  LUT5 #(
    .INIT(32'hBCE9C194)) 
    q_i_5__10
       (.I0(aluOpCode[0]),
        .I1(q_reg_0),
        .I2(q_i_3__83[4]),
        .I3(q_reg_18),
        .I4(aluAInput[16]),
        .O(q_reg_17));
  LUT5 #(
    .INIT(32'hBEE1E114)) 
    q_i_5__2
       (.I0(aluOpCode[0]),
        .I1(q_i_7__3_n_0),
        .I2(q_i_3__83[1]),
        .I3(q_reg_0),
        .I4(aluAInput[3]),
        .O(q_reg_4));
  LUT6 #(
    .INIT(64'hEABFBF40BF404015)) 
    q_i_5__4
       (.I0(aluOpCode[0]),
        .I1(q_i_7__6_n_0),
        .I2(q_i_8__6),
        .I3(q_i_3__83[2]),
        .I4(q_reg_0),
        .I5(aluAInput[6]),
        .O(q_reg_6));
  LUT5 #(
    .INIT(32'hE9BC94C1)) 
    q_i_5__8
       (.I0(aluOpCode[0]),
        .I1(q_reg_0),
        .I2(q_i_3__83[3]),
        .I3(q_reg_12),
        .I4(aluAInput[15]),
        .O(q_reg_11));
  LUT5 #(
    .INIT(32'hFFAEAA08)) 
    q_i_6__14
       (.I0(q_reg_0),
        .I1(aluB[13]),
        .I2(q_i_3__19_0),
        .I3(q_i_3__19_1),
        .I4(aluAInput[17]),
        .O(q_i_6__14_n_0));
  LUT5 #(
    .INIT(32'hBCE9C194)) 
    q_i_6__2
       (.I0(aluOpCode[0]),
        .I1(q_reg_0),
        .I2(aluBInput),
        .I3(q_i_3__8),
        .I4(aluAInput[2]),
        .O(q_reg_7));
  LUT5 #(
    .INIT(32'hFEAEA808)) 
    q_i_6__4
       (.I0(q_reg_0),
        .I1(aluB[4]),
        .I2(q_i_3__19_0),
        .I3(q_i_3__13),
        .I4(aluAInput[5]),
        .O(q_reg_20));
  LUT5 #(
    .INIT(32'hFEAEA808)) 
    q_i_6__5
       (.I0(q_reg_0),
        .I1(aluB[6]),
        .I2(q_i_3__19_0),
        .I3(q_i_3__13),
        .I4(aluAInput[8]),
        .O(q_reg_25));
  LUT5 #(
    .INIT(32'hFEAEA808)) 
    q_i_6__6
       (.I0(q_reg_0),
        .I1(aluB[8]),
        .I2(q_i_3__19_0),
        .I3(q_i_3__13),
        .I4(aluAInput[10]),
        .O(q_i_6__6_n_0));
  LUT5 #(
    .INIT(32'hFEAEA808)) 
    q_i_6__7
       (.I0(q_reg_0),
        .I1(aluB[9]),
        .I2(q_i_3__19_0),
        .I3(q_i_3__13),
        .I4(aluAInput[11]),
        .O(q_reg_28));
  LUT5 #(
    .INIT(32'hFEAEA808)) 
    q_i_6__8
       (.I0(q_reg_0),
        .I1(aluB[12]),
        .I2(q_i_3__19_0),
        .I3(q_i_3__13),
        .I4(aluAInput[14]),
        .O(q_reg_32));
  LUT6 #(
    .INIT(64'hFFFFFDD0FDD00000)) 
    q_i_7__12
       (.I0(q_reg_14),
        .I1(q_reg_15),
        .I2(aluAInput[14]),
        .I3(q_i_7__11),
        .I4(aluAInput[15]),
        .I5(q_i_3__15),
        .O(q_reg_13));
  LUT5 #(
    .INIT(32'hFEAEA808)) 
    q_i_7__17
       (.I0(q_reg_0),
        .I1(aluB[7]),
        .I2(q_i_3__19_0),
        .I3(q_i_3__13),
        .I4(aluAInput[9]),
        .O(q_reg_26));
  LUT5 #(
    .INIT(32'hFEAEA808)) 
    q_i_7__18
       (.I0(q_reg_0),
        .I1(aluB[10]),
        .I2(q_i_3__19_0),
        .I3(q_i_3__13),
        .I4(aluAInput[12]),
        .O(q_reg_29));
  LUT5 #(
    .INIT(32'hFEAEA808)) 
    q_i_7__19
       (.I0(q_reg_0),
        .I1(aluB[11]),
        .I2(q_i_3__19_0),
        .I3(q_i_3__13),
        .I4(aluAInput[13]),
        .O(q_reg_30));
  LUT5 #(
    .INIT(32'h96999696)) 
    q_i_7__25
       (.I0(aluAInput[17]),
        .I1(q_reg_0),
        .I2(q_i_3__19_1),
        .I3(q_i_3__19_0),
        .I4(aluB[13]),
        .O(q_i_7__25_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    q_i_7__3
       (.I0(q_i_5__2_0),
        .I1(q_reg_5),
        .I2(q_i_5__2_1),
        .O(q_i_7__3_n_0));
  LUT5 #(
    .INIT(32'h77777177)) 
    q_i_7__6
       (.I0(aluAInput[5]),
        .I1(q_i_5__4_0),
        .I2(q_i_5__4_1),
        .I3(q_reg_5),
        .I4(q_i_11__22_n_0),
        .O(q_i_7__6_n_0));
  LUT5 #(
    .INIT(32'h10100010)) 
    q_i_7__7
       (.I0(q_i_5__1),
        .I1(q_i_11__21_n_0),
        .I2(q_reg_0),
        .I3(q_i_3__83[0]),
        .I4(aluAInput[0]),
        .O(q_reg_5));
  LUT6 #(
    .INIT(64'hDCFCDCDCFFFFFFFF)) 
    q_i_8__10
       (.I0(q_reg_14),
        .I1(q_i_7__13),
        .I2(q_i_8__10_1),
        .I3(q_i_7__13_0),
        .I4(q_reg_16),
        .I5(q_i_11__2_n_0),
        .O(q_reg_18));
  LUT5 #(
    .INIT(32'h96999666)) 
    q_i_8__13
       (.I0(aluAInput[10]),
        .I1(q_reg_0),
        .I2(q_i_3__13),
        .I3(q_i_3__19_0),
        .I4(aluB[8]),
        .O(q_i_8__13_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_8__32
       (.I0(executeIR),
        .I1(executeInsType[0]),
        .I2(aluB[1]),
        .O(aluBInput));
  LUT5 #(
    .INIT(32'h008A8AFF)) 
    q_i_8__5
       (.I0(q_reg_14),
        .I1(q_i_7__11_0),
        .I2(q_reg_16),
        .I3(aluAInput[14]),
        .I4(q_i_7__11),
        .O(q_reg_12));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    q_reg
       (.C(clock0),
        .CE(q_reg_33),
        .CLR(reset_IBUF),
        .D(decodeIR),
        .Q(executeIR));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_143
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_144
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_145
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_146
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_147
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_148
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_149
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_150
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_151
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_152
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_153
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_154
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_155
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_156
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_157
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_158
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_159
   (reg6,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg6;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg6;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg6));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_160
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_161
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_162
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_163
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_164
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_165
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_166
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_167
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_168
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_169
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_170
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_171
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_172
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_173
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_174
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_175
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_176
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_177
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_178
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_179
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_180
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_181
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_182
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_183
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_184
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_185
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_186
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_187
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_188
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_189
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_190
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_191
   (reg5,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg5;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg5;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg5));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_192
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__68_0,
    reg6,
    reg8,
    q_i_2__95,
    q_i_2__95_0,
    q_i_2__95_1,
    q_i_2__95_2,
    q_i_5__100_0,
    q_i_2__127,
    q_i_2__127_0,
    q_i_2__127_1,
    q_i_2__127_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__68_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__95;
  input q_i_2__95_0;
  input q_i_2__95_1;
  input q_i_2__95_2;
  input [2:0]q_i_5__100_0;
  input q_i_2__127;
  input q_i_2__127_0;
  input q_i_2__127_1;
  input q_i_2__127_2;

  wire clk_BUFG;
  wire q_i_18__35_n_0;
  wire q_i_18__3_n_0;
  wire q_i_2__127;
  wire q_i_2__127_0;
  wire q_i_2__127_1;
  wire q_i_2__127_2;
  wire q_i_2__95;
  wire q_i_2__95_0;
  wire q_i_2__95_1;
  wire q_i_2__95_2;
  wire [2:0]q_i_5__100_0;
  wire [2:0]q_i_5__68_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__3
       (.I0(reg4),
        .I1(q_i_5__68_0[0]),
        .I2(reg6),
        .I3(q_i_5__68_0[1]),
        .I4(reg8),
        .I5(q_i_5__68_0[2]),
        .O(q_i_18__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__35
       (.I0(reg4),
        .I1(q_i_5__100_0[0]),
        .I2(reg6),
        .I3(q_i_5__100_0[1]),
        .I4(reg8),
        .I5(q_i_5__100_0[2]),
        .O(q_i_18__35_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__100
       (.I0(q_i_18__35_n_0),
        .I1(q_i_2__127),
        .I2(q_i_2__127_0),
        .I3(q_i_2__127_1),
        .I4(q_i_2__127_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__68
       (.I0(q_i_18__3_n_0),
        .I1(q_i_2__95),
        .I2(q_i_2__95_0),
        .I3(q_i_2__95_1),
        .I4(q_i_2__95_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_193
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__78_0,
    reg6,
    reg8,
    q_i_2__105,
    q_i_2__105_0,
    q_i_2__105_1,
    q_i_2__105_2,
    q_i_5__110_0,
    q_i_2__137,
    q_i_2__137_0,
    q_i_2__137_1,
    q_i_2__137_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__78_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__105;
  input q_i_2__105_0;
  input q_i_2__105_1;
  input q_i_2__105_2;
  input [2:0]q_i_5__110_0;
  input q_i_2__137;
  input q_i_2__137_0;
  input q_i_2__137_1;
  input q_i_2__137_2;

  wire clk_BUFG;
  wire q_i_18__13_n_0;
  wire q_i_18__45_n_0;
  wire q_i_2__105;
  wire q_i_2__105_0;
  wire q_i_2__105_1;
  wire q_i_2__105_2;
  wire q_i_2__137;
  wire q_i_2__137_0;
  wire q_i_2__137_1;
  wire q_i_2__137_2;
  wire [2:0]q_i_5__110_0;
  wire [2:0]q_i_5__78_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [10:10]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__13
       (.I0(reg4),
        .I1(q_i_5__78_0[0]),
        .I2(reg6),
        .I3(q_i_5__78_0[1]),
        .I4(reg8),
        .I5(q_i_5__78_0[2]),
        .O(q_i_18__13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__45
       (.I0(reg4),
        .I1(q_i_5__110_0[0]),
        .I2(reg6),
        .I3(q_i_5__110_0[1]),
        .I4(reg8),
        .I5(q_i_5__110_0[2]),
        .O(q_i_18__45_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__110
       (.I0(q_i_18__45_n_0),
        .I1(q_i_2__137),
        .I2(q_i_2__137_0),
        .I3(q_i_2__137_1),
        .I4(q_i_2__137_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__78
       (.I0(q_i_18__13_n_0),
        .I1(q_i_2__105),
        .I2(q_i_2__105_0),
        .I3(q_i_2__105_1),
        .I4(q_i_2__105_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_194
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__79_0,
    reg6,
    reg8,
    q_i_2__106,
    q_i_2__106_0,
    q_i_2__106_1,
    q_i_2__106_2,
    q_i_5__111_0,
    q_i_2__138,
    q_i_2__138_0,
    q_i_2__138_1,
    q_i_2__138_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__79_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__106;
  input q_i_2__106_0;
  input q_i_2__106_1;
  input q_i_2__106_2;
  input [2:0]q_i_5__111_0;
  input q_i_2__138;
  input q_i_2__138_0;
  input q_i_2__138_1;
  input q_i_2__138_2;

  wire clk_BUFG;
  wire q_i_18__14_n_0;
  wire q_i_18__46_n_0;
  wire q_i_2__106;
  wire q_i_2__106_0;
  wire q_i_2__106_1;
  wire q_i_2__106_2;
  wire q_i_2__138;
  wire q_i_2__138_0;
  wire q_i_2__138_1;
  wire q_i_2__138_2;
  wire [2:0]q_i_5__111_0;
  wire [2:0]q_i_5__79_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [11:11]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__14
       (.I0(reg4),
        .I1(q_i_5__79_0[0]),
        .I2(reg6),
        .I3(q_i_5__79_0[1]),
        .I4(reg8),
        .I5(q_i_5__79_0[2]),
        .O(q_i_18__14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__46
       (.I0(reg4),
        .I1(q_i_5__111_0[0]),
        .I2(reg6),
        .I3(q_i_5__111_0[1]),
        .I4(reg8),
        .I5(q_i_5__111_0[2]),
        .O(q_i_18__46_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__111
       (.I0(q_i_18__46_n_0),
        .I1(q_i_2__138),
        .I2(q_i_2__138_0),
        .I3(q_i_2__138_1),
        .I4(q_i_2__138_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__79
       (.I0(q_i_18__14_n_0),
        .I1(q_i_2__106),
        .I2(q_i_2__106_0),
        .I3(q_i_2__106_1),
        .I4(q_i_2__106_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_195
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__80_0,
    reg6,
    reg8,
    q_i_2__107,
    q_i_2__107_0,
    q_i_2__107_1,
    q_i_2__107_2,
    q_i_5__112_0,
    q_i_2__139,
    q_i_2__139_0,
    q_i_2__139_1,
    q_i_2__139_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__80_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__107;
  input q_i_2__107_0;
  input q_i_2__107_1;
  input q_i_2__107_2;
  input [2:0]q_i_5__112_0;
  input q_i_2__139;
  input q_i_2__139_0;
  input q_i_2__139_1;
  input q_i_2__139_2;

  wire clk_BUFG;
  wire q_i_18__15_n_0;
  wire q_i_18__47_n_0;
  wire q_i_2__107;
  wire q_i_2__107_0;
  wire q_i_2__107_1;
  wire q_i_2__107_2;
  wire q_i_2__139;
  wire q_i_2__139_0;
  wire q_i_2__139_1;
  wire q_i_2__139_2;
  wire [2:0]q_i_5__112_0;
  wire [2:0]q_i_5__80_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [12:12]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__15
       (.I0(reg4),
        .I1(q_i_5__80_0[0]),
        .I2(reg6),
        .I3(q_i_5__80_0[1]),
        .I4(reg8),
        .I5(q_i_5__80_0[2]),
        .O(q_i_18__15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__47
       (.I0(reg4),
        .I1(q_i_5__112_0[0]),
        .I2(reg6),
        .I3(q_i_5__112_0[1]),
        .I4(reg8),
        .I5(q_i_5__112_0[2]),
        .O(q_i_18__47_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__112
       (.I0(q_i_18__47_n_0),
        .I1(q_i_2__139),
        .I2(q_i_2__139_0),
        .I3(q_i_2__139_1),
        .I4(q_i_2__139_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__80
       (.I0(q_i_18__15_n_0),
        .I1(q_i_2__107),
        .I2(q_i_2__107_0),
        .I3(q_i_2__107_1),
        .I4(q_i_2__107_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_196
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__81_0,
    reg6,
    reg8,
    q_i_2__108,
    q_i_2__108_0,
    q_i_2__108_1,
    q_i_2__108_2,
    q_i_5__113_0,
    q_i_2__140,
    q_i_2__140_0,
    q_i_2__140_1,
    q_i_2__140_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__81_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__108;
  input q_i_2__108_0;
  input q_i_2__108_1;
  input q_i_2__108_2;
  input [2:0]q_i_5__113_0;
  input q_i_2__140;
  input q_i_2__140_0;
  input q_i_2__140_1;
  input q_i_2__140_2;

  wire clk_BUFG;
  wire q_i_18__16_n_0;
  wire q_i_18__48_n_0;
  wire q_i_2__108;
  wire q_i_2__108_0;
  wire q_i_2__108_1;
  wire q_i_2__108_2;
  wire q_i_2__140;
  wire q_i_2__140_0;
  wire q_i_2__140_1;
  wire q_i_2__140_2;
  wire [2:0]q_i_5__113_0;
  wire [2:0]q_i_5__81_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [13:13]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__16
       (.I0(reg4),
        .I1(q_i_5__81_0[0]),
        .I2(reg6),
        .I3(q_i_5__81_0[1]),
        .I4(reg8),
        .I5(q_i_5__81_0[2]),
        .O(q_i_18__16_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__48
       (.I0(reg4),
        .I1(q_i_5__113_0[0]),
        .I2(reg6),
        .I3(q_i_5__113_0[1]),
        .I4(reg8),
        .I5(q_i_5__113_0[2]),
        .O(q_i_18__48_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__113
       (.I0(q_i_18__48_n_0),
        .I1(q_i_2__140),
        .I2(q_i_2__140_0),
        .I3(q_i_2__140_1),
        .I4(q_i_2__140_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__81
       (.I0(q_i_18__16_n_0),
        .I1(q_i_2__108),
        .I2(q_i_2__108_0),
        .I3(q_i_2__108_1),
        .I4(q_i_2__108_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_197
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__82_0,
    reg6,
    reg8,
    q_i_2__109,
    q_i_2__109_0,
    q_i_2__109_1,
    q_i_2__109_2,
    q_i_5__114_0,
    q_i_2__141,
    q_i_2__141_0,
    q_i_2__141_1,
    q_i_2__141_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__82_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__109;
  input q_i_2__109_0;
  input q_i_2__109_1;
  input q_i_2__109_2;
  input [2:0]q_i_5__114_0;
  input q_i_2__141;
  input q_i_2__141_0;
  input q_i_2__141_1;
  input q_i_2__141_2;

  wire clk_BUFG;
  wire q_i_18__17_n_0;
  wire q_i_18__49_n_0;
  wire q_i_2__109;
  wire q_i_2__109_0;
  wire q_i_2__109_1;
  wire q_i_2__109_2;
  wire q_i_2__141;
  wire q_i_2__141_0;
  wire q_i_2__141_1;
  wire q_i_2__141_2;
  wire [2:0]q_i_5__114_0;
  wire [2:0]q_i_5__82_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [14:14]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__17
       (.I0(reg4),
        .I1(q_i_5__82_0[0]),
        .I2(reg6),
        .I3(q_i_5__82_0[1]),
        .I4(reg8),
        .I5(q_i_5__82_0[2]),
        .O(q_i_18__17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__49
       (.I0(reg4),
        .I1(q_i_5__114_0[0]),
        .I2(reg6),
        .I3(q_i_5__114_0[1]),
        .I4(reg8),
        .I5(q_i_5__114_0[2]),
        .O(q_i_18__49_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__114
       (.I0(q_i_18__49_n_0),
        .I1(q_i_2__141),
        .I2(q_i_2__141_0),
        .I3(q_i_2__141_1),
        .I4(q_i_2__141_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__82
       (.I0(q_i_18__17_n_0),
        .I1(q_i_2__109),
        .I2(q_i_2__109_0),
        .I3(q_i_2__109_1),
        .I4(q_i_2__109_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_198
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__83_0,
    reg6,
    reg8,
    q_i_2__110,
    q_i_2__110_0,
    q_i_2__110_1,
    q_i_2__110_2,
    q_i_5__115_0,
    q_i_2__142,
    q_i_2__142_0,
    q_i_2__142_1,
    q_i_2__142_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__83_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__110;
  input q_i_2__110_0;
  input q_i_2__110_1;
  input q_i_2__110_2;
  input [2:0]q_i_5__115_0;
  input q_i_2__142;
  input q_i_2__142_0;
  input q_i_2__142_1;
  input q_i_2__142_2;

  wire clk_BUFG;
  wire q_i_18__18_n_0;
  wire q_i_18__50_n_0;
  wire q_i_2__110;
  wire q_i_2__110_0;
  wire q_i_2__110_1;
  wire q_i_2__110_2;
  wire q_i_2__142;
  wire q_i_2__142_0;
  wire q_i_2__142_1;
  wire q_i_2__142_2;
  wire [2:0]q_i_5__115_0;
  wire [2:0]q_i_5__83_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [15:15]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__18
       (.I0(reg4),
        .I1(q_i_5__83_0[0]),
        .I2(reg6),
        .I3(q_i_5__83_0[1]),
        .I4(reg8),
        .I5(q_i_5__83_0[2]),
        .O(q_i_18__18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__50
       (.I0(reg4),
        .I1(q_i_5__115_0[0]),
        .I2(reg6),
        .I3(q_i_5__115_0[1]),
        .I4(reg8),
        .I5(q_i_5__115_0[2]),
        .O(q_i_18__50_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__115
       (.I0(q_i_18__50_n_0),
        .I1(q_i_2__142),
        .I2(q_i_2__142_0),
        .I3(q_i_2__142_1),
        .I4(q_i_2__142_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__83
       (.I0(q_i_18__18_n_0),
        .I1(q_i_2__110),
        .I2(q_i_2__110_0),
        .I3(q_i_2__110_1),
        .I4(q_i_2__110_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_199
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__84_0,
    reg6,
    reg8,
    q_i_2__111,
    q_i_2__111_0,
    q_i_2__111_1,
    q_i_2__111_2,
    q_i_5__116_0,
    q_i_2__143,
    q_i_2__143_0,
    q_i_2__143_1,
    q_i_2__143_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__84_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__111;
  input q_i_2__111_0;
  input q_i_2__111_1;
  input q_i_2__111_2;
  input [2:0]q_i_5__116_0;
  input q_i_2__143;
  input q_i_2__143_0;
  input q_i_2__143_1;
  input q_i_2__143_2;

  wire clk_BUFG;
  wire q_i_18__19_n_0;
  wire q_i_18__51_n_0;
  wire q_i_2__111;
  wire q_i_2__111_0;
  wire q_i_2__111_1;
  wire q_i_2__111_2;
  wire q_i_2__143;
  wire q_i_2__143_0;
  wire q_i_2__143_1;
  wire q_i_2__143_2;
  wire [2:0]q_i_5__116_0;
  wire [2:0]q_i_5__84_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [16:16]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__19
       (.I0(reg4),
        .I1(q_i_5__84_0[0]),
        .I2(reg6),
        .I3(q_i_5__84_0[1]),
        .I4(reg8),
        .I5(q_i_5__84_0[2]),
        .O(q_i_18__19_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__51
       (.I0(reg4),
        .I1(q_i_5__116_0[0]),
        .I2(reg6),
        .I3(q_i_5__116_0[1]),
        .I4(reg8),
        .I5(q_i_5__116_0[2]),
        .O(q_i_18__51_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__116
       (.I0(q_i_18__51_n_0),
        .I1(q_i_2__143),
        .I2(q_i_2__143_0),
        .I3(q_i_2__143_1),
        .I4(q_i_2__143_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__84
       (.I0(q_i_18__19_n_0),
        .I1(q_i_2__111),
        .I2(q_i_2__111_0),
        .I3(q_i_2__111_1),
        .I4(q_i_2__111_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_200
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__85_0,
    reg6,
    reg8,
    q_i_2__112,
    q_i_2__112_0,
    q_i_2__112_1,
    q_i_2__112_2,
    q_i_5__117_0,
    q_i_2__144,
    q_i_2__144_0,
    q_i_2__144_1,
    q_i_2__144_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__85_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__112;
  input q_i_2__112_0;
  input q_i_2__112_1;
  input q_i_2__112_2;
  input [2:0]q_i_5__117_0;
  input q_i_2__144;
  input q_i_2__144_0;
  input q_i_2__144_1;
  input q_i_2__144_2;

  wire clk_BUFG;
  wire q_i_18__20_n_0;
  wire q_i_18__52_n_0;
  wire q_i_2__112;
  wire q_i_2__112_0;
  wire q_i_2__112_1;
  wire q_i_2__112_2;
  wire q_i_2__144;
  wire q_i_2__144_0;
  wire q_i_2__144_1;
  wire q_i_2__144_2;
  wire [2:0]q_i_5__117_0;
  wire [2:0]q_i_5__85_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [17:17]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__20
       (.I0(reg4),
        .I1(q_i_5__85_0[0]),
        .I2(reg6),
        .I3(q_i_5__85_0[1]),
        .I4(reg8),
        .I5(q_i_5__85_0[2]),
        .O(q_i_18__20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__52
       (.I0(reg4),
        .I1(q_i_5__117_0[0]),
        .I2(reg6),
        .I3(q_i_5__117_0[1]),
        .I4(reg8),
        .I5(q_i_5__117_0[2]),
        .O(q_i_18__52_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__117
       (.I0(q_i_18__52_n_0),
        .I1(q_i_2__144),
        .I2(q_i_2__144_0),
        .I3(q_i_2__144_1),
        .I4(q_i_2__144_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__85
       (.I0(q_i_18__20_n_0),
        .I1(q_i_2__112),
        .I2(q_i_2__112_0),
        .I3(q_i_2__112_1),
        .I4(q_i_2__112_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_201
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__86_0,
    reg6,
    reg8,
    q_i_2__113,
    q_i_2__113_0,
    q_i_2__113_1,
    q_i_2__113_2,
    q_i_5__118_0,
    q_i_2__145,
    q_i_2__145_0,
    q_i_2__145_1,
    q_i_2__145_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__86_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__113;
  input q_i_2__113_0;
  input q_i_2__113_1;
  input q_i_2__113_2;
  input [2:0]q_i_5__118_0;
  input q_i_2__145;
  input q_i_2__145_0;
  input q_i_2__145_1;
  input q_i_2__145_2;

  wire clk_BUFG;
  wire q_i_18__21_n_0;
  wire q_i_18__53_n_0;
  wire q_i_2__113;
  wire q_i_2__113_0;
  wire q_i_2__113_1;
  wire q_i_2__113_2;
  wire q_i_2__145;
  wire q_i_2__145_0;
  wire q_i_2__145_1;
  wire q_i_2__145_2;
  wire [2:0]q_i_5__118_0;
  wire [2:0]q_i_5__86_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [18:18]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__21
       (.I0(reg4),
        .I1(q_i_5__86_0[0]),
        .I2(reg6),
        .I3(q_i_5__86_0[1]),
        .I4(reg8),
        .I5(q_i_5__86_0[2]),
        .O(q_i_18__21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__53
       (.I0(reg4),
        .I1(q_i_5__118_0[0]),
        .I2(reg6),
        .I3(q_i_5__118_0[1]),
        .I4(reg8),
        .I5(q_i_5__118_0[2]),
        .O(q_i_18__53_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__118
       (.I0(q_i_18__53_n_0),
        .I1(q_i_2__145),
        .I2(q_i_2__145_0),
        .I3(q_i_2__145_1),
        .I4(q_i_2__145_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__86
       (.I0(q_i_18__21_n_0),
        .I1(q_i_2__113),
        .I2(q_i_2__113_0),
        .I3(q_i_2__113_1),
        .I4(q_i_2__113_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_202
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__87_0,
    reg6,
    reg8,
    q_i_2__114,
    q_i_2__114_0,
    q_i_2__114_1,
    q_i_2__114_2,
    q_i_5__119_0,
    q_i_2__146,
    q_i_2__146_0,
    q_i_2__146_1,
    q_i_2__146_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__87_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__114;
  input q_i_2__114_0;
  input q_i_2__114_1;
  input q_i_2__114_2;
  input [2:0]q_i_5__119_0;
  input q_i_2__146;
  input q_i_2__146_0;
  input q_i_2__146_1;
  input q_i_2__146_2;

  wire clk_BUFG;
  wire q_i_18__22_n_0;
  wire q_i_18__54_n_0;
  wire q_i_2__114;
  wire q_i_2__114_0;
  wire q_i_2__114_1;
  wire q_i_2__114_2;
  wire q_i_2__146;
  wire q_i_2__146_0;
  wire q_i_2__146_1;
  wire q_i_2__146_2;
  wire [2:0]q_i_5__119_0;
  wire [2:0]q_i_5__87_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [19:19]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__22
       (.I0(reg4),
        .I1(q_i_5__87_0[0]),
        .I2(reg6),
        .I3(q_i_5__87_0[1]),
        .I4(reg8),
        .I5(q_i_5__87_0[2]),
        .O(q_i_18__22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__54
       (.I0(reg4),
        .I1(q_i_5__119_0[0]),
        .I2(reg6),
        .I3(q_i_5__119_0[1]),
        .I4(reg8),
        .I5(q_i_5__119_0[2]),
        .O(q_i_18__54_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__119
       (.I0(q_i_18__54_n_0),
        .I1(q_i_2__146),
        .I2(q_i_2__146_0),
        .I3(q_i_2__146_1),
        .I4(q_i_2__146_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__87
       (.I0(q_i_18__22_n_0),
        .I1(q_i_2__114),
        .I2(q_i_2__114_0),
        .I3(q_i_2__114_1),
        .I4(q_i_2__114_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_203
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__69_0,
    reg6,
    reg8,
    q_i_2__96,
    q_i_2__96_0,
    q_i_2__96_1,
    q_i_2__96_2,
    q_i_5__101_0,
    q_i_2__128,
    q_i_2__128_0,
    q_i_2__128_1,
    q_i_2__128_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__69_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__96;
  input q_i_2__96_0;
  input q_i_2__96_1;
  input q_i_2__96_2;
  input [2:0]q_i_5__101_0;
  input q_i_2__128;
  input q_i_2__128_0;
  input q_i_2__128_1;
  input q_i_2__128_2;

  wire clk_BUFG;
  wire q_i_18__36_n_0;
  wire q_i_18__4_n_0;
  wire q_i_2__128;
  wire q_i_2__128_0;
  wire q_i_2__128_1;
  wire q_i_2__128_2;
  wire q_i_2__96;
  wire q_i_2__96_0;
  wire q_i_2__96_1;
  wire q_i_2__96_2;
  wire [2:0]q_i_5__101_0;
  wire [2:0]q_i_5__69_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [1:1]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__36
       (.I0(reg4),
        .I1(q_i_5__101_0[0]),
        .I2(reg6),
        .I3(q_i_5__101_0[1]),
        .I4(reg8),
        .I5(q_i_5__101_0[2]),
        .O(q_i_18__36_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__4
       (.I0(reg4),
        .I1(q_i_5__69_0[0]),
        .I2(reg6),
        .I3(q_i_5__69_0[1]),
        .I4(reg8),
        .I5(q_i_5__69_0[2]),
        .O(q_i_18__4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__101
       (.I0(q_i_18__36_n_0),
        .I1(q_i_2__128),
        .I2(q_i_2__128_0),
        .I3(q_i_2__128_1),
        .I4(q_i_2__128_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__69
       (.I0(q_i_18__4_n_0),
        .I1(q_i_2__96),
        .I2(q_i_2__96_0),
        .I3(q_i_2__96_1),
        .I4(q_i_2__96_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_204
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__88_0,
    reg6,
    reg8,
    q_i_2__115,
    q_i_2__115_0,
    q_i_2__115_1,
    q_i_2__115_2,
    q_i_5__120_0,
    q_i_2__147,
    q_i_2__147_0,
    q_i_2__147_1,
    q_i_2__147_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__88_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__115;
  input q_i_2__115_0;
  input q_i_2__115_1;
  input q_i_2__115_2;
  input [2:0]q_i_5__120_0;
  input q_i_2__147;
  input q_i_2__147_0;
  input q_i_2__147_1;
  input q_i_2__147_2;

  wire clk_BUFG;
  wire q_i_18__23_n_0;
  wire q_i_18__55_n_0;
  wire q_i_2__115;
  wire q_i_2__115_0;
  wire q_i_2__115_1;
  wire q_i_2__115_2;
  wire q_i_2__147;
  wire q_i_2__147_0;
  wire q_i_2__147_1;
  wire q_i_2__147_2;
  wire [2:0]q_i_5__120_0;
  wire [2:0]q_i_5__88_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [20:20]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__23
       (.I0(reg4),
        .I1(q_i_5__88_0[0]),
        .I2(reg6),
        .I3(q_i_5__88_0[1]),
        .I4(reg8),
        .I5(q_i_5__88_0[2]),
        .O(q_i_18__23_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__55
       (.I0(reg4),
        .I1(q_i_5__120_0[0]),
        .I2(reg6),
        .I3(q_i_5__120_0[1]),
        .I4(reg8),
        .I5(q_i_5__120_0[2]),
        .O(q_i_18__55_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__120
       (.I0(q_i_18__55_n_0),
        .I1(q_i_2__147),
        .I2(q_i_2__147_0),
        .I3(q_i_2__147_1),
        .I4(q_i_2__147_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__88
       (.I0(q_i_18__23_n_0),
        .I1(q_i_2__115),
        .I2(q_i_2__115_0),
        .I3(q_i_2__115_1),
        .I4(q_i_2__115_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_205
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__89_0,
    reg6,
    reg8,
    q_i_2__116,
    q_i_2__116_0,
    q_i_2__116_1,
    q_i_2__116_2,
    q_i_5__121_0,
    q_i_2__148,
    q_i_2__148_0,
    q_i_2__148_1,
    q_i_2__148_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__89_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__116;
  input q_i_2__116_0;
  input q_i_2__116_1;
  input q_i_2__116_2;
  input [2:0]q_i_5__121_0;
  input q_i_2__148;
  input q_i_2__148_0;
  input q_i_2__148_1;
  input q_i_2__148_2;

  wire clk_BUFG;
  wire q_i_18__24_n_0;
  wire q_i_18__56_n_0;
  wire q_i_2__116;
  wire q_i_2__116_0;
  wire q_i_2__116_1;
  wire q_i_2__116_2;
  wire q_i_2__148;
  wire q_i_2__148_0;
  wire q_i_2__148_1;
  wire q_i_2__148_2;
  wire [2:0]q_i_5__121_0;
  wire [2:0]q_i_5__89_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [21:21]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__24
       (.I0(reg4),
        .I1(q_i_5__89_0[0]),
        .I2(reg6),
        .I3(q_i_5__89_0[1]),
        .I4(reg8),
        .I5(q_i_5__89_0[2]),
        .O(q_i_18__24_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__56
       (.I0(reg4),
        .I1(q_i_5__121_0[0]),
        .I2(reg6),
        .I3(q_i_5__121_0[1]),
        .I4(reg8),
        .I5(q_i_5__121_0[2]),
        .O(q_i_18__56_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__121
       (.I0(q_i_18__56_n_0),
        .I1(q_i_2__148),
        .I2(q_i_2__148_0),
        .I3(q_i_2__148_1),
        .I4(q_i_2__148_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__89
       (.I0(q_i_18__24_n_0),
        .I1(q_i_2__116),
        .I2(q_i_2__116_0),
        .I3(q_i_2__116_1),
        .I4(q_i_2__116_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_206
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__90_0,
    reg6,
    reg8,
    q_i_2__117,
    q_i_2__117_0,
    q_i_2__117_1,
    q_i_2__117_2,
    q_i_5__122_0,
    q_i_2__149,
    q_i_2__149_0,
    q_i_2__149_1,
    q_i_2__149_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__90_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__117;
  input q_i_2__117_0;
  input q_i_2__117_1;
  input q_i_2__117_2;
  input [2:0]q_i_5__122_0;
  input q_i_2__149;
  input q_i_2__149_0;
  input q_i_2__149_1;
  input q_i_2__149_2;

  wire clk_BUFG;
  wire q_i_18__25_n_0;
  wire q_i_18__57_n_0;
  wire q_i_2__117;
  wire q_i_2__117_0;
  wire q_i_2__117_1;
  wire q_i_2__117_2;
  wire q_i_2__149;
  wire q_i_2__149_0;
  wire q_i_2__149_1;
  wire q_i_2__149_2;
  wire [2:0]q_i_5__122_0;
  wire [2:0]q_i_5__90_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [22:22]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__25
       (.I0(reg4),
        .I1(q_i_5__90_0[0]),
        .I2(reg6),
        .I3(q_i_5__90_0[1]),
        .I4(reg8),
        .I5(q_i_5__90_0[2]),
        .O(q_i_18__25_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__57
       (.I0(reg4),
        .I1(q_i_5__122_0[0]),
        .I2(reg6),
        .I3(q_i_5__122_0[1]),
        .I4(reg8),
        .I5(q_i_5__122_0[2]),
        .O(q_i_18__57_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__122
       (.I0(q_i_18__57_n_0),
        .I1(q_i_2__149),
        .I2(q_i_2__149_0),
        .I3(q_i_2__149_1),
        .I4(q_i_2__149_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__90
       (.I0(q_i_18__25_n_0),
        .I1(q_i_2__117),
        .I2(q_i_2__117_0),
        .I3(q_i_2__117_1),
        .I4(q_i_2__117_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_207
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__91_0,
    reg6,
    reg8,
    q_i_2__118,
    q_i_2__118_0,
    q_i_2__118_1,
    q_i_2__118_2,
    q_i_5__123_0,
    q_i_2__150,
    q_i_2__150_0,
    q_i_2__150_1,
    q_i_2__150_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__91_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__118;
  input q_i_2__118_0;
  input q_i_2__118_1;
  input q_i_2__118_2;
  input [2:0]q_i_5__123_0;
  input q_i_2__150;
  input q_i_2__150_0;
  input q_i_2__150_1;
  input q_i_2__150_2;

  wire clk_BUFG;
  wire q_i_18__26_n_0;
  wire q_i_18__58_n_0;
  wire q_i_2__118;
  wire q_i_2__118_0;
  wire q_i_2__118_1;
  wire q_i_2__118_2;
  wire q_i_2__150;
  wire q_i_2__150_0;
  wire q_i_2__150_1;
  wire q_i_2__150_2;
  wire [2:0]q_i_5__123_0;
  wire [2:0]q_i_5__91_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [23:23]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__26
       (.I0(reg4),
        .I1(q_i_5__91_0[0]),
        .I2(reg6),
        .I3(q_i_5__91_0[1]),
        .I4(reg8),
        .I5(q_i_5__91_0[2]),
        .O(q_i_18__26_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__58
       (.I0(reg4),
        .I1(q_i_5__123_0[0]),
        .I2(reg6),
        .I3(q_i_5__123_0[1]),
        .I4(reg8),
        .I5(q_i_5__123_0[2]),
        .O(q_i_18__58_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__123
       (.I0(q_i_18__58_n_0),
        .I1(q_i_2__150),
        .I2(q_i_2__150_0),
        .I3(q_i_2__150_1),
        .I4(q_i_2__150_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__91
       (.I0(q_i_18__26_n_0),
        .I1(q_i_2__118),
        .I2(q_i_2__118_0),
        .I3(q_i_2__118_1),
        .I4(q_i_2__118_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_208
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__92_0,
    reg6,
    reg8,
    q_i_2__119,
    q_i_2__119_0,
    q_i_2__119_1,
    q_i_2__119_2,
    q_i_5__124_0,
    q_i_2__151,
    q_i_2__151_0,
    q_i_2__151_1,
    q_i_2__151_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__92_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__119;
  input q_i_2__119_0;
  input q_i_2__119_1;
  input q_i_2__119_2;
  input [2:0]q_i_5__124_0;
  input q_i_2__151;
  input q_i_2__151_0;
  input q_i_2__151_1;
  input q_i_2__151_2;

  wire clk_BUFG;
  wire q_i_18__27_n_0;
  wire q_i_18__59_n_0;
  wire q_i_2__119;
  wire q_i_2__119_0;
  wire q_i_2__119_1;
  wire q_i_2__119_2;
  wire q_i_2__151;
  wire q_i_2__151_0;
  wire q_i_2__151_1;
  wire q_i_2__151_2;
  wire [2:0]q_i_5__124_0;
  wire [2:0]q_i_5__92_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [24:24]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__27
       (.I0(reg4),
        .I1(q_i_5__92_0[0]),
        .I2(reg6),
        .I3(q_i_5__92_0[1]),
        .I4(reg8),
        .I5(q_i_5__92_0[2]),
        .O(q_i_18__27_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__59
       (.I0(reg4),
        .I1(q_i_5__124_0[0]),
        .I2(reg6),
        .I3(q_i_5__124_0[1]),
        .I4(reg8),
        .I5(q_i_5__124_0[2]),
        .O(q_i_18__59_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__124
       (.I0(q_i_18__59_n_0),
        .I1(q_i_2__151),
        .I2(q_i_2__151_0),
        .I3(q_i_2__151_1),
        .I4(q_i_2__151_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__92
       (.I0(q_i_18__27_n_0),
        .I1(q_i_2__119),
        .I2(q_i_2__119_0),
        .I3(q_i_2__119_1),
        .I4(q_i_2__119_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_209
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__93_0,
    reg6,
    reg8,
    q_i_2__120,
    q_i_2__120_0,
    q_i_2__120_1,
    q_i_2__120_2,
    q_i_5__125_0,
    q_i_2__152,
    q_i_2__152_0,
    q_i_2__152_1,
    q_i_2__152_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__93_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__120;
  input q_i_2__120_0;
  input q_i_2__120_1;
  input q_i_2__120_2;
  input [2:0]q_i_5__125_0;
  input q_i_2__152;
  input q_i_2__152_0;
  input q_i_2__152_1;
  input q_i_2__152_2;

  wire clk_BUFG;
  wire q_i_18__28_n_0;
  wire q_i_18__60_n_0;
  wire q_i_2__120;
  wire q_i_2__120_0;
  wire q_i_2__120_1;
  wire q_i_2__120_2;
  wire q_i_2__152;
  wire q_i_2__152_0;
  wire q_i_2__152_1;
  wire q_i_2__152_2;
  wire [2:0]q_i_5__125_0;
  wire [2:0]q_i_5__93_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [25:25]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__28
       (.I0(reg4),
        .I1(q_i_5__93_0[0]),
        .I2(reg6),
        .I3(q_i_5__93_0[1]),
        .I4(reg8),
        .I5(q_i_5__93_0[2]),
        .O(q_i_18__28_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__60
       (.I0(reg4),
        .I1(q_i_5__125_0[0]),
        .I2(reg6),
        .I3(q_i_5__125_0[1]),
        .I4(reg8),
        .I5(q_i_5__125_0[2]),
        .O(q_i_18__60_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__125
       (.I0(q_i_18__60_n_0),
        .I1(q_i_2__152),
        .I2(q_i_2__152_0),
        .I3(q_i_2__152_1),
        .I4(q_i_2__152_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__93
       (.I0(q_i_18__28_n_0),
        .I1(q_i_2__120),
        .I2(q_i_2__120_0),
        .I3(q_i_2__120_1),
        .I4(q_i_2__120_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_210
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__94_0,
    reg6,
    reg8,
    q_i_2__121,
    q_i_2__121_0,
    q_i_2__121_1,
    q_i_2__121_2,
    q_i_5__126_0,
    q_i_2__153,
    q_i_2__153_0,
    q_i_2__153_1,
    q_i_2__153_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__94_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__121;
  input q_i_2__121_0;
  input q_i_2__121_1;
  input q_i_2__121_2;
  input [2:0]q_i_5__126_0;
  input q_i_2__153;
  input q_i_2__153_0;
  input q_i_2__153_1;
  input q_i_2__153_2;

  wire clk_BUFG;
  wire q_i_18__29_n_0;
  wire q_i_18__61_n_0;
  wire q_i_2__121;
  wire q_i_2__121_0;
  wire q_i_2__121_1;
  wire q_i_2__121_2;
  wire q_i_2__153;
  wire q_i_2__153_0;
  wire q_i_2__153_1;
  wire q_i_2__153_2;
  wire [2:0]q_i_5__126_0;
  wire [2:0]q_i_5__94_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [26:26]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__29
       (.I0(reg4),
        .I1(q_i_5__94_0[0]),
        .I2(reg6),
        .I3(q_i_5__94_0[1]),
        .I4(reg8),
        .I5(q_i_5__94_0[2]),
        .O(q_i_18__29_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__61
       (.I0(reg4),
        .I1(q_i_5__126_0[0]),
        .I2(reg6),
        .I3(q_i_5__126_0[1]),
        .I4(reg8),
        .I5(q_i_5__126_0[2]),
        .O(q_i_18__61_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__126
       (.I0(q_i_18__61_n_0),
        .I1(q_i_2__153),
        .I2(q_i_2__153_0),
        .I3(q_i_2__153_1),
        .I4(q_i_2__153_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__94
       (.I0(q_i_18__29_n_0),
        .I1(q_i_2__121),
        .I2(q_i_2__121_0),
        .I3(q_i_2__121_1),
        .I4(q_i_2__121_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_211
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__95_0,
    reg6,
    reg8,
    q_i_2__122,
    q_i_2__122_0,
    q_i_2__122_1,
    q_i_2__122_2,
    q_i_5__127_0,
    q_i_2__154,
    q_i_2__154_0,
    q_i_2__154_1,
    q_i_2__154_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__95_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__122;
  input q_i_2__122_0;
  input q_i_2__122_1;
  input q_i_2__122_2;
  input [2:0]q_i_5__127_0;
  input q_i_2__154;
  input q_i_2__154_0;
  input q_i_2__154_1;
  input q_i_2__154_2;

  wire clk_BUFG;
  wire q_i_18__30_n_0;
  wire q_i_18__62_n_0;
  wire q_i_2__122;
  wire q_i_2__122_0;
  wire q_i_2__122_1;
  wire q_i_2__122_2;
  wire q_i_2__154;
  wire q_i_2__154_0;
  wire q_i_2__154_1;
  wire q_i_2__154_2;
  wire [2:0]q_i_5__127_0;
  wire [2:0]q_i_5__95_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [27:27]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__30
       (.I0(reg4),
        .I1(q_i_5__95_0[0]),
        .I2(reg6),
        .I3(q_i_5__95_0[1]),
        .I4(reg8),
        .I5(q_i_5__95_0[2]),
        .O(q_i_18__30_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__62
       (.I0(reg4),
        .I1(q_i_5__127_0[0]),
        .I2(reg6),
        .I3(q_i_5__127_0[1]),
        .I4(reg8),
        .I5(q_i_5__127_0[2]),
        .O(q_i_18__62_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__127
       (.I0(q_i_18__62_n_0),
        .I1(q_i_2__154),
        .I2(q_i_2__154_0),
        .I3(q_i_2__154_1),
        .I4(q_i_2__154_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__95
       (.I0(q_i_18__30_n_0),
        .I1(q_i_2__122),
        .I2(q_i_2__122_0),
        .I3(q_i_2__122_1),
        .I4(q_i_2__122_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_212
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__96_0,
    reg6,
    reg8,
    q_i_2__123,
    q_i_2__123_0,
    q_i_2__123_1,
    q_i_2__123_2,
    q_i_5__128_0,
    q_i_2__155,
    q_i_2__155_0,
    q_i_2__155_1,
    q_i_2__155_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__96_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__123;
  input q_i_2__123_0;
  input q_i_2__123_1;
  input q_i_2__123_2;
  input [2:0]q_i_5__128_0;
  input q_i_2__155;
  input q_i_2__155_0;
  input q_i_2__155_1;
  input q_i_2__155_2;

  wire clk_BUFG;
  wire q_i_18__31_n_0;
  wire q_i_18__63_n_0;
  wire q_i_2__123;
  wire q_i_2__123_0;
  wire q_i_2__123_1;
  wire q_i_2__123_2;
  wire q_i_2__155;
  wire q_i_2__155_0;
  wire q_i_2__155_1;
  wire q_i_2__155_2;
  wire [2:0]q_i_5__128_0;
  wire [2:0]q_i_5__96_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [28:28]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__31
       (.I0(reg4),
        .I1(q_i_5__96_0[0]),
        .I2(reg6),
        .I3(q_i_5__96_0[1]),
        .I4(reg8),
        .I5(q_i_5__96_0[2]),
        .O(q_i_18__31_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__63
       (.I0(reg4),
        .I1(q_i_5__128_0[0]),
        .I2(reg6),
        .I3(q_i_5__128_0[1]),
        .I4(reg8),
        .I5(q_i_5__128_0[2]),
        .O(q_i_18__63_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__128
       (.I0(q_i_18__63_n_0),
        .I1(q_i_2__155),
        .I2(q_i_2__155_0),
        .I3(q_i_2__155_1),
        .I4(q_i_2__155_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__96
       (.I0(q_i_18__31_n_0),
        .I1(q_i_2__123),
        .I2(q_i_2__123_0),
        .I3(q_i_2__123_1),
        .I4(q_i_2__123_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_213
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__97_0,
    reg6,
    reg8,
    q_i_2__124,
    q_i_2__124_0,
    q_i_2__124_1,
    q_i_2__124_2,
    q_i_5__129_0,
    q_i_2__156,
    q_i_2__156_0,
    q_i_2__156_1,
    q_i_2__156_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__97_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__124;
  input q_i_2__124_0;
  input q_i_2__124_1;
  input q_i_2__124_2;
  input [2:0]q_i_5__129_0;
  input q_i_2__156;
  input q_i_2__156_0;
  input q_i_2__156_1;
  input q_i_2__156_2;

  wire clk_BUFG;
  wire q_i_18__32_n_0;
  wire q_i_18__64_n_0;
  wire q_i_2__124;
  wire q_i_2__124_0;
  wire q_i_2__124_1;
  wire q_i_2__124_2;
  wire q_i_2__156;
  wire q_i_2__156_0;
  wire q_i_2__156_1;
  wire q_i_2__156_2;
  wire [2:0]q_i_5__129_0;
  wire [2:0]q_i_5__97_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [29:29]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__32
       (.I0(reg4),
        .I1(q_i_5__97_0[0]),
        .I2(reg6),
        .I3(q_i_5__97_0[1]),
        .I4(reg8),
        .I5(q_i_5__97_0[2]),
        .O(q_i_18__32_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__64
       (.I0(reg4),
        .I1(q_i_5__129_0[0]),
        .I2(reg6),
        .I3(q_i_5__129_0[1]),
        .I4(reg8),
        .I5(q_i_5__129_0[2]),
        .O(q_i_18__64_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__129
       (.I0(q_i_18__64_n_0),
        .I1(q_i_2__156),
        .I2(q_i_2__156_0),
        .I3(q_i_2__156_1),
        .I4(q_i_2__156_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__97
       (.I0(q_i_18__32_n_0),
        .I1(q_i_2__124),
        .I2(q_i_2__124_0),
        .I3(q_i_2__124_1),
        .I4(q_i_2__124_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_214
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__70_0,
    reg6,
    reg8,
    q_i_2__97,
    q_i_2__97_0,
    q_i_2__97_1,
    q_i_2__97_2,
    q_i_5__102_0,
    q_i_2__129,
    q_i_2__129_0,
    q_i_2__129_1,
    q_i_2__129_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__70_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__97;
  input q_i_2__97_0;
  input q_i_2__97_1;
  input q_i_2__97_2;
  input [2:0]q_i_5__102_0;
  input q_i_2__129;
  input q_i_2__129_0;
  input q_i_2__129_1;
  input q_i_2__129_2;

  wire clk_BUFG;
  wire q_i_18__37_n_0;
  wire q_i_18__5_n_0;
  wire q_i_2__129;
  wire q_i_2__129_0;
  wire q_i_2__129_1;
  wire q_i_2__129_2;
  wire q_i_2__97;
  wire q_i_2__97_0;
  wire q_i_2__97_1;
  wire q_i_2__97_2;
  wire [2:0]q_i_5__102_0;
  wire [2:0]q_i_5__70_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [2:2]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__37
       (.I0(reg4),
        .I1(q_i_5__102_0[0]),
        .I2(reg6),
        .I3(q_i_5__102_0[1]),
        .I4(reg8),
        .I5(q_i_5__102_0[2]),
        .O(q_i_18__37_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__5
       (.I0(reg4),
        .I1(q_i_5__70_0[0]),
        .I2(reg6),
        .I3(q_i_5__70_0[1]),
        .I4(reg8),
        .I5(q_i_5__70_0[2]),
        .O(q_i_18__5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__102
       (.I0(q_i_18__37_n_0),
        .I1(q_i_2__129),
        .I2(q_i_2__129_0),
        .I3(q_i_2__129_1),
        .I4(q_i_2__129_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__70
       (.I0(q_i_18__5_n_0),
        .I1(q_i_2__97),
        .I2(q_i_2__97_0),
        .I3(q_i_2__97_1),
        .I4(q_i_2__97_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_215
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__98_0,
    reg6,
    reg8,
    q_i_2__125,
    q_i_2__125_0,
    q_i_2__125_1,
    q_i_2__125_2,
    q_i_5__130_0,
    q_i_2__157,
    q_i_2__157_0,
    q_i_2__157_1,
    q_i_2__157_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__98_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__125;
  input q_i_2__125_0;
  input q_i_2__125_1;
  input q_i_2__125_2;
  input [2:0]q_i_5__130_0;
  input q_i_2__157;
  input q_i_2__157_0;
  input q_i_2__157_1;
  input q_i_2__157_2;

  wire clk_BUFG;
  wire q_i_18__33_n_0;
  wire q_i_18__65_n_0;
  wire q_i_2__125;
  wire q_i_2__125_0;
  wire q_i_2__125_1;
  wire q_i_2__125_2;
  wire q_i_2__157;
  wire q_i_2__157_0;
  wire q_i_2__157_1;
  wire q_i_2__157_2;
  wire [2:0]q_i_5__130_0;
  wire [2:0]q_i_5__98_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [30:30]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__33
       (.I0(reg4),
        .I1(q_i_5__98_0[0]),
        .I2(reg6),
        .I3(q_i_5__98_0[1]),
        .I4(reg8),
        .I5(q_i_5__98_0[2]),
        .O(q_i_18__33_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__65
       (.I0(reg4),
        .I1(q_i_5__130_0[0]),
        .I2(reg6),
        .I3(q_i_5__130_0[1]),
        .I4(reg8),
        .I5(q_i_5__130_0[2]),
        .O(q_i_18__65_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__130
       (.I0(q_i_18__65_n_0),
        .I1(q_i_2__157),
        .I2(q_i_2__157_0),
        .I3(q_i_2__157_1),
        .I4(q_i_2__157_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__98
       (.I0(q_i_18__33_n_0),
        .I1(q_i_2__125),
        .I2(q_i_2__125_0),
        .I3(q_i_2__125_1),
        .I4(q_i_2__125_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_216
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__99_0,
    reg6,
    reg8,
    q_i_2__126,
    q_i_2__126_0,
    q_i_2__126_1,
    q_i_2__126_2,
    q_i_5__131_0,
    q_i_2__158,
    q_i_2__158_0,
    q_i_2__158_1,
    q_i_2__158_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__99_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__126;
  input q_i_2__126_0;
  input q_i_2__126_1;
  input q_i_2__126_2;
  input [2:0]q_i_5__131_0;
  input q_i_2__158;
  input q_i_2__158_0;
  input q_i_2__158_1;
  input q_i_2__158_2;

  wire clk_BUFG;
  wire q_i_18__34_n_0;
  wire q_i_18__66_n_0;
  wire q_i_2__126;
  wire q_i_2__126_0;
  wire q_i_2__126_1;
  wire q_i_2__126_2;
  wire q_i_2__158;
  wire q_i_2__158_0;
  wire q_i_2__158_1;
  wire q_i_2__158_2;
  wire [2:0]q_i_5__131_0;
  wire [2:0]q_i_5__99_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [31:31]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__34
       (.I0(reg4),
        .I1(q_i_5__99_0[0]),
        .I2(reg6),
        .I3(q_i_5__99_0[1]),
        .I4(reg8),
        .I5(q_i_5__99_0[2]),
        .O(q_i_18__34_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__66
       (.I0(reg4),
        .I1(q_i_5__131_0[0]),
        .I2(reg6),
        .I3(q_i_5__131_0[1]),
        .I4(reg8),
        .I5(q_i_5__131_0[2]),
        .O(q_i_18__66_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__131
       (.I0(q_i_18__66_n_0),
        .I1(q_i_2__158),
        .I2(q_i_2__158_0),
        .I3(q_i_2__158_1),
        .I4(q_i_2__158_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__99
       (.I0(q_i_18__34_n_0),
        .I1(q_i_2__126),
        .I2(q_i_2__126_0),
        .I3(q_i_2__126_1),
        .I4(q_i_2__126_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_217
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__71_0,
    reg6,
    reg8,
    q_i_2__98,
    q_i_2__98_0,
    q_i_2__98_1,
    q_i_2__98_2,
    q_i_5__103_0,
    q_i_2__130,
    q_i_2__130_0,
    q_i_2__130_1,
    q_i_2__130_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__71_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__98;
  input q_i_2__98_0;
  input q_i_2__98_1;
  input q_i_2__98_2;
  input [2:0]q_i_5__103_0;
  input q_i_2__130;
  input q_i_2__130_0;
  input q_i_2__130_1;
  input q_i_2__130_2;

  wire clk_BUFG;
  wire q_i_18__38_n_0;
  wire q_i_18__6_n_0;
  wire q_i_2__130;
  wire q_i_2__130_0;
  wire q_i_2__130_1;
  wire q_i_2__130_2;
  wire q_i_2__98;
  wire q_i_2__98_0;
  wire q_i_2__98_1;
  wire q_i_2__98_2;
  wire [2:0]q_i_5__103_0;
  wire [2:0]q_i_5__71_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [3:3]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__38
       (.I0(reg4),
        .I1(q_i_5__103_0[0]),
        .I2(reg6),
        .I3(q_i_5__103_0[1]),
        .I4(reg8),
        .I5(q_i_5__103_0[2]),
        .O(q_i_18__38_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__6
       (.I0(reg4),
        .I1(q_i_5__71_0[0]),
        .I2(reg6),
        .I3(q_i_5__71_0[1]),
        .I4(reg8),
        .I5(q_i_5__71_0[2]),
        .O(q_i_18__6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__103
       (.I0(q_i_18__38_n_0),
        .I1(q_i_2__130),
        .I2(q_i_2__130_0),
        .I3(q_i_2__130_1),
        .I4(q_i_2__130_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__71
       (.I0(q_i_18__6_n_0),
        .I1(q_i_2__98),
        .I2(q_i_2__98_0),
        .I3(q_i_2__98_1),
        .I4(q_i_2__98_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_218
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__72_0,
    reg6,
    reg8,
    q_i_2__99,
    q_i_2__99_0,
    q_i_2__99_1,
    q_i_2__99_2,
    q_i_5__104_0,
    q_i_2__131,
    q_i_2__131_0,
    q_i_2__131_1,
    q_i_2__131_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__72_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__99;
  input q_i_2__99_0;
  input q_i_2__99_1;
  input q_i_2__99_2;
  input [2:0]q_i_5__104_0;
  input q_i_2__131;
  input q_i_2__131_0;
  input q_i_2__131_1;
  input q_i_2__131_2;

  wire clk_BUFG;
  wire q_i_18__39_n_0;
  wire q_i_18__7_n_0;
  wire q_i_2__131;
  wire q_i_2__131_0;
  wire q_i_2__131_1;
  wire q_i_2__131_2;
  wire q_i_2__99;
  wire q_i_2__99_0;
  wire q_i_2__99_1;
  wire q_i_2__99_2;
  wire [2:0]q_i_5__104_0;
  wire [2:0]q_i_5__72_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [4:4]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__39
       (.I0(reg4),
        .I1(q_i_5__104_0[0]),
        .I2(reg6),
        .I3(q_i_5__104_0[1]),
        .I4(reg8),
        .I5(q_i_5__104_0[2]),
        .O(q_i_18__39_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__7
       (.I0(reg4),
        .I1(q_i_5__72_0[0]),
        .I2(reg6),
        .I3(q_i_5__72_0[1]),
        .I4(reg8),
        .I5(q_i_5__72_0[2]),
        .O(q_i_18__7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__104
       (.I0(q_i_18__39_n_0),
        .I1(q_i_2__131),
        .I2(q_i_2__131_0),
        .I3(q_i_2__131_1),
        .I4(q_i_2__131_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__72
       (.I0(q_i_18__7_n_0),
        .I1(q_i_2__99),
        .I2(q_i_2__99_0),
        .I3(q_i_2__99_1),
        .I4(q_i_2__99_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_219
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__73_0,
    reg6,
    reg8,
    q_i_2__100,
    q_i_2__100_0,
    q_i_2__100_1,
    q_i_2__100_2,
    q_i_5__105_0,
    q_i_2__132,
    q_i_2__132_0,
    q_i_2__132_1,
    q_i_2__132_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__73_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__100;
  input q_i_2__100_0;
  input q_i_2__100_1;
  input q_i_2__100_2;
  input [2:0]q_i_5__105_0;
  input q_i_2__132;
  input q_i_2__132_0;
  input q_i_2__132_1;
  input q_i_2__132_2;

  wire clk_BUFG;
  wire q_i_18__40_n_0;
  wire q_i_18__8_n_0;
  wire q_i_2__100;
  wire q_i_2__100_0;
  wire q_i_2__100_1;
  wire q_i_2__100_2;
  wire q_i_2__132;
  wire q_i_2__132_0;
  wire q_i_2__132_1;
  wire q_i_2__132_2;
  wire [2:0]q_i_5__105_0;
  wire [2:0]q_i_5__73_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [5:5]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__40
       (.I0(reg4),
        .I1(q_i_5__105_0[0]),
        .I2(reg6),
        .I3(q_i_5__105_0[1]),
        .I4(reg8),
        .I5(q_i_5__105_0[2]),
        .O(q_i_18__40_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__8
       (.I0(reg4),
        .I1(q_i_5__73_0[0]),
        .I2(reg6),
        .I3(q_i_5__73_0[1]),
        .I4(reg8),
        .I5(q_i_5__73_0[2]),
        .O(q_i_18__8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__105
       (.I0(q_i_18__40_n_0),
        .I1(q_i_2__132),
        .I2(q_i_2__132_0),
        .I3(q_i_2__132_1),
        .I4(q_i_2__132_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__73
       (.I0(q_i_18__8_n_0),
        .I1(q_i_2__100),
        .I2(q_i_2__100_0),
        .I3(q_i_2__100_1),
        .I4(q_i_2__100_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_220
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__74_0,
    reg6,
    reg8,
    q_i_2__101,
    q_i_2__101_0,
    q_i_2__101_1,
    q_i_2__101_2,
    q_i_5__106_0,
    q_i_2__133,
    q_i_2__133_0,
    q_i_2__133_1,
    q_i_2__133_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__74_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__101;
  input q_i_2__101_0;
  input q_i_2__101_1;
  input q_i_2__101_2;
  input [2:0]q_i_5__106_0;
  input q_i_2__133;
  input q_i_2__133_0;
  input q_i_2__133_1;
  input q_i_2__133_2;

  wire clk_BUFG;
  wire q_i_18__41_n_0;
  wire q_i_18__9_n_0;
  wire q_i_2__101;
  wire q_i_2__101_0;
  wire q_i_2__101_1;
  wire q_i_2__101_2;
  wire q_i_2__133;
  wire q_i_2__133_0;
  wire q_i_2__133_1;
  wire q_i_2__133_2;
  wire [2:0]q_i_5__106_0;
  wire [2:0]q_i_5__74_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [6:6]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__41
       (.I0(reg4),
        .I1(q_i_5__106_0[0]),
        .I2(reg6),
        .I3(q_i_5__106_0[1]),
        .I4(reg8),
        .I5(q_i_5__106_0[2]),
        .O(q_i_18__41_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__9
       (.I0(reg4),
        .I1(q_i_5__74_0[0]),
        .I2(reg6),
        .I3(q_i_5__74_0[1]),
        .I4(reg8),
        .I5(q_i_5__74_0[2]),
        .O(q_i_18__9_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__106
       (.I0(q_i_18__41_n_0),
        .I1(q_i_2__133),
        .I2(q_i_2__133_0),
        .I3(q_i_2__133_1),
        .I4(q_i_2__133_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__74
       (.I0(q_i_18__9_n_0),
        .I1(q_i_2__101),
        .I2(q_i_2__101_0),
        .I3(q_i_2__101_1),
        .I4(q_i_2__101_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_221
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__75_0,
    reg6,
    reg8,
    q_i_2__102,
    q_i_2__102_0,
    q_i_2__102_1,
    q_i_2__102_2,
    q_i_5__107_0,
    q_i_2__134,
    q_i_2__134_0,
    q_i_2__134_1,
    q_i_2__134_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__75_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__102;
  input q_i_2__102_0;
  input q_i_2__102_1;
  input q_i_2__102_2;
  input [2:0]q_i_5__107_0;
  input q_i_2__134;
  input q_i_2__134_0;
  input q_i_2__134_1;
  input q_i_2__134_2;

  wire clk_BUFG;
  wire q_i_18__10_n_0;
  wire q_i_18__42_n_0;
  wire q_i_2__102;
  wire q_i_2__102_0;
  wire q_i_2__102_1;
  wire q_i_2__102_2;
  wire q_i_2__134;
  wire q_i_2__134_0;
  wire q_i_2__134_1;
  wire q_i_2__134_2;
  wire [2:0]q_i_5__107_0;
  wire [2:0]q_i_5__75_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [7:7]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__10
       (.I0(reg4),
        .I1(q_i_5__75_0[0]),
        .I2(reg6),
        .I3(q_i_5__75_0[1]),
        .I4(reg8),
        .I5(q_i_5__75_0[2]),
        .O(q_i_18__10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__42
       (.I0(reg4),
        .I1(q_i_5__107_0[0]),
        .I2(reg6),
        .I3(q_i_5__107_0[1]),
        .I4(reg8),
        .I5(q_i_5__107_0[2]),
        .O(q_i_18__42_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__107
       (.I0(q_i_18__42_n_0),
        .I1(q_i_2__134),
        .I2(q_i_2__134_0),
        .I3(q_i_2__134_1),
        .I4(q_i_2__134_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__75
       (.I0(q_i_18__10_n_0),
        .I1(q_i_2__102),
        .I2(q_i_2__102_0),
        .I3(q_i_2__102_1),
        .I4(q_i_2__102_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_222
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__76_0,
    reg6,
    reg8,
    q_i_2__103,
    q_i_2__103_0,
    q_i_2__103_1,
    q_i_2__103_2,
    q_i_5__108_0,
    q_i_2__135,
    q_i_2__135_0,
    q_i_2__135_1,
    q_i_2__135_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__76_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__103;
  input q_i_2__103_0;
  input q_i_2__103_1;
  input q_i_2__103_2;
  input [2:0]q_i_5__108_0;
  input q_i_2__135;
  input q_i_2__135_0;
  input q_i_2__135_1;
  input q_i_2__135_2;

  wire clk_BUFG;
  wire q_i_18__11_n_0;
  wire q_i_18__43_n_0;
  wire q_i_2__103;
  wire q_i_2__103_0;
  wire q_i_2__103_1;
  wire q_i_2__103_2;
  wire q_i_2__135;
  wire q_i_2__135_0;
  wire q_i_2__135_1;
  wire q_i_2__135_2;
  wire [2:0]q_i_5__108_0;
  wire [2:0]q_i_5__76_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [8:8]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__11
       (.I0(reg4),
        .I1(q_i_5__76_0[0]),
        .I2(reg6),
        .I3(q_i_5__76_0[1]),
        .I4(reg8),
        .I5(q_i_5__76_0[2]),
        .O(q_i_18__11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__43
       (.I0(reg4),
        .I1(q_i_5__108_0[0]),
        .I2(reg6),
        .I3(q_i_5__108_0[1]),
        .I4(reg8),
        .I5(q_i_5__108_0[2]),
        .O(q_i_18__43_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__108
       (.I0(q_i_18__43_n_0),
        .I1(q_i_2__135),
        .I2(q_i_2__135_0),
        .I3(q_i_2__135_1),
        .I4(q_i_2__135_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__76
       (.I0(q_i_18__11_n_0),
        .I1(q_i_2__103),
        .I2(q_i_2__103_0),
        .I3(q_i_2__103_1),
        .I4(q_i_2__103_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_223
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_5__77_0,
    reg6,
    reg8,
    q_i_2__104,
    q_i_2__104_0,
    q_i_2__104_1,
    q_i_2__104_2,
    q_i_5__109_0,
    q_i_2__136,
    q_i_2__136_0,
    q_i_2__136_1,
    q_i_2__136_2);
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_5__77_0;
  input [0:0]reg6;
  input [0:0]reg8;
  input q_i_2__104;
  input q_i_2__104_0;
  input q_i_2__104_1;
  input q_i_2__104_2;
  input [2:0]q_i_5__109_0;
  input q_i_2__136;
  input q_i_2__136_0;
  input q_i_2__136_1;
  input q_i_2__136_2;

  wire clk_BUFG;
  wire q_i_18__12_n_0;
  wire q_i_18__44_n_0;
  wire q_i_2__104;
  wire q_i_2__104_0;
  wire q_i_2__104_1;
  wire q_i_2__104_2;
  wire q_i_2__136;
  wire q_i_2__136_0;
  wire q_i_2__136_1;
  wire q_i_2__136_2;
  wire [2:0]q_i_5__109_0;
  wire [2:0]q_i_5__77_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [9:9]reg4;
  wire [0:0]reg6;
  wire [0:0]reg8;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__12
       (.I0(reg4),
        .I1(q_i_5__77_0[0]),
        .I2(reg6),
        .I3(q_i_5__77_0[1]),
        .I4(reg8),
        .I5(q_i_5__77_0[2]),
        .O(q_i_18__12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_18__44
       (.I0(reg4),
        .I1(q_i_5__109_0[0]),
        .I2(reg6),
        .I3(q_i_5__109_0[1]),
        .I4(reg8),
        .I5(q_i_5__109_0[2]),
        .O(q_i_18__44_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__109
       (.I0(q_i_18__44_n_0),
        .I1(q_i_2__136),
        .I2(q_i_2__136_0),
        .I3(q_i_2__136_1),
        .I4(q_i_2__136_2),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q_i_5__77
       (.I0(q_i_18__12_n_0),
        .I1(q_i_2__104),
        .I2(q_i_2__104_0),
        .I3(q_i_2__104_1),
        .I4(q_i_2__104_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_2),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg4));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_224
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_225
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_226
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_227
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_228
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_229
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_230
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_231
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_232
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_233
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_234
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_235
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_236
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_237
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_238
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_239
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_240
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_241
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_242
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_243
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_244
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_245
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_246
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_247
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_248
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_249
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_250
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_251
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_252
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_253
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_254
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_255
   (reg3,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF);
  output [0:0]reg3;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;

  wire clk_BUFG;
  wire q_reg_0;
  wire [0:0]reg3;
  wire reset_IBUF;
  wire [0:0]writebackO;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(reg3));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_256
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__81_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__95_0,
    q_i_2__95_1,
    q_i_2__95_2,
    q_i_2__95_3,
    q_i_2__95_4,
    q_reg_1,
    q_i_4__113_0,
    q_i_2__127_0,
    q_i_2__127_1,
    q_i_2__127_2,
    q_i_2__127_3,
    q_i_2__127_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__81_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__95_0;
  input q_i_2__95_1;
  input q_i_2__95_2;
  input q_i_2__95_3;
  input q_i_2__95_4;
  input q_reg_1;
  input [2:0]q_i_4__113_0;
  input q_i_2__127_0;
  input q_i_2__127_1;
  input q_i_2__127_2;
  input q_i_2__127_3;
  input q_i_2__127_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__20_n_0;
  wire q_i_12__52_n_0;
  wire q_i_2__127_0;
  wire q_i_2__127_1;
  wire q_i_2__127_2;
  wire q_i_2__127_3;
  wire q_i_2__127_4;
  wire q_i_2__127_n_0;
  wire q_i_2__95_0;
  wire q_i_2__95_1;
  wire q_i_2__95_2;
  wire q_i_2__95_3;
  wire q_i_2__95_4;
  wire q_i_2__95_n_0;
  wire [2:0]q_i_4__113_0;
  wire q_i_4__113_n_0;
  wire [2:0]q_i_4__81_0;
  wire q_i_4__81_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [0:0]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__20
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__81_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__81_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__81_0[0]),
        .O(q_i_12__20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__52
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__113_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__113_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__113_0[0]),
        .O(q_i_12__52_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__265
       (.I0(q_i_2__95_n_0),
        .I1(q_reg_3),
        .O(regA));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__297
       (.I0(q_i_2__127_n_0),
        .I1(q_reg_4),
        .O(regB));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__127
       (.I0(q_i_4__113_n_0),
        .I1(q_reg_2),
        .O(q_i_2__127_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__95
       (.I0(q_i_4__81_n_0),
        .I1(q_reg_1),
        .O(q_i_2__95_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__113
       (.I0(q_i_12__52_n_0),
        .I1(q_i_2__127_0),
        .I2(q_i_2__127_1),
        .I3(q_i_2__127_2),
        .I4(q_i_2__127_3),
        .I5(q_i_2__127_4),
        .O(q_i_4__113_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__81
       (.I0(q_i_12__20_n_0),
        .I1(q_i_2__95_0),
        .I2(q_i_2__95_1),
        .I3(q_i_2__95_2),
        .I4(q_i_2__95_3),
        .I5(q_i_2__95_4),
        .O(q_i_4__81_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[31]_21 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_257
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__91_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__105_0,
    q_i_2__105_1,
    q_i_2__105_2,
    q_i_2__105_3,
    q_i_2__105_4,
    q_reg_1,
    q_i_4__123_0,
    q_i_2__137_0,
    q_i_2__137_1,
    q_i_2__137_2,
    q_i_2__137_3,
    q_i_2__137_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__91_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__105_0;
  input q_i_2__105_1;
  input q_i_2__105_2;
  input q_i_2__105_3;
  input q_i_2__105_4;
  input q_reg_1;
  input [2:0]q_i_4__123_0;
  input q_i_2__137_0;
  input q_i_2__137_1;
  input q_i_2__137_2;
  input q_i_2__137_3;
  input q_i_2__137_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__30_n_0;
  wire q_i_12__62_n_0;
  wire q_i_2__105_0;
  wire q_i_2__105_1;
  wire q_i_2__105_2;
  wire q_i_2__105_3;
  wire q_i_2__105_4;
  wire q_i_2__105_n_0;
  wire q_i_2__137_0;
  wire q_i_2__137_1;
  wire q_i_2__137_2;
  wire q_i_2__137_3;
  wire q_i_2__137_4;
  wire q_i_2__137_n_0;
  wire [2:0]q_i_4__123_0;
  wire q_i_4__123_n_0;
  wire [2:0]q_i_4__91_0;
  wire q_i_4__91_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [10:10]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__30
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__91_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__91_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__91_0[0]),
        .O(q_i_12__30_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__62
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__123_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__123_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__123_0[0]),
        .O(q_i_12__62_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__275
       (.I0(q_i_2__105_n_0),
        .I1(q_reg_3),
        .O(regA));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__307
       (.I0(q_i_2__137_n_0),
        .I1(q_reg_4),
        .O(regB));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__105
       (.I0(q_i_4__91_n_0),
        .I1(q_reg_1),
        .O(q_i_2__105_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__137
       (.I0(q_i_4__123_n_0),
        .I1(q_reg_2),
        .O(q_i_2__137_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__123
       (.I0(q_i_12__62_n_0),
        .I1(q_i_2__137_0),
        .I2(q_i_2__137_1),
        .I3(q_i_2__137_2),
        .I4(q_i_2__137_3),
        .I5(q_i_2__137_4),
        .O(q_i_4__123_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__91
       (.I0(q_i_12__30_n_0),
        .I1(q_i_2__105_0),
        .I2(q_i_2__105_1),
        .I3(q_i_2__105_2),
        .I4(q_i_2__105_3),
        .I5(q_i_2__105_4),
        .O(q_i_4__91_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[31]_21 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_258
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__92_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__106_0,
    q_i_2__106_1,
    q_i_2__106_2,
    q_i_2__106_3,
    q_i_2__106_4,
    q_reg_1,
    q_i_4__124_0,
    q_i_2__138_0,
    q_i_2__138_1,
    q_i_2__138_2,
    q_i_2__138_3,
    q_i_2__138_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__92_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__106_0;
  input q_i_2__106_1;
  input q_i_2__106_2;
  input q_i_2__106_3;
  input q_i_2__106_4;
  input q_reg_1;
  input [2:0]q_i_4__124_0;
  input q_i_2__138_0;
  input q_i_2__138_1;
  input q_i_2__138_2;
  input q_i_2__138_3;
  input q_i_2__138_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__31_n_0;
  wire q_i_12__63_n_0;
  wire q_i_2__106_0;
  wire q_i_2__106_1;
  wire q_i_2__106_2;
  wire q_i_2__106_3;
  wire q_i_2__106_4;
  wire q_i_2__106_n_0;
  wire q_i_2__138_0;
  wire q_i_2__138_1;
  wire q_i_2__138_2;
  wire q_i_2__138_3;
  wire q_i_2__138_4;
  wire q_i_2__138_n_0;
  wire [2:0]q_i_4__124_0;
  wire q_i_4__124_n_0;
  wire [2:0]q_i_4__92_0;
  wire q_i_4__92_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [11:11]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__31
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__92_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__92_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__92_0[0]),
        .O(q_i_12__31_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__63
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__124_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__124_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__124_0[0]),
        .O(q_i_12__63_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__276
       (.I0(q_i_2__106_n_0),
        .I1(q_reg_3),
        .O(regA));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__308
       (.I0(q_i_2__138_n_0),
        .I1(q_reg_4),
        .O(regB));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__106
       (.I0(q_i_4__92_n_0),
        .I1(q_reg_1),
        .O(q_i_2__106_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__138
       (.I0(q_i_4__124_n_0),
        .I1(q_reg_2),
        .O(q_i_2__138_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__124
       (.I0(q_i_12__63_n_0),
        .I1(q_i_2__138_0),
        .I2(q_i_2__138_1),
        .I3(q_i_2__138_2),
        .I4(q_i_2__138_3),
        .I5(q_i_2__138_4),
        .O(q_i_4__124_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__92
       (.I0(q_i_12__31_n_0),
        .I1(q_i_2__106_0),
        .I2(q_i_2__106_1),
        .I3(q_i_2__106_2),
        .I4(q_i_2__106_3),
        .I5(q_i_2__106_4),
        .O(q_i_4__92_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[31]_21 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_259
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__93_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__107_0,
    q_i_2__107_1,
    q_i_2__107_2,
    q_i_2__107_3,
    q_i_2__107_4,
    q_reg_1,
    q_i_4__125_0,
    q_i_2__139_0,
    q_i_2__139_1,
    q_i_2__139_2,
    q_i_2__139_3,
    q_i_2__139_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__93_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__107_0;
  input q_i_2__107_1;
  input q_i_2__107_2;
  input q_i_2__107_3;
  input q_i_2__107_4;
  input q_reg_1;
  input [2:0]q_i_4__125_0;
  input q_i_2__139_0;
  input q_i_2__139_1;
  input q_i_2__139_2;
  input q_i_2__139_3;
  input q_i_2__139_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__32_n_0;
  wire q_i_12__64_n_0;
  wire q_i_2__107_0;
  wire q_i_2__107_1;
  wire q_i_2__107_2;
  wire q_i_2__107_3;
  wire q_i_2__107_4;
  wire q_i_2__107_n_0;
  wire q_i_2__139_0;
  wire q_i_2__139_1;
  wire q_i_2__139_2;
  wire q_i_2__139_3;
  wire q_i_2__139_4;
  wire q_i_2__139_n_0;
  wire [2:0]q_i_4__125_0;
  wire q_i_4__125_n_0;
  wire [2:0]q_i_4__93_0;
  wire q_i_4__93_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [12:12]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__32
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__93_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__93_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__93_0[0]),
        .O(q_i_12__32_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__64
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__125_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__125_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__125_0[0]),
        .O(q_i_12__64_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__277
       (.I0(q_i_2__107_n_0),
        .I1(q_reg_3),
        .O(regA));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__309
       (.I0(q_i_2__139_n_0),
        .I1(q_reg_4),
        .O(regB));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__107
       (.I0(q_i_4__93_n_0),
        .I1(q_reg_1),
        .O(q_i_2__107_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__139
       (.I0(q_i_4__125_n_0),
        .I1(q_reg_2),
        .O(q_i_2__139_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__125
       (.I0(q_i_12__64_n_0),
        .I1(q_i_2__139_0),
        .I2(q_i_2__139_1),
        .I3(q_i_2__139_2),
        .I4(q_i_2__139_3),
        .I5(q_i_2__139_4),
        .O(q_i_4__125_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__93
       (.I0(q_i_12__32_n_0),
        .I1(q_i_2__107_0),
        .I2(q_i_2__107_1),
        .I3(q_i_2__107_2),
        .I4(q_i_2__107_3),
        .I5(q_i_2__107_4),
        .O(q_i_4__93_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[31]_21 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_260
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__94_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__108_0,
    q_i_2__108_1,
    q_i_2__108_2,
    q_i_2__108_3,
    q_i_2__108_4,
    q_reg_1,
    q_i_4__126_0,
    q_i_2__140_0,
    q_i_2__140_1,
    q_i_2__140_2,
    q_i_2__140_3,
    q_i_2__140_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__94_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__108_0;
  input q_i_2__108_1;
  input q_i_2__108_2;
  input q_i_2__108_3;
  input q_i_2__108_4;
  input q_reg_1;
  input [2:0]q_i_4__126_0;
  input q_i_2__140_0;
  input q_i_2__140_1;
  input q_i_2__140_2;
  input q_i_2__140_3;
  input q_i_2__140_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__33_n_0;
  wire q_i_12__65_n_0;
  wire q_i_2__108_0;
  wire q_i_2__108_1;
  wire q_i_2__108_2;
  wire q_i_2__108_3;
  wire q_i_2__108_4;
  wire q_i_2__108_n_0;
  wire q_i_2__140_0;
  wire q_i_2__140_1;
  wire q_i_2__140_2;
  wire q_i_2__140_3;
  wire q_i_2__140_4;
  wire q_i_2__140_n_0;
  wire [2:0]q_i_4__126_0;
  wire q_i_4__126_n_0;
  wire [2:0]q_i_4__94_0;
  wire q_i_4__94_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [13:13]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__33
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__94_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__94_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__94_0[0]),
        .O(q_i_12__33_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__65
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__126_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__126_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__126_0[0]),
        .O(q_i_12__65_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__278
       (.I0(q_i_2__108_n_0),
        .I1(q_reg_3),
        .O(regA));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__310
       (.I0(q_i_2__140_n_0),
        .I1(q_reg_4),
        .O(regB));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__108
       (.I0(q_i_4__94_n_0),
        .I1(q_reg_1),
        .O(q_i_2__108_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__140
       (.I0(q_i_4__126_n_0),
        .I1(q_reg_2),
        .O(q_i_2__140_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__126
       (.I0(q_i_12__65_n_0),
        .I1(q_i_2__140_0),
        .I2(q_i_2__140_1),
        .I3(q_i_2__140_2),
        .I4(q_i_2__140_3),
        .I5(q_i_2__140_4),
        .O(q_i_4__126_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__94
       (.I0(q_i_12__33_n_0),
        .I1(q_i_2__108_0),
        .I2(q_i_2__108_1),
        .I3(q_i_2__108_2),
        .I4(q_i_2__108_3),
        .I5(q_i_2__108_4),
        .O(q_i_4__94_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[31]_21 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_261
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__95_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__109_0,
    q_i_2__109_1,
    q_i_2__109_2,
    q_i_2__109_3,
    q_i_2__109_4,
    q_reg_1,
    q_i_4__127_0,
    q_i_2__141_0,
    q_i_2__141_1,
    q_i_2__141_2,
    q_i_2__141_3,
    q_i_2__141_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__95_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__109_0;
  input q_i_2__109_1;
  input q_i_2__109_2;
  input q_i_2__109_3;
  input q_i_2__109_4;
  input q_reg_1;
  input [2:0]q_i_4__127_0;
  input q_i_2__141_0;
  input q_i_2__141_1;
  input q_i_2__141_2;
  input q_i_2__141_3;
  input q_i_2__141_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__34_n_0;
  wire q_i_12__66_n_0;
  wire q_i_2__109_0;
  wire q_i_2__109_1;
  wire q_i_2__109_2;
  wire q_i_2__109_3;
  wire q_i_2__109_4;
  wire q_i_2__109_n_0;
  wire q_i_2__141_0;
  wire q_i_2__141_1;
  wire q_i_2__141_2;
  wire q_i_2__141_3;
  wire q_i_2__141_4;
  wire q_i_2__141_n_0;
  wire [2:0]q_i_4__127_0;
  wire q_i_4__127_n_0;
  wire [2:0]q_i_4__95_0;
  wire q_i_4__95_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [14:14]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__34
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__95_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__95_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__95_0[0]),
        .O(q_i_12__34_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__66
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__127_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__127_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__127_0[0]),
        .O(q_i_12__66_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__279
       (.I0(q_i_2__109_n_0),
        .I1(q_reg_3),
        .O(regA));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__311
       (.I0(q_i_2__141_n_0),
        .I1(q_reg_4),
        .O(regB));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__109
       (.I0(q_i_4__95_n_0),
        .I1(q_reg_1),
        .O(q_i_2__109_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__141
       (.I0(q_i_4__127_n_0),
        .I1(q_reg_2),
        .O(q_i_2__141_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__127
       (.I0(q_i_12__66_n_0),
        .I1(q_i_2__141_0),
        .I2(q_i_2__141_1),
        .I3(q_i_2__141_2),
        .I4(q_i_2__141_3),
        .I5(q_i_2__141_4),
        .O(q_i_4__127_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__95
       (.I0(q_i_12__34_n_0),
        .I1(q_i_2__109_0),
        .I2(q_i_2__109_1),
        .I3(q_i_2__109_2),
        .I4(q_i_2__109_3),
        .I5(q_i_2__109_4),
        .O(q_i_4__95_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[31]_21 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_262
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__96_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__110_0,
    q_i_2__110_1,
    q_i_2__110_2,
    q_i_2__110_3,
    q_i_2__110_4,
    q_reg_1,
    q_i_4__128_0,
    q_i_2__142_0,
    q_i_2__142_1,
    q_i_2__142_2,
    q_i_2__142_3,
    q_i_2__142_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__96_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__110_0;
  input q_i_2__110_1;
  input q_i_2__110_2;
  input q_i_2__110_3;
  input q_i_2__110_4;
  input q_reg_1;
  input [2:0]q_i_4__128_0;
  input q_i_2__142_0;
  input q_i_2__142_1;
  input q_i_2__142_2;
  input q_i_2__142_3;
  input q_i_2__142_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__35_n_0;
  wire q_i_12__67_n_0;
  wire q_i_2__110_0;
  wire q_i_2__110_1;
  wire q_i_2__110_2;
  wire q_i_2__110_3;
  wire q_i_2__110_4;
  wire q_i_2__110_n_0;
  wire q_i_2__142_0;
  wire q_i_2__142_1;
  wire q_i_2__142_2;
  wire q_i_2__142_3;
  wire q_i_2__142_4;
  wire q_i_2__142_n_0;
  wire [2:0]q_i_4__128_0;
  wire q_i_4__128_n_0;
  wire [2:0]q_i_4__96_0;
  wire q_i_4__96_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [15:15]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__35
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__96_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__96_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__96_0[0]),
        .O(q_i_12__35_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__67
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__128_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__128_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__128_0[0]),
        .O(q_i_12__67_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__280
       (.I0(q_i_2__110_n_0),
        .I1(q_reg_3),
        .O(regA));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__312
       (.I0(q_i_2__142_n_0),
        .I1(q_reg_4),
        .O(regB));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__110
       (.I0(q_i_4__96_n_0),
        .I1(q_reg_1),
        .O(q_i_2__110_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__142
       (.I0(q_i_4__128_n_0),
        .I1(q_reg_2),
        .O(q_i_2__142_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__128
       (.I0(q_i_12__67_n_0),
        .I1(q_i_2__142_0),
        .I2(q_i_2__142_1),
        .I3(q_i_2__142_2),
        .I4(q_i_2__142_3),
        .I5(q_i_2__142_4),
        .O(q_i_4__128_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__96
       (.I0(q_i_12__35_n_0),
        .I1(q_i_2__110_0),
        .I2(q_i_2__110_1),
        .I3(q_i_2__110_2),
        .I4(q_i_2__110_3),
        .I5(q_i_2__110_4),
        .O(q_i_4__96_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[31]_21 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_263
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__97_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__111_0,
    q_i_2__111_1,
    q_i_2__111_2,
    q_i_2__111_3,
    q_i_2__111_4,
    q_reg_1,
    q_i_4__129_0,
    q_i_2__143_0,
    q_i_2__143_1,
    q_i_2__143_2,
    q_i_2__143_3,
    q_i_2__143_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__97_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__111_0;
  input q_i_2__111_1;
  input q_i_2__111_2;
  input q_i_2__111_3;
  input q_i_2__111_4;
  input q_reg_1;
  input [2:0]q_i_4__129_0;
  input q_i_2__143_0;
  input q_i_2__143_1;
  input q_i_2__143_2;
  input q_i_2__143_3;
  input q_i_2__143_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__36_n_0;
  wire q_i_12__68_n_0;
  wire q_i_2__111_0;
  wire q_i_2__111_1;
  wire q_i_2__111_2;
  wire q_i_2__111_3;
  wire q_i_2__111_4;
  wire q_i_2__111_n_0;
  wire q_i_2__143_0;
  wire q_i_2__143_1;
  wire q_i_2__143_2;
  wire q_i_2__143_3;
  wire q_i_2__143_4;
  wire q_i_2__143_n_0;
  wire [2:0]q_i_4__129_0;
  wire q_i_4__129_n_0;
  wire [2:0]q_i_4__97_0;
  wire q_i_4__97_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [16:16]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__36
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__97_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__97_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__97_0[0]),
        .O(q_i_12__36_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__68
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__129_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__129_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__129_0[0]),
        .O(q_i_12__68_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__281
       (.I0(q_i_2__111_n_0),
        .I1(q_reg_3),
        .O(regA));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__313
       (.I0(q_i_2__143_n_0),
        .I1(q_reg_4),
        .O(regB));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__111
       (.I0(q_i_4__97_n_0),
        .I1(q_reg_1),
        .O(q_i_2__111_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__143
       (.I0(q_i_4__129_n_0),
        .I1(q_reg_2),
        .O(q_i_2__143_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__129
       (.I0(q_i_12__68_n_0),
        .I1(q_i_2__143_0),
        .I2(q_i_2__143_1),
        .I3(q_i_2__143_2),
        .I4(q_i_2__143_3),
        .I5(q_i_2__143_4),
        .O(q_i_4__129_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__97
       (.I0(q_i_12__36_n_0),
        .I1(q_i_2__111_0),
        .I2(q_i_2__111_1),
        .I3(q_i_2__111_2),
        .I4(q_i_2__111_3),
        .I5(q_i_2__111_4),
        .O(q_i_4__97_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[31]_21 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_264
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__98_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__112_0,
    q_i_2__112_1,
    q_i_2__112_2,
    q_i_2__112_3,
    q_i_2__112_4,
    q_reg_1,
    q_i_4__130_0,
    q_i_2__144_0,
    q_i_2__144_1,
    q_i_2__144_2,
    q_i_2__144_3,
    q_i_2__144_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__98_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__112_0;
  input q_i_2__112_1;
  input q_i_2__112_2;
  input q_i_2__112_3;
  input q_i_2__112_4;
  input q_reg_1;
  input [2:0]q_i_4__130_0;
  input q_i_2__144_0;
  input q_i_2__144_1;
  input q_i_2__144_2;
  input q_i_2__144_3;
  input q_i_2__144_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__37_n_0;
  wire q_i_12__69_n_0;
  wire q_i_2__112_0;
  wire q_i_2__112_1;
  wire q_i_2__112_2;
  wire q_i_2__112_3;
  wire q_i_2__112_4;
  wire q_i_2__112_n_0;
  wire q_i_2__144_0;
  wire q_i_2__144_1;
  wire q_i_2__144_2;
  wire q_i_2__144_3;
  wire q_i_2__144_4;
  wire q_i_2__144_n_0;
  wire [2:0]q_i_4__130_0;
  wire q_i_4__130_n_0;
  wire [2:0]q_i_4__98_0;
  wire q_i_4__98_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [17:17]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__37
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__98_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__98_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__98_0[0]),
        .O(q_i_12__37_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__69
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__130_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__130_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__130_0[0]),
        .O(q_i_12__69_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__282
       (.I0(q_i_2__112_n_0),
        .I1(q_reg_3),
        .O(regA));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__314
       (.I0(q_i_2__144_n_0),
        .I1(q_reg_4),
        .O(regB));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__112
       (.I0(q_i_4__98_n_0),
        .I1(q_reg_1),
        .O(q_i_2__112_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__144
       (.I0(q_i_4__130_n_0),
        .I1(q_reg_2),
        .O(q_i_2__144_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__130
       (.I0(q_i_12__69_n_0),
        .I1(q_i_2__144_0),
        .I2(q_i_2__144_1),
        .I3(q_i_2__144_2),
        .I4(q_i_2__144_3),
        .I5(q_i_2__144_4),
        .O(q_i_4__130_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__98
       (.I0(q_i_12__37_n_0),
        .I1(q_i_2__112_0),
        .I2(q_i_2__112_1),
        .I3(q_i_2__112_2),
        .I4(q_i_2__112_3),
        .I5(q_i_2__112_4),
        .O(q_i_4__98_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[31]_21 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_265
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__99_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__113_0,
    q_i_2__113_1,
    q_i_2__113_2,
    q_i_2__113_3,
    q_i_2__113_4,
    q_reg_1,
    q_i_4__131_0,
    q_i_2__145_0,
    q_i_2__145_1,
    q_i_2__145_2,
    q_i_2__145_3,
    q_i_2__145_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__99_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__113_0;
  input q_i_2__113_1;
  input q_i_2__113_2;
  input q_i_2__113_3;
  input q_i_2__113_4;
  input q_reg_1;
  input [2:0]q_i_4__131_0;
  input q_i_2__145_0;
  input q_i_2__145_1;
  input q_i_2__145_2;
  input q_i_2__145_3;
  input q_i_2__145_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__38_n_0;
  wire q_i_12__70_n_0;
  wire q_i_2__113_0;
  wire q_i_2__113_1;
  wire q_i_2__113_2;
  wire q_i_2__113_3;
  wire q_i_2__113_4;
  wire q_i_2__113_n_0;
  wire q_i_2__145_0;
  wire q_i_2__145_1;
  wire q_i_2__145_2;
  wire q_i_2__145_3;
  wire q_i_2__145_4;
  wire q_i_2__145_n_0;
  wire [2:0]q_i_4__131_0;
  wire q_i_4__131_n_0;
  wire [2:0]q_i_4__99_0;
  wire q_i_4__99_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [18:18]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__38
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__99_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__99_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__99_0[0]),
        .O(q_i_12__38_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__70
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__131_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__131_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__131_0[0]),
        .O(q_i_12__70_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__283
       (.I0(q_i_2__113_n_0),
        .I1(q_reg_3),
        .O(regA));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__315
       (.I0(q_i_2__145_n_0),
        .I1(q_reg_4),
        .O(regB));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__113
       (.I0(q_i_4__99_n_0),
        .I1(q_reg_1),
        .O(q_i_2__113_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__145
       (.I0(q_i_4__131_n_0),
        .I1(q_reg_2),
        .O(q_i_2__145_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__131
       (.I0(q_i_12__70_n_0),
        .I1(q_i_2__145_0),
        .I2(q_i_2__145_1),
        .I3(q_i_2__145_2),
        .I4(q_i_2__145_3),
        .I5(q_i_2__145_4),
        .O(q_i_4__131_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__99
       (.I0(q_i_12__38_n_0),
        .I1(q_i_2__113_0),
        .I2(q_i_2__113_1),
        .I3(q_i_2__113_2),
        .I4(q_i_2__113_3),
        .I5(q_i_2__113_4),
        .O(q_i_4__99_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[31]_21 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_266
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__100_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__114_0,
    q_i_2__114_1,
    q_i_2__114_2,
    q_i_2__114_3,
    q_i_2__114_4,
    q_reg_1,
    q_i_4__132_0,
    q_i_2__146_0,
    q_i_2__146_1,
    q_i_2__146_2,
    q_i_2__146_3,
    q_i_2__146_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__100_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__114_0;
  input q_i_2__114_1;
  input q_i_2__114_2;
  input q_i_2__114_3;
  input q_i_2__114_4;
  input q_reg_1;
  input [2:0]q_i_4__132_0;
  input q_i_2__146_0;
  input q_i_2__146_1;
  input q_i_2__146_2;
  input q_i_2__146_3;
  input q_i_2__146_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__39_n_0;
  wire q_i_12__71_n_0;
  wire q_i_2__114_0;
  wire q_i_2__114_1;
  wire q_i_2__114_2;
  wire q_i_2__114_3;
  wire q_i_2__114_4;
  wire q_i_2__114_n_0;
  wire q_i_2__146_0;
  wire q_i_2__146_1;
  wire q_i_2__146_2;
  wire q_i_2__146_3;
  wire q_i_2__146_4;
  wire q_i_2__146_n_0;
  wire [2:0]q_i_4__100_0;
  wire q_i_4__100_n_0;
  wire [2:0]q_i_4__132_0;
  wire q_i_4__132_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [19:19]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__39
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__100_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__100_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__100_0[0]),
        .O(q_i_12__39_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__71
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__132_0[2]),
        .I2(\regOut[29]_19 ),
        .I3(q_i_4__132_0[1]),
        .I4(\regOut[27]_17 ),
        .I5(q_i_4__132_0[0]),
        .O(q_i_12__71_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__284
       (.I0(q_i_2__114_n_0),
        .I1(q_reg_3),
        .O(regA));
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__316
       (.I0(q_i_2__146_n_0),
        .I1(q_reg_4),
        .O(regB));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__114
       (.I0(q_i_4__100_n_0),
        .I1(q_reg_1),
        .O(q_i_2__114_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    q_i_2__146
       (.I0(q_i_4__132_n_0),
        .I1(q_reg_2),
        .O(q_i_2__146_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__100
       (.I0(q_i_12__39_n_0),
        .I1(q_i_2__114_0),
        .I2(q_i_2__114_1),
        .I3(q_i_2__114_2),
        .I4(q_i_2__114_3),
        .I5(q_i_2__114_4),
        .O(q_i_4__100_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_4__132
       (.I0(q_i_12__71_n_0),
        .I1(q_i_2__146_0),
        .I2(q_i_2__146_1),
        .I3(q_i_2__146_2),
        .I4(q_i_2__146_3),
        .I5(q_i_2__146_4),
        .O(q_i_4__132_n_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(q_reg_0),
        .CLR(reset_IBUF),
        .D(writebackO),
        .Q(\regOut[31]_21 ));
endmodule

(* ORIG_REF_NAME = "dffe_ref" *) 
module dffe_ref_267
   (regA,
    regB,
    q_reg_0,
    writebackO,
    clk_BUFG,
    reset_IBUF,
    q_i_4__82_0,
    \regOut[29]_19 ,
    \regOut[27]_17 ,
    q_i_2__96_0,
    q_i_2__96_1,
    q_i_2__96_2,
    q_i_2__96_3,
    q_i_2__96_4,
    q_reg_1,
    q_i_4__114_0,
    q_i_2__128_0,
    q_i_2__128_1,
    q_i_2__128_2,
    q_i_2__128_3,
    q_i_2__128_4,
    q_reg_2,
    q_reg_3,
    q_reg_4);
  output [0:0]regA;
  output [0:0]regB;
  input q_reg_0;
  input [0:0]writebackO;
  input clk_BUFG;
  input reset_IBUF;
  input [2:0]q_i_4__82_0;
  input [0:0]\regOut[29]_19 ;
  input [0:0]\regOut[27]_17 ;
  input q_i_2__96_0;
  input q_i_2__96_1;
  input q_i_2__96_2;
  input q_i_2__96_3;
  input q_i_2__96_4;
  input q_reg_1;
  input [2:0]q_i_4__114_0;
  input q_i_2__128_0;
  input q_i_2__128_1;
  input q_i_2__128_2;
  input q_i_2__128_3;
  input q_i_2__128_4;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;

  wire clk_BUFG;
  wire q_i_12__21_n_0;
  wire q_i_12__53_n_0;
  wire q_i_2__128_0;
  wire q_i_2__128_1;
  wire q_i_2__128_2;
  wire q_i_2__128_3;
  wire q_i_2__128_4;
  wire q_i_2__128_n_0;
  wire q_i_2__96_0;
  wire q_i_2__96_1;
  wire q_i_2__96_2;
  wire q_i_2__96_3;
  wire q_i_2__96_4;
  wire q_i_2__96_n_0;
  wire [2:0]q_i_4__114_0;
  wire q_i_4__114_n_0;
  wire [2:0]q_i_4__82_0;
  wire q_i_4__82_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [0:0]regA;
  wire [0:0]regB;
  wire [0:0]\regOut[27]_17 ;
  wire [0:0]\regOut[29]_19 ;
  wire [1:1]\regOut[31]_21 ;
  wire reset_IBUF;
  wire [0:0]writebackO;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    q_i_12__21
       (.I0(\regOut[31]_21 ),
        .I1(q_i_4__82_0[2]),
        .I2(\regOut[29]_19 ),
  LUT6 #(