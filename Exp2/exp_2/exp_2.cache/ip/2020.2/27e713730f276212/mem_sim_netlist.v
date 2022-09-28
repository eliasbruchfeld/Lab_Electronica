// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Sep 23 16:14:13 2022
// Host        : LAPTOP-IBLAAAVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_sim_netlist.v
// Design      : mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [9:0]spo;

  wire [7:0]a;
  wire [9:0]spo;
  wire [9:0]NLW_U0_dpo_UNCONNECTED;
  wire [9:0]NLW_U0_qdpo_UNCONNECTED;
  wire [9:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
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
  (* c_width = "10" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[9:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[9:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15328)
`pragma protect data_block
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
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
