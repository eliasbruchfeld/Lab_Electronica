// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 21 15:44:49 2022
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6624)
`pragma protect data_block
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
kbet5zohnhsgS7NE
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
