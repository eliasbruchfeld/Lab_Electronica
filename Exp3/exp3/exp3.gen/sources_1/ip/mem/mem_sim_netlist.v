// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 21 15:44:49 2022
// Host        : LAPTOP-IBLAAAVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/elias/OneDrive/Escritorio/ELIAS/8vo_semestre/Lab_Electronica/Exp3/exp3/exp3.gen/sources_1/ip/mem/mem_sim_netlist.v
// Design      : mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mem
   (a,
    spo);
  input [6:0]a;
  output [7:0]spo;

  wire [6:0]a;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  mem_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6560)
`pragma protect data_block
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
2zNzQqc=
`pragma protect end_protected
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
