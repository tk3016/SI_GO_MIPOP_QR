VARIABLE objvar;
VARIABLES  X0, X5, X6, X7, X8, X9, X1, X10, X2, X4, X3;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22;

E1 ..  - X0 + X5 + X6*X7 + X6*X8 + X6*X9 =E= 0;
E2 ..  - X1 + X9*X10 =E= 25;
E3 ..  - X2 + X7 + SQR(X4) + SQR(X5) + SQR(X6) =E= 40;
E4 ..  - X9 + X3*X5 =E= 0;
E5 ..  - X8 + X3*X4 =E= 0;
E6 ..  - X7 + SQR(X3) =E= 0;
E7 ..  - X10 + X4*X6 =E= 0;
E8 ..  - 2*X3 + SQR(X3) =G= -1;
E9 .. 2*X3 + SQR(X3) =G= -1;
E10 ..  - 2*X4 + SQR(X4) =G= -1;
E11 .. 2*X4 + SQR(X4) =G= -1;
E12 ..  - 2*X5 + SQR(X5) =G= -1;
E13 .. 2*X5 + SQR(X5) =G= -1;
E14 ..  - 2*X6 + SQR(X6) =G= -1;
E15 .. 2*X6 + SQR(X6) =G= -1;
E16 .. SQR(X3) - 2*X3*X4 + SQR(X4) =G= 0;
E17 .. SQR(X3) + 2*X3*X4 + SQR(X4) =G= 0;
E18 .. SQR(X3) - 2*X3*X5 + SQR(X5) =G= 0;
E19 .. SQR(X3) + 2*X3*X5 + SQR(X5) =G= 0;
E20 .. SQR(X4) - 2*X4*X6 + SQR(X6) =G= 0;
E21 .. SQR(X4) + 2*X4*X6 + SQR(X6) =G= 0;
E22 .. objvar =E= X0;


X0.LO = 4;
X0.UP = 380;
X5.LO = 1;
X5.UP = 5;
X6.LO = 1;
X6.UP = 5;
X7.LO = 1;
X7.UP = 25;
X8.LO = 1;
X8.UP = 25;
X9.LO = 1;
X9.UP = 25;
X1.LO = -0;
X1.UP = 600;
X10.LO = 1;
X10.UP = 25;
X2.LO = 0;
X2.UP = 0;
X4.LO = 1;
X4.UP = 5;
X3.LO = 1;
X3.UP = 5;


X3.L = 1.198183842550447;
X4.L = 5;
X5.L = 3.482612920056622;
X6.L = 1.198233170956498;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
