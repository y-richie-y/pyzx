// EXPECTED_REWIRING [0 1 2 8 6 5 7 4 3]
// CURRENT_REWIRING [0 3 1 8 7 5 6 2 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[3];
rz(-1.7843290499389812*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.077989633526896*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.8103884456122044*pi) q[4];
rz(0.10344064106915161*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-0.21353272314408345*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.077989633526895*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-2.381184772407102*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(0.10344064106915161*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[4], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[7], q[8];
rz(0.5936801017454187*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.958108965734335*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.6015542728903499*pi) q[6];
rz(1.3572636036508121*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.077989633526896*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-2.381184772407101*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.9770105968746345*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.9762070474829154*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[8];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-1.0561308840335237*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-1.1645820567151561*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.16538560610687766*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[7], q[8];
rz(0.2427132517316307*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.261599837637768*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.4681196075215537*pi) q[1];
rz(0.6463506146747173*pi) q[2];
rx(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[3];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687805*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.62692721082842*pi) q[4];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.6463506146747164*pi) q[6];
rz(1.0561308840335206*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
