VARIABLE objvar;
VARIABLES  X0, X3, X5, X4;

INTEGER VARIABLES  Y1, Y2;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21;

E1 ..  - X0 - 12.75*Y1 + 3*X3 + 5.25*X5 + 3*SQR(Y1) - 2*Y1*X3 + 4.5*Y1*X4 - 2*Y1*X5 - SQR(X3) + X3*X5 + SQR(X5) =E= -14.2031;
E2 ..  - X3 + Y1*Y2 =E= 0;
E3 ..  - X4 + SQR(Y2) =E= 0;
E4 ..  - X5 + X3*X4 =E= 0;
E5 ..  - 2*Y1 + SQR(Y1) =G= -1;
E6 .. 2*Y1 + SQR(Y1) =G= -1;
E7 ..  - 2*Y2 + SQR(Y2) =G= -1;
E8 .. 2*Y2 + SQR(Y2) =G= -1;
E9 ..  - 2*X3 + SQR(X3) =G= -1;
E10 .. 2*X3 + SQR(X3) =G= -1;
E11 ..  - 2*X5 + SQR(X5) =G= -1;
E12 .. 2*X5 + SQR(X5) =G= -1;
E13 .. SQR(Y1) - 2*Y1*Y2 + SQR(Y2) =G= 0;
E14 .. SQR(Y1) + 2*Y1*Y2 + SQR(Y2) =G= 0;
E15 .. SQR(Y1) - 2*Y1*X3 + SQR(X3) =G= 0;
E16 .. SQR(Y1) + 2*Y1*X3 + SQR(X3) =G= 0;
E17 .. SQR(Y1) - 2*Y1*X5 + SQR(X5) =G= 0;
E18 .. SQR(Y1) + 2*Y1*X5 + SQR(X5) =G= 0;
E19 .. SQR(X3) - 2*X3*X5 + SQR(X5) =G= 0;
E20 .. SQR(X3) + 2*X3*X5 + SQR(X5) =G= 0;
E21 .. objvar =E= X0;


X0.LO = 0;
X0.UP = 2.410250046221872e+18;
Y1.LO = 2;
Y1.UP = 200;
X3.LO = -0;
X3.UP = 39600;
X5.LO = -0;
X5.UP = 1552478400;
X4.LO = 0;
X4.UP = 39204;
Y2.UP = 198;


Y1.L = 2;
Y2.L = 0;




MODEL canon / ALL /;
SOLVE canon USING MIQCP MINIMIZING objvar;
