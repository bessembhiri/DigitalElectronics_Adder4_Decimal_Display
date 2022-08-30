// DSCH 3.5
// 30/08/2022 10:41:09
// F:\D-windows\A_A-Freelance-2022\Deep-Learn-Keras\A-numerique-op\Mini_projet_dsch35\Sub_10\sub10.sch

module sub10( Z[0],Z[1],Z[2],Z[3],ZM[3],ZM[2],ZM[1],ZM[0]);
 input Z[0],Z[1],Z[2],Z[3];
 output ZM[3],ZM[2],ZM[1],ZM[0];
 wire w10,w11,w12,w13,w14,w15,w16,w17;
 wire w18,w19,w20,w21,w22,w23,w24,w25;
 wire w26,w27,w28,w29;
 nand #(1) nand2_1_1(w14,Z[3],vss);
 nand #(1) nand2_2_2(w15,Z[3],w10);
 nand #(1) nand2_3_3(w16,vss,w10);
 nand #(1) nand3_4_4(w11,w16,w15,w14);
 xor #(1) xor2_5_5(ZM[3],w17,Z[3]);
 xor #(1) xor2_6_6(w17,w10,vss);
 nand #(1) nand2_1_7(w18,Z[2],vdd);
 nand #(1) nand2_2_8(w19,Z[2],w12);
 nand #(1) nand2_3_9(w20,vdd,w12);
 nand #(2) nand3_4_10(w10,w20,w19,w18);
 xor #(1) xor2_5_11(ZM[2],w21,Z[2]);
 xor #(1) xor2_6_12(w21,w12,vdd);
 nand #(1) nand2_1_13(w22,Z[1],vss);
 nand #(1) nand2_2_14(w23,Z[1],w13);
 nand #(1) nand2_3_15(w24,vss,w13);
 nand #(2) nand3_4_16(w12,w24,w23,w22);
 xor #(1) xor2_5_17(ZM[1],w25,Z[1]);
 xor #(1) xor2_6_18(w25,w13,vss);
 nand #(1) nand2_1_19(w26,Z[0],vdd);
 nand #(1) nand2_2_20(w27,Z[0],vdd);
 nand #(1) nand2_3_21(w28,vdd,vdd);
 nand #(2) nand3_4_22(w13,w28,w27,w26);
 xor #(1) xor2_5_23(ZM[0],w29,Z[0]);
 xor #(1) xor2_6_24(w29,vdd,vdd);
endmodule

// Simulation parameters in Verilog Format

// Simulation parameters
// Z[0] CLK 1 1
// Z[1] CLK 2 2
// Z[2] CLK 4 4
// Z[3] CLK 8 8
