// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Tue May 09 17:00:47 2017
// Host        : FYS-QPIT01-7900 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               F:/DTU/Dolinaramplitudephasefeedback_20161012/Dolinar_amplitude_phase_feedback.srcs/sources_1/ip/div_gen_1/div_gen_1_stub.v
// Design      : div_gen_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "div_gen_v5_1_9,Vivado 2015.4" *)
module div_gen_1(aclk, s_axis_divisor_tvalid, s_axis_divisor_tdata, s_axis_dividend_tvalid, s_axis_dividend_tdata, m_axis_dout_tvalid, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_divisor_tvalid,s_axis_divisor_tdata[7:0],s_axis_dividend_tvalid,s_axis_dividend_tdata[31:0],m_axis_dout_tvalid,m_axis_dout_tdata[39:0]" */;
  input aclk;
  input s_axis_divisor_tvalid;
  input [7:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  input [31:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  output [39:0]m_axis_dout_tdata;
endmodule
