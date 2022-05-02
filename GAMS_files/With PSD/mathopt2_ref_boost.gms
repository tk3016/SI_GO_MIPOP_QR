VARIABLE objvar;
VARIABLES  X2, X5, X6, X3, X4, X0, X11, X1;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17;

E1 ..  - X2 + X5 - 3*X6 =E= -0;
E2 ..  - X3 + X5 + X6 =E= 1;
E3 ..  - X4 - X5 + X6 =E= 2;
E4 ..  - X0 + 2*SQR(X6) - 16*X6*X11 + 40*SQR(X11) =E= 0;
E5 ..  - X1 + X5 - 10*X6 - X5*X6 =E= 0;
E6 ..  - X11 + SQR(X5) =E= 0;
E7 ..  - 2*X5 + SQR(X5) =G= -1;
E8 .. 2*X5 + SQR(X5) =G= -1;
E9 ..  - 2*X6 + SQR(X6) =G= -1;
E10 .. 2*X6 + SQR(X6) =G= -1;
E11 ..  - 2*X11 + SQR(X11) =G= -1;
E12 .. 2*X11 + SQR(X11) =G= -1;
E13 .. SQR(X5) - 2*X5*X6 + SQR(X6) =G= 0;
E14 .. SQR(X5) + 2*X5*X6 + SQR(X6) =G= 0;
E15 .. SQR(X6) - 2*X6*X11 + SQR(X11) =G= 0;
E16 .. SQR(X6) + 2*X6*X11 + SQR(X11) =G= 0;
E17 .. objvar =E= X0;


X2.LO = 0;
X2.UP = 0;
X5.LO = 0;
X5.UP = 3.486784401000014e-14;
X6.LO = -0;
X6.UP = 3.486784401000014e-15;
X3.LO = -1;
X3.UP = -0.9999999999998721;
X4.LO = -2.000000000000116;
X4.UP = -1.999999999999988;
X0.LO = 0;
X0.UP = 2.701703435346006e-28;
X11.LO = 0;
X11.UP = 1.215766545905703e-27;
X1.LO = 0;
X1.UP = 0;


X5.L = 0;
X6.L = 0;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
