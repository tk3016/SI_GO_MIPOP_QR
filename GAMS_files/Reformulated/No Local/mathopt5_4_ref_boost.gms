VARIABLE objvar;
VARIABLES  X0, X1, X2, X3, X4;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17;

E1 ..  - X0 - 60*X1 + 208*X2 + 596*X3 + 241*X4 - 438*X1*X2 - 508*X1*X3 - 52*X1*X4 + 4*SQR(X3) =E= -9;
E2 ..  - X2 + SQR(X1) =E= 0;
E3 ..  - X3 + SQR(X2) =E= 0;
E4 ..  - X4 + X2*X3 =E= 0;
E5 ..  - 2*X1 + SQR(X1) =G= -1;
E6 .. 2*X1 + SQR(X1) =G= -1;
E7 ..  - 2*X2 + SQR(X2) =G= -1;
E8 .. 2*X2 + SQR(X2) =G= -1;
E9 ..  - 2*X3 + SQR(X3) =G= -1;
E10 .. 2*X3 + SQR(X3) =G= -1;
E11 .. SQR(X1) - 2*X1*X2 + SQR(X2) =G= 0;
E12 .. SQR(X1) + 2*X1*X2 + SQR(X2) =G= 0;
E13 .. SQR(X1) - 2*X1*X3 + SQR(X3) =G= 0;
E14 .. SQR(X1) + 2*X1*X3 + SQR(X3) =G= 0;
E15 .. SQR(X2) - 2*X2*X3 + SQR(X3) =G= 0;
E16 .. SQR(X2) + 2*X2*X3 + SQR(X3) =G= 0;
E17 .. objvar =E= X0;


X0.LO = 0;
X0.UP = 721239.3751184703;
X1.LO = -1;
X1.UP = 3.968619743723849;
X2.LO = 0;
X2.UP = 15.74994267027475;
X3.LO = 0;
X3.UP = 248.0606941169413;
X4.LO = 0;
X4.UP = 3906.941711090387;


X1.L = 3;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
