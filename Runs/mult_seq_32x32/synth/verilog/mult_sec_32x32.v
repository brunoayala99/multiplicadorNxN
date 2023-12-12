module mult_sec_32x32
  (input  clk,
   input  st,
   input  [31:0] mplier,
   input  [31:0] mcand,
   output done,
   output [63:0] product);
  wire [1:0] estado_act;
  wire [1:0] estado_sig;
  wire [64:0] acu_act;
  wire [64:0] acu_sig;
  wire load;
  wire ad;
  wire sh;
  wire [32:0] suma;
  wire [31:0] acu_suma;
  wire [5:0] contador_act;
  wire [5:0] contador_sig;
  wire k;
  wire m;
  wire n2_o;
  wire [31:0] n3_o;
  wire [63:0] n4_o;
  wire [32:0] n6_o;
  wire [32:0] n8_o;
  wire [32:0] n9_o;
  wire [1:0] n20_o;
  wire n23_o;
  wire n25_o;
  wire n26_o;
  wire n27_o;
  wire n28_o;
  wire n29_o;
  wire n30_o;
  wire [1:0] n32_o;
  wire n35_o;
  wire [1:0] n37_o;
  wire n39_o;
  wire [1:0] n41_o;
  wire n44_o;
  wire n46_o;
  wire n48_o;
  wire n49_o;
  wire [1:0] n51_o;
  wire n54_o;
  wire [1:0] n56_o;
  wire n58_o;
  wire n60_o;
  wire n62_o;
  wire [3:0] n63_o;
  reg n67_o;
  reg [1:0] n71_o;
  reg n74_o;
  reg n78_o;
  reg n82_o;
  localparam [64:0] n87_o = 65'b00000000000000000000000000000000000000000000000000000000000000000;
  wire [32:0] n88_o;
  wire [31:0] n89_o;
  wire [64:0] n90_o;
  wire [63:0] n91_o;
  wire [64:0] n93_o;
  wire [64:0] n94_o;
  wire [64:0] n95_o;
  wire [64:0] n96_o;
  wire [64:0] n97_o;
  wire [5:0] n100_o;
  wire [31:0] n101_o;
  wire [31:0] n103_o;
  wire [5:0] n104_o;
  wire n105_o;
  wire n106_o;
  wire [5:0] n107_o;
  wire [31:0] n109_o;
  wire n111_o;
  wire n112_o;
  reg [1:0] n114_q;
  reg [64:0] n115_q;
  reg [5:0] n116_q;
  assign done = n67_o;
  assign product = n4_o;
  /* src/multiplicadorNxN.vhd:19:10  */
  assign estado_act = n114_q; // (signal)
  /* src/multiplicadorNxN.vhd:19:22  */
  assign estado_sig = n71_o; // (signal)
  /* src/multiplicadorNxN.vhd:20:10  */
  assign acu_act = n115_q; // (signal)
  /* src/multiplicadorNxN.vhd:20:19  */
  assign acu_sig = n97_o; // (signal)
  /* src/multiplicadorNxN.vhd:21:10  */
  assign load = n74_o; // (signal)
  /* src/multiplicadorNxN.vhd:21:16  */
  assign ad = n78_o; // (signal)
  /* src/multiplicadorNxN.vhd:21:20  */
  assign sh = n82_o; // (signal)
  /* src/multiplicadorNxN.vhd:22:10  */
  assign suma = n9_o; // (signal)
  /* src/multiplicadorNxN.vhd:25:10  */
  assign acu_suma = n3_o; // (signal)
  /* src/multiplicadorNxN.vhd:26:10  */
  assign contador_act = n116_q; // (signal)
  /* src/multiplicadorNxN.vhd:26:24  */
  assign contador_sig = n100_o; // (signal)
  /* src/multiplicadorNxN.vhd:27:10  */
  assign k = n112_o; // (signal)
  /* src/multiplicadorNxN.vhd:28:10  */
  assign m = n2_o; // (signal)
  /* src/multiplicadorNxN.vhd:30:15  */
  assign n2_o = acu_act[0];
  /* src/multiplicadorNxN.vhd:31:22  */
  assign n3_o = acu_act[63:32];
  /* src/multiplicadorNxN.vhd:34:21  */
  assign n4_o = acu_act[63:0];
  /* src/multiplicadorNxN.vhd:37:33  */
  assign n6_o = {1'b0, mcand};
  /* src/multiplicadorNxN.vhd:37:59  */
  assign n8_o = {1'b0, acu_suma};
  /* src/multiplicadorNxN.vhd:37:52  */
  assign n9_o = n6_o + n8_o;
  /* src/multiplicadorNxN.vhd:60:25  */
  assign n20_o = st ? 2'b01 : estado_act;
  /* src/multiplicadorNxN.vhd:60:25  */
  assign n23_o = st ? 1'b1 : 1'b0;
  /* src/multiplicadorNxN.vhd:59:9  */
  assign n25_o = estado_act == 2'b00;
  /* src/multiplicadorNxN.vhd:68:50  */
  assign n26_o = ~m;
  /* src/multiplicadorNxN.vhd:68:45  */
  assign n27_o = n26_o & k;
  /* src/multiplicadorNxN.vhd:71:40  */
  assign n28_o = ~k;
  /* src/multiplicadorNxN.vhd:71:50  */
  assign n29_o = ~m;
  /* src/multiplicadorNxN.vhd:71:45  */
  assign n30_o = n29_o & n28_o;
  /* src/multiplicadorNxN.vhd:71:33  */
  assign n32_o = n30_o ? 2'b01 : estado_act;
  /* src/multiplicadorNxN.vhd:71:33  */
  assign n35_o = n30_o ? 1'b1 : 1'b0;
  /* src/multiplicadorNxN.vhd:68:33  */
  assign n37_o = n27_o ? 2'b11 : n32_o;
  /* src/multiplicadorNxN.vhd:68:33  */
  assign n39_o = n27_o ? 1'b1 : n35_o;
  /* src/multiplicadorNxN.vhd:65:25  */
  assign n41_o = m ? 2'b10 : n37_o;
  /* src/multiplicadorNxN.vhd:65:25  */
  assign n44_o = m ? 1'b1 : 1'b0;
  /* src/multiplicadorNxN.vhd:65:25  */
  assign n46_o = m ? 1'b0 : n39_o;
  /* src/multiplicadorNxN.vhd:64:9  */
  assign n48_o = estado_act == 2'b01;
  /* src/multiplicadorNxN.vhd:79:32  */
  assign n49_o = ~k;
  /* src/multiplicadorNxN.vhd:79:25  */
  assign n51_o = n49_o ? 2'b01 : estado_act;
  /* src/multiplicadorNxN.vhd:79:25  */
  assign n54_o = n49_o ? 1'b1 : 1'b0;
  /* src/multiplicadorNxN.vhd:76:25  */
  assign n56_o = k ? 2'b11 : n51_o;
  /* src/multiplicadorNxN.vhd:76:25  */
  assign n58_o = k ? 1'b1 : n54_o;
  /* src/multiplicadorNxN.vhd:75:17  */
  assign n60_o = estado_act == 2'b10;
  /* src/multiplicadorNxN.vhd:83:17  */
  assign n62_o = estado_act == 2'b11;
  assign n63_o = {n62_o, n60_o, n48_o, n25_o};
  /* src/multiplicadorNxN.vhd:58:7  */
  always @*
    case (n63_o)
      4'b1000: n67_o = 1'b1;
      4'b0100: n67_o = 1'b0;
      4'b0010: n67_o = 1'b0;
      4'b0001: n67_o = 1'b0;
      default: n67_o = 1'bX;
    endcase
  /* src/multiplicadorNxN.vhd:58:7  */
  always @*
    case (n63_o)
      4'b1000: n71_o = 2'b00;
      4'b0100: n71_o = n56_o;
      4'b0010: n71_o = n41_o;
      4'b0001: n71_o = n20_o;
      default: n71_o = 2'bX;
    endcase
  /* src/multiplicadorNxN.vhd:58:7  */
  always @*
    case (n63_o)
      4'b1000: n74_o = 1'b0;
      4'b0100: n74_o = 1'b0;
      4'b0010: n74_o = 1'b0;
      4'b0001: n74_o = n23_o;
      default: n74_o = 1'bX;
    endcase
  /* src/multiplicadorNxN.vhd:58:7  */
  always @*
    case (n63_o)
      4'b1000: n78_o = 1'b0;
      4'b0100: n78_o = 1'b0;
      4'b0010: n78_o = n44_o;
      4'b0001: n78_o = 1'b0;
      default: n78_o = 1'bX;
    endcase
  /* src/multiplicadorNxN.vhd:58:7  */
  always @*
    case (n63_o)
      4'b1000: n82_o = 1'b0;
      4'b0100: n82_o = n58_o;
      4'b0010: n82_o = n46_o;
      4'b0001: n82_o = 1'b0;
      default: n82_o = 1'bX;
    endcase
  assign n88_o = n87_o[64:32];
  /* src/multiplicadorNxN.vhd:97:32  */
  assign n89_o = acu_act[31:0];
  /* src/multiplicadorNxN.vhd:97:23  */
  assign n90_o = {suma, n89_o};
  /* src/multiplicadorNxN.vhd:100:31  */
  assign n91_o = acu_act[64:1];
  /* src/multiplicadorNxN.vhd:100:22  */
  assign n93_o = {1'b0, n91_o};
  /* src/multiplicadorNxN.vhd:98:5  */
  assign n94_o = sh ? n93_o : acu_act;
  /* src/multiplicadorNxN.vhd:95:5  */
  assign n95_o = ad ? n90_o : n94_o;
  assign n96_o = {n88_o, mplier};
  /* src/multiplicadorNxN.vhd:92:5  */
  assign n97_o = load ? n96_o : n95_o;
  /* src/multiplicadorNxN.vhd:122:65  */
  assign n100_o = load ? 6'b000000 : n107_o;
  /* src/multiplicadorNxN.vhd:123:55  */
  assign n101_o = {26'b0, contador_act};  //  uext
  /* src/multiplicadorNxN.vhd:123:55  */
  assign n103_o = n101_o + 32'b00000000000000000000000000000001;
  /* src/multiplicadorNxN.vhd:123:41  */
  assign n104_o = n103_o[5:0];  // trunc
  /* src/multiplicadorNxN.vhd:123:83  */
  assign n105_o = ~k;
  /* src/multiplicadorNxN.vhd:123:78  */
  assign n106_o = n105_o & sh;
  /* src/multiplicadorNxN.vhd:122:79  */
  assign n107_o = n106_o ? n104_o : contador_act;
  /* src/multiplicadorNxN.vhd:126:29  */
  assign n109_o = {26'b0, contador_act};  //  uext
  /* src/multiplicadorNxN.vhd:126:29  */
  assign n111_o = $signed(n109_o) >= $signed(32'b00000000000000000000000000011111);
  /* src/multiplicadorNxN.vhd:126:12  */
  assign n112_o = n111_o ? 1'b1 : 1'b0;
  /* src/multiplicadorNxN.vhd:42:5  */
  always @(posedge clk)
    n114_q <= estado_sig;
  /* src/multiplicadorNxN.vhd:42:5  */
  always @(posedge clk)
    n115_q <= acu_sig;
  /* src/multiplicadorNxN.vhd:42:5  */
  always @(posedge clk)
    n116_q <= contador_sig;
endmodule

