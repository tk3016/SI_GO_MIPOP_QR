VARIABLE objvar;
VARIABLES  X2, X0, X1, X8;

BINARY VARIABLES  Y5, Y4;

INTEGER VARIABLES  Y3;

EQUATIONS  E1, E2, E3, E4, E5;

E1 ..  - X2 + Y3 - Y5 =E= 2.66;
E2 ..  - X0 + Y3 + 5*Y5 + 2*SQR(Y4) =E= 0;
E3 ..  - X1 + 3*Y3 + 5*Y5 + Y4*X8 =E= 10;
E4 ..  - X8 + SQR(Y5) =E= 0;
E5 .. objvar =E= X0;


X2.LO = 1.34;
X2.UP = 5.34;
Y3.LO = 4;
Y3.UP = 8;
X0.LO = 4;
X0.UP = 10;
X1.LO = 2;
X1.UP = 14;
X8.LO = 0;
X8.UP = 0;


Y3.L = 3;
Y4.L = -0;
Y5.L = 1;




MODEL canon / ALL /;
SOLVE canon USING MIQCP MINIMIZING objvar;
