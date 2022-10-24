// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 21 15:44:49 2022
// Host        : LAPTOP-IBLAAAVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/elias/OneDrive/Escritorio/ELIAS/8vo_semestre/Lab_Electronica/Exp3/exp3/exp3.gen/sources_1/ip/mem/mem_stub.v
// Design      : mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *)
module mem(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[6:0],spo[7:0]" */;
  input [6:0]a;
  output [7:0]spo;
endmodule
