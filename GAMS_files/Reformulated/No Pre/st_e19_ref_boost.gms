VARIABLE objvar;
VARIABLES  X1, X3, X4, X0, X7, X2;

EQUATIONS  E1, E2, E3, E4, E5;

E1 ..  - X1 - X3 + X4 =E= 8;
E2 ..  - X0 + 24*X3 - 14*X7 - SQR(X4) + SQR(X7) =E= 0;
E3 ..  - X2 - 2*X3 + X4 - X7 =E= -2;
E4 ..  - X7 + SQR(X3) =E= 0;
E5 .. objvar =E= X0;


X1.LO = -18;
X1.UP = 0;
X3.LO = -8;
X3.UP = 10;
X4.LO = 0;
X4.UP = 10;
X0.LO = -1692;
X0.UP = 10240;
X7.LO = 0;
X7.UP = 100;
X2.LO = -118;
X2.UP = 0;






MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
