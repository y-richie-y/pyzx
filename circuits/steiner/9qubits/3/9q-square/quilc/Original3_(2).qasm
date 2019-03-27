// EXPECTED_REWIRING [0 1 2 3 7 5 4 6 8]
// CURRENT_REWIRING [0 1 2 3 7 5 4 6 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[6];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(3.141592653589793*pi) q[3];
rz(3.141592653589793*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[6];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
