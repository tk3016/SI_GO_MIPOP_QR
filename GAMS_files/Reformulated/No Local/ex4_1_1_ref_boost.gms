VARIABLE objvar;
VARIABLES  X0, X1, X2, X3;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10;

E1 ..  - X0 - X1 - 3.95*X2 + 7.1*X3 + 0.4875*X1*X3 - 2.08*X2*X3 + SQR(X3) =E= -0.1;
E2 ..  - X2 + SQR(X1) =E= 0;
E3 ..  - X3 + X1*X2 =E= 0;
E4 ..  - 2*X1 + SQR(X1) =G= -1;
E5 .. 2*X1 + SQR(X1) =G= -1;
E6 ..  - 2*X3 + SQR(X3) =G= -1;
E7 .. 2*X3 + SQR(X3) =G= -1;
E8 .. SQR(X1) - 2*X1*X3 + SQR(X3) =G= 0;
E9 .. SQR(X1) + 2*X1*X3 + SQR(X3) =G= 0;
E10 .. objvar =E= X0;


X0.LO = -208845.319428575;
X0.UP = 1014270.590075199;
X1.LO = -2;
X1.UP = 10.00368310063664;
X2.LO = 0;
X2.UP = 100.0736755779631;
X3.LO = -8;
X3.UP = 1001.105337197863;


X1.L = 10;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
