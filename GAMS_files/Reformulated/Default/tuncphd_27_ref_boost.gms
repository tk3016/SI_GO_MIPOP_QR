VARIABLE objvar;
VARIABLES  X2, X9, X11, X13, X0, X7, X8, X14, X15, X1, X10, X3, X4, X12, X5, X6;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8;

E1 ..  - X2 + X9 - X11 + X13 =E= -0;
E2 ..  - X0 + 6*X7 + 16*X8 - 9*X11 + 10*X13 + 10*X14 - 15*X15 =E= -0;
E3 ..  - X1 + X7 + X8 - X9 - X10 =E= -0;
E4 ..  - X3 + X10 + X14 - X15 =E= -0;
E5 ..  - X4 - 2.5*X11 + 2*X13 + X9*X12 =E= 0;
E6 ..  - X5 + 2*X14 - 1.5*X15 + X10*X12 =E= 0;
E7 ..  - X6 + 3*X7 + X8 - X9*X12 - X10*X12 =E= 0;
E8 .. objvar =E= X0;


X2.LO = 0;
X2.UP = 0;
X9.LO = 0;
X9.UP = 100;
X11.LO = 0;
X11.UP = 100;
X13.LO = 0;
X13.UP = 100;
X0.LO = -3900;
X0.UP = 6317.46085240635;
X7.LO = 0;
X7.UP = 171.4285886714286;
X8.LO = 0;
X8.UP = 205.5555762111111;
X14.LO = 0;
X14.UP = 100.0000101;
X15.LO = 0;
X15.UP = 200;
X1.LO = 0;
X1.UP = 0;
X10.LO = -0;
X10.UP = 200;
X3.LO = 0;
X3.UP = 0;
X4.LO = -250;
X4.UP = 0;
X12.LO = 1;
X12.UP = 3;
X5.LO = -300;
X5.UP = 0;
X6.LO = 0;
X6.UP = 0;


X7.L = 0;
X8.L = 0;
X9.L = 0;
X10.L = 0;
X11.L = 0;
X12.L = 1;
X13.L = 0;
X14.L = 0;
X15.L = 0;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
