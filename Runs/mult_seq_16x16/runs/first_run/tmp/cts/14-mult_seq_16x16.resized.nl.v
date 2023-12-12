module mult_seq_16x16 (clk,
    done,
    st,
    mcand,
    mplier,
    product);
 input clk;
 output done;
 input st;
 input [15:0] mcand;
 input [15:0] mplier;
 output [31:0] product;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire \acu_act[32] ;
 wire \contador_act[0] ;
 wire \contador_act[1] ;
 wire \contador_act[2] ;
 wire \contador_act[3] ;
 wire \contador_act[4] ;
 wire \estado_act[0] ;
 wire \estado_act[1] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;

 sky130_fd_sc_hd__and2_1 _209_ (.A(\estado_act[0] ),
    .B(\estado_act[1] ),
    .X(_040_));
 sky130_fd_sc_hd__buf_1 _210_ (.A(_040_),
    .X(net34));
 sky130_fd_sc_hd__or2_1 _211_ (.A(\estado_act[0] ),
    .B(\estado_act[1] ),
    .X(_041_));
 sky130_fd_sc_hd__o21ai_2 _212_ (.A1(\estado_act[1] ),
    .A2(net35),
    .B1(\estado_act[0] ),
    .Y(_042_));
 sky130_fd_sc_hd__o21ai_4 _213_ (.A1(net33),
    .A2(_041_),
    .B1(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _214_ (.A(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__clkbuf_4 _215_ (.A(_044_),
    .X(_000_));
 sky130_fd_sc_hd__nor2_2 _216_ (.A(\estado_act[0] ),
    .B(\estado_act[1] ),
    .Y(_045_));
 sky130_fd_sc_hd__or2_1 _217_ (.A(net34),
    .B(_045_),
    .X(_046_));
 sky130_fd_sc_hd__buf_2 _218_ (.A(_046_),
    .X(_047_));
 sky130_fd_sc_hd__buf_2 _219_ (.A(_047_),
    .X(_048_));
 sky130_fd_sc_hd__a41oi_2 _220_ (.A1(net67),
    .A2(\contador_act[2] ),
    .A3(\contador_act[1] ),
    .A4(\contador_act[0] ),
    .B1(net78),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_1 _221_ (.A(\estado_act[0] ),
    .B(net35),
    .Y(_050_));
 sky130_fd_sc_hd__or2_2 _222_ (.A(\estado_act[1] ),
    .B(_050_),
    .X(_051_));
 sky130_fd_sc_hd__buf_2 _223_ (.A(_051_),
    .X(_052_));
 sky130_fd_sc_hd__o21ai_1 _224_ (.A1(_048_),
    .A2(_049_),
    .B1(_052_),
    .Y(_001_));
 sky130_fd_sc_hd__nor2_2 _225_ (.A(net34),
    .B(_045_),
    .Y(_053_));
 sky130_fd_sc_hd__o21a_1 _226_ (.A1(net1),
    .A2(_052_),
    .B1(_053_),
    .X(_054_));
 sky130_fd_sc_hd__nand2_4 _227_ (.A(net33),
    .B(_045_),
    .Y(_055_));
 sky130_fd_sc_hd__clkbuf_4 _228_ (.A(_055_),
    .X(_056_));
 sky130_fd_sc_hd__nor2_4 _229_ (.A(\estado_act[1] ),
    .B(_050_),
    .Y(_057_));
 sky130_fd_sc_hd__nor2_1 _230_ (.A(net43),
    .B(_057_),
    .Y(_058_));
 sky130_fd_sc_hd__a31o_1 _231_ (.A1(net42),
    .A2(net1),
    .A3(_057_),
    .B1(_058_),
    .X(_059_));
 sky130_fd_sc_hd__nand2_1 _232_ (.A(_053_),
    .B(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__o211a_1 _233_ (.A1(net42),
    .A2(_054_),
    .B1(_056_),
    .C1(_060_),
    .X(_002_));
 sky130_fd_sc_hd__clkbuf_4 _234_ (.A(_053_),
    .X(_061_));
 sky130_fd_sc_hd__buf_2 _235_ (.A(_051_),
    .X(_062_));
 sky130_fd_sc_hd__xor2_2 _236_ (.A(net43),
    .B(net8),
    .X(_063_));
 sky130_fd_sc_hd__a21o_1 _237_ (.A1(net42),
    .A2(net1),
    .B1(_063_),
    .X(_064_));
 sky130_fd_sc_hd__a31oi_1 _238_ (.A1(net42),
    .A2(net1),
    .A3(_063_),
    .B1(_051_),
    .Y(_065_));
 sky130_fd_sc_hd__a221o_1 _239_ (.A1(net44),
    .A2(_062_),
    .B1(_064_),
    .B2(_065_),
    .C1(_047_),
    .X(_066_));
 sky130_fd_sc_hd__o211a_1 _240_ (.A1(net89),
    .A2(_061_),
    .B1(_056_),
    .C1(_066_),
    .X(_003_));
 sky130_fd_sc_hd__and2_1 _241_ (.A(net43),
    .B(net8),
    .X(_067_));
 sky130_fd_sc_hd__a31oi_4 _242_ (.A1(net42),
    .A2(net1),
    .A3(_063_),
    .B1(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__nand2_1 _243_ (.A(net44),
    .B(net9),
    .Y(_069_));
 sky130_fd_sc_hd__or2_1 _244_ (.A(net44),
    .B(net9),
    .X(_070_));
 sky130_fd_sc_hd__nand2_1 _245_ (.A(_069_),
    .B(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__or2_1 _246_ (.A(_068_),
    .B(_071_),
    .X(_072_));
 sky130_fd_sc_hd__a21oi_1 _247_ (.A1(_068_),
    .A2(_071_),
    .B1(_051_),
    .Y(_073_));
 sky130_fd_sc_hd__a221o_1 _248_ (.A1(net45),
    .A2(_062_),
    .B1(_072_),
    .B2(_073_),
    .C1(_047_),
    .X(_074_));
 sky130_fd_sc_hd__o211a_1 _249_ (.A1(net44),
    .A2(_061_),
    .B1(_056_),
    .C1(_074_),
    .X(_004_));
 sky130_fd_sc_hd__xnor2_2 _250_ (.A(net45),
    .B(net10),
    .Y(_075_));
 sky130_fd_sc_hd__nand2_1 _251_ (.A(_069_),
    .B(_072_),
    .Y(_076_));
 sky130_fd_sc_hd__xor2_1 _252_ (.A(_075_),
    .B(_076_),
    .X(_077_));
 sky130_fd_sc_hd__nor2_1 _253_ (.A(_062_),
    .B(_077_),
    .Y(_078_));
 sky130_fd_sc_hd__a211o_1 _254_ (.A1(net47),
    .A2(_052_),
    .B1(_048_),
    .C1(_078_),
    .X(_079_));
 sky130_fd_sc_hd__o211a_1 _255_ (.A1(net92),
    .A2(_061_),
    .B1(_056_),
    .C1(_079_),
    .X(_005_));
 sky130_fd_sc_hd__inv_2 _256_ (.A(net48),
    .Y(_080_));
 sky130_fd_sc_hd__and2_1 _257_ (.A(net47),
    .B(net11),
    .X(_081_));
 sky130_fd_sc_hd__nor2_1 _258_ (.A(net47),
    .B(net11),
    .Y(_082_));
 sky130_fd_sc_hd__nor2_1 _259_ (.A(_081_),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__o211a_1 _260_ (.A1(net45),
    .A2(net10),
    .B1(net9),
    .C1(net44),
    .X(_084_));
 sky130_fd_sc_hd__a21oi_1 _261_ (.A1(net45),
    .A2(net10),
    .B1(_084_),
    .Y(_085_));
 sky130_fd_sc_hd__o31ai_4 _262_ (.A1(_068_),
    .A2(_071_),
    .A3(_075_),
    .B1(_085_),
    .Y(_086_));
 sky130_fd_sc_hd__xnor2_1 _263_ (.A(_083_),
    .B(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__mux2_1 _264_ (.A0(_080_),
    .A1(_087_),
    .S(_057_),
    .X(_088_));
 sky130_fd_sc_hd__o21ai_1 _265_ (.A1(net47),
    .A2(_053_),
    .B1(_055_),
    .Y(_089_));
 sky130_fd_sc_hd__a21oi_1 _266_ (.A1(_061_),
    .A2(_088_),
    .B1(_089_),
    .Y(_006_));
 sky130_fd_sc_hd__and2_1 _267_ (.A(net48),
    .B(net12),
    .X(_090_));
 sky130_fd_sc_hd__or2_1 _268_ (.A(net48),
    .B(net12),
    .X(_091_));
 sky130_fd_sc_hd__and2b_1 _269_ (.A_N(_090_),
    .B(_091_),
    .X(_092_));
 sky130_fd_sc_hd__a21o_1 _270_ (.A1(_083_),
    .A2(_086_),
    .B1(_081_),
    .X(_093_));
 sky130_fd_sc_hd__xor2_1 _271_ (.A(_092_),
    .B(_093_),
    .X(_094_));
 sky130_fd_sc_hd__mux2_1 _272_ (.A0(net49),
    .A1(_094_),
    .S(_057_),
    .X(_095_));
 sky130_fd_sc_hd__nand2_1 _273_ (.A(_080_),
    .B(_048_),
    .Y(_096_));
 sky130_fd_sc_hd__o211a_1 _274_ (.A1(_048_),
    .A2(_095_),
    .B1(_096_),
    .C1(_056_),
    .X(_007_));
 sky130_fd_sc_hd__or2_1 _275_ (.A(_090_),
    .B(_093_),
    .X(_097_));
 sky130_fd_sc_hd__xor2_1 _276_ (.A(net49),
    .B(net13),
    .X(_098_));
 sky130_fd_sc_hd__a21oi_1 _277_ (.A1(_091_),
    .A2(_097_),
    .B1(_098_),
    .Y(_099_));
 sky130_fd_sc_hd__and3_1 _278_ (.A(_091_),
    .B(_098_),
    .C(_097_),
    .X(_100_));
 sky130_fd_sc_hd__a21oi_1 _279_ (.A1(net50),
    .A2(_062_),
    .B1(_047_),
    .Y(_101_));
 sky130_fd_sc_hd__o31ai_1 _280_ (.A1(_052_),
    .A2(_099_),
    .A3(_100_),
    .B1(_101_),
    .Y(_102_));
 sky130_fd_sc_hd__o211a_1 _281_ (.A1(net90),
    .A2(_061_),
    .B1(_056_),
    .C1(_102_),
    .X(_008_));
 sky130_fd_sc_hd__nand2_1 _282_ (.A(net50),
    .B(net14),
    .Y(_103_));
 sky130_fd_sc_hd__or2_1 _283_ (.A(net50),
    .B(net14),
    .X(_104_));
 sky130_fd_sc_hd__nand2_1 _284_ (.A(_103_),
    .B(_104_),
    .Y(_105_));
 sky130_fd_sc_hd__a21oi_1 _285_ (.A1(net49),
    .A2(net13),
    .B1(_100_),
    .Y(_106_));
 sky130_fd_sc_hd__xnor2_1 _286_ (.A(_105_),
    .B(_106_),
    .Y(_107_));
 sky130_fd_sc_hd__nor2_1 _287_ (.A(_062_),
    .B(_107_),
    .Y(_108_));
 sky130_fd_sc_hd__a211o_1 _288_ (.A1(net51),
    .A2(_052_),
    .B1(_048_),
    .C1(_108_),
    .X(_109_));
 sky130_fd_sc_hd__o211a_1 _289_ (.A1(net50),
    .A2(_061_),
    .B1(_055_),
    .C1(_109_),
    .X(_009_));
 sky130_fd_sc_hd__and3_1 _290_ (.A(_098_),
    .B(_103_),
    .C(_104_),
    .X(_110_));
 sky130_fd_sc_hd__and3_1 _291_ (.A(_083_),
    .B(_092_),
    .C(_110_),
    .X(_111_));
 sky130_fd_sc_hd__o21a_1 _292_ (.A1(_081_),
    .A2(_090_),
    .B1(_091_),
    .X(_112_));
 sky130_fd_sc_hd__and3_1 _293_ (.A(net49),
    .B(net13),
    .C(_104_),
    .X(_113_));
 sky130_fd_sc_hd__a221o_1 _294_ (.A1(net50),
    .A2(net14),
    .B1(_110_),
    .B2(_112_),
    .C1(_113_),
    .X(_114_));
 sky130_fd_sc_hd__a21oi_2 _295_ (.A1(_086_),
    .A2(_111_),
    .B1(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__nand2_1 _296_ (.A(net51),
    .B(net15),
    .Y(_116_));
 sky130_fd_sc_hd__or2_1 _297_ (.A(net51),
    .B(net15),
    .X(_117_));
 sky130_fd_sc_hd__nand2_1 _298_ (.A(_116_),
    .B(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__nand2_1 _299_ (.A(_115_),
    .B(_118_),
    .Y(_119_));
 sky130_fd_sc_hd__o211a_1 _300_ (.A1(_115_),
    .A2(_118_),
    .B1(_119_),
    .C1(_057_),
    .X(_120_));
 sky130_fd_sc_hd__a21o_1 _301_ (.A1(net52),
    .A2(_052_),
    .B1(_048_),
    .X(_121_));
 sky130_fd_sc_hd__o221a_1 _302_ (.A1(net51),
    .A2(_053_),
    .B1(_120_),
    .B2(_121_),
    .C1(_056_),
    .X(_010_));
 sky130_fd_sc_hd__nand2_1 _303_ (.A(net52),
    .B(net16),
    .Y(_122_));
 sky130_fd_sc_hd__or2_1 _304_ (.A(net52),
    .B(net16),
    .X(_123_));
 sky130_fd_sc_hd__nand2_1 _305_ (.A(_122_),
    .B(_123_),
    .Y(_124_));
 sky130_fd_sc_hd__o21a_1 _306_ (.A1(_115_),
    .A2(_118_),
    .B1(_116_),
    .X(_125_));
 sky130_fd_sc_hd__xnor2_1 _307_ (.A(_124_),
    .B(_125_),
    .Y(_126_));
 sky130_fd_sc_hd__nor2_1 _308_ (.A(_062_),
    .B(_126_),
    .Y(_127_));
 sky130_fd_sc_hd__a211o_1 _309_ (.A1(net53),
    .A2(_052_),
    .B1(_048_),
    .C1(_127_),
    .X(_128_));
 sky130_fd_sc_hd__o211a_1 _310_ (.A1(net52),
    .A2(_061_),
    .B1(_055_),
    .C1(_128_),
    .X(_011_));
 sky130_fd_sc_hd__o211ai_2 _311_ (.A1(_115_),
    .A2(_118_),
    .B1(_122_),
    .C1(_116_),
    .Y(_129_));
 sky130_fd_sc_hd__xnor2_1 _312_ (.A(net53),
    .B(net2),
    .Y(_130_));
 sky130_fd_sc_hd__inv_2 _313_ (.A(_130_),
    .Y(_131_));
 sky130_fd_sc_hd__a21oi_1 _314_ (.A1(_123_),
    .A2(_129_),
    .B1(_131_),
    .Y(_132_));
 sky130_fd_sc_hd__and3_1 _315_ (.A(_123_),
    .B(_131_),
    .C(_129_),
    .X(_133_));
 sky130_fd_sc_hd__a21oi_1 _316_ (.A1(net54),
    .A2(_062_),
    .B1(_047_),
    .Y(_134_));
 sky130_fd_sc_hd__o31ai_1 _317_ (.A1(_052_),
    .A2(_132_),
    .A3(_133_),
    .B1(_134_),
    .Y(_135_));
 sky130_fd_sc_hd__o211a_1 _318_ (.A1(net91),
    .A2(_061_),
    .B1(_055_),
    .C1(_135_),
    .X(_012_));
 sky130_fd_sc_hd__xnor2_1 _319_ (.A(net54),
    .B(net3),
    .Y(_136_));
 sky130_fd_sc_hd__a21oi_1 _320_ (.A1(net53),
    .A2(net2),
    .B1(_133_),
    .Y(_137_));
 sky130_fd_sc_hd__xnor2_1 _321_ (.A(_136_),
    .B(_137_),
    .Y(_138_));
 sky130_fd_sc_hd__nor2_1 _322_ (.A(_062_),
    .B(_138_),
    .Y(_139_));
 sky130_fd_sc_hd__a211o_1 _323_ (.A1(net55),
    .A2(_052_),
    .B1(_048_),
    .C1(_139_),
    .X(_140_));
 sky130_fd_sc_hd__o211a_1 _324_ (.A1(net54),
    .A2(_061_),
    .B1(_055_),
    .C1(_140_),
    .X(_013_));
 sky130_fd_sc_hd__and2_1 _325_ (.A(net55),
    .B(net4),
    .X(_141_));
 sky130_fd_sc_hd__nor2_1 _326_ (.A(net55),
    .B(net4),
    .Y(_142_));
 sky130_fd_sc_hd__nor2_1 _327_ (.A(_141_),
    .B(_142_),
    .Y(_143_));
 sky130_fd_sc_hd__inv_2 _328_ (.A(_136_),
    .Y(_144_));
 sky130_fd_sc_hd__a22o_1 _329_ (.A1(net53),
    .A2(net2),
    .B1(net3),
    .B2(net54),
    .X(_145_));
 sky130_fd_sc_hd__o21a_1 _330_ (.A1(net54),
    .A2(net3),
    .B1(_145_),
    .X(_146_));
 sky130_fd_sc_hd__a41o_1 _331_ (.A1(_123_),
    .A2(_131_),
    .A3(_129_),
    .A4(_144_),
    .B1(_146_),
    .X(_147_));
 sky130_fd_sc_hd__a21oi_1 _332_ (.A1(_143_),
    .A2(_147_),
    .B1(_062_),
    .Y(_148_));
 sky130_fd_sc_hd__o21a_1 _333_ (.A1(_143_),
    .A2(_147_),
    .B1(_148_),
    .X(_149_));
 sky130_fd_sc_hd__a21o_1 _334_ (.A1(net56),
    .A2(_052_),
    .B1(_048_),
    .X(_150_));
 sky130_fd_sc_hd__o221a_1 _335_ (.A1(net55),
    .A2(_053_),
    .B1(_149_),
    .B2(_150_),
    .C1(_056_),
    .X(_014_));
 sky130_fd_sc_hd__nand2_1 _336_ (.A(net56),
    .B(net5),
    .Y(_151_));
 sky130_fd_sc_hd__or2_1 _337_ (.A(net56),
    .B(net5),
    .X(_152_));
 sky130_fd_sc_hd__nand2_1 _338_ (.A(_151_),
    .B(_152_),
    .Y(_153_));
 sky130_fd_sc_hd__a21o_1 _339_ (.A1(_143_),
    .A2(_147_),
    .B1(_141_),
    .X(_154_));
 sky130_fd_sc_hd__xnor2_1 _340_ (.A(_153_),
    .B(_154_),
    .Y(_155_));
 sky130_fd_sc_hd__mux2_1 _341_ (.A0(net58),
    .A1(_155_),
    .S(_057_),
    .X(_156_));
 sky130_fd_sc_hd__or2_1 _342_ (.A(net56),
    .B(_053_),
    .X(_157_));
 sky130_fd_sc_hd__o211a_1 _343_ (.A1(_048_),
    .A2(_156_),
    .B1(_157_),
    .C1(_056_),
    .X(_015_));
 sky130_fd_sc_hd__nand2_1 _344_ (.A(net58),
    .B(net6),
    .Y(_158_));
 sky130_fd_sc_hd__or2_1 _345_ (.A(net58),
    .B(net6),
    .X(_159_));
 sky130_fd_sc_hd__and2_1 _346_ (.A(_158_),
    .B(_159_),
    .X(_160_));
 sky130_fd_sc_hd__and2_1 _347_ (.A(net56),
    .B(net5),
    .X(_161_));
 sky130_fd_sc_hd__o21a_1 _348_ (.A1(_141_),
    .A2(_161_),
    .B1(_152_),
    .X(_162_));
 sky130_fd_sc_hd__a41o_1 _349_ (.A1(_143_),
    .A2(_147_),
    .A3(_151_),
    .A4(_152_),
    .B1(_162_),
    .X(_163_));
 sky130_fd_sc_hd__nand2_1 _350_ (.A(_160_),
    .B(_163_),
    .Y(_164_));
 sky130_fd_sc_hd__o21a_1 _351_ (.A1(_160_),
    .A2(_163_),
    .B1(_057_),
    .X(_165_));
 sky130_fd_sc_hd__a221o_1 _352_ (.A1(net59),
    .A2(_062_),
    .B1(_164_),
    .B2(_165_),
    .C1(_047_),
    .X(_166_));
 sky130_fd_sc_hd__o211a_1 _353_ (.A1(net58),
    .A2(_061_),
    .B1(_055_),
    .C1(_166_),
    .X(_016_));
 sky130_fd_sc_hd__and2_1 _354_ (.A(net59),
    .B(_047_),
    .X(_167_));
 sky130_fd_sc_hd__or2_1 _355_ (.A(net59),
    .B(net7),
    .X(_168_));
 sky130_fd_sc_hd__nand2_1 _356_ (.A(net59),
    .B(net7),
    .Y(_169_));
 sky130_fd_sc_hd__a22oi_1 _357_ (.A1(_158_),
    .A2(_164_),
    .B1(_168_),
    .B2(_169_),
    .Y(_170_));
 sky130_fd_sc_hd__a41o_1 _358_ (.A1(_158_),
    .A2(_164_),
    .A3(_168_),
    .A4(_169_),
    .B1(_051_),
    .X(_171_));
 sky130_fd_sc_hd__o221a_1 _359_ (.A1(\acu_act[32] ),
    .A2(_057_),
    .B1(_170_),
    .B2(_171_),
    .C1(_053_),
    .X(_172_));
 sky130_fd_sc_hd__o21a_1 _360_ (.A1(_167_),
    .A2(_172_),
    .B1(_056_),
    .X(_017_));
 sky130_fd_sc_hd__nand2_1 _361_ (.A(_159_),
    .B(_163_),
    .Y(_173_));
 sky130_fd_sc_hd__nand3_1 _362_ (.A(_158_),
    .B(_169_),
    .C(_173_),
    .Y(_174_));
 sky130_fd_sc_hd__a32o_1 _363_ (.A1(_057_),
    .A2(_168_),
    .A3(_174_),
    .B1(_047_),
    .B2(\acu_act[32] ),
    .X(_175_));
 sky130_fd_sc_hd__and2_1 _364_ (.A(_055_),
    .B(_175_),
    .X(_176_));
 sky130_fd_sc_hd__clkbuf_1 _365_ (.A(_176_),
    .X(_018_));
 sky130_fd_sc_hd__and2_1 _366_ (.A(net33),
    .B(_045_),
    .X(_177_));
 sky130_fd_sc_hd__clkbuf_4 _367_ (.A(_177_),
    .X(_178_));
 sky130_fd_sc_hd__mux2_1 _368_ (.A0(net46),
    .A1(net17),
    .S(_178_),
    .X(_179_));
 sky130_fd_sc_hd__mux2_1 _369_ (.A0(net35),
    .A1(_179_),
    .S(_044_),
    .X(_180_));
 sky130_fd_sc_hd__clkbuf_1 _370_ (.A(_180_),
    .X(_019_));
 sky130_fd_sc_hd__clkbuf_4 _371_ (.A(_178_),
    .X(_181_));
 sky130_fd_sc_hd__nor2_2 _372_ (.A(_057_),
    .B(_177_),
    .Y(_182_));
 sky130_fd_sc_hd__clkbuf_4 _373_ (.A(_182_),
    .X(_183_));
 sky130_fd_sc_hd__clkbuf_4 _374_ (.A(_043_),
    .X(_184_));
 sky130_fd_sc_hd__a221o_1 _375_ (.A1(net24),
    .A2(_181_),
    .B1(_183_),
    .B2(net57),
    .C1(_184_),
    .X(_185_));
 sky130_fd_sc_hd__o21a_1 _376_ (.A1(net70),
    .A2(_000_),
    .B1(_185_),
    .X(_020_));
 sky130_fd_sc_hd__a221o_1 _377_ (.A1(net25),
    .A2(_181_),
    .B1(_183_),
    .B2(net60),
    .C1(_184_),
    .X(_186_));
 sky130_fd_sc_hd__o21a_1 _378_ (.A1(net81),
    .A2(_000_),
    .B1(_186_),
    .X(_021_));
 sky130_fd_sc_hd__a221o_1 _379_ (.A1(net26),
    .A2(_181_),
    .B1(_183_),
    .B2(net76),
    .C1(_184_),
    .X(_187_));
 sky130_fd_sc_hd__o21a_1 _380_ (.A1(net86),
    .A2(_000_),
    .B1(_187_),
    .X(_022_));
 sky130_fd_sc_hd__a221o_1 _381_ (.A1(net27),
    .A2(_181_),
    .B1(_183_),
    .B2(net62),
    .C1(_184_),
    .X(_188_));
 sky130_fd_sc_hd__o21a_1 _382_ (.A1(net76),
    .A2(_000_),
    .B1(_188_),
    .X(_023_));
 sky130_fd_sc_hd__a221o_1 _383_ (.A1(net28),
    .A2(_181_),
    .B1(_183_),
    .B2(net75),
    .C1(_184_),
    .X(_189_));
 sky130_fd_sc_hd__o21a_1 _384_ (.A1(net82),
    .A2(_000_),
    .B1(_189_),
    .X(_024_));
 sky130_fd_sc_hd__a221o_1 _385_ (.A1(net29),
    .A2(_181_),
    .B1(_183_),
    .B2(net64),
    .C1(_184_),
    .X(_190_));
 sky130_fd_sc_hd__o21a_1 _386_ (.A1(net75),
    .A2(_000_),
    .B1(_190_),
    .X(_025_));
 sky130_fd_sc_hd__a221o_1 _387_ (.A1(net30),
    .A2(_181_),
    .B1(_183_),
    .B2(net65),
    .C1(_184_),
    .X(_191_));
 sky130_fd_sc_hd__o21a_1 _388_ (.A1(net73),
    .A2(_000_),
    .B1(_191_),
    .X(_026_));
 sky130_fd_sc_hd__a221o_1 _389_ (.A1(net31),
    .A2(_178_),
    .B1(_183_),
    .B2(net74),
    .C1(_184_),
    .X(_192_));
 sky130_fd_sc_hd__o21a_1 _390_ (.A1(net88),
    .A2(_000_),
    .B1(_192_),
    .X(_027_));
 sky130_fd_sc_hd__a221o_1 _391_ (.A1(net32),
    .A2(_178_),
    .B1(_183_),
    .B2(net36),
    .C1(_184_),
    .X(_193_));
 sky130_fd_sc_hd__o21a_1 _392_ (.A1(net74),
    .A2(_000_),
    .B1(_193_),
    .X(_028_));
 sky130_fd_sc_hd__a221o_1 _393_ (.A1(net18),
    .A2(_178_),
    .B1(_183_),
    .B2(net72),
    .C1(_184_),
    .X(_194_));
 sky130_fd_sc_hd__o21a_1 _394_ (.A1(net84),
    .A2(_044_),
    .B1(_194_),
    .X(_029_));
 sky130_fd_sc_hd__a221o_1 _395_ (.A1(net19),
    .A2(_178_),
    .B1(_182_),
    .B2(net38),
    .C1(_043_),
    .X(_195_));
 sky130_fd_sc_hd__o21a_1 _396_ (.A1(net72),
    .A2(_044_),
    .B1(_195_),
    .X(_030_));
 sky130_fd_sc_hd__a221o_1 _397_ (.A1(net20),
    .A2(_178_),
    .B1(_182_),
    .B2(net39),
    .C1(_043_),
    .X(_196_));
 sky130_fd_sc_hd__o21a_1 _398_ (.A1(net87),
    .A2(_044_),
    .B1(_196_),
    .X(_031_));
 sky130_fd_sc_hd__a221o_1 _399_ (.A1(net21),
    .A2(_178_),
    .B1(_182_),
    .B2(net69),
    .C1(_043_),
    .X(_197_));
 sky130_fd_sc_hd__o21a_1 _400_ (.A1(net83),
    .A2(_044_),
    .B1(_197_),
    .X(_032_));
 sky130_fd_sc_hd__a221o_1 _401_ (.A1(net22),
    .A2(_178_),
    .B1(_182_),
    .B2(net93),
    .C1(_043_),
    .X(_198_));
 sky130_fd_sc_hd__o21a_1 _402_ (.A1(net69),
    .A2(_044_),
    .B1(_198_),
    .X(_033_));
 sky130_fd_sc_hd__a221o_1 _403_ (.A1(net23),
    .A2(_178_),
    .B1(_182_),
    .B2(net42),
    .C1(_043_),
    .X(_199_));
 sky130_fd_sc_hd__o21a_1 _404_ (.A1(net79),
    .A2(_044_),
    .B1(_199_),
    .X(_034_));
 sky130_fd_sc_hd__a31o_1 _405_ (.A1(_041_),
    .A2(_042_),
    .A3(_049_),
    .B1(\contador_act[0] ),
    .X(_200_));
 sky130_fd_sc_hd__and4_1 _406_ (.A(\contador_act[0] ),
    .B(_041_),
    .C(_042_),
    .D(_049_),
    .X(_201_));
 sky130_fd_sc_hd__inv_2 _407_ (.A(_201_),
    .Y(_202_));
 sky130_fd_sc_hd__and3_1 _408_ (.A(_055_),
    .B(_200_),
    .C(_202_),
    .X(_203_));
 sky130_fd_sc_hd__clkbuf_1 _409_ (.A(_203_),
    .X(_035_));
 sky130_fd_sc_hd__and2_1 _410_ (.A(\contador_act[1] ),
    .B(_201_),
    .X(_204_));
 sky130_fd_sc_hd__nor2_1 _411_ (.A(_181_),
    .B(_204_),
    .Y(_205_));
 sky130_fd_sc_hd__o21a_1 _412_ (.A1(net80),
    .A2(_201_),
    .B1(_205_),
    .X(_036_));
 sky130_fd_sc_hd__a21oi_1 _413_ (.A1(net85),
    .A2(_204_),
    .B1(_181_),
    .Y(_206_));
 sky130_fd_sc_hd__o21a_1 _414_ (.A1(net85),
    .A2(_204_),
    .B1(_206_),
    .X(_037_));
 sky130_fd_sc_hd__a21oi_1 _415_ (.A1(\contador_act[2] ),
    .A2(_204_),
    .B1(net67),
    .Y(_207_));
 sky130_fd_sc_hd__nor2_1 _416_ (.A(_181_),
    .B(net68),
    .Y(_038_));
 sky130_fd_sc_hd__and2_1 _417_ (.A(net78),
    .B(_055_),
    .X(_208_));
 sky130_fd_sc_hd__clkbuf_1 _418_ (.A(_208_),
    .X(_039_));
 sky130_fd_sc_hd__dfxtp_1 _419_ (.CLK(clknet_2_3__leaf_clk),
    .D(_000_),
    .Q(\estado_act[0] ));
 sky130_fd_sc_hd__dfxtp_2 _420_ (.CLK(clknet_2_3__leaf_clk),
    .D(_001_),
    .Q(\estado_act[1] ));
 sky130_fd_sc_hd__dfxtp_2 _421_ (.CLK(clknet_2_1__leaf_clk),
    .D(_002_),
    .Q(net42));
 sky130_fd_sc_hd__dfxtp_2 _422_ (.CLK(clknet_2_1__leaf_clk),
    .D(_003_),
    .Q(net43));
 sky130_fd_sc_hd__dfxtp_1 _423_ (.CLK(clknet_2_0__leaf_clk),
    .D(_004_),
    .Q(net44));
 sky130_fd_sc_hd__dfxtp_2 _424_ (.CLK(clknet_2_0__leaf_clk),
    .D(_005_),
    .Q(net45));
 sky130_fd_sc_hd__dfxtp_1 _425_ (.CLK(clknet_2_2__leaf_clk),
    .D(_006_),
    .Q(net47));
 sky130_fd_sc_hd__dfxtp_1 _426_ (.CLK(clknet_2_2__leaf_clk),
    .D(_007_),
    .Q(net48));
 sky130_fd_sc_hd__dfxtp_2 _427_ (.CLK(clknet_2_2__leaf_clk),
    .D(_008_),
    .Q(net49));
 sky130_fd_sc_hd__dfxtp_1 _428_ (.CLK(clknet_2_3__leaf_clk),
    .D(_009_),
    .Q(net50));
 sky130_fd_sc_hd__dfxtp_1 _429_ (.CLK(clknet_2_3__leaf_clk),
    .D(_010_),
    .Q(net51));
 sky130_fd_sc_hd__dfxtp_1 _430_ (.CLK(clknet_2_3__leaf_clk),
    .D(_011_),
    .Q(net52));
 sky130_fd_sc_hd__dfxtp_2 _431_ (.CLK(clknet_2_3__leaf_clk),
    .D(_012_),
    .Q(net53));
 sky130_fd_sc_hd__dfxtp_1 _432_ (.CLK(clknet_2_1__leaf_clk),
    .D(_013_),
    .Q(net54));
 sky130_fd_sc_hd__dfxtp_1 _433_ (.CLK(clknet_2_1__leaf_clk),
    .D(_014_),
    .Q(net55));
 sky130_fd_sc_hd__dfxtp_1 _434_ (.CLK(clknet_2_1__leaf_clk),
    .D(_015_),
    .Q(net56));
 sky130_fd_sc_hd__dfxtp_1 _435_ (.CLK(clknet_2_1__leaf_clk),
    .D(_016_),
    .Q(net58));
 sky130_fd_sc_hd__dfxtp_1 _436_ (.CLK(clknet_2_1__leaf_clk),
    .D(_017_),
    .Q(net59));
 sky130_fd_sc_hd__dfxtp_1 _437_ (.CLK(clknet_2_1__leaf_clk),
    .D(_018_),
    .Q(\acu_act[32] ));
 sky130_fd_sc_hd__dfxtp_1 _438_ (.CLK(clknet_2_0__leaf_clk),
    .D(_019_),
    .Q(net35));
 sky130_fd_sc_hd__dfxtp_1 _439_ (.CLK(clknet_2_0__leaf_clk),
    .D(net71),
    .Q(net46));
 sky130_fd_sc_hd__dfxtp_1 _440_ (.CLK(clknet_2_1__leaf_clk),
    .D(_021_),
    .Q(net57));
 sky130_fd_sc_hd__dfxtp_1 _441_ (.CLK(clknet_2_3__leaf_clk),
    .D(_022_),
    .Q(net60));
 sky130_fd_sc_hd__dfxtp_1 _442_ (.CLK(clknet_2_3__leaf_clk),
    .D(net77),
    .Q(net61));
 sky130_fd_sc_hd__dfxtp_1 _443_ (.CLK(clknet_2_2__leaf_clk),
    .D(_024_),
    .Q(net62));
 sky130_fd_sc_hd__dfxtp_1 _444_ (.CLK(clknet_2_2__leaf_clk),
    .D(_025_),
    .Q(net63));
 sky130_fd_sc_hd__dfxtp_1 _445_ (.CLK(clknet_2_1__leaf_clk),
    .D(_026_),
    .Q(net64));
 sky130_fd_sc_hd__dfxtp_1 _446_ (.CLK(clknet_2_2__leaf_clk),
    .D(_027_),
    .Q(net65));
 sky130_fd_sc_hd__dfxtp_1 _447_ (.CLK(clknet_2_2__leaf_clk),
    .D(_028_),
    .Q(net66));
 sky130_fd_sc_hd__dfxtp_1 _448_ (.CLK(clknet_2_0__leaf_clk),
    .D(_029_),
    .Q(net36));
 sky130_fd_sc_hd__dfxtp_1 _449_ (.CLK(clknet_2_0__leaf_clk),
    .D(_030_),
    .Q(net37));
 sky130_fd_sc_hd__dfxtp_1 _450_ (.CLK(clknet_2_0__leaf_clk),
    .D(_031_),
    .Q(net38));
 sky130_fd_sc_hd__dfxtp_1 _451_ (.CLK(clknet_2_0__leaf_clk),
    .D(_032_),
    .Q(net39));
 sky130_fd_sc_hd__dfxtp_1 _452_ (.CLK(clknet_2_0__leaf_clk),
    .D(_033_),
    .Q(net40));
 sky130_fd_sc_hd__dfxtp_1 _453_ (.CLK(clknet_2_0__leaf_clk),
    .D(_034_),
    .Q(net41));
 sky130_fd_sc_hd__dfxtp_1 _454_ (.CLK(clknet_2_3__leaf_clk),
    .D(_035_),
    .Q(\contador_act[0] ));
 sky130_fd_sc_hd__dfxtp_1 _455_ (.CLK(clknet_2_3__leaf_clk),
    .D(_036_),
    .Q(\contador_act[1] ));
 sky130_fd_sc_hd__dfxtp_1 _456_ (.CLK(clknet_2_2__leaf_clk),
    .D(_037_),
    .Q(\contador_act[2] ));
 sky130_fd_sc_hd__dfxtp_1 _457_ (.CLK(clknet_2_2__leaf_clk),
    .D(_038_),
    .Q(\contador_act[3] ));
 sky130_fd_sc_hd__dfxtp_1 _458_ (.CLK(clknet_2_2__leaf_clk),
    .D(_039_),
    .Q(\contador_act[4] ));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_121 ();
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(mcand[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(mcand[10]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(mcand[11]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(mcand[12]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(mcand[13]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(mcand[14]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(mcand[15]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(mcand[1]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(mcand[2]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input10 (.A(mcand[3]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(mcand[4]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(mcand[5]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(mcand[6]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(mcand[7]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(mcand[8]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(mcand[9]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(mplier[0]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(mplier[10]),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input19 (.A(mplier[11]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input20 (.A(mplier[12]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(mplier[13]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(mplier[14]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(mplier[15]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(mplier[1]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(mplier[2]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(mplier[3]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(mplier[4]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(mplier[5]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(mplier[6]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(mplier[7]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(mplier[8]),
    .X(net31));
 sky130_fd_sc_hd__buf_1 input32 (.A(mplier[9]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_2 input33 (.A(st),
    .X(net33));
 sky130_fd_sc_hd__buf_2 output34 (.A(net34),
    .X(done));
 sky130_fd_sc_hd__buf_2 output35 (.A(net35),
    .X(product[0]));
 sky130_fd_sc_hd__buf_2 output36 (.A(net36),
    .X(product[10]));
 sky130_fd_sc_hd__buf_2 output37 (.A(net37),
    .X(product[11]));
 sky130_fd_sc_hd__clkbuf_4 output38 (.A(net38),
    .X(product[12]));
 sky130_fd_sc_hd__clkbuf_4 output39 (.A(net39),
    .X(product[13]));
 sky130_fd_sc_hd__buf_2 output40 (.A(net40),
    .X(product[14]));
 sky130_fd_sc_hd__buf_2 output41 (.A(net41),
    .X(product[15]));
 sky130_fd_sc_hd__clkbuf_4 output42 (.A(net42),
    .X(product[16]));
 sky130_fd_sc_hd__buf_2 output43 (.A(net43),
    .X(product[17]));
 sky130_fd_sc_hd__clkbuf_4 output44 (.A(net44),
    .X(product[18]));
 sky130_fd_sc_hd__clkbuf_4 output45 (.A(net45),
    .X(product[19]));
 sky130_fd_sc_hd__buf_2 output46 (.A(net46),
    .X(product[1]));
 sky130_fd_sc_hd__clkbuf_4 output47 (.A(net47),
    .X(product[20]));
 sky130_fd_sc_hd__buf_2 output48 (.A(net48),
    .X(product[21]));
 sky130_fd_sc_hd__clkbuf_4 output49 (.A(net49),
    .X(product[22]));
 sky130_fd_sc_hd__buf_2 output50 (.A(net50),
    .X(product[23]));
 sky130_fd_sc_hd__buf_2 output51 (.A(net51),
    .X(product[24]));
 sky130_fd_sc_hd__clkbuf_4 output52 (.A(net52),
    .X(product[25]));
 sky130_fd_sc_hd__clkbuf_4 output53 (.A(net53),
    .X(product[26]));
 sky130_fd_sc_hd__buf_2 output54 (.A(net54),
    .X(product[27]));
 sky130_fd_sc_hd__buf_2 output55 (.A(net55),
    .X(product[28]));
 sky130_fd_sc_hd__buf_2 output56 (.A(net56),
    .X(product[29]));
 sky130_fd_sc_hd__buf_2 output57 (.A(net57),
    .X(product[2]));
 sky130_fd_sc_hd__clkbuf_4 output58 (.A(net58),
    .X(product[30]));
 sky130_fd_sc_hd__buf_2 output59 (.A(net59),
    .X(product[31]));
 sky130_fd_sc_hd__clkbuf_4 output60 (.A(net60),
    .X(product[3]));
 sky130_fd_sc_hd__clkbuf_4 output61 (.A(net61),
    .X(product[4]));
 sky130_fd_sc_hd__clkbuf_4 output62 (.A(net62),
    .X(product[5]));
 sky130_fd_sc_hd__clkbuf_4 output63 (.A(net63),
    .X(product[6]));
 sky130_fd_sc_hd__buf_2 output64 (.A(net64),
    .X(product[7]));
 sky130_fd_sc_hd__buf_2 output65 (.A(net65),
    .X(product[8]));
 sky130_fd_sc_hd__buf_2 output66 (.A(net66),
    .X(product[9]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\contador_act[3] ),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(_207_),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(net40),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(net46),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(_020_),
    .X(net71));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(net37),
    .X(net72));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(net64),
    .X(net73));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(net66),
    .X(net74));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(net63),
    .X(net75));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(net61),
    .X(net76));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(_023_),
    .X(net77));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\contador_act[4] ),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(net41),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\contador_act[1] ),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(net57),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(net62),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(net39),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(net36),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\contador_act[2] ),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(net60),
    .X(net86));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(net38),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(net65),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(net43),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(net49),
    .X(net90));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(net53),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(net45),
    .X(net92));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(net41),
    .X(net93));
endmodule
