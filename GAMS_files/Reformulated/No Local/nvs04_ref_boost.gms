VARIABLE objvar;
VARIABLES  X0, X3;

INTEGER VARIABLES  Y1, Y2;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15;

E1 ..  - X0 - 34.4*Y1 + 28*Y2 + 117*X3 - 240*Y1*Y2 + 240*Y1*X3 + 100*SQR(Y2) - 200*Y2*X3 + 100*SQR(X3) =E= -2.12;
E2 ..  - X3 + SQR(Y1) =E= 0;
E3 ..  - 2*Y1 + SQR(Y1) =G= -1;
E4 .. 2*Y1 + SQR(Y1) =G= -1;
E5 ..  - 2*Y2 + SQR(Y2) =G= -1;
E6 .. 2*Y2 + SQR(Y2) =G= -1;
E7 ..  - 2*X3 + SQR(X3) =G= -1;
E8 .. 2*X3 + SQR(X3) =G= -1;
E9 .. SQR(Y1) - 2*Y1*Y2 + SQR(Y2) =G= 0;
E10 .. SQR(Y1) + 2*Y1*Y2 + SQR(Y2) =G= 0;
E11 .. SQR(Y1) - 2*Y1*X3 + SQR(X3) =G= 0;
E12 .. SQR(Y1) + 2*Y1*X3 + SQR(X3) =G= 0;
E13 .. SQR(Y2) - 2*Y2*X3 + SQR(X3) =G= 0;
E14 .. SQR(Y2) + 2*Y2*X3 + SQR(X3) =G= 0;
E15 .. objvar =E= X0;


X0.LO = 0;
X0.UP = 10241166562.12001;
Y2.UP = 200;
X3.LO = 0;
X3.UP = 10000;


Y1.L = 100;
Y2.L = 100;




MODEL canon / ALL /;
SOLVE canon USING MIQCP MINIMIZING objvar;
