// EXPECTED_REWIRING [1 0 2 3 4 5 6 7 8]
// CURRENT_REWIRING [1 5 2 8 6 0 4 3 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.6635387696018685*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-0.45785989661967186*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-2.478053883987924*pi) q[4];
rz(1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.034337270362838374*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.8051371863123808*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.5364590564320568*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.7843290499389812*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.077989633526896*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.8103884456122044*pi) q[8];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.3364554672774123*pi) q[5];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.674236967864048*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4189783790674746*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[8], q[7];
rz(1.6366529270088535*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-1.051539998365092*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.1834836878554579*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.7843290499389812*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.0779896335268964*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.381184772407101*pi) q[4];
cz q[4], q[1];
rz(-0.9033854536905885*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-0.6542456812873576*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970197*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.495242038915076*pi) q[7];
rz(-3.0381520125206416*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.4189783790674746*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-3.075736053375836*pi) q[0];
rz(-3.0381520125206416*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.9280599304457087*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.0779896335268964*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.381184772407101*pi) q[6];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.1645820567151592*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.16538560610687794*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(2.730367851897572*pi) q[8];
cz q[3], q[8];
cz q[3], q[2];
rz(-1.164582056715158*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687736*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[7];
rz(1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(1.674236967864048*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.2538229625816597*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.0779896335268964*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-2.381184772407101*pi) q[8];
cz q[8], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[4], q[3];
rz(3.141592653589793*pi) q[7];
rz(1.2603012111427834*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.6536826632373853*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[4], q[7];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(-1.1645820567151595*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.1653856061068779*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.5146654427613733*pi) q[8];
rx(-1.5707963267948966*pi) q[4];
rz(-2.4879099903524065*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(2.019185376763438*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.7929976307045448*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.5122346208755784*pi) q[6];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.20417032710926136*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[8];
rz(0.21353272314408978*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.0636030200628972*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.760407881182692*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(-1.1645820567151592*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687794*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.730367851897572*pi) q[5];
cz q[5], q[4];
rz(-1.1645820567151615*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.16538560610687766*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[8];
rz(-3.0381520125206416*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.298994492700352*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.0779896335268955*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-2.3811847724071007*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(3.0381520125206416*pi) q[5];
rz(0.2427132517316306*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.2615998376377675*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[5];
rz(0.24271325173162997*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.2615998376377684*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.6734730460682392*pi) q[6];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.495242038915076*pi) q[0];
rz(-1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
cz q[2], q[3];
rx(1.5707963267948966*pi) q[5];
cz q[0], q[5];
rz(0.24271325173163064*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.261599837637768*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.244269372863136*pi) q[1];
cz q[2], q[1];
rz(-1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(-2.495242038915076*pi) q[3];
rz(0.6734730460682388*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(-1.1645820567151595*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.1653856061068779*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.5146654427613733*pi) q[7];
rz(3.141592653589793*pi) q[8];
