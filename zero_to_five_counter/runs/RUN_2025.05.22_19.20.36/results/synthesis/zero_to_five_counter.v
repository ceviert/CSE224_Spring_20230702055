/* Generated by Yosys 0.38 (git sha1 543faed9c8c, clang++ 17.0.6 -fPIC -Os) */

module zero_to_five_counter(clk, reset, count);
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
  input clk;
  wire clk;
  output [2:0] count;
  wire [2:0] count;
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
  input reset;
  wire reset;
  sky130_fd_sc_hd__and4_2 _164_ (
    .A(\one_second_counter[3] ),
    .B(\one_second_counter[2] ),
    .C(\one_second_counter[1] ),
    .D(\one_second_counter[0] ),
    .X(_156_)
  );
  sky130_fd_sc_hd__and4_2 _165_ (
    .A(\one_second_counter[6] ),
    .B(\one_second_counter[5] ),
    .C(\one_second_counter[4] ),
    .D(_156_),
    .X(_157_)
  );
  sky130_fd_sc_hd__and2_2 _166_ (
    .A(\one_second_counter[7] ),
    .B(_157_),
    .X(_158_)
  );
  sky130_fd_sc_hd__and3_2 _167_ (
    .A(\one_second_counter[20] ),
    .B(\one_second_counter[21] ),
    .C(\one_second_counter[22] ),
    .X(_159_)
  );
  sky130_fd_sc_hd__and4_2 _168_ (
    .A(\one_second_counter[23] ),
    .B(\one_second_counter[24] ),
    .C(\one_second_counter[26] ),
    .D(_159_),
    .X(_160_)
  );
  sky130_fd_sc_hd__or4_2 _169_ (
    .A(\one_second_counter[8] ),
    .B(\one_second_counter[9] ),
    .C(\one_second_counter[10] ),
    .D(\one_second_counter[11] ),
    .X(_161_)
  );
  sky130_fd_sc_hd__nand2_2 _170_ (
    .A(\one_second_counter[16] ),
    .B(\one_second_counter[18] ),
    .Y(_162_)
  );
  sky130_fd_sc_hd__and3_2 _171_ (
    .A(\one_second_counter[13] ),
    .B(\one_second_counter[14] ),
    .C(\one_second_counter[15] ),
    .X(_163_)
  );
  sky130_fd_sc_hd__or4b_2 _172_ (
    .A(\one_second_counter[17] ),
    .B(_162_),
    .C(\one_second_counter[19] ),
    .D_N(_163_),
    .X(_060_)
  );
  sky130_fd_sc_hd__nor3_2 _173_ (
    .A(\one_second_counter[12] ),
    .B(_161_),
    .C(_060_),
    .Y(_061_)
  );
  sky130_fd_sc_hd__and4b_2 _174_ (
    .A_N(\one_second_counter[25] ),
    .B(_158_),
    .C(_160_),
    .D(_061_),
    .X(_062_)
  );
  sky130_fd_sc_hd__inv_2 _175_ (
    .A(_062_),
    .Y(_063_)
  );
  sky130_fd_sc_hd__nand2_2 _176_ (
    .A(count[1]),
    .B(count[0]),
    .Y(_064_)
  );
  sky130_fd_sc_hd__xnor2_2 _177_ (
    .A(count[2]),
    .B(_064_),
    .Y(_065_)
  );
  sky130_fd_sc_hd__or3b_2 _178_ (
    .A(count[1]),
    .B(count[0]),
    .C_N(count[2]),
    .X(_066_)
  );
  sky130_fd_sc_hd__and3_2 _179_ (
    .A(_062_),
    .B(_065_),
    .C(_066_),
    .X(_067_)
  );
  sky130_fd_sc_hd__a21o_2 _180_ (
    .A1(count[2]),
    .A2(_063_),
    .B1(_067_),
    .X(_059_)
  );
  sky130_fd_sc_hd__nand2_2 _181_ (
    .A(count[0]),
    .B(_062_),
    .Y(_068_)
  );
  sky130_fd_sc_hd__xnor2_2 _182_ (
    .A(count[1]),
    .B(_068_),
    .Y(_058_)
  );
  sky130_fd_sc_hd__a21o_2 _183_ (
    .A1(_062_),
    .A2(_066_),
    .B1(count[0]),
    .X(_069_)
  );
  sky130_fd_sc_hd__and2_2 _184_ (
    .A(_068_),
    .B(_069_),
    .X(_070_)
  );
  sky130_fd_sc_hd__buf_1 _185_ (
    .A(_070_),
    .X(_057_)
  );
  sky130_fd_sc_hd__inv_2 _186_ (
    .A(_060_),
    .Y(_071_)
  );
  sky130_fd_sc_hd__o31a_2 _187_ (
    .A1(\one_second_counter[12] ),
    .A2(_158_),
    .A3(_161_),
    .B1(_071_),
    .X(_072_)
  );
  sky130_fd_sc_hd__and2_2 _188_ (
    .A(\one_second_counter[17] ),
    .B(\one_second_counter[18] ),
    .X(_073_)
  );
  sky130_fd_sc_hd__or3_2 _189_ (
    .A(\one_second_counter[19] ),
    .B(_072_),
    .C(_073_),
    .X(_074_)
  );
  sky130_fd_sc_hd__a22oi_2 _190_ (
    .A1(\one_second_counter[25] ),
    .A2(\one_second_counter[26] ),
    .B1(_160_),
    .B2(_074_),
    .Y(_075_)
  );
  sky130_fd_sc_hd__buf_1 _191_ (
    .A(_075_),
    .X(_076_)
  );
  sky130_fd_sc_hd__and3_2 _192_ (
    .A(\one_second_counter[5] ),
    .B(\one_second_counter[4] ),
    .C(_156_),
    .X(_077_)
  );
  sky130_fd_sc_hd__or2_2 _193_ (
    .A(\one_second_counter[6] ),
    .B(_077_),
    .X(_078_)
  );
  sky130_fd_sc_hd__and3b_2 _194_ (
    .A_N(_157_),
    .B(_076_),
    .C(_078_),
    .X(_079_)
  );
  sky130_fd_sc_hd__buf_1 _195_ (
    .A(_079_),
    .X(_023_)
  );
  sky130_fd_sc_hd__or2_2 _196_ (
    .A(\one_second_counter[7] ),
    .B(_157_),
    .X(_080_)
  );
  sky130_fd_sc_hd__and3b_2 _197_ (
    .A_N(_158_),
    .B(_076_),
    .C(_080_),
    .X(_081_)
  );
  sky130_fd_sc_hd__buf_1 _198_ (
    .A(_081_),
    .X(_024_)
  );
  sky130_fd_sc_hd__buf_1 _199_ (
    .A(_075_),
    .X(_082_)
  );
  sky130_fd_sc_hd__nand2_2 _200_ (
    .A(\one_second_counter[8] ),
    .B(_158_),
    .Y(_083_)
  );
  sky130_fd_sc_hd__or2_2 _201_ (
    .A(\one_second_counter[8] ),
    .B(_158_),
    .X(_084_)
  );
  sky130_fd_sc_hd__and3_2 _202_ (
    .A(_082_),
    .B(_083_),
    .C(_084_),
    .X(_085_)
  );
  sky130_fd_sc_hd__buf_1 _203_ (
    .A(_085_),
    .X(_025_)
  );
  sky130_fd_sc_hd__and2_2 _204_ (
    .A(\one_second_counter[8] ),
    .B(\one_second_counter[9] ),
    .X(_086_)
  );
  sky130_fd_sc_hd__and3_2 _205_ (
    .A(\one_second_counter[7] ),
    .B(_157_),
    .C(_086_),
    .X(_087_)
  );
  sky130_fd_sc_hd__a31o_2 _206_ (
    .A1(\one_second_counter[7] ),
    .A2(\one_second_counter[8] ),
    .A3(_157_),
    .B1(\one_second_counter[9] ),
    .X(_088_)
  );
  sky130_fd_sc_hd__and3b_2 _207_ (
    .A_N(_087_),
    .B(_088_),
    .C(_075_),
    .X(_089_)
  );
  sky130_fd_sc_hd__buf_1 _208_ (
    .A(_089_),
    .X(_026_)
  );
  sky130_fd_sc_hd__nand2_2 _209_ (
    .A(\one_second_counter[10] ),
    .B(_087_),
    .Y(_090_)
  );
  sky130_fd_sc_hd__or2_2 _210_ (
    .A(\one_second_counter[10] ),
    .B(_087_),
    .X(_091_)
  );
  sky130_fd_sc_hd__and3_2 _211_ (
    .A(_082_),
    .B(_090_),
    .C(_091_),
    .X(_092_)
  );
  sky130_fd_sc_hd__buf_1 _212_ (
    .A(_092_),
    .X(_001_)
  );
  sky130_fd_sc_hd__and2_2 _213_ (
    .A(\one_second_counter[10] ),
    .B(\one_second_counter[11] ),
    .X(_093_)
  );
  sky130_fd_sc_hd__and4_2 _214_ (
    .A(\one_second_counter[7] ),
    .B(_157_),
    .C(_086_),
    .D(_093_),
    .X(_094_)
  );
  sky130_fd_sc_hd__a21o_2 _215_ (
    .A1(\one_second_counter[10] ),
    .A2(_087_),
    .B1(\one_second_counter[11] ),
    .X(_095_)
  );
  sky130_fd_sc_hd__and3b_2 _216_ (
    .A_N(_094_),
    .B(_095_),
    .C(_075_),
    .X(_096_)
  );
  sky130_fd_sc_hd__buf_1 _217_ (
    .A(_096_),
    .X(_002_)
  );
  sky130_fd_sc_hd__and2_2 _218_ (
    .A(\one_second_counter[12] ),
    .B(_094_),
    .X(_097_)
  );
  sky130_fd_sc_hd__or2_2 _219_ (
    .A(\one_second_counter[12] ),
    .B(_094_),
    .X(_098_)
  );
  sky130_fd_sc_hd__and3b_2 _220_ (
    .A_N(_097_),
    .B(_098_),
    .C(_075_),
    .X(_099_)
  );
  sky130_fd_sc_hd__buf_1 _221_ (
    .A(_099_),
    .X(_003_)
  );
  sky130_fd_sc_hd__and3_2 _222_ (
    .A(\one_second_counter[12] ),
    .B(\one_second_counter[13] ),
    .C(_094_),
    .X(_100_)
  );
  sky130_fd_sc_hd__or2_2 _223_ (
    .A(\one_second_counter[13] ),
    .B(_097_),
    .X(_101_)
  );
  sky130_fd_sc_hd__and3b_2 _224_ (
    .A_N(_100_),
    .B(_076_),
    .C(_101_),
    .X(_102_)
  );
  sky130_fd_sc_hd__buf_1 _225_ (
    .A(_102_),
    .X(_004_)
  );
  sky130_fd_sc_hd__nand2_2 _226_ (
    .A(\one_second_counter[14] ),
    .B(_100_),
    .Y(_103_)
  );
  sky130_fd_sc_hd__o211a_2 _227_ (
    .A1(\one_second_counter[14] ),
    .A2(_100_),
    .B1(_103_),
    .C1(_082_),
    .X(_005_)
  );
  sky130_fd_sc_hd__and2_2 _228_ (
    .A(\one_second_counter[12] ),
    .B(_163_),
    .X(_104_)
  );
  sky130_fd_sc_hd__and2_2 _229_ (
    .A(_104_),
    .B(_094_),
    .X(_105_)
  );
  sky130_fd_sc_hd__a21o_2 _230_ (
    .A1(\one_second_counter[14] ),
    .A2(_100_),
    .B1(\one_second_counter[15] ),
    .X(_106_)
  );
  sky130_fd_sc_hd__and3b_2 _231_ (
    .A_N(_105_),
    .B(_076_),
    .C(_106_),
    .X(_107_)
  );
  sky130_fd_sc_hd__buf_1 _232_ (
    .A(_107_),
    .X(_006_)
  );
  sky130_fd_sc_hd__and3_2 _233_ (
    .A(\one_second_counter[16] ),
    .B(_104_),
    .C(_094_),
    .X(_108_)
  );
  sky130_fd_sc_hd__or2_2 _234_ (
    .A(\one_second_counter[16] ),
    .B(_105_),
    .X(_109_)
  );
  sky130_fd_sc_hd__and3b_2 _235_ (
    .A_N(_108_),
    .B(_109_),
    .C(_075_),
    .X(_110_)
  );
  sky130_fd_sc_hd__buf_1 _236_ (
    .A(_110_),
    .X(_007_)
  );
  sky130_fd_sc_hd__or2_2 _237_ (
    .A(\one_second_counter[17] ),
    .B(_108_),
    .X(_111_)
  );
  sky130_fd_sc_hd__nand2_2 _238_ (
    .A(\one_second_counter[17] ),
    .B(_108_),
    .Y(_112_)
  );
  sky130_fd_sc_hd__and3_2 _239_ (
    .A(_082_),
    .B(_111_),
    .C(_112_),
    .X(_113_)
  );
  sky130_fd_sc_hd__buf_1 _240_ (
    .A(_113_),
    .X(_008_)
  );
  sky130_fd_sc_hd__and4_2 _241_ (
    .A(\one_second_counter[16] ),
    .B(_104_),
    .C(_073_),
    .D(_094_),
    .X(_114_)
  );
  sky130_fd_sc_hd__a21o_2 _242_ (
    .A1(\one_second_counter[17] ),
    .A2(_108_),
    .B1(\one_second_counter[18] ),
    .X(_115_)
  );
  sky130_fd_sc_hd__and3b_2 _243_ (
    .A_N(_114_),
    .B(_076_),
    .C(_115_),
    .X(_116_)
  );
  sky130_fd_sc_hd__buf_1 _244_ (
    .A(_116_),
    .X(_009_)
  );
  sky130_fd_sc_hd__and2_2 _245_ (
    .A(\one_second_counter[19] ),
    .B(_114_),
    .X(_117_)
  );
  sky130_fd_sc_hd__or2_2 _246_ (
    .A(\one_second_counter[19] ),
    .B(_114_),
    .X(_118_)
  );
  sky130_fd_sc_hd__and3b_2 _247_ (
    .A_N(_117_),
    .B(_076_),
    .C(_118_),
    .X(_119_)
  );
  sky130_fd_sc_hd__buf_1 _248_ (
    .A(_119_),
    .X(_010_)
  );
  sky130_fd_sc_hd__and3_2 _249_ (
    .A(\one_second_counter[19] ),
    .B(\one_second_counter[20] ),
    .C(_114_),
    .X(_120_)
  );
  sky130_fd_sc_hd__or2_2 _250_ (
    .A(\one_second_counter[20] ),
    .B(_117_),
    .X(_121_)
  );
  sky130_fd_sc_hd__and3b_2 _251_ (
    .A_N(_120_),
    .B(_076_),
    .C(_121_),
    .X(_122_)
  );
  sky130_fd_sc_hd__buf_1 _252_ (
    .A(_122_),
    .X(_012_)
  );
  sky130_fd_sc_hd__or2_2 _253_ (
    .A(\one_second_counter[21] ),
    .B(_120_),
    .X(_123_)
  );
  sky130_fd_sc_hd__nand2_2 _254_ (
    .A(\one_second_counter[21] ),
    .B(_120_),
    .Y(_124_)
  );
  sky130_fd_sc_hd__and3_2 _255_ (
    .A(_082_),
    .B(_123_),
    .C(_124_),
    .X(_125_)
  );
  sky130_fd_sc_hd__buf_1 _256_ (
    .A(_125_),
    .X(_013_)
  );
  sky130_fd_sc_hd__and3_2 _257_ (
    .A(\one_second_counter[19] ),
    .B(_159_),
    .C(_114_),
    .X(_126_)
  );
  sky130_fd_sc_hd__a21o_2 _258_ (
    .A1(\one_second_counter[21] ),
    .A2(_120_),
    .B1(\one_second_counter[22] ),
    .X(_127_)
  );
  sky130_fd_sc_hd__and3b_2 _259_ (
    .A_N(_126_),
    .B(_076_),
    .C(_127_),
    .X(_128_)
  );
  sky130_fd_sc_hd__buf_1 _260_ (
    .A(_128_),
    .X(_014_)
  );
  sky130_fd_sc_hd__and4_2 _261_ (
    .A(\one_second_counter[19] ),
    .B(\one_second_counter[23] ),
    .C(_159_),
    .D(_114_),
    .X(_129_)
  );
  sky130_fd_sc_hd__or2_2 _262_ (
    .A(\one_second_counter[23] ),
    .B(_126_),
    .X(_130_)
  );
  sky130_fd_sc_hd__and3b_2 _263_ (
    .A_N(_129_),
    .B(_075_),
    .C(_130_),
    .X(_131_)
  );
  sky130_fd_sc_hd__buf_1 _264_ (
    .A(_131_),
    .X(_015_)
  );
  sky130_fd_sc_hd__or2_2 _265_ (
    .A(\one_second_counter[24] ),
    .B(_129_),
    .X(_132_)
  );
  sky130_fd_sc_hd__nand2_2 _266_ (
    .A(\one_second_counter[24] ),
    .B(_129_),
    .Y(_133_)
  );
  sky130_fd_sc_hd__and3_2 _267_ (
    .A(_082_),
    .B(_132_),
    .C(_133_),
    .X(_134_)
  );
  sky130_fd_sc_hd__buf_1 _268_ (
    .A(_134_),
    .X(_016_)
  );
  sky130_fd_sc_hd__a21o_2 _269_ (
    .A1(\one_second_counter[24] ),
    .A2(_129_),
    .B1(\one_second_counter[25] ),
    .X(_135_)
  );
  sky130_fd_sc_hd__nand3_2 _270_ (
    .A(\one_second_counter[24] ),
    .B(\one_second_counter[25] ),
    .C(_129_),
    .Y(_136_)
  );
  sky130_fd_sc_hd__and3_2 _271_ (
    .A(_082_),
    .B(_135_),
    .C(_136_),
    .X(_137_)
  );
  sky130_fd_sc_hd__buf_1 _272_ (
    .A(_137_),
    .X(_017_)
  );
  sky130_fd_sc_hd__inv_2 _273_ (
    .A(\one_second_counter[26] ),
    .Y(_138_)
  );
  sky130_fd_sc_hd__a21boi_2 _274_ (
    .A1(_138_),
    .A2(_136_),
    .B1_N(_082_),
    .Y(_018_)
  );
  sky130_fd_sc_hd__and2b_2 _275_ (
    .A_N(\one_second_counter[0] ),
    .B(_082_),
    .X(_139_)
  );
  sky130_fd_sc_hd__buf_1 _276_ (
    .A(_139_),
    .X(_000_)
  );
  sky130_fd_sc_hd__nand2_2 _277_ (
    .A(\one_second_counter[1] ),
    .B(\one_second_counter[0] ),
    .Y(_140_)
  );
  sky130_fd_sc_hd__or2_2 _278_ (
    .A(\one_second_counter[1] ),
    .B(\one_second_counter[0] ),
    .X(_141_)
  );
  sky130_fd_sc_hd__and3_2 _279_ (
    .A(_140_),
    .B(_082_),
    .C(_141_),
    .X(_142_)
  );
  sky130_fd_sc_hd__buf_1 _280_ (
    .A(_142_),
    .X(_011_)
  );
  sky130_fd_sc_hd__nand3_2 _281_ (
    .A(\one_second_counter[2] ),
    .B(\one_second_counter[1] ),
    .C(\one_second_counter[0] ),
    .Y(_143_)
  );
  sky130_fd_sc_hd__a21o_2 _282_ (
    .A1(\one_second_counter[1] ),
    .A2(\one_second_counter[0] ),
    .B1(\one_second_counter[2] ),
    .X(_144_)
  );
  sky130_fd_sc_hd__and3_2 _283_ (
    .A(_143_),
    .B(_076_),
    .C(_144_),
    .X(_145_)
  );
  sky130_fd_sc_hd__buf_1 _284_ (
    .A(_145_),
    .X(_019_)
  );
  sky130_fd_sc_hd__a31o_2 _285_ (
    .A1(\one_second_counter[2] ),
    .A2(\one_second_counter[1] ),
    .A3(\one_second_counter[0] ),
    .B1(\one_second_counter[3] ),
    .X(_146_)
  );
  sky130_fd_sc_hd__and3b_2 _286_ (
    .A_N(_156_),
    .B(_075_),
    .C(_146_),
    .X(_147_)
  );
  sky130_fd_sc_hd__buf_1 _287_ (
    .A(_147_),
    .X(_020_)
  );
  sky130_fd_sc_hd__nand2_2 _288_ (
    .A(\one_second_counter[4] ),
    .B(_156_),
    .Y(_148_)
  );
  sky130_fd_sc_hd__or2_2 _289_ (
    .A(\one_second_counter[4] ),
    .B(_156_),
    .X(_149_)
  );
  sky130_fd_sc_hd__and3_2 _290_ (
    .A(_148_),
    .B(_076_),
    .C(_149_),
    .X(_150_)
  );
  sky130_fd_sc_hd__buf_1 _291_ (
    .A(_150_),
    .X(_021_)
  );
  sky130_fd_sc_hd__a21o_2 _292_ (
    .A1(\one_second_counter[4] ),
    .A2(_156_),
    .B1(\one_second_counter[5] ),
    .X(_151_)
  );
  sky130_fd_sc_hd__and3b_2 _293_ (
    .A_N(_077_),
    .B(_075_),
    .C(_151_),
    .X(_152_)
  );
  sky130_fd_sc_hd__buf_1 _294_ (
    .A(_152_),
    .X(_022_)
  );
  sky130_fd_sc_hd__buf_1 _295_ (
    .A(reset),
    .X(_153_)
  );
  sky130_fd_sc_hd__inv_2 _296_ (
    .A(_153_),
    .Y(_027_)
  );
  sky130_fd_sc_hd__inv_2 _297_ (
    .A(_153_),
    .Y(_028_)
  );
  sky130_fd_sc_hd__inv_2 _298_ (
    .A(_153_),
    .Y(_029_)
  );
  sky130_fd_sc_hd__inv_2 _299_ (
    .A(_153_),
    .Y(_030_)
  );
  sky130_fd_sc_hd__inv_2 _300_ (
    .A(_153_),
    .Y(_031_)
  );
  sky130_fd_sc_hd__inv_2 _301_ (
    .A(_153_),
    .Y(_032_)
  );
  sky130_fd_sc_hd__inv_2 _302_ (
    .A(_153_),
    .Y(_033_)
  );
  sky130_fd_sc_hd__inv_2 _303_ (
    .A(_153_),
    .Y(_034_)
  );
  sky130_fd_sc_hd__inv_2 _304_ (
    .A(_153_),
    .Y(_035_)
  );
  sky130_fd_sc_hd__inv_2 _305_ (
    .A(_153_),
    .Y(_036_)
  );
  sky130_fd_sc_hd__buf_1 _306_ (
    .A(reset),
    .X(_154_)
  );
  sky130_fd_sc_hd__inv_2 _307_ (
    .A(_154_),
    .Y(_037_)
  );
  sky130_fd_sc_hd__inv_2 _308_ (
    .A(_154_),
    .Y(_038_)
  );
  sky130_fd_sc_hd__inv_2 _309_ (
    .A(_154_),
    .Y(_039_)
  );
  sky130_fd_sc_hd__inv_2 _310_ (
    .A(_154_),
    .Y(_040_)
  );
  sky130_fd_sc_hd__inv_2 _311_ (
    .A(_154_),
    .Y(_041_)
  );
  sky130_fd_sc_hd__inv_2 _312_ (
    .A(_154_),
    .Y(_042_)
  );
  sky130_fd_sc_hd__inv_2 _313_ (
    .A(_154_),
    .Y(_043_)
  );
  sky130_fd_sc_hd__inv_2 _314_ (
    .A(_154_),
    .Y(_044_)
  );
  sky130_fd_sc_hd__inv_2 _315_ (
    .A(_154_),
    .Y(_045_)
  );
  sky130_fd_sc_hd__inv_2 _316_ (
    .A(_154_),
    .Y(_046_)
  );
  sky130_fd_sc_hd__buf_1 _317_ (
    .A(reset),
    .X(_155_)
  );
  sky130_fd_sc_hd__inv_2 _318_ (
    .A(_155_),
    .Y(_047_)
  );
  sky130_fd_sc_hd__inv_2 _319_ (
    .A(_155_),
    .Y(_048_)
  );
  sky130_fd_sc_hd__inv_2 _320_ (
    .A(_155_),
    .Y(_049_)
  );
  sky130_fd_sc_hd__inv_2 _321_ (
    .A(_155_),
    .Y(_050_)
  );
  sky130_fd_sc_hd__inv_2 _322_ (
    .A(_155_),
    .Y(_051_)
  );
  sky130_fd_sc_hd__inv_2 _323_ (
    .A(_155_),
    .Y(_052_)
  );
  sky130_fd_sc_hd__inv_2 _324_ (
    .A(_155_),
    .Y(_053_)
  );
  sky130_fd_sc_hd__inv_2 _325_ (
    .A(_155_),
    .Y(_054_)
  );
  sky130_fd_sc_hd__inv_2 _326_ (
    .A(_155_),
    .Y(_055_)
  );
  sky130_fd_sc_hd__inv_2 _327_ (
    .A(_155_),
    .Y(_056_)
  );
  sky130_fd_sc_hd__dfrtp_2 _328_ (
    .CLK(clk),
    .D(_057_),
    .Q(count[0]),
    .RESET_B(_027_)
  );
  sky130_fd_sc_hd__dfrtp_2 _329_ (
    .CLK(clk),
    .D(_058_),
    .Q(count[1]),
    .RESET_B(_028_)
  );
  sky130_fd_sc_hd__dfrtp_2 _330_ (
    .CLK(clk),
    .D(_059_),
    .Q(count[2]),
    .RESET_B(_029_)
  );
  sky130_fd_sc_hd__dfrtp_2 _331_ (
    .CLK(clk),
    .D(_000_),
    .Q(\one_second_counter[0] ),
    .RESET_B(_030_)
  );
  sky130_fd_sc_hd__dfrtp_2 _332_ (
    .CLK(clk),
    .D(_011_),
    .Q(\one_second_counter[1] ),
    .RESET_B(_031_)
  );
  sky130_fd_sc_hd__dfrtp_2 _333_ (
    .CLK(clk),
    .D(_019_),
    .Q(\one_second_counter[2] ),
    .RESET_B(_032_)
  );
  sky130_fd_sc_hd__dfrtp_2 _334_ (
    .CLK(clk),
    .D(_020_),
    .Q(\one_second_counter[3] ),
    .RESET_B(_033_)
  );
  sky130_fd_sc_hd__dfrtp_2 _335_ (
    .CLK(clk),
    .D(_021_),
    .Q(\one_second_counter[4] ),
    .RESET_B(_034_)
  );
  sky130_fd_sc_hd__dfrtp_2 _336_ (
    .CLK(clk),
    .D(_022_),
    .Q(\one_second_counter[5] ),
    .RESET_B(_035_)
  );
  sky130_fd_sc_hd__dfrtp_2 _337_ (
    .CLK(clk),
    .D(_023_),
    .Q(\one_second_counter[6] ),
    .RESET_B(_036_)
  );
  sky130_fd_sc_hd__dfrtp_2 _338_ (
    .CLK(clk),
    .D(_024_),
    .Q(\one_second_counter[7] ),
    .RESET_B(_037_)
  );
  sky130_fd_sc_hd__dfrtp_2 _339_ (
    .CLK(clk),
    .D(_025_),
    .Q(\one_second_counter[8] ),
    .RESET_B(_038_)
  );
  sky130_fd_sc_hd__dfrtp_2 _340_ (
    .CLK(clk),
    .D(_026_),
    .Q(\one_second_counter[9] ),
    .RESET_B(_039_)
  );
  sky130_fd_sc_hd__dfrtp_2 _341_ (
    .CLK(clk),
    .D(_001_),
    .Q(\one_second_counter[10] ),
    .RESET_B(_040_)
  );
  sky130_fd_sc_hd__dfrtp_2 _342_ (
    .CLK(clk),
    .D(_002_),
    .Q(\one_second_counter[11] ),
    .RESET_B(_041_)
  );
  sky130_fd_sc_hd__dfrtp_2 _343_ (
    .CLK(clk),
    .D(_003_),
    .Q(\one_second_counter[12] ),
    .RESET_B(_042_)
  );
  sky130_fd_sc_hd__dfrtp_2 _344_ (
    .CLK(clk),
    .D(_004_),
    .Q(\one_second_counter[13] ),
    .RESET_B(_043_)
  );
  sky130_fd_sc_hd__dfrtp_2 _345_ (
    .CLK(clk),
    .D(_005_),
    .Q(\one_second_counter[14] ),
    .RESET_B(_044_)
  );
  sky130_fd_sc_hd__dfrtp_2 _346_ (
    .CLK(clk),
    .D(_006_),
    .Q(\one_second_counter[15] ),
    .RESET_B(_045_)
  );
  sky130_fd_sc_hd__dfrtp_2 _347_ (
    .CLK(clk),
    .D(_007_),
    .Q(\one_second_counter[16] ),
    .RESET_B(_046_)
  );
  sky130_fd_sc_hd__dfrtp_2 _348_ (
    .CLK(clk),
    .D(_008_),
    .Q(\one_second_counter[17] ),
    .RESET_B(_047_)
  );
  sky130_fd_sc_hd__dfrtp_2 _349_ (
    .CLK(clk),
    .D(_009_),
    .Q(\one_second_counter[18] ),
    .RESET_B(_048_)
  );
  sky130_fd_sc_hd__dfrtp_2 _350_ (
    .CLK(clk),
    .D(_010_),
    .Q(\one_second_counter[19] ),
    .RESET_B(_049_)
  );
  sky130_fd_sc_hd__dfrtp_2 _351_ (
    .CLK(clk),
    .D(_012_),
    .Q(\one_second_counter[20] ),
    .RESET_B(_050_)
  );
  sky130_fd_sc_hd__dfrtp_2 _352_ (
    .CLK(clk),
    .D(_013_),
    .Q(\one_second_counter[21] ),
    .RESET_B(_051_)
  );
  sky130_fd_sc_hd__dfrtp_2 _353_ (
    .CLK(clk),
    .D(_014_),
    .Q(\one_second_counter[22] ),
    .RESET_B(_052_)
  );
  sky130_fd_sc_hd__dfrtp_2 _354_ (
    .CLK(clk),
    .D(_015_),
    .Q(\one_second_counter[23] ),
    .RESET_B(_053_)
  );
  sky130_fd_sc_hd__dfrtp_2 _355_ (
    .CLK(clk),
    .D(_016_),
    .Q(\one_second_counter[24] ),
    .RESET_B(_054_)
  );
  sky130_fd_sc_hd__dfrtp_2 _356_ (
    .CLK(clk),
    .D(_017_),
    .Q(\one_second_counter[25] ),
    .RESET_B(_055_)
  );
  sky130_fd_sc_hd__dfrtp_2 _357_ (
    .CLK(clk),
    .D(_018_),
    .Q(\one_second_counter[26] ),
    .RESET_B(_056_)
  );
endmodule
