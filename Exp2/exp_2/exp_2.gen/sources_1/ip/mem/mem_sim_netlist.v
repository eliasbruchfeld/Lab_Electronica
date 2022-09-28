// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 28 14:40:08 2022
// Host        : LAPTOP-IBLAAAVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/elias/OneDrive/Escritorio/ELIAS/8vo_semestre/Lab_Electronica/Exp2/exp_2/exp_2.gen/sources_1/ip/mem/mem_sim_netlist.v
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
  mem_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13792)
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
