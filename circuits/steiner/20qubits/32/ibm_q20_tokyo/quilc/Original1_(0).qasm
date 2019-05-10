// EXPECTED_REWIRING [0 1 8 3 4 5 12 7 10 9 2 17 11 15 13 14 16 6 18 19]
// CURRENT_REWIRING [1 2 8 3 4 18 10 11 17 12 7 9 0 16 14 6 15 13 19 5]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[11];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[4];
rz(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[9];
cz q[0], q[9];
rz(1.3572636036508112*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.077989633526896*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-0.8103884456122045*pi) q[11];
rx(-1.5707963267948966*pi) q[6];
cz q[13], q[6];
rz(1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[5];
rz(0.10344064106915161*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4189783790674746*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-3.075736053375836*pi) q[7];
rz(-1.5707963267948966*pi) q[18];
rx(1.5707963267948966*pi) q[18];
cz q[18], q[12];
rz(2.533590689728649*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.6696325997634516*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(-0.5850043683558633*pi) q[18];
rz(-2.748351702268488*pi) q[19];
rx(1.5707963267948966*pi) q[19];
rz(1.9572892268994488*pi) q[19];
rx(-1.5707963267948966*pi) q[19];
cz q[18], q[19];
rx(-1.5707963267948966*pi) q[18];
rz(0.7594636810042825*pi) q[19];
rx(1.5707963267948966*pi) q[19];
cz q[18], q[19];
rx(1.5707963267948966*pi) q[18];
rx(-1.5707963267948966*pi) q[19];
cz q[18], q[19];
rz(-3.0381520125206416*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-0.7555593729916116*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.22351159801494*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(1.8810594808268009*pi) q[18];
cz q[18], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.2356235825531328*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
cz q[18], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[18];
cz q[18], q[12];
rz(-1.7843290499389812*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(2.077989633526896*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(-0.8103884456122044*pi) q[17];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[7];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[7];
rz(-1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(2.4873469723024364*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.217366411692774*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[1];
rx(-1.5707963267948966*pi) q[12];
cz q[17], q[12];
rx(1.5707963267948966*pi) q[12];
rz(-1.5707963267948966*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[17];
cz q[17], q[12];
rz(0.10344064106915161*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.4189783790674746*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-2.928059930445709*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.0636030200628968*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(1.6366529270088535*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.7604078811826915*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[3];
rz(-0.9771162250494774*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.9581089657343345*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.6015542728903505*pi) q[6];
rz(-2.003614218325527*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.0636030200628974*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.7604078811826915*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.674236967864048*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.4189783790674746*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[11], q[9];
rz(1.6366529270088535*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[9];
rz(1.5707963267948966*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(-1.16458205671516*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(0.16538560610687883*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[16];
rz(3.119452950115966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.7521247625382936*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-1.2636219609544441*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.3975718870781435*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.6671656494946108*pi) q[13];
cz q[13], q[12];
rz(1.0797079582841616*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(3.141592653589793*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(1.5707963267948966*pi) q[16];
rz(3.141592653589793*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.977010596874631*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.976207047482915*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[2];
rx(1.5707963267948966*pi) q[13];
rz(0.2308362244741406*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[16];
rz(-2.3835823646535625*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.628247677991139*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.0854617695562685*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(-2.8452044243148515*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[11];
rz(-1.7259681050520888*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[17];
cz q[17], q[11];
rz(2.761369489712264*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.9641888827222767*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(-0.9438241621069082*pi) q[18];
rz(1.4564375502462918*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.426995486693993*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-3.059616298134544*pi) q[14];
rz(1.5707963267948966*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(1.5707963267948966*pi) q[16];
rz(1.4275738605822146*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.6858804340218971*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-0.23092196585032454*pi) q[11];
rz(-2.9292930457472295*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(2.82470142580969*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(-0.9707841379682037*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.6669245956793548*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(-1.8090137134635398*pi) q[18];
cz q[18], q[17];
rz(-0.6618049034637421*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rx(-1.5707963267948966*pi) q[18];
cz q[18], q[17];
rx(-1.5707963267948966*pi) q[17];
rx(1.5707963267948966*pi) q[18];
cz q[18], q[17];
rz(-2.033247109083004*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.958108965734335*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.928059930445711*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.077989633526896*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[7];
rz(2.238207199899204*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-2.381184772407101*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[7];
cz q[1], q[0];
rz(2.487346972302436*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.2173664116927734*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[8];
rz(-1.866585350449155*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.1348842096390301*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-1.3947622005879623*pi) q[11];
rz(-0.7504727413362214*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.0753693458373697*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
cz q[11], q[18];
rx(-1.5707963267948966*pi) q[11];
rz(2.3628627870764465*pi) q[18];
rx(1.5707963267948966*pi) q[18];
cz q[11], q[18];
rx(1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[18];
cz q[11], q[18];
rz(-0.3879265239412728*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(0.2565396682234227*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(2.917994082082892*pi) q[17];
rz(-2.5479125518443757*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.958108965734335*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.4741817804854866*pi) q[0];
rz(-3.0381520125206416*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.0036142183255277*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.0636030200628972*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.760407881182692*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[1];
rz(-1.1645820567151595*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.1653856061068779*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.5146654427613733*pi) q[7];
rx(1.5707963267948966*pi) q[12];
rz(2.0971837962539133*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-1.5707963267948966*pi) q[12];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.4873469723024355*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.217366411692773*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[4];
cz q[7], q[12];
rz(0.10344064106915161*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.1379784352642641*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.0636030200628968*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.7604078811826915*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.3572636036508112*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.077989633526896*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-0.8103884456122045*pi) q[12];
rz(-1.3076244983543246*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.3246224095960517*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.30610019464243*pi) q[11];
cz q[17], q[11];
rz(-0.8852689724818038*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.5707963267948966*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[17];
cz q[17], q[11];
rz(-0.9121737050678457*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.4739683545565765*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(0.6370721876178775*pi) q[18];
rz(0.59368010174542*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.958108965734335*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.4741817804854853*pi) q[10];
rx(1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(-1.1645820567151595*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.1653856061068779*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-0.5146654427613733*pi) q[1];
cz q[1], q[8];
rz(-1.164582056715158*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687725*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[7];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(-0.411224801692224*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674744*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[12], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[6];
rz(1.550179670184606*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.2678395722928435*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-3.0067322590035173*pi) q[12];
rz(0.6128972238194015*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(1.6344029625411813*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(-1.6009734199202523*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.3565964972586744*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(3.140764277659598*pi) q[18];
cz q[18], q[17];
rz(-0.040720426712669955*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rx(-1.5707963267948966*pi) q[18];
cz q[18], q[17];
rx(-1.5707963267948966*pi) q[17];
rx(1.5707963267948966*pi) q[18];
cz q[18], q[17];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[3], q[6];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(-1.6336712147423624*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.5453597136422716*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-0.6508215738116782*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.135848094014972*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.06868118715190588*pi) q[9];
cz q[9], q[0];
rz(-0.9724236271544395*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[0];
rz(3.141592653589793*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(3.141592653589793*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[0];
rz(0.6463506146747173*pi) q[6];
rz(2.1453575505299383*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.8842918606204213*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-0.019692245516495534*pi) q[12];
rz(0.45461171925764515*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.5883566959081588*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
cz q[12], q[18];
rx(-1.5707963267948966*pi) q[12];
rz(0.12397567199646531*pi) q[18];
rx(1.5707963267948966*pi) q[18];
cz q[12], q[18];
rx(1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[18];
cz q[12], q[18];
rz(2.5791195739493573*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.9761412528501057*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[6];
rz(-1.4824724708724433*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(0.6571840828084948*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(-1.5061837432697236*pi) q[18];
cz q[12], q[18];
rz(-1.1645820567151595*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.1653856061068779*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.5146654427613733*pi) q[13];
cz q[11], q[10];
rz(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
cz q[12], q[13];
rz(3.141592653589793*pi) q[13];
cz q[16], q[14];
rz(1.9770105968746272*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.976207047482914*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-0.5547865509850562*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[11], q[12];
rz(0.2141999008014842*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(1.5716057716765706*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(-3.111239476189058*pi) q[17];
rz(0.59368010174542*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.958108965734335*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-2.4741817804854853*pi) q[15];
cz q[16], q[13];
rz(3.141592653589793*pi) q[6];
rz(3.141592653589793*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-1.5707963267948966*pi) q[12];
cz q[12], q[6];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[1];
rz(-1.7843290499389823*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(1.0636030200628976*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
cz q[16], q[15];
rz(-1.5707963267948966*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(0.760407881182692*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
cz q[16], q[15];
rx(-1.5707963267948966*pi) q[15];
rx(1.5707963267948966*pi) q[16];
cz q[16], q[15];
rz(-2.7303678518975776*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.7226142745223163*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[17], q[11];
rz(-1.5049397265809406*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.5707963267948966*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[17];
cz q[17], q[11];
rz(-0.9771162250494766*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.9581089657343345*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6015542728903522*pi) q[2];
rz(2.92805993044571*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.077989633526896*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[2];
rz(1.6366529270088535*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-2.381184772407101*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[2];
rz(-2.2462722318537187*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.0200475389446462*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(1.977010596874633*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.9762070474829163*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
cz q[3], q[4];
rz(1.9770105968746332*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(2.9762070474829154*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(-0.3041004039275107*pi) q[16];
rz(-1.6851551033435017*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(1.7145971668958009*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[16];
rz(0.33214998029491727*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.5823840341180073*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-1.0892830505723499*pi) q[0];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[1];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6463506146747164*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(3.141592653589793*pi) q[4];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.6463506146747164*pi) q[5];
rz(3.141592653589793*pi) q[6];
rz(2.085461769556269*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[8];
rz(-2.0988685062785812*pi) q[9];
rx(3.141592653589793*pi) q[9];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.495242038915076*pi) q[10];
rz(-0.6542456812873576*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.9242262418970197*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.495242038915076*pi) q[11];
rz(-1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(1.5707963267948966*pi) q[12];
rz(3.141592653589793*pi) q[13];
rz(3.141592653589793*pi) q[14];
rz(0.2427132517316307*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.261599837637768*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-2.4681196075215537*pi) q[15];
rz(2.38956217348378*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(-1.5707963267948966*pi) q[16];
rz(3.0596162981345443*pi) q[17];
rx(3.141592653589793*pi) q[17];
rz(3.141592653589793*pi) q[18];
rz(-2.1913032213262262*pi) q[19];
rx(1.5707963267948966*pi) q[19];
rz(2.368031379874928*pi) q[19];
rx(-1.5707963267948966*pi) q[19];
rz(-2.475895204323969*pi) q[19];