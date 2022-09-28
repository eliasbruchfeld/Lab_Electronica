// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 28 14:40:07 2022
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

  wire \<const0> ;
  wire [7:0]a;
  wire [8:0]\^spo ;
  wire [9:0]NLW_U0_dpo_UNCONNECTED;
  wire [9:0]NLW_U0_qdpo_UNCONNECTED;
  wire [9:0]NLW_U0_qspo_UNCONNECTED;
  wire [9:9]NLW_U0_spo_UNCONNECTED;

  assign spo[9] = \<const0> ;
  assign spo[8:0] = \^spo [8:0];
  GND GND
       (.G(\<const0> ));
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
        .spo({NLW_U0_spo_UNCONNECTED[9],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13856)
`pragma protect data_block
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
2UVjxSo=
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
