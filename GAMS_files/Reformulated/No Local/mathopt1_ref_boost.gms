VARIABLE objvar;
VARIABLES  X2, X3, X4, X0, X8, X1;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15;

E1 ..  - X2 + 3*X3 + 4*X4 =E= 25;
E2 ..  - X0 - 2*X3 + X8 + 10*SQR(X4) - 20*X4*X8 + 10*SQR(X8) =E= -1;
E3 ..  - X1 + X3 - X3*X4 =E= 0;
E4 ..  - X8 + SQR(X3) =E= 0;
E5 ..  - 2*X3 + SQR(X3) =G= -1;
E6 .. 2*X3 + SQR(X3) =G= -1;
E7 ..  - 2*X4 + SQR(X4) =G= -1;
E8 .. 2*X4 + SQR(X4) =G= -1;
E9 ..  - 2*X8 + SQR(X8) =G= -1;
E10 .. 2*X8 + SQR(X8) =G= -1;
E11 .. SQR(X3) - 2*X3*X4 + SQR(X4) =G= 0;
E12 .. SQR(X3) + 2*X3*X4 + SQR(X4) =G= 0;
E13 .. SQR(X4) - 2*X4*X8 + SQR(X8) =G= 0;
E14 .. SQR(X4) + 2*X4*X8 + SQR(X8) =G= 0;
E15 .. objvar =E= X0;


X2.LO = -115;
X2.UP = 0;
X3.LO = -10;
X3.UP = 11.08469048727056;
X4.LO = -15;
X4.UP = 7.591682831109666;
X0.LO = 0;
X0.UP = 190203.3704851012;
X8.LO = 0;
X8.UP = 122.8703631985864;
X1.LO = 0;
X1.UP = 0;






MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
