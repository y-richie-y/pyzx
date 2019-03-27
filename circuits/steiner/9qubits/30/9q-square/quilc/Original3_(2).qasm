// EXPECTED_REWIRING [0 1 2 3 4 5 6 7 8]
// CURRENT_REWIRING [0 1 4 2 6 7 5 3 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[7];
rz(0.10344064106915161*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-3.075736053375836*pi) q[4];
rz(1.8560970188059054*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.163228646939028*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.9329170408881113*pi) q[7];
rz(-2.04530601726145*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.9066665634428286*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[7], q[8];
rx(-1.5707963267948966*pi) q[7];
rz(0.8335568547148648*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[7], q[8];
rx(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
cz q[7], q[8];
rz(-1.9707128741500264*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.222844217134389*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.2495884086358737*pi) q[7];
cz q[7], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-0.7857209625910924*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
cz q[5], q[6];
rz(0.10344064106915161*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-3.075736053375836*pi) q[3];
rz(0.10344064106915161*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.4189783790674746*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-1.7843290499389814*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.0636030200628979*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(1.6366529270088535*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.7604078811826915*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(0.2260688200448524*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.078628134225546*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.403817189325282*pi) q[0];
rz(-0.6542456812873567*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970195*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.164582056715157*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.1653856061068781*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.33906593930067713*pi) q[5];
cz q[4], q[5];
rz(-2.075444377488995*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.1203032349127873*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.0971213692867015*pi) q[3];
rz(1.7169792250566214*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.8404557075681462*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(-1.5707963267948966*pi) q[3];
rz(-1.210496878712926*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(0.6050149185150253*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.1899517341133707*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-1.0620427063696882*pi) q[8];
rz(-1.9599285533996766*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.077989633526896*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.3811847724071016*pi) q[5];
cz q[5], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(2.4873469723024355*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.217366411692774*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
cz q[0], q[1];
rz(2.971256911962451*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.2973494903115401*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.6972396520678819*pi) q[5];
rz(-0.7793972137652154*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.138981446069158*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(-1.5707963267948966*pi) q[5];
rz(-0.9328333743137687*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(2.488975211944061*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.276167558026702*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.352383581064622*pi) q[3];
cz q[8], q[3];
rz(-0.15791630400955392*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-0.6076103220911448*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.767260907446226*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(0.5647509535587258*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.2203114383705131*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.27312050432006646*pi) q[8];
cz q[8], q[7];
rz(-2.2523188598250456*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(3.141592653589793*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-2.247199089261055*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.2183491083646291*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(1.9015619371696555*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.18348368785545835*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.8714329381647947*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.663203789019733*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.785655358389409*pi) q[5];
cz q[5], q[0];
rz(-0.9033854536905883*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-1.794694388860373*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(2.8746413025110247*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.3908487300861663*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.10368260683629771*pi) q[6];
rz(1.776078284802728*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.4384631225456315*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.2552780162117134*pi) q[7];
rz(-0.7935948177180161*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(2.1644764285403144*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.9581089657343345*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.474181780485487*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[3];
rz(0.21353272314408578*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.0636030200628983*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.760407881182692*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-2.616846328981776*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.081288764857673*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.1645820567151592*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687794*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.730367851897572*pi) q[5];
cz q[5], q[4];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.495242038915076*pi) q[0];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.9373618823303378*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-0.9244457121201792*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[4], q[3];
rz(-0.6054765256654409*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(3.10629013570328*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[7], q[8];
rx(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
cz q[7], q[8];
rz(2.217146941469613*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
cz q[5], q[6];
rz(1.674236967864048*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.8796348413843207*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.606584424736565*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-1.3029275148052157*pi) q[7];
cz q[7], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.418481405162659*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(0.10344064106915161*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.4189783790674746*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.9843618296897425*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.3844841619731474*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(1.6366529270088535*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.4361413542909993*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(1.4564375502462907*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.426995486693993*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[6];
rz(-1.1645820567151595*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.1653856061068779*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.5146654427613733*pi) q[7];
cz q[7], q[6];
rz(3.141592653589793*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.1762728524603467*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[8];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.4888199713396464*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(3.141592653589793*pi) q[6];
rz(3.141592653589793*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.217146941469614*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[8];
rx(1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(-1.467355685725745*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.21353272314408578*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.0636030200628972*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.7604078811826902*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.6463506146747164*pi) q[4];
rz(-1.1645820567151592*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.16538560610687794*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.730367851897572*pi) q[7];
cz q[8], q[7];
rz(1.674236967864048*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-3.075736053375836*pi) q[3];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[7];
rz(1.4673556857257437*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(-1.7843290499389812*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.0779896335268964*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.381184772407101*pi) q[4];
cz q[4], q[3];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(-2.8988794018581623*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.8799928159520248*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[8];
rz(1.9770105968746376*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.976207047482916*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[4], q[5];
rx(-1.5707963267948966*pi) q[2];
rz(1.110856003870742*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.063603020062897*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.760407881182692*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[3];
rz(1.5684556255922755*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.3844841619731476*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.436141354291*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-2.164476428540317*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.1834836878554581*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.5400383806994418*pi) q[6];
rz(-0.21353272314408578*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.0779896335268955*pi) q[7];
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
rz(1.5707963267948966*pi) q[1];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.730367851897572*pi) q[4];
cz q[4], q[5];
rz(-1.1645820567151592*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.16538560610687794*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.730367851897572*pi) q[7];
cz q[4], q[7];
rz(2.1853337844056604*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.6742369678640476*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.7185349773310836*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(1.5707963267948966*pi) q[4];
rz(-2.5270551959790293*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.674236967864049*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(1.5707963267948966*pi) q[1];
rz(1.7185349773310832*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[4];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.495242038915076*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(0.2427132517316307*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.261599837637768*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.4681196075215537*pi) q[2];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.495242038915076*pi) q[3];
rz(1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[5];
rz(0.2427132517316307*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.261599837637768*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.4681196075215537*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
