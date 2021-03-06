VARIABLE objvar;
VARIABLES  X0, X3, X4, X1, X7, X2;

EQUATIONS  E1, E2, E3, E4, E5;

E1 ..  - X0 - X3 - X4 =E= -0;
E2 ..  - X1 + X4 - 8*X7 + 8*X3*X7 - 2*SQR(X7) =E= 2;
E3 ..  - X2 + 96*X3 + X4 - 88*X7 + 32*X3*X7 - 4*SQR(X7) =E= 36;
E4 ..  - X7 + SQR(X3) =E= 0;
E5 .. objvar =E= X0;


X0.LO = -7;
X0.UP = -0;
X3.LO = 0;
X3.UP = 3;
X4.LO = 0;
X4.UP = 4;
X1.LO = -236;
X1.UP = 0;
X7.LO = 0;
X7.UP = 9;
X2.LO = -1152;
X2.UP = 0;


X3.L = 0;
X4.L = 0;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
