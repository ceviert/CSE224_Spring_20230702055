module zero_to_five_counter (clk,
    reset,
    count);
 input clk;
 input reset;
 output [2:0] count;

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
 wire \one_second_counter[0] ;
 wire \one_second_counter[10] ;
 wire \one_second_counter[11] ;
 wire \one_second_counter[12] ;
 wire \one_second_counter[13] ;
 wire \one_second_counter[14] ;
 wire \one_second_counter[15] ;
 wire \one_second_counter[16] ;
 wire \one_second_counter[17] ;
 wire \one_second_counter[18] ;
 wire \one_second_counter[19] ;
 wire \one_second_counter[1] ;
 wire \one_second_counter[20] ;
 wire \one_second_counter[21] ;
 wire \one_second_counter[22] ;
 wire \one_second_counter[23] ;
 wire \one_second_counter[24] ;
 wire \one_second_counter[25] ;
 wire \one_second_counter[26] ;
 wire \one_second_counter[2] ;
 wire \one_second_counter[3] ;
 wire \one_second_counter[4] ;
 wire \one_second_counter[5] ;
 wire \one_second_counter[6] ;
 wire \one_second_counter[7] ;
 wire \one_second_counter[8] ;
 wire \one_second_counter[9] ;
 wire net1;
 wire net2;
 wire net3;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;

 sky130_fd_sc_hd__and4_2 _164_ (.A(\one_second_counter[3] ),
    .B(\one_second_counter[2] ),
    .C(\one_second_counter[1] ),
    .D(\one_second_counter[0] ),
    .X(_156_));
 sky130_fd_sc_hd__and4_2 _165_ (.A(\one_second_counter[6] ),
    .B(\one_second_counter[5] ),
    .C(\one_second_counter[4] ),
    .D(_156_),
    .X(_157_));
 sky130_fd_sc_hd__and2_1 _166_ (.A(\one_second_counter[7] ),
    .B(_157_),
    .X(_158_));
 sky130_fd_sc_hd__and3_1 _167_ (.A(\one_second_counter[20] ),
    .B(\one_second_counter[21] ),
    .C(\one_second_counter[22] ),
    .X(_159_));
 sky130_fd_sc_hd__and4_1 _168_ (.A(\one_second_counter[23] ),
    .B(\one_second_counter[24] ),
    .C(\one_second_counter[26] ),
    .D(_159_),
    .X(_160_));
 sky130_fd_sc_hd__or4_2 _169_ (.A(\one_second_counter[8] ),
    .B(\one_second_counter[9] ),
    .C(\one_second_counter[10] ),
    .D(\one_second_counter[11] ),
    .X(_161_));
 sky130_fd_sc_hd__nand2_1 _170_ (.A(\one_second_counter[16] ),
    .B(\one_second_counter[18] ),
    .Y(_162_));
 sky130_fd_sc_hd__and3_1 _171_ (.A(\one_second_counter[13] ),
    .B(\one_second_counter[14] ),
    .C(\one_second_counter[15] ),
    .X(_163_));
 sky130_fd_sc_hd__or4b_2 _172_ (.A(\one_second_counter[17] ),
    .B(_162_),
    .C(\one_second_counter[19] ),
    .D_N(_163_),
    .X(_060_));
 sky130_fd_sc_hd__nor3_1 _173_ (.A(\one_second_counter[12] ),
    .B(_161_),
    .C(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__and4b_2 _174_ (.A_N(\one_second_counter[25] ),
    .B(_158_),
    .C(_160_),
    .D(_061_),
    .X(_062_));
 sky130_fd_sc_hd__inv_2 _175_ (.A(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__nand2_1 _176_ (.A(net2),
    .B(net1),
    .Y(_064_));
 sky130_fd_sc_hd__xnor2_1 _177_ (.A(net3),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__or3b_1 _178_ (.A(net2),
    .B(net1),
    .C_N(net3),
    .X(_066_));
 sky130_fd_sc_hd__and3_1 _179_ (.A(_062_),
    .B(_065_),
    .C(_066_),
    .X(_067_));
 sky130_fd_sc_hd__a21o_1 _180_ (.A1(net3),
    .A2(_063_),
    .B1(_067_),
    .X(_059_));
 sky130_fd_sc_hd__nand2_1 _181_ (.A(net1),
    .B(_062_),
    .Y(_068_));
 sky130_fd_sc_hd__xnor2_1 _182_ (.A(net2),
    .B(_068_),
    .Y(_058_));
 sky130_fd_sc_hd__a21o_1 _183_ (.A1(_062_),
    .A2(_066_),
    .B1(net1),
    .X(_069_));
 sky130_fd_sc_hd__and2_1 _184_ (.A(_068_),
    .B(_069_),
    .X(_070_));
 sky130_fd_sc_hd__buf_1 _185_ (.A(_070_),
    .X(_057_));
 sky130_fd_sc_hd__inv_2 _186_ (.A(_060_),
    .Y(_071_));
 sky130_fd_sc_hd__o31a_1 _187_ (.A1(\one_second_counter[12] ),
    .A2(_158_),
    .A3(_161_),
    .B1(_071_),
    .X(_072_));
 sky130_fd_sc_hd__and2_1 _188_ (.A(\one_second_counter[17] ),
    .B(\one_second_counter[18] ),
    .X(_073_));
 sky130_fd_sc_hd__or3_2 _189_ (.A(\one_second_counter[19] ),
    .B(_072_),
    .C(_073_),
    .X(_074_));
 sky130_fd_sc_hd__a22oi_4 _190_ (.A1(\one_second_counter[25] ),
    .A2(\one_second_counter[26] ),
    .B1(_160_),
    .B2(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__buf_2 _191_ (.A(_075_),
    .X(_076_));
 sky130_fd_sc_hd__and3_1 _192_ (.A(\one_second_counter[5] ),
    .B(\one_second_counter[4] ),
    .C(_156_),
    .X(_077_));
 sky130_fd_sc_hd__or2_1 _193_ (.A(\one_second_counter[6] ),
    .B(_077_),
    .X(_078_));
 sky130_fd_sc_hd__and3b_1 _194_ (.A_N(_157_),
    .B(_076_),
    .C(_078_),
    .X(_079_));
 sky130_fd_sc_hd__clkbuf_1 _195_ (.A(_079_),
    .X(_023_));
 sky130_fd_sc_hd__or2_1 _196_ (.A(\one_second_counter[7] ),
    .B(_157_),
    .X(_080_));
 sky130_fd_sc_hd__and3b_1 _197_ (.A_N(_158_),
    .B(_076_),
    .C(_080_),
    .X(_081_));
 sky130_fd_sc_hd__clkbuf_1 _198_ (.A(_081_),
    .X(_024_));
 sky130_fd_sc_hd__buf_2 _199_ (.A(_075_),
    .X(_082_));
 sky130_fd_sc_hd__nand2_1 _200_ (.A(\one_second_counter[8] ),
    .B(_158_),
    .Y(_083_));
 sky130_fd_sc_hd__or2_1 _201_ (.A(\one_second_counter[8] ),
    .B(_158_),
    .X(_084_));
 sky130_fd_sc_hd__and3_1 _202_ (.A(_082_),
    .B(_083_),
    .C(_084_),
    .X(_085_));
 sky130_fd_sc_hd__buf_1 _203_ (.A(_085_),
    .X(_025_));
 sky130_fd_sc_hd__and2_1 _204_ (.A(\one_second_counter[8] ),
    .B(\one_second_counter[9] ),
    .X(_086_));
 sky130_fd_sc_hd__and3_1 _205_ (.A(\one_second_counter[7] ),
    .B(_157_),
    .C(_086_),
    .X(_087_));
 sky130_fd_sc_hd__a31o_1 _206_ (.A1(\one_second_counter[7] ),
    .A2(\one_second_counter[8] ),
    .A3(_157_),
    .B1(\one_second_counter[9] ),
    .X(_088_));
 sky130_fd_sc_hd__and3b_1 _207_ (.A_N(_087_),
    .B(_088_),
    .C(_075_),
    .X(_089_));
 sky130_fd_sc_hd__clkbuf_1 _208_ (.A(_089_),
    .X(_026_));
 sky130_fd_sc_hd__nand2_1 _209_ (.A(\one_second_counter[10] ),
    .B(_087_),
    .Y(_090_));
 sky130_fd_sc_hd__or2_1 _210_ (.A(\one_second_counter[10] ),
    .B(_087_),
    .X(_091_));
 sky130_fd_sc_hd__and3_1 _211_ (.A(_082_),
    .B(_090_),
    .C(_091_),
    .X(_092_));
 sky130_fd_sc_hd__clkbuf_1 _212_ (.A(_092_),
    .X(_001_));
 sky130_fd_sc_hd__and2_1 _213_ (.A(\one_second_counter[10] ),
    .B(\one_second_counter[11] ),
    .X(_093_));
 sky130_fd_sc_hd__and4_2 _214_ (.A(\one_second_counter[7] ),
    .B(_157_),
    .C(_086_),
    .D(_093_),
    .X(_094_));
 sky130_fd_sc_hd__a21o_1 _215_ (.A1(\one_second_counter[10] ),
    .A2(_087_),
    .B1(\one_second_counter[11] ),
    .X(_095_));
 sky130_fd_sc_hd__and3b_1 _216_ (.A_N(_094_),
    .B(_095_),
    .C(_075_),
    .X(_096_));
 sky130_fd_sc_hd__clkbuf_1 _217_ (.A(_096_),
    .X(_002_));
 sky130_fd_sc_hd__and2_1 _218_ (.A(\one_second_counter[12] ),
    .B(_094_),
    .X(_097_));
 sky130_fd_sc_hd__or2_1 _219_ (.A(\one_second_counter[12] ),
    .B(_094_),
    .X(_098_));
 sky130_fd_sc_hd__and3b_1 _220_ (.A_N(_097_),
    .B(_098_),
    .C(_075_),
    .X(_099_));
 sky130_fd_sc_hd__buf_1 _221_ (.A(_099_),
    .X(_003_));
 sky130_fd_sc_hd__and3_1 _222_ (.A(\one_second_counter[12] ),
    .B(\one_second_counter[13] ),
    .C(_094_),
    .X(_100_));
 sky130_fd_sc_hd__or2_1 _223_ (.A(\one_second_counter[13] ),
    .B(_097_),
    .X(_101_));
 sky130_fd_sc_hd__and3b_1 _224_ (.A_N(_100_),
    .B(_076_),
    .C(_101_),
    .X(_102_));
 sky130_fd_sc_hd__clkbuf_1 _225_ (.A(_102_),
    .X(_004_));
 sky130_fd_sc_hd__nand2_1 _226_ (.A(\one_second_counter[14] ),
    .B(_100_),
    .Y(_103_));
 sky130_fd_sc_hd__o211a_1 _227_ (.A1(\one_second_counter[14] ),
    .A2(_100_),
    .B1(_103_),
    .C1(_082_),
    .X(_005_));
 sky130_fd_sc_hd__and2_1 _228_ (.A(\one_second_counter[12] ),
    .B(_163_),
    .X(_104_));
 sky130_fd_sc_hd__and2_1 _229_ (.A(_104_),
    .B(_094_),
    .X(_105_));
 sky130_fd_sc_hd__a21o_1 _230_ (.A1(\one_second_counter[14] ),
    .A2(_100_),
    .B1(\one_second_counter[15] ),
    .X(_106_));
 sky130_fd_sc_hd__and3b_1 _231_ (.A_N(_105_),
    .B(_076_),
    .C(_106_),
    .X(_107_));
 sky130_fd_sc_hd__buf_1 _232_ (.A(_107_),
    .X(_006_));
 sky130_fd_sc_hd__and3_1 _233_ (.A(\one_second_counter[16] ),
    .B(_104_),
    .C(_094_),
    .X(_108_));
 sky130_fd_sc_hd__or2_1 _234_ (.A(\one_second_counter[16] ),
    .B(_105_),
    .X(_109_));
 sky130_fd_sc_hd__and3b_1 _235_ (.A_N(_108_),
    .B(_109_),
    .C(_075_),
    .X(_110_));
 sky130_fd_sc_hd__buf_1 _236_ (.A(_110_),
    .X(_007_));
 sky130_fd_sc_hd__or2_1 _237_ (.A(\one_second_counter[17] ),
    .B(_108_),
    .X(_111_));
 sky130_fd_sc_hd__nand2_1 _238_ (.A(\one_second_counter[17] ),
    .B(_108_),
    .Y(_112_));
 sky130_fd_sc_hd__and3_1 _239_ (.A(_082_),
    .B(_111_),
    .C(_112_),
    .X(_113_));
 sky130_fd_sc_hd__buf_1 _240_ (.A(_113_),
    .X(_008_));
 sky130_fd_sc_hd__and4_2 _241_ (.A(\one_second_counter[16] ),
    .B(_104_),
    .C(_073_),
    .D(_094_),
    .X(_114_));
 sky130_fd_sc_hd__a21o_1 _242_ (.A1(\one_second_counter[17] ),
    .A2(_108_),
    .B1(\one_second_counter[18] ),
    .X(_115_));
 sky130_fd_sc_hd__and3b_1 _243_ (.A_N(_114_),
    .B(_076_),
    .C(_115_),
    .X(_116_));
 sky130_fd_sc_hd__clkbuf_1 _244_ (.A(_116_),
    .X(_009_));
 sky130_fd_sc_hd__and2_1 _245_ (.A(\one_second_counter[19] ),
    .B(_114_),
    .X(_117_));
 sky130_fd_sc_hd__or2_1 _246_ (.A(\one_second_counter[19] ),
    .B(_114_),
    .X(_118_));
 sky130_fd_sc_hd__and3b_1 _247_ (.A_N(_117_),
    .B(_076_),
    .C(_118_),
    .X(_119_));
 sky130_fd_sc_hd__clkbuf_1 _248_ (.A(_119_),
    .X(_010_));
 sky130_fd_sc_hd__and3_1 _249_ (.A(\one_second_counter[19] ),
    .B(\one_second_counter[20] ),
    .C(_114_),
    .X(_120_));
 sky130_fd_sc_hd__or2_1 _250_ (.A(\one_second_counter[20] ),
    .B(_117_),
    .X(_121_));
 sky130_fd_sc_hd__and3b_1 _251_ (.A_N(_120_),
    .B(_076_),
    .C(_121_),
    .X(_122_));
 sky130_fd_sc_hd__clkbuf_1 _252_ (.A(_122_),
    .X(_012_));
 sky130_fd_sc_hd__or2_1 _253_ (.A(\one_second_counter[21] ),
    .B(_120_),
    .X(_123_));
 sky130_fd_sc_hd__nand2_1 _254_ (.A(\one_second_counter[21] ),
    .B(_120_),
    .Y(_124_));
 sky130_fd_sc_hd__and3_1 _255_ (.A(_082_),
    .B(_123_),
    .C(_124_),
    .X(_125_));
 sky130_fd_sc_hd__clkbuf_1 _256_ (.A(_125_),
    .X(_013_));
 sky130_fd_sc_hd__and3_1 _257_ (.A(\one_second_counter[19] ),
    .B(_159_),
    .C(_114_),
    .X(_126_));
 sky130_fd_sc_hd__a21o_1 _258_ (.A1(\one_second_counter[21] ),
    .A2(_120_),
    .B1(\one_second_counter[22] ),
    .X(_127_));
 sky130_fd_sc_hd__and3b_1 _259_ (.A_N(_126_),
    .B(_076_),
    .C(_127_),
    .X(_128_));
 sky130_fd_sc_hd__buf_1 _260_ (.A(_128_),
    .X(_014_));
 sky130_fd_sc_hd__and4_2 _261_ (.A(\one_second_counter[19] ),
    .B(\one_second_counter[23] ),
    .C(_159_),
    .D(_114_),
    .X(_129_));
 sky130_fd_sc_hd__or2_1 _262_ (.A(\one_second_counter[23] ),
    .B(_126_),
    .X(_130_));
 sky130_fd_sc_hd__and3b_1 _263_ (.A_N(_129_),
    .B(_075_),
    .C(_130_),
    .X(_131_));
 sky130_fd_sc_hd__clkbuf_1 _264_ (.A(_131_),
    .X(_015_));
 sky130_fd_sc_hd__or2_1 _265_ (.A(\one_second_counter[24] ),
    .B(_129_),
    .X(_132_));
 sky130_fd_sc_hd__nand2_1 _266_ (.A(\one_second_counter[24] ),
    .B(_129_),
    .Y(_133_));
 sky130_fd_sc_hd__and3_1 _267_ (.A(_082_),
    .B(_132_),
    .C(_133_),
    .X(_134_));
 sky130_fd_sc_hd__clkbuf_1 _268_ (.A(_134_),
    .X(_016_));
 sky130_fd_sc_hd__a21o_1 _269_ (.A1(\one_second_counter[24] ),
    .A2(_129_),
    .B1(\one_second_counter[25] ),
    .X(_135_));
 sky130_fd_sc_hd__nand3_1 _270_ (.A(\one_second_counter[24] ),
    .B(\one_second_counter[25] ),
    .C(_129_),
    .Y(_136_));
 sky130_fd_sc_hd__and3_1 _271_ (.A(_082_),
    .B(_135_),
    .C(_136_),
    .X(_137_));
 sky130_fd_sc_hd__clkbuf_1 _272_ (.A(_137_),
    .X(_017_));
 sky130_fd_sc_hd__inv_2 _273_ (.A(\one_second_counter[26] ),
    .Y(_138_));
 sky130_fd_sc_hd__a21boi_1 _274_ (.A1(_138_),
    .A2(_136_),
    .B1_N(_082_),
    .Y(_018_));
 sky130_fd_sc_hd__and2b_1 _275_ (.A_N(\one_second_counter[0] ),
    .B(_082_),
    .X(_139_));
 sky130_fd_sc_hd__buf_1 _276_ (.A(_139_),
    .X(_000_));
 sky130_fd_sc_hd__nand2_1 _277_ (.A(\one_second_counter[1] ),
    .B(\one_second_counter[0] ),
    .Y(_140_));
 sky130_fd_sc_hd__or2_1 _278_ (.A(\one_second_counter[1] ),
    .B(\one_second_counter[0] ),
    .X(_141_));
 sky130_fd_sc_hd__and3_1 _279_ (.A(_140_),
    .B(_082_),
    .C(_141_),
    .X(_142_));
 sky130_fd_sc_hd__buf_1 _280_ (.A(_142_),
    .X(_011_));
 sky130_fd_sc_hd__nand3_1 _281_ (.A(\one_second_counter[2] ),
    .B(\one_second_counter[1] ),
    .C(\one_second_counter[0] ),
    .Y(_143_));
 sky130_fd_sc_hd__a21o_1 _282_ (.A1(\one_second_counter[1] ),
    .A2(\one_second_counter[0] ),
    .B1(\one_second_counter[2] ),
    .X(_144_));
 sky130_fd_sc_hd__and3_1 _283_ (.A(_143_),
    .B(_076_),
    .C(_144_),
    .X(_145_));
 sky130_fd_sc_hd__clkbuf_1 _284_ (.A(_145_),
    .X(_019_));
 sky130_fd_sc_hd__a31o_1 _285_ (.A1(\one_second_counter[2] ),
    .A2(\one_second_counter[1] ),
    .A3(\one_second_counter[0] ),
    .B1(\one_second_counter[3] ),
    .X(_146_));
 sky130_fd_sc_hd__and3b_1 _286_ (.A_N(_156_),
    .B(_075_),
    .C(_146_),
    .X(_147_));
 sky130_fd_sc_hd__clkbuf_1 _287_ (.A(_147_),
    .X(_020_));
 sky130_fd_sc_hd__nand2_1 _288_ (.A(\one_second_counter[4] ),
    .B(_156_),
    .Y(_148_));
 sky130_fd_sc_hd__or2_1 _289_ (.A(\one_second_counter[4] ),
    .B(_156_),
    .X(_149_));
 sky130_fd_sc_hd__and3_1 _290_ (.A(_148_),
    .B(_076_),
    .C(_149_),
    .X(_150_));
 sky130_fd_sc_hd__buf_1 _291_ (.A(_150_),
    .X(_021_));
 sky130_fd_sc_hd__a21o_1 _292_ (.A1(\one_second_counter[4] ),
    .A2(_156_),
    .B1(\one_second_counter[5] ),
    .X(_151_));
 sky130_fd_sc_hd__and3b_1 _293_ (.A_N(_077_),
    .B(_075_),
    .C(_151_),
    .X(_152_));
 sky130_fd_sc_hd__buf_1 _294_ (.A(_152_),
    .X(_022_));
 sky130_fd_sc_hd__buf_4 _295_ (.A(reset),
    .X(_153_));
 sky130_fd_sc_hd__inv_2 _296_ (.A(_153_),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _297_ (.A(_153_),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _298_ (.A(_153_),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _299_ (.A(_153_),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _300_ (.A(_153_),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _301_ (.A(_153_),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _302_ (.A(_153_),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _303_ (.A(_153_),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _304_ (.A(_153_),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _305_ (.A(_153_),
    .Y(_036_));
 sky130_fd_sc_hd__buf_4 _306_ (.A(reset),
    .X(_154_));
 sky130_fd_sc_hd__inv_2 _307_ (.A(_154_),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _308_ (.A(_154_),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _309_ (.A(_154_),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _310_ (.A(_154_),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _311_ (.A(_154_),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _312_ (.A(_154_),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _313_ (.A(_154_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _314_ (.A(_154_),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _315_ (.A(_154_),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _316_ (.A(_154_),
    .Y(_046_));
 sky130_fd_sc_hd__buf_4 _317_ (.A(reset),
    .X(_155_));
 sky130_fd_sc_hd__inv_2 _318_ (.A(_155_),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _319_ (.A(_155_),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _320_ (.A(_155_),
    .Y(_049_));
 sky130_fd_sc_hd__inv_2 _321_ (.A(_155_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _322_ (.A(_155_),
    .Y(_051_));
 sky130_fd_sc_hd__inv_2 _323_ (.A(_155_),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _324_ (.A(_155_),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _325_ (.A(_155_),
    .Y(_054_));
 sky130_fd_sc_hd__inv_2 _326_ (.A(_155_),
    .Y(_055_));
 sky130_fd_sc_hd__inv_2 _327_ (.A(_155_),
    .Y(_056_));
 sky130_fd_sc_hd__dfrtp_4 _328_ (.CLK(clknet_2_0__leaf_clk),
    .D(_057_),
    .RESET_B(_027_),
    .Q(net1));
 sky130_fd_sc_hd__dfrtp_2 _329_ (.CLK(clknet_2_1__leaf_clk),
    .D(_058_),
    .RESET_B(_028_),
    .Q(net2));
 sky130_fd_sc_hd__dfrtp_2 _330_ (.CLK(clknet_2_0__leaf_clk),
    .D(_059_),
    .RESET_B(_029_),
    .Q(net3));
 sky130_fd_sc_hd__dfrtp_4 _331_ (.CLK(clknet_2_1__leaf_clk),
    .D(_000_),
    .RESET_B(_030_),
    .Q(\one_second_counter[0] ));
 sky130_fd_sc_hd__dfrtp_4 _332_ (.CLK(clknet_2_0__leaf_clk),
    .D(_011_),
    .RESET_B(_031_),
    .Q(\one_second_counter[1] ));
 sky130_fd_sc_hd__dfrtp_2 _333_ (.CLK(clknet_2_1__leaf_clk),
    .D(_019_),
    .RESET_B(_032_),
    .Q(\one_second_counter[2] ));
 sky130_fd_sc_hd__dfrtp_1 _334_ (.CLK(clknet_2_1__leaf_clk),
    .D(_020_),
    .RESET_B(_033_),
    .Q(\one_second_counter[3] ));
 sky130_fd_sc_hd__dfrtp_2 _335_ (.CLK(clknet_2_2__leaf_clk),
    .D(_021_),
    .RESET_B(_034_),
    .Q(\one_second_counter[4] ));
 sky130_fd_sc_hd__dfrtp_1 _336_ (.CLK(clknet_2_0__leaf_clk),
    .D(_022_),
    .RESET_B(_035_),
    .Q(\one_second_counter[5] ));
 sky130_fd_sc_hd__dfrtp_1 _337_ (.CLK(clknet_2_0__leaf_clk),
    .D(_023_),
    .RESET_B(_036_),
    .Q(\one_second_counter[6] ));
 sky130_fd_sc_hd__dfrtp_1 _338_ (.CLK(clknet_2_0__leaf_clk),
    .D(_024_),
    .RESET_B(_037_),
    .Q(\one_second_counter[7] ));
 sky130_fd_sc_hd__dfrtp_2 _339_ (.CLK(clknet_2_0__leaf_clk),
    .D(_025_),
    .RESET_B(_038_),
    .Q(\one_second_counter[8] ));
 sky130_fd_sc_hd__dfrtp_1 _340_ (.CLK(clknet_2_1__leaf_clk),
    .D(_026_),
    .RESET_B(_039_),
    .Q(\one_second_counter[9] ));
 sky130_fd_sc_hd__dfrtp_2 _341_ (.CLK(clknet_2_0__leaf_clk),
    .D(_001_),
    .RESET_B(_040_),
    .Q(\one_second_counter[10] ));
 sky130_fd_sc_hd__dfrtp_1 _342_ (.CLK(clknet_2_0__leaf_clk),
    .D(_002_),
    .RESET_B(_041_),
    .Q(\one_second_counter[11] ));
 sky130_fd_sc_hd__dfrtp_4 _343_ (.CLK(clknet_2_0__leaf_clk),
    .D(_003_),
    .RESET_B(_042_),
    .Q(\one_second_counter[12] ));
 sky130_fd_sc_hd__dfrtp_1 _344_ (.CLK(clknet_2_3__leaf_clk),
    .D(_004_),
    .RESET_B(_043_),
    .Q(\one_second_counter[13] ));
 sky130_fd_sc_hd__dfrtp_1 _345_ (.CLK(clknet_2_2__leaf_clk),
    .D(_005_),
    .RESET_B(_044_),
    .Q(\one_second_counter[14] ));
 sky130_fd_sc_hd__dfrtp_1 _346_ (.CLK(clknet_2_3__leaf_clk),
    .D(_006_),
    .RESET_B(_045_),
    .Q(\one_second_counter[15] ));
 sky130_fd_sc_hd__dfrtp_1 _347_ (.CLK(clknet_2_2__leaf_clk),
    .D(_007_),
    .RESET_B(_046_),
    .Q(\one_second_counter[16] ));
 sky130_fd_sc_hd__dfrtp_4 _348_ (.CLK(clknet_2_2__leaf_clk),
    .D(_008_),
    .RESET_B(_047_),
    .Q(\one_second_counter[17] ));
 sky130_fd_sc_hd__dfrtp_1 _349_ (.CLK(clknet_2_2__leaf_clk),
    .D(_009_),
    .RESET_B(_048_),
    .Q(\one_second_counter[18] ));
 sky130_fd_sc_hd__dfrtp_2 _350_ (.CLK(clknet_2_2__leaf_clk),
    .D(_010_),
    .RESET_B(_049_),
    .Q(\one_second_counter[19] ));
 sky130_fd_sc_hd__dfrtp_1 _351_ (.CLK(clknet_2_3__leaf_clk),
    .D(_012_),
    .RESET_B(_050_),
    .Q(\one_second_counter[20] ));
 sky130_fd_sc_hd__dfrtp_2 _352_ (.CLK(clknet_2_3__leaf_clk),
    .D(_013_),
    .RESET_B(_051_),
    .Q(\one_second_counter[21] ));
 sky130_fd_sc_hd__dfrtp_1 _353_ (.CLK(clknet_2_1__leaf_clk),
    .D(_014_),
    .RESET_B(_052_),
    .Q(\one_second_counter[22] ));
 sky130_fd_sc_hd__dfrtp_1 _354_ (.CLK(clknet_2_1__leaf_clk),
    .D(_015_),
    .RESET_B(_053_),
    .Q(\one_second_counter[23] ));
 sky130_fd_sc_hd__dfrtp_2 _355_ (.CLK(clknet_2_3__leaf_clk),
    .D(_016_),
    .RESET_B(_054_),
    .Q(\one_second_counter[24] ));
 sky130_fd_sc_hd__dfrtp_4 _356_ (.CLK(clknet_2_1__leaf_clk),
    .D(_017_),
    .RESET_B(_055_),
    .Q(\one_second_counter[25] ));
 sky130_fd_sc_hd__dfrtp_4 _357_ (.CLK(clknet_2_3__leaf_clk),
    .D(_018_),
    .RESET_B(_056_),
    .Q(\one_second_counter[26] ));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_131 ();
 sky130_fd_sc_hd__buf_1 output1 (.A(net1),
    .X(count[0]));
 sky130_fd_sc_hd__buf_1 output2 (.A(net2),
    .X(count[1]));
 sky130_fd_sc_hd__buf_1 output3 (.A(net3),
    .X(count[2]));
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
 sky130_fd_sc_hd__clkinv_1 clkload0 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(_080_));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(_097_));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(_121_));
endmodule
