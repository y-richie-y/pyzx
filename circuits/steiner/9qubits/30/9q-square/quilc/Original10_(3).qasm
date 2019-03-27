// EXPECTED_REWIRING [0 1 2 3 4 5 6 7 8]
// CURRENT_REWIRING [5 3 0 1 2 8 6 4 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(0.10344064106915161*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.4189783790674746*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-3.075736053375836*pi) q[0];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[4];
rz(1.674236967864048*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-3.075736053375836*pi) q[3];
rz(2.148881623278899*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.814266566846788*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.827840941560117*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.9927069136995958*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.4775775404516565*pi) q[5];
cz q[5], q[4];
rz(-1.1888240567901693*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(0.9130720777681152*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.739972172774246*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.7854044125571389*pi) q[5];
cz q[5], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.9282987341945295*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[7];
rz(0.10344064106915161*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-3.075736053375836*pi) q[1];
rz(2.9975702890270046*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.1625569559542597*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.8790762071621074*pi) q[4];
cz q[4], q[3];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.977010596874632*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.976207047482915*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[6];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-1.1645820567151595*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.1653856061068779*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.5146654427613733*pi) q[4];
rz(-2.6269272108284225*pi) q[5];
rx(3.141592653589793*pi) q[5];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
cz q[4], q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[7];
cz q[3], q[8];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(0.10344064106915161*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.213532723144084*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.0779896335268964*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-2.381184772407101*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(2.6245865096257956*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.3844841619731478*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.2762476260936895*pi) q[7];
rz(0.24271325173163089*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.2615998376377675*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.6734730460682401*pi) q[0];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.495242038915076*pi) q[5];
rz(2.217146941469619*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
cz q[5], q[0];
rz(0.1137973939180138*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.469555463281209*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.547024790211054*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.264208744116932*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.4373438877754843*pi) q[2];
cz q[2], q[1];
rz(0.20245910480450835*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-1.737930006889604*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-2.15955522262041*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[3], q[8];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[8];
cz q[3], q[8];
rz(0.9771162250494712*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.18348368785545754*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.540038380699437*pi) q[4];
rz(-1.784329049938982*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.0779896335268955*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-2.381184772407101*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[6];
cz q[7], q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(-0.5894547946273181*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.8522758138698865*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.24271325173162997*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.2615998376377684*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.8973232807266575*pi) q[4];
cz q[4], q[1];
rz(2.23280332885071*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4452790596474765*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-1.411520796682421*pi) q[2];
rz(0.9877563073110388*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.5205887287036743*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.0631271460353107*pi) q[3];
cz q[3], q[2];
rz(1.4569989328768838*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.142167139498575*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(3.0845806268243354*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.9579819187091183*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4782236265712503*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rx(1.5707963267948966*pi) q[4];
rz(-1.708042821332234*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(1.5674952465490062*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-1.389446707998673*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.843282086463121*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rz(-1.1645820567151592*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.16538560610687794*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.730367851897572*pi) q[3];
rx(1.5707963267948966*pi) q[4];
rz(1.4892696084265196*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(1.5707963267948966*pi) q[1];
cz q[4], q[1];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6463506146747164*pi) q[2];
rz(-3.1382915733439027*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[2];
rz(-2.1912431118280473*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.3844841619731472*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.276247626093689*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(0.7390789849521566*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.8604411413707225*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.7123442312643442*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.5226081144723496*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.9035140601726842*pi) q[5];
cz q[5], q[4];
rz(2.9172241980496088*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.495242038915076*pi) q[6];
rz(-0.8203971586912724*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.0734238508189917*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.47683113112750686*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.250953521605302*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.412818123029192*pi) q[3];
cz q[3], q[2];
rz(0.3694871774973114*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(2.0719101096571197*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.9000677408867974*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.05701202676545897*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(2.56964130883358*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.8366950792444151*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.10315222670129466*pi) q[3];
rz(-0.5998523899549677*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.3415254367533749*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(-1.5707963267948966*pi) q[3];
rz(-0.726677729378232*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[8];
rz(0.16713368009470697*pi) q[8];
rz(-0.3958779930536259*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4802127076462512*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-1.741003581460255*pi) q[2];
rz(-0.6827059470011438*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.1480013204634765*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[8];
rz(-0.4165574055696577*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9227828278442672*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.565612942489474*pi) q[4];
rz(-0.7229273579504776*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4013091091469319*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.718529099042127*pi) q[5];
cz q[6], q[5];
rz(0.10344064106915161*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.9280599304457087*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.0636030200628976*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(0.7604078811826911*pi) q[7];
cz q[7], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(2.402513668637635*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rz(1.0956563994949136*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.0636030200628972*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.7604078811826915*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(-1.1645820567151592*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.16538560610687794*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.730367851897572*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-2.6080409699849447*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.8344358856607386*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[5];
rz(-2.4322411164009154*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.1959887400036298*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-1.9156330120238823*pi) q[2];
rx(-1.5707963267948966*pi) q[0];
rz(0.2724857596682256*pi) q[0];
cz q[4], q[1];
rz(0.10344064106915161*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[2], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rz(-1.1645820567151592*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.16538560610687794*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.730367851897572*pi) q[3];
cz q[3], q[8];
rz(-1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(0.6463506146747173*pi) q[1];
rz(-1.1645820567151592*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.16538560610687794*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.6269272108284194*pi) q[2];
rz(1.467355685725745*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(0.6329198000650083*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[5];
rz(-2.495242038915076*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
rz(-2.104348010399746*pi) q[7];
rz(3.141592653589793*pi) q[8];
