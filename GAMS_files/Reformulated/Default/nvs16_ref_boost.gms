VARIABLE objvar;
VARIABLES  X0, X3, X5, X4;

INTEGER VARIABLES  Y1, Y2;

EQUATIONS  E1, E2, E3, E4, E5;

E1 ..  - X0 - 12.75*Y1 + 3*X3 + 5.25*X5 + 3*SQR(Y1) - 2*Y1*X3 + 4.5*Y1*X4 - 2*Y1*X5 - SQR(X3) + X3*X5 + SQR(X5) =E= -14.2031;
E2 ..  - X3 + Y1*Y2 =E= 0;
E3 ..  - X4 + SQR(Y2) =E= 0;
E4 ..  - X5 + X3*X4 =E= 0;
E5 .. objvar =E= X0;


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
