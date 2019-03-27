// EXPECTED_REWIRING [6 1 3 2 4 0 5 7 8]
// CURRENT_REWIRING [7 3 2 1 4 0 5 6 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
cz q[0], q[1];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[8];
rz(0.5936801017454187*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.958108965734335*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.6015542728903499*pi) q[6];
rz(-0.21353272314408345*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.077989633526895*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-2.381184772407102*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(0.59368010174542*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.958108965734335*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.4741817804854853*pi) q[3];
rz(1.9770105968746363*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.9762070474829154*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[8];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[2];
rz(-1.0561308840335197*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(2.743551527650202*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.1130667881719567*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.12402382702658*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.43558774135178485*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.3141683399582496*pi) q[4];
cz q[4], q[3];
rz(-0.5465959719308744*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(1.674236967864048*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-0.4968095663556269*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.8040275073907066*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.446139099522084*pi) q[4];
cz q[4], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-0.027590835919252883*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(1.0537901828308989*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.3844841619731472*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.27624762609369*pi) q[2];
rz(-0.22955594799988796*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.7978638628887662*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[8];
rz(1.9770105968746363*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.976207047482915*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[7];
rz(-2.4117998520462223*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.943828670864008*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.297933164294251*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.0478878004384697*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.77459562061148*pi) q[2];
cz q[2], q[1];
rz(2.782143528575207*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[0];
rz(2.729379066179021*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.7707918357506074*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-0.6526378012600702*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.958108965734335*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-0.842598160889434*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.063603020062897*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(2.2382071998992057*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.760407881182692*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(2.2486696031264284*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.955089708405382*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.7323131313895397*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-1.1645820567151557*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687789*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[1];
rz(-1.9676333306545342*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(0.2427132517316307*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.261599837637768*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.4681196075215537*pi) q[3];
rz(1.0561308840335206*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[4];
rz(0.2427132517316307*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.261599837637768*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.4681196075215537*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(3.141592653589793*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
