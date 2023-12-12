module mult_comb_32x32
  (input  [31:0] mplier,
   input  [31:0] mcand,
   output [63:0] product);
  wire [63:0] n1_o;
  wire [63:0] n2_o;
  wire [63:0] n3_o;
  assign product = n3_o;
  /* src/mult_comb_nxn.vhd:17:50  */
  assign n1_o = {32'b0, mplier};  //  uext
  /* src/mult_comb_nxn.vhd:17:50  */
  assign n2_o = {32'b0, mcand};  //  uext
  /* src/mult_comb_nxn.vhd:17:50  */
  assign n3_o = n1_o * n2_o; // umul
endmodule

