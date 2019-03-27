// EXPECTED_REWIRING [0 1 2 3 4 5 7 6 8]
// CURRENT_REWIRING [0 1 2 4 8 5 6 7 3]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[4], q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[8];
rz(3.141592653589793*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[4], q[3];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[6];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[8];
rx(1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(2.119298776364945*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.8782797984794023*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(3.1239531849801514*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.7881855943026006*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.3427711790489725*pi) q[4];
cz q[4], q[3];
rz(2.4717322146684886*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.5707963267948966*pi) q[6];
rz(0.10344064106915161*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.9430173594692612*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.8041663596889034*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.4320988830790469*pi) q[4];
cz q[4], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.18466459285972125*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(1.7943159575560281*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.333281191014343*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[8], q[3];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.730367851897572*pi) q[4];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(1.9063739853250379*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[4];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[5];
cz q[0], q[5];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-2.6625757902999436*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.8385954038498077*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.387104966695441*pi) q[1];
rz(1.674236967864048*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.4189783790674746*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-0.213532723144084*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.077989633526896*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(1.6366529270088535*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-2.381184772407101*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(1.977010596874635*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.9762070474829163*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[5], q[6];
rz(0.5170061439639977*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.7571084916166462*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(0.8653450274961032*pi) q[7];
rz(-2.2949113740158*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.1189502686300796*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.858614128933157*pi) q[1];
rz(-1.462627478591717*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.7478168083340622*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rx(-1.5707963267948966*pi) q[1];
rz(-1.247778159059333*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(3.141592653589793*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(1.674236967864048*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[7], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-0.6706533876299039*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.8774057446799717*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.1645820567151592*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.16538560610687794*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.730367851897572*pi) q[7];
cz q[4], q[7];
rz(2.928541358421205*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.1401571866842237*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.03448531660230741*pi) q[0];
rz(2.4657347334554385*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.8330751169235184*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[0], q[5];
rx(-1.5707963267948966*pi) q[0];
rz(0.7528730572436029*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[0], q[5];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[5];
cz q[0], q[5];
rz(1.4673556857257442*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-3.0381520125206416*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.7843290499389812*pi) q[8];
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
rz(-0.5786945574562941*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.69132927434001*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.949685125724285*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.9770105968746332*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.976207047482916*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-0.3242954169008235*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.0392104435904035*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.9434883485350215*pi) q[0];
rz(-1.284462114371986*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.8699441828112697*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.9308866364117712*pi) q[1];
rz(3.141592653589793*pi) q[2];
rz(2.217146941469614*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rz(-2.7564594447698845*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.495242038915076*pi) q[6];
rz(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(0.5146654427613728*pi) q[8];
rx(3.141592653589793*pi) q[8];
