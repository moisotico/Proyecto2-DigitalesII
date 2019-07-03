/* Generated by Yosys 0.7 (git sha1 61f6811, gcc 6.2.0-11ubuntu1 -O2 -fdebug-prefix-map=/build/yosys-OIL3SR/yosys-0.7=. -fstack-protector-strong -fPIC -Os) */

module RAM_memorySynth(clk, read, write, reset_L, data_in, wr_ptr, rd_ptr, data_out);
  wire [3:0] _000_;
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
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  input clk;
  input [3:0] data_in;
  output [3:0] data_out;
  wire [3:0] \ram_mem[0] ;
  wire [3:0] \ram_mem[1] ;
  wire [3:0] \ram_mem[2] ;
  wire [3:0] \ram_mem[3] ;
  wire [3:0] \ram_mem[4] ;
  wire [3:0] \ram_mem[5] ;
  wire [3:0] \ram_mem[6] ;
  wire [3:0] \ram_mem[7] ;
  input [2:0] rd_ptr;
  input read;
  input reset_L;
  input [2:0] wr_ptr;
  input write;
  NOT _244_ (
    .A(read),
    .Y(_218_)
  );
  NOT _245_ (
    .A(rd_ptr[1]),
    .Y(_219_)
  );
  NOT _246_ (
    .A(rd_ptr[2]),
    .Y(_221_)
  );
  NOR _247_ (
    .A(\ram_mem[7] [0]),
    .B(_221_),
    .Y(_222_)
  );
  NOT _248_ (
    .A(\ram_mem[3] [0]),
    .Y(_224_)
  );
  NAND _249_ (
    .A(_224_),
    .B(_221_),
    .Y(_225_)
  );
  NAND _250_ (
    .A(_225_),
    .B(rd_ptr[0]),
    .Y(_227_)
  );
  NOR _251_ (
    .A(_227_),
    .B(_222_),
    .Y(_228_)
  );
  NOT _252_ (
    .A(\ram_mem[2] [0]),
    .Y(_229_)
  );
  NAND _253_ (
    .A(_229_),
    .B(_221_),
    .Y(_231_)
  );
  NOT _254_ (
    .A(\ram_mem[6] [0]),
    .Y(_232_)
  );
  NAND _255_ (
    .A(_232_),
    .B(rd_ptr[2]),
    .Y(_234_)
  );
  NAND _256_ (
    .A(_234_),
    .B(_231_),
    .Y(_235_)
  );
  NOR _257_ (
    .A(_235_),
    .B(rd_ptr[0]),
    .Y(_237_)
  );
  NOR _258_ (
    .A(_237_),
    .B(_228_),
    .Y(_238_)
  );
  NOR _259_ (
    .A(_238_),
    .B(_219_),
    .Y(_240_)
  );
  NOR _260_ (
    .A(\ram_mem[5] [0]),
    .B(_221_),
    .Y(_241_)
  );
  NOT _261_ (
    .A(\ram_mem[1] [0]),
    .Y(_242_)
  );
  NAND _262_ (
    .A(_242_),
    .B(_221_),
    .Y(_243_)
  );
  NAND _263_ (
    .A(_243_),
    .B(rd_ptr[0]),
    .Y(_001_)
  );
  NOR _264_ (
    .A(_001_),
    .B(_241_),
    .Y(_002_)
  );
  NOT _265_ (
    .A(\ram_mem[0] [0]),
    .Y(_003_)
  );
  NAND _266_ (
    .A(_003_),
    .B(_221_),
    .Y(_004_)
  );
  NOT _267_ (
    .A(\ram_mem[4] [0]),
    .Y(_005_)
  );
  NAND _268_ (
    .A(_005_),
    .B(rd_ptr[2]),
    .Y(_006_)
  );
  NAND _269_ (
    .A(_006_),
    .B(_004_),
    .Y(_007_)
  );
  NOR _270_ (
    .A(_007_),
    .B(rd_ptr[0]),
    .Y(_009_)
  );
  NOR _271_ (
    .A(_009_),
    .B(_002_),
    .Y(_011_)
  );
  NOR _272_ (
    .A(_011_),
    .B(rd_ptr[1]),
    .Y(_013_)
  );
  NOR _273_ (
    .A(_013_),
    .B(_240_),
    .Y(_015_)
  );
  NOR _274_ (
    .A(_015_),
    .B(_218_),
    .Y(_000_[0])
  );
  NOR _275_ (
    .A(\ram_mem[7] [1]),
    .B(_221_),
    .Y(_017_)
  );
  NOT _276_ (
    .A(\ram_mem[3] [1]),
    .Y(_019_)
  );
  NAND _277_ (
    .A(_019_),
    .B(_221_),
    .Y(_021_)
  );
  NAND _278_ (
    .A(_021_),
    .B(rd_ptr[0]),
    .Y(_023_)
  );
  NOR _279_ (
    .A(_023_),
    .B(_017_),
    .Y(_024_)
  );
  NOT _280_ (
    .A(\ram_mem[2] [1]),
    .Y(_025_)
  );
  NAND _281_ (
    .A(_025_),
    .B(_221_),
    .Y(_026_)
  );
  NOT _282_ (
    .A(\ram_mem[6] [1]),
    .Y(_027_)
  );
  NAND _283_ (
    .A(_027_),
    .B(rd_ptr[2]),
    .Y(_028_)
  );
  NAND _284_ (
    .A(_028_),
    .B(_026_),
    .Y(_029_)
  );
  NOR _285_ (
    .A(_029_),
    .B(rd_ptr[0]),
    .Y(_030_)
  );
  NOR _286_ (
    .A(_030_),
    .B(_024_),
    .Y(_031_)
  );
  NOR _287_ (
    .A(_031_),
    .B(_219_),
    .Y(_032_)
  );
  NOR _288_ (
    .A(\ram_mem[5] [1]),
    .B(_221_),
    .Y(_033_)
  );
  NOT _289_ (
    .A(\ram_mem[1] [1]),
    .Y(_034_)
  );
  NAND _290_ (
    .A(_034_),
    .B(_221_),
    .Y(_035_)
  );
  NAND _291_ (
    .A(_035_),
    .B(rd_ptr[0]),
    .Y(_036_)
  );
  NOR _292_ (
    .A(_036_),
    .B(_033_),
    .Y(_037_)
  );
  NOT _293_ (
    .A(\ram_mem[0] [1]),
    .Y(_038_)
  );
  NAND _294_ (
    .A(_038_),
    .B(_221_),
    .Y(_039_)
  );
  NOT _295_ (
    .A(\ram_mem[4] [1]),
    .Y(_040_)
  );
  NAND _296_ (
    .A(_040_),
    .B(rd_ptr[2]),
    .Y(_041_)
  );
  NAND _297_ (
    .A(_041_),
    .B(_039_),
    .Y(_042_)
  );
  NOR _298_ (
    .A(_042_),
    .B(rd_ptr[0]),
    .Y(_043_)
  );
  NOR _299_ (
    .A(_043_),
    .B(_037_),
    .Y(_044_)
  );
  NOR _300_ (
    .A(_044_),
    .B(rd_ptr[1]),
    .Y(_045_)
  );
  NOR _301_ (
    .A(_045_),
    .B(_032_),
    .Y(_046_)
  );
  NOR _302_ (
    .A(_046_),
    .B(_218_),
    .Y(_000_[1])
  );
  NOR _303_ (
    .A(\ram_mem[7] [2]),
    .B(_221_),
    .Y(_047_)
  );
  NOT _304_ (
    .A(\ram_mem[3] [2]),
    .Y(_048_)
  );
  NAND _305_ (
    .A(_048_),
    .B(_221_),
    .Y(_049_)
  );
  NAND _306_ (
    .A(_049_),
    .B(rd_ptr[0]),
    .Y(_050_)
  );
  NOR _307_ (
    .A(_050_),
    .B(_047_),
    .Y(_051_)
  );
  NOT _308_ (
    .A(\ram_mem[2] [2]),
    .Y(_052_)
  );
  NAND _309_ (
    .A(_052_),
    .B(_221_),
    .Y(_053_)
  );
  NOT _310_ (
    .A(\ram_mem[6] [2]),
    .Y(_054_)
  );
  NAND _311_ (
    .A(_054_),
    .B(rd_ptr[2]),
    .Y(_055_)
  );
  NAND _312_ (
    .A(_055_),
    .B(_053_),
    .Y(_056_)
  );
  NOR _313_ (
    .A(_056_),
    .B(rd_ptr[0]),
    .Y(_057_)
  );
  NOR _314_ (
    .A(_057_),
    .B(_051_),
    .Y(_058_)
  );
  NOR _315_ (
    .A(_058_),
    .B(_219_),
    .Y(_059_)
  );
  NOR _316_ (
    .A(\ram_mem[5] [2]),
    .B(_221_),
    .Y(_060_)
  );
  NOT _317_ (
    .A(\ram_mem[1] [2]),
    .Y(_061_)
  );
  NAND _318_ (
    .A(_061_),
    .B(_221_),
    .Y(_062_)
  );
  NAND _319_ (
    .A(_062_),
    .B(rd_ptr[0]),
    .Y(_063_)
  );
  NOR _320_ (
    .A(_063_),
    .B(_060_),
    .Y(_064_)
  );
  NOT _321_ (
    .A(\ram_mem[0] [2]),
    .Y(_065_)
  );
  NAND _322_ (
    .A(_065_),
    .B(_221_),
    .Y(_066_)
  );
  NOT _323_ (
    .A(\ram_mem[4] [2]),
    .Y(_067_)
  );
  NAND _324_ (
    .A(_067_),
    .B(rd_ptr[2]),
    .Y(_068_)
  );
  NAND _325_ (
    .A(_068_),
    .B(_066_),
    .Y(_069_)
  );
  NOR _326_ (
    .A(_069_),
    .B(rd_ptr[0]),
    .Y(_070_)
  );
  NOR _327_ (
    .A(_070_),
    .B(_064_),
    .Y(_071_)
  );
  NOR _328_ (
    .A(_071_),
    .B(rd_ptr[1]),
    .Y(_072_)
  );
  NOR _329_ (
    .A(_072_),
    .B(_059_),
    .Y(_073_)
  );
  NOR _330_ (
    .A(_073_),
    .B(_218_),
    .Y(_000_[2])
  );
  NOR _331_ (
    .A(\ram_mem[7] [3]),
    .B(_221_),
    .Y(_074_)
  );
  NOT _332_ (
    .A(\ram_mem[3] [3]),
    .Y(_075_)
  );
  NAND _333_ (
    .A(_075_),
    .B(_221_),
    .Y(_076_)
  );
  NAND _334_ (
    .A(_076_),
    .B(rd_ptr[0]),
    .Y(_077_)
  );
  NOR _335_ (
    .A(_077_),
    .B(_074_),
    .Y(_078_)
  );
  NOT _336_ (
    .A(\ram_mem[2] [3]),
    .Y(_079_)
  );
  NAND _337_ (
    .A(_079_),
    .B(_221_),
    .Y(_080_)
  );
  NOT _338_ (
    .A(\ram_mem[6] [3]),
    .Y(_081_)
  );
  NAND _339_ (
    .A(_081_),
    .B(rd_ptr[2]),
    .Y(_082_)
  );
  NAND _340_ (
    .A(_082_),
    .B(_080_),
    .Y(_083_)
  );
  NOR _341_ (
    .A(_083_),
    .B(rd_ptr[0]),
    .Y(_084_)
  );
  NOR _342_ (
    .A(_084_),
    .B(_078_),
    .Y(_085_)
  );
  NOR _343_ (
    .A(_085_),
    .B(_219_),
    .Y(_086_)
  );
  NOR _344_ (
    .A(\ram_mem[5] [3]),
    .B(_221_),
    .Y(_087_)
  );
  NOT _345_ (
    .A(\ram_mem[1] [3]),
    .Y(_088_)
  );
  NAND _346_ (
    .A(_088_),
    .B(_221_),
    .Y(_089_)
  );
  NAND _347_ (
    .A(_089_),
    .B(rd_ptr[0]),
    .Y(_090_)
  );
  NOR _348_ (
    .A(_090_),
    .B(_087_),
    .Y(_091_)
  );
  NOT _349_ (
    .A(\ram_mem[0] [3]),
    .Y(_092_)
  );
  NAND _350_ (
    .A(_092_),
    .B(_221_),
    .Y(_093_)
  );
  NOT _351_ (
    .A(\ram_mem[4] [3]),
    .Y(_094_)
  );
  NAND _352_ (
    .A(_094_),
    .B(rd_ptr[2]),
    .Y(_095_)
  );
  NAND _353_ (
    .A(_095_),
    .B(_093_),
    .Y(_096_)
  );
  NOR _354_ (
    .A(_096_),
    .B(rd_ptr[0]),
    .Y(_097_)
  );
  NOR _355_ (
    .A(_097_),
    .B(_091_),
    .Y(_098_)
  );
  NOR _356_ (
    .A(_098_),
    .B(rd_ptr[1]),
    .Y(_099_)
  );
  NOR _357_ (
    .A(_099_),
    .B(_086_),
    .Y(_100_)
  );
  NOR _358_ (
    .A(_100_),
    .B(_218_),
    .Y(_000_[3])
  );
  NOT _359_ (
    .A(wr_ptr[0]),
    .Y(_101_)
  );
  NOT _360_ (
    .A(wr_ptr[2]),
    .Y(_102_)
  );
  NOT _361_ (
    .A(wr_ptr[1]),
    .Y(_103_)
  );
  NOR _362_ (
    .A(_103_),
    .B(_102_),
    .Y(_104_)
  );
  NOT _363_ (
    .A(_104_),
    .Y(_105_)
  );
  NOR _364_ (
    .A(_105_),
    .B(_101_),
    .Y(_106_)
  );
  NOT _365_ (
    .A(_106_),
    .Y(_107_)
  );
  NAND _366_ (
    .A(_107_),
    .B(\ram_mem[7] [0]),
    .Y(_108_)
  );
  NOT _367_ (
    .A(data_in[0]),
    .Y(_109_)
  );
  NOT _368_ (
    .A(write),
    .Y(_110_)
  );
  NOR _369_ (
    .A(_110_),
    .B(_109_),
    .Y(_111_)
  );
  NAND _370_ (
    .A(_111_),
    .B(_106_),
    .Y(_112_)
  );
  NAND _371_ (
    .A(_112_),
    .B(_108_),
    .Y(_201_)
  );
  NAND _372_ (
    .A(_107_),
    .B(\ram_mem[7] [1]),
    .Y(_113_)
  );
  NOT _373_ (
    .A(data_in[1]),
    .Y(_114_)
  );
  NOR _374_ (
    .A(_114_),
    .B(_110_),
    .Y(_115_)
  );
  NAND _375_ (
    .A(_115_),
    .B(_106_),
    .Y(_116_)
  );
  NAND _376_ (
    .A(_116_),
    .B(_113_),
    .Y(_202_)
  );
  NAND _377_ (
    .A(_107_),
    .B(\ram_mem[7] [2]),
    .Y(_117_)
  );
  NOT _378_ (
    .A(data_in[2]),
    .Y(_118_)
  );
  NOR _379_ (
    .A(_118_),
    .B(_110_),
    .Y(_119_)
  );
  NAND _380_ (
    .A(_119_),
    .B(_106_),
    .Y(_120_)
  );
  NAND _381_ (
    .A(_120_),
    .B(_117_),
    .Y(_203_)
  );
  NAND _382_ (
    .A(_107_),
    .B(\ram_mem[7] [3]),
    .Y(_121_)
  );
  NOT _383_ (
    .A(data_in[3]),
    .Y(_122_)
  );
  NOR _384_ (
    .A(_122_),
    .B(_110_),
    .Y(_123_)
  );
  NAND _385_ (
    .A(_123_),
    .B(_106_),
    .Y(_124_)
  );
  NAND _386_ (
    .A(_124_),
    .B(_121_),
    .Y(_204_)
  );
  NOR _387_ (
    .A(_105_),
    .B(wr_ptr[0]),
    .Y(_125_)
  );
  NOT _388_ (
    .A(_125_),
    .Y(_126_)
  );
  NAND _389_ (
    .A(_126_),
    .B(\ram_mem[6] [0]),
    .Y(_127_)
  );
  NAND _390_ (
    .A(_125_),
    .B(_111_),
    .Y(_128_)
  );
  NAND _391_ (
    .A(_128_),
    .B(_127_),
    .Y(_205_)
  );
  NAND _392_ (
    .A(_126_),
    .B(\ram_mem[6] [1]),
    .Y(_129_)
  );
  NAND _393_ (
    .A(_125_),
    .B(_115_),
    .Y(_130_)
  );
  NAND _394_ (
    .A(_130_),
    .B(_129_),
    .Y(_206_)
  );
  NAND _395_ (
    .A(_126_),
    .B(\ram_mem[6] [2]),
    .Y(_131_)
  );
  NAND _396_ (
    .A(_125_),
    .B(_119_),
    .Y(_132_)
  );
  NAND _397_ (
    .A(_132_),
    .B(_131_),
    .Y(_207_)
  );
  NAND _398_ (
    .A(_126_),
    .B(\ram_mem[6] [3]),
    .Y(_133_)
  );
  NAND _399_ (
    .A(_125_),
    .B(_123_),
    .Y(_134_)
  );
  NAND _400_ (
    .A(_134_),
    .B(_133_),
    .Y(_208_)
  );
  NOR _401_ (
    .A(wr_ptr[1]),
    .B(_102_),
    .Y(_135_)
  );
  NOT _402_ (
    .A(_135_),
    .Y(_136_)
  );
  NOR _403_ (
    .A(_136_),
    .B(_101_),
    .Y(_137_)
  );
  NOT _404_ (
    .A(_137_),
    .Y(_138_)
  );
  NAND _405_ (
    .A(_138_),
    .B(\ram_mem[5] [0]),
    .Y(_139_)
  );
  NAND _406_ (
    .A(_137_),
    .B(_111_),
    .Y(_140_)
  );
  NAND _407_ (
    .A(_140_),
    .B(_139_),
    .Y(_209_)
  );
  NAND _408_ (
    .A(_138_),
    .B(\ram_mem[5] [1]),
    .Y(_141_)
  );
  NAND _409_ (
    .A(_137_),
    .B(_115_),
    .Y(_142_)
  );
  NAND _410_ (
    .A(_142_),
    .B(_141_),
    .Y(_210_)
  );
  NAND _411_ (
    .A(_138_),
    .B(\ram_mem[5] [2]),
    .Y(_143_)
  );
  NAND _412_ (
    .A(_137_),
    .B(_119_),
    .Y(_144_)
  );
  NAND _413_ (
    .A(_144_),
    .B(_143_),
    .Y(_211_)
  );
  NAND _414_ (
    .A(_138_),
    .B(\ram_mem[5] [3]),
    .Y(_145_)
  );
  NAND _415_ (
    .A(_137_),
    .B(_123_),
    .Y(_146_)
  );
  NAND _416_ (
    .A(_146_),
    .B(_145_),
    .Y(_212_)
  );
  NOR _417_ (
    .A(_136_),
    .B(wr_ptr[0]),
    .Y(_147_)
  );
  NOT _418_ (
    .A(_147_),
    .Y(_148_)
  );
  NAND _419_ (
    .A(_148_),
    .B(\ram_mem[4] [0]),
    .Y(_149_)
  );
  NAND _420_ (
    .A(_147_),
    .B(_111_),
    .Y(_150_)
  );
  NAND _421_ (
    .A(_150_),
    .B(_149_),
    .Y(_213_)
  );
  NAND _422_ (
    .A(_148_),
    .B(\ram_mem[4] [1]),
    .Y(_151_)
  );
  NAND _423_ (
    .A(_147_),
    .B(_115_),
    .Y(_152_)
  );
  NAND _424_ (
    .A(_152_),
    .B(_151_),
    .Y(_214_)
  );
  NAND _425_ (
    .A(_148_),
    .B(\ram_mem[4] [2]),
    .Y(_153_)
  );
  NAND _426_ (
    .A(_147_),
    .B(_119_),
    .Y(_154_)
  );
  NAND _427_ (
    .A(_154_),
    .B(_153_),
    .Y(_215_)
  );
  NAND _428_ (
    .A(_148_),
    .B(\ram_mem[4] [3]),
    .Y(_155_)
  );
  NAND _429_ (
    .A(_147_),
    .B(_123_),
    .Y(_156_)
  );
  NAND _430_ (
    .A(_156_),
    .B(_155_),
    .Y(_216_)
  );
  NOR _431_ (
    .A(_103_),
    .B(wr_ptr[2]),
    .Y(_157_)
  );
  NOT _432_ (
    .A(_157_),
    .Y(_158_)
  );
  NOR _433_ (
    .A(_158_),
    .B(_101_),
    .Y(_159_)
  );
  NOT _434_ (
    .A(_159_),
    .Y(_160_)
  );
  NAND _435_ (
    .A(_160_),
    .B(\ram_mem[3] [0]),
    .Y(_161_)
  );
  NAND _436_ (
    .A(_159_),
    .B(_111_),
    .Y(_162_)
  );
  NAND _437_ (
    .A(_162_),
    .B(_161_),
    .Y(_217_)
  );
  NAND _438_ (
    .A(_160_),
    .B(\ram_mem[3] [1]),
    .Y(_163_)
  );
  NAND _439_ (
    .A(_159_),
    .B(_115_),
    .Y(_164_)
  );
  NAND _440_ (
    .A(_164_),
    .B(_163_),
    .Y(_220_)
  );
  NAND _441_ (
    .A(_160_),
    .B(\ram_mem[3] [2]),
    .Y(_165_)
  );
  NAND _442_ (
    .A(_159_),
    .B(_119_),
    .Y(_166_)
  );
  NAND _443_ (
    .A(_166_),
    .B(_165_),
    .Y(_223_)
  );
  NAND _444_ (
    .A(_160_),
    .B(\ram_mem[3] [3]),
    .Y(_167_)
  );
  NAND _445_ (
    .A(_159_),
    .B(_123_),
    .Y(_168_)
  );
  NAND _446_ (
    .A(_168_),
    .B(_167_),
    .Y(_226_)
  );
  NOR _447_ (
    .A(_158_),
    .B(wr_ptr[0]),
    .Y(_169_)
  );
  NOT _448_ (
    .A(_169_),
    .Y(_170_)
  );
  NAND _449_ (
    .A(_170_),
    .B(\ram_mem[2] [0]),
    .Y(_171_)
  );
  NAND _450_ (
    .A(_169_),
    .B(_111_),
    .Y(_172_)
  );
  NAND _451_ (
    .A(_172_),
    .B(_171_),
    .Y(_230_)
  );
  NAND _452_ (
    .A(_170_),
    .B(\ram_mem[2] [1]),
    .Y(_173_)
  );
  NAND _453_ (
    .A(_169_),
    .B(_115_),
    .Y(_174_)
  );
  NAND _454_ (
    .A(_174_),
    .B(_173_),
    .Y(_233_)
  );
  NAND _455_ (
    .A(_170_),
    .B(\ram_mem[2] [2]),
    .Y(_175_)
  );
  NAND _456_ (
    .A(_169_),
    .B(_119_),
    .Y(_176_)
  );
  NAND _457_ (
    .A(_176_),
    .B(_175_),
    .Y(_236_)
  );
  NAND _458_ (
    .A(_170_),
    .B(\ram_mem[2] [3]),
    .Y(_177_)
  );
  NAND _459_ (
    .A(_169_),
    .B(_123_),
    .Y(_178_)
  );
  NAND _460_ (
    .A(_178_),
    .B(_177_),
    .Y(_239_)
  );
  NOR _461_ (
    .A(wr_ptr[1]),
    .B(wr_ptr[2]),
    .Y(_179_)
  );
  NOT _462_ (
    .A(_179_),
    .Y(_180_)
  );
  NOR _463_ (
    .A(_180_),
    .B(_101_),
    .Y(_181_)
  );
  NOT _464_ (
    .A(_181_),
    .Y(_182_)
  );
  NAND _465_ (
    .A(_182_),
    .B(\ram_mem[1] [0]),
    .Y(_183_)
  );
  NAND _466_ (
    .A(_181_),
    .B(_111_),
    .Y(_184_)
  );
  NAND _467_ (
    .A(_184_),
    .B(_183_),
    .Y(_008_)
  );
  NAND _468_ (
    .A(_182_),
    .B(\ram_mem[1] [1]),
    .Y(_185_)
  );
  NAND _469_ (
    .A(_181_),
    .B(_115_),
    .Y(_186_)
  );
  NAND _470_ (
    .A(_186_),
    .B(_185_),
    .Y(_010_)
  );
  NAND _471_ (
    .A(_182_),
    .B(\ram_mem[1] [2]),
    .Y(_187_)
  );
  NAND _472_ (
    .A(_181_),
    .B(_119_),
    .Y(_188_)
  );
  NAND _473_ (
    .A(_188_),
    .B(_187_),
    .Y(_012_)
  );
  NAND _474_ (
    .A(_182_),
    .B(\ram_mem[1] [3]),
    .Y(_189_)
  );
  NAND _475_ (
    .A(_181_),
    .B(_123_),
    .Y(_190_)
  );
  NAND _476_ (
    .A(_190_),
    .B(_189_),
    .Y(_014_)
  );
  NOR _477_ (
    .A(_180_),
    .B(wr_ptr[0]),
    .Y(_191_)
  );
  NOT _478_ (
    .A(_191_),
    .Y(_192_)
  );
  NAND _479_ (
    .A(_192_),
    .B(\ram_mem[0] [0]),
    .Y(_193_)
  );
  NAND _480_ (
    .A(_191_),
    .B(_111_),
    .Y(_194_)
  );
  NAND _481_ (
    .A(_194_),
    .B(_193_),
    .Y(_016_)
  );
  NAND _482_ (
    .A(_192_),
    .B(\ram_mem[0] [1]),
    .Y(_195_)
  );
  NAND _483_ (
    .A(_191_),
    .B(_115_),
    .Y(_196_)
  );
  NAND _484_ (
    .A(_196_),
    .B(_195_),
    .Y(_018_)
  );
  NAND _485_ (
    .A(_192_),
    .B(\ram_mem[0] [2]),
    .Y(_197_)
  );
  NAND _486_ (
    .A(_191_),
    .B(_119_),
    .Y(_198_)
  );
  NAND _487_ (
    .A(_198_),
    .B(_197_),
    .Y(_020_)
  );
  NAND _488_ (
    .A(_192_),
    .B(\ram_mem[0] [3]),
    .Y(_199_)
  );
  NAND _489_ (
    .A(_191_),
    .B(_123_),
    .Y(_200_)
  );
  NAND _490_ (
    .A(_200_),
    .B(_199_),
    .Y(_022_)
  );
  DFF _491_ (
    .C(clk),
    .D(_016_),
    .Q(\ram_mem[0] [0])
  );
  DFF _492_ (
    .C(clk),
    .D(_018_),
    .Q(\ram_mem[0] [1])
  );
  DFF _493_ (
    .C(clk),
    .D(_020_),
    .Q(\ram_mem[0] [2])
  );
  DFF _494_ (
    .C(clk),
    .D(_022_),
    .Q(\ram_mem[0] [3])
  );
  DFF _495_ (
    .C(clk),
    .D(_008_),
    .Q(\ram_mem[1] [0])
  );
  DFF _496_ (
    .C(clk),
    .D(_010_),
    .Q(\ram_mem[1] [1])
  );
  DFF _497_ (
    .C(clk),
    .D(_012_),
    .Q(\ram_mem[1] [2])
  );
  DFF _498_ (
    .C(clk),
    .D(_014_),
    .Q(\ram_mem[1] [3])
  );
  DFF _499_ (
    .C(clk),
    .D(_209_),
    .Q(\ram_mem[5] [0])
  );
  DFF _500_ (
    .C(clk),
    .D(_210_),
    .Q(\ram_mem[5] [1])
  );
  DFF _501_ (
    .C(clk),
    .D(_211_),
    .Q(\ram_mem[5] [2])
  );
  DFF _502_ (
    .C(clk),
    .D(_212_),
    .Q(\ram_mem[5] [3])
  );
  DFF _503_ (
    .C(clk),
    .D(_230_),
    .Q(\ram_mem[2] [0])
  );
  DFF _504_ (
    .C(clk),
    .D(_233_),
    .Q(\ram_mem[2] [1])
  );
  DFF _505_ (
    .C(clk),
    .D(_236_),
    .Q(\ram_mem[2] [2])
  );
  DFF _506_ (
    .C(clk),
    .D(_239_),
    .Q(\ram_mem[2] [3])
  );
  DFF _507_ (
    .C(clk),
    .D(_201_),
    .Q(\ram_mem[7] [0])
  );
  DFF _508_ (
    .C(clk),
    .D(_202_),
    .Q(\ram_mem[7] [1])
  );
  DFF _509_ (
    .C(clk),
    .D(_203_),
    .Q(\ram_mem[7] [2])
  );
  DFF _510_ (
    .C(clk),
    .D(_204_),
    .Q(\ram_mem[7] [3])
  );
  DFF _511_ (
    .C(clk),
    .D(_217_),
    .Q(\ram_mem[3] [0])
  );
  DFF _512_ (
    .C(clk),
    .D(_220_),
    .Q(\ram_mem[3] [1])
  );
  DFF _513_ (
    .C(clk),
    .D(_223_),
    .Q(\ram_mem[3] [2])
  );
  DFF _514_ (
    .C(clk),
    .D(_226_),
    .Q(\ram_mem[3] [3])
  );
  DFF _515_ (
    .C(clk),
    .D(_213_),
    .Q(\ram_mem[4] [0])
  );
  DFF _516_ (
    .C(clk),
    .D(_214_),
    .Q(\ram_mem[4] [1])
  );
  DFF _517_ (
    .C(clk),
    .D(_215_),
    .Q(\ram_mem[4] [2])
  );
  DFF _518_ (
    .C(clk),
    .D(_216_),
    .Q(\ram_mem[4] [3])
  );
  DFF _519_ (
    .C(clk),
    .D(_205_),
    .Q(\ram_mem[6] [0])
  );
  DFF _520_ (
    .C(clk),
    .D(_206_),
    .Q(\ram_mem[6] [1])
  );
  DFF _521_ (
    .C(clk),
    .D(_207_),
    .Q(\ram_mem[6] [2])
  );
  DFF _522_ (
    .C(clk),
    .D(_208_),
    .Q(\ram_mem[6] [3])
  );
  DFF _523_ (
    .C(clk),
    .D(_000_[0]),
    .Q(data_out[0])
  );
  DFF _524_ (
    .C(clk),
    .D(_000_[1]),
    .Q(data_out[1])
  );
  DFF _525_ (
    .C(clk),
    .D(_000_[2]),
    .Q(data_out[2])
  );
  DFF _526_ (
    .C(clk),
    .D(_000_[3]),
    .Q(data_out[3])
  );
endmodule

module fifoSynth(clk, reset_L, read, write, buff_in, umb_almost_full, umb_almost_empty, almost_full_estruct, almost_empty_estruct, fifo_full_estruct, fifo_empty_estruct, data_count_estruct, buffer_out_estruct, error_estruct);
  wire [3:0] _000_;
  wire [3:0] _001_;
  wire [2:0] _002_;
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
  output almost_empty_estruct;
  output almost_full_estruct;
  input [3:0] buff_in;
  output [3:0] buffer_out_estruct;
  input clk;
  output [3:0] data_count_estruct;
  wire [3:0] data_out;
  output error_estruct;
  output fifo_empty_estruct;
  output fifo_full_estruct;
  wire [2:0] rd_ptr;
  input read;
  input reset_L;
  input [3:0] umb_almost_empty;
  input [3:0] umb_almost_full;
  input write;
  NOR _092_ (
    .A(data_count_estruct[2]),
    .B(data_count_estruct[1]),
    .Y(_044_)
  );
  NOR _093_ (
    .A(data_count_estruct[3]),
    .B(data_count_estruct[0]),
    .Y(_045_)
  );
  NAND _094_ (
    .A(_045_),
    .B(_044_),
    .Y(_046_)
  );
  NAND _095_ (
    .A(_046_),
    .B(reset_L),
    .Y(fifo_empty_estruct)
  );
  NOT _096_ (
    .A(read),
    .Y(_047_)
  );
  NOT _097_ (
    .A(reset_L),
    .Y(_048_)
  );
  NOR _098_ (
    .A(_048_),
    .B(_047_),
    .Y(_049_)
  );
  NAND _099_ (
    .A(_049_),
    .B(_046_),
    .Y(_050_)
  );
  NOR _100_ (
    .A(_050_),
    .B(data_out[0]),
    .Y(_051_)
  );
  NOR _101_ (
    .A(fifo_empty_estruct),
    .B(_047_),
    .Y(_052_)
  );
  NOT _102_ (
    .A(buffer_out_estruct[0]),
    .Y(_053_)
  );
  NOR _103_ (
    .A(_048_),
    .B(_053_),
    .Y(_054_)
  );
  NOR _104_ (
    .A(_054_),
    .B(_052_),
    .Y(_055_)
  );
  NOR _105_ (
    .A(_055_),
    .B(_051_),
    .Y(_000_[0])
  );
  NOR _106_ (
    .A(_050_),
    .B(data_out[1]),
    .Y(_056_)
  );
  NOT _107_ (
    .A(buffer_out_estruct[1]),
    .Y(_057_)
  );
  NOR _108_ (
    .A(_048_),
    .B(_057_),
    .Y(_058_)
  );
  NOR _109_ (
    .A(_058_),
    .B(_052_),
    .Y(_059_)
  );
  NOR _110_ (
    .A(_059_),
    .B(_056_),
    .Y(_000_[1])
  );
  NOR _111_ (
    .A(_050_),
    .B(data_out[2]),
    .Y(_060_)
  );
  NOT _112_ (
    .A(buffer_out_estruct[2]),
    .Y(_061_)
  );
  NOR _113_ (
    .A(_048_),
    .B(_061_),
    .Y(_062_)
  );
  NOR _114_ (
    .A(_062_),
    .B(_052_),
    .Y(_063_)
  );
  NOR _115_ (
    .A(_063_),
    .B(_060_),
    .Y(_000_[2])
  );
  NOR _116_ (
    .A(_050_),
    .B(data_out[3]),
    .Y(_064_)
  );
  NOT _117_ (
    .A(buffer_out_estruct[3]),
    .Y(_065_)
  );
  NOR _118_ (
    .A(_048_),
    .B(_065_),
    .Y(_066_)
  );
  NOR _119_ (
    .A(_066_),
    .B(_052_),
    .Y(_067_)
  );
  NOR _120_ (
    .A(_067_),
    .B(_064_),
    .Y(_000_[3])
  );
  NOR _121_ (
    .A(_050_),
    .B(data_count_estruct[0]),
    .Y(_068_)
  );
  NOT _122_ (
    .A(data_count_estruct[0]),
    .Y(_069_)
  );
  NOR _123_ (
    .A(read),
    .B(_069_),
    .Y(_070_)
  );
  NOR _124_ (
    .A(_070_),
    .B(_068_),
    .Y(_071_)
  );
  NOR _125_ (
    .A(_071_),
    .B(_048_),
    .Y(_001_[0])
  );
  NAND _126_ (
    .A(_052_),
    .B(_069_),
    .Y(_072_)
  );
  NOR _127_ (
    .A(_072_),
    .B(data_count_estruct[1]),
    .Y(_073_)
  );
  NOT _128_ (
    .A(data_count_estruct[1]),
    .Y(_074_)
  );
  NOR _129_ (
    .A(_068_),
    .B(_074_),
    .Y(_075_)
  );
  NOR _130_ (
    .A(_075_),
    .B(_073_),
    .Y(_076_)
  );
  NOR _131_ (
    .A(_076_),
    .B(_048_),
    .Y(_001_[1])
  );
  NOT _132_ (
    .A(data_count_estruct[2]),
    .Y(_077_)
  );
  NOR _133_ (
    .A(_073_),
    .B(_077_),
    .Y(_078_)
  );
  NOT _134_ (
    .A(_044_),
    .Y(_079_)
  );
  NOR _135_ (
    .A(_072_),
    .B(_079_),
    .Y(_080_)
  );
  NOR _136_ (
    .A(_080_),
    .B(_078_),
    .Y(_081_)
  );
  NOR _137_ (
    .A(_081_),
    .B(_048_),
    .Y(_001_[2])
  );
  NAND _138_ (
    .A(reset_L),
    .B(data_count_estruct[3]),
    .Y(_082_)
  );
  NOR _139_ (
    .A(_082_),
    .B(_080_),
    .Y(_001_[3])
  );
  NOT _140_ (
    .A(rd_ptr[0]),
    .Y(_083_)
  );
  NOR _141_ (
    .A(_050_),
    .B(_083_),
    .Y(_084_)
  );
  NAND _142_ (
    .A(_050_),
    .B(_083_),
    .Y(_085_)
  );
  NAND _143_ (
    .A(_085_),
    .B(reset_L),
    .Y(_086_)
  );
  NOR _144_ (
    .A(_086_),
    .B(_084_),
    .Y(_002_[0])
  );
  NAND _145_ (
    .A(_084_),
    .B(rd_ptr[1]),
    .Y(_087_)
  );
  NOT _146_ (
    .A(_087_),
    .Y(_088_)
  );
  NOT _147_ (
    .A(rd_ptr[1]),
    .Y(_089_)
  );
  NOT _148_ (
    .A(_084_),
    .Y(_090_)
  );
  NAND _149_ (
    .A(_090_),
    .B(_089_),
    .Y(_091_)
  );
  NAND _150_ (
    .A(_091_),
    .B(reset_L),
    .Y(_003_)
  );
  NOR _151_ (
    .A(_003_),
    .B(_088_),
    .Y(_002_[1])
  );
  NOT _152_ (
    .A(rd_ptr[2]),
    .Y(_004_)
  );
  NOR _153_ (
    .A(_087_),
    .B(_004_),
    .Y(_005_)
  );
  NAND _154_ (
    .A(_087_),
    .B(_004_),
    .Y(_006_)
  );
  NAND _155_ (
    .A(_006_),
    .B(reset_L),
    .Y(_007_)
  );
  NOR _156_ (
    .A(_007_),
    .B(_005_),
    .Y(_002_[2])
  );
  NOT _157_ (
    .A(umb_almost_empty[3]),
    .Y(_008_)
  );
  NOR _158_ (
    .A(_008_),
    .B(data_count_estruct[3]),
    .Y(_009_)
  );
  NAND _159_ (
    .A(umb_almost_empty[1]),
    .B(_074_),
    .Y(_010_)
  );
  NOR _160_ (
    .A(umb_almost_empty[0]),
    .B(_069_),
    .Y(_011_)
  );
  NAND _161_ (
    .A(_011_),
    .B(_010_),
    .Y(_012_)
  );
  NOR _162_ (
    .A(umb_almost_empty[2]),
    .B(_077_),
    .Y(_013_)
  );
  NOR _163_ (
    .A(umb_almost_empty[1]),
    .B(_074_),
    .Y(_014_)
  );
  NOR _164_ (
    .A(_014_),
    .B(_013_),
    .Y(_015_)
  );
  NAND _165_ (
    .A(_015_),
    .B(_012_),
    .Y(_016_)
  );
  NAND _166_ (
    .A(umb_almost_empty[2]),
    .B(_077_),
    .Y(_017_)
  );
  NAND _167_ (
    .A(_017_),
    .B(_016_),
    .Y(_018_)
  );
  NOR _168_ (
    .A(_018_),
    .B(_009_),
    .Y(_019_)
  );
  NOT _169_ (
    .A(fifo_empty_estruct),
    .Y(_020_)
  );
  NAND _170_ (
    .A(_008_),
    .B(data_count_estruct[3]),
    .Y(_021_)
  );
  NAND _171_ (
    .A(_021_),
    .B(_020_),
    .Y(_022_)
  );
  NOR _172_ (
    .A(_022_),
    .B(_019_),
    .Y(almost_empty_estruct)
  );
  NOT _173_ (
    .A(umb_almost_full[2]),
    .Y(_023_)
  );
  NOR _174_ (
    .A(_023_),
    .B(data_count_estruct[2]),
    .Y(_024_)
  );
  NOR _175_ (
    .A(umb_almost_full[1]),
    .B(_074_),
    .Y(_025_)
  );
  NOT _176_ (
    .A(umb_almost_full[0]),
    .Y(_026_)
  );
  NOR _177_ (
    .A(_026_),
    .B(data_count_estruct[0]),
    .Y(_027_)
  );
  NOT _178_ (
    .A(umb_almost_full[1]),
    .Y(_028_)
  );
  NOR _179_ (
    .A(_028_),
    .B(data_count_estruct[1]),
    .Y(_029_)
  );
  NOR _180_ (
    .A(_029_),
    .B(_027_),
    .Y(_030_)
  );
  NOR _181_ (
    .A(_030_),
    .B(_025_),
    .Y(_031_)
  );
  NOR _182_ (
    .A(_031_),
    .B(_024_),
    .Y(_032_)
  );
  NAND _183_ (
    .A(_023_),
    .B(data_count_estruct[2]),
    .Y(_033_)
  );
  NOT _184_ (
    .A(umb_almost_full[3]),
    .Y(_034_)
  );
  NAND _185_ (
    .A(_034_),
    .B(data_count_estruct[3]),
    .Y(_035_)
  );
  NAND _186_ (
    .A(_035_),
    .B(_033_),
    .Y(_036_)
  );
  NOR _187_ (
    .A(_036_),
    .B(_032_),
    .Y(_037_)
  );
  NOT _188_ (
    .A(data_count_estruct[3]),
    .Y(_038_)
  );
  NAND _189_ (
    .A(umb_almost_full[3]),
    .B(_038_),
    .Y(_039_)
  );
  NAND _190_ (
    .A(_039_),
    .B(reset_L),
    .Y(_040_)
  );
  NOR _191_ (
    .A(_040_),
    .B(_037_),
    .Y(almost_full_estruct)
  );
  NOR _192_ (
    .A(_077_),
    .B(_069_),
    .Y(_041_)
  );
  NAND _193_ (
    .A(_041_),
    .B(data_count_estruct[1]),
    .Y(_042_)
  );
  NOR _194_ (
    .A(_042_),
    .B(_082_),
    .Y(fifo_full_estruct)
  );
  NOT _195_ (
    .A(_049_),
    .Y(_043_)
  );
  NOR _196_ (
    .A(_043_),
    .B(_046_),
    .Y(error_estruct)
  );
  DFF _197_ (
    .C(clk),
    .D(_002_[0]),
    .Q(rd_ptr[0])
  );
  DFF _198_ (
    .C(clk),
    .D(_002_[1]),
    .Q(rd_ptr[1])
  );
  DFF _199_ (
    .C(clk),
    .D(_002_[2]),
    .Q(rd_ptr[2])
  );
  DFF _200_ (
    .C(clk),
    .D(_001_[0]),
    .Q(data_count_estruct[0])
  );
  DFF _201_ (
    .C(clk),
    .D(_001_[1]),
    .Q(data_count_estruct[1])
  );
  DFF _202_ (
    .C(clk),
    .D(_001_[2]),
    .Q(data_count_estruct[2])
  );
  DFF _203_ (
    .C(clk),
    .D(_001_[3]),
    .Q(data_count_estruct[3])
  );
  DFF _204_ (
    .C(clk),
    .D(_000_[0]),
    .Q(buffer_out_estruct[0])
  );
  DFF _205_ (
    .C(clk),
    .D(_000_[1]),
    .Q(buffer_out_estruct[1])
  );
  DFF _206_ (
    .C(clk),
    .D(_000_[2]),
    .Q(buffer_out_estruct[2])
  );
  DFF _207_ (
    .C(clk),
    .D(_000_[3]),
    .Q(buffer_out_estruct[3])
  );
  RAM_memorySynth mem0 (
    .clk(clk),
    .data_in(buff_in),
    .data_out(data_out),
    .rd_ptr(rd_ptr),
    .read(read),
    .reset_L(reset_L),
    .wr_ptr(3'b000),
    .write(write)
  );
endmodule
