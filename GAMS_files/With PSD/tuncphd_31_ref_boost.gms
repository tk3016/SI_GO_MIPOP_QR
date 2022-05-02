VARIABLE objvar;
VARIABLES  X0, X6, X8, X9, X10, X11, X1, X7, X2, X3, X4, X25, X29, X5, X26, X30, X27, X28;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25;

E1 ..  - X0 - 6*X6 - 4*X8 - 3*X9 + X10 + X11 =E= -0;
E2 ..  - X1 - 3*X6 + X7 - 3*X8 =E= -0;
E3 ..  - X2 + X6 + 2*X8 =E= 4;
E4 ..  - X3 + X7 + 2*X9 =E= 4;
E5 ..  - X4 + X6*X25 - X10*X29 =E= 0;
E6 ..  - X5 + X7*X26 - X11*X30 =E= 0;
E7 ..  - X27 + SQR(X10) =E= 0;
E8 ..  - X29 + SQR(X27) =E= 0;
E9 ..  - X25 + SQR(X6) =E= 0;
E10 ..  - X28 + SQR(X11) =E= 0;
E11 ..  - X30 + SQR(X28) =E= 0;
E12 ..  - X26 + SQR(X7) =E= 0;
E13 ..  - 2*X6 + SQR(X6) =G= -1;
E14 .. 2*X6 + SQR(X6) =G= -1;
E15 ..  - 2*X7 + SQR(X7) =G= -1;
E16 .. 2*X7 + SQR(X7) =G= -1;
E17 ..  - 2*X10 + SQR(X10) =G= -1;
E18 .. 2*X10 + SQR(X10) =G= -1;
E19 ..  - 2*X11 + SQR(X11) =G= -1;
E20 .. 2*X11 + SQR(X11) =G= -1;
E21 ..  - 2*X27 + SQR(X27) =G= -1;
E22 .. 2*X27 + SQR(X27) =G= -1;
E23 ..  - 2*X28 + SQR(X28) =G= -1;
E24 .. 2*X28 + SQR(X28) =G= -1;
E25 .. objvar =E= X0;


X0.LO = -18;
X0.UP = 3.485798348638073;
X6.LO = 0;
X6.UP = 1.333333333333333;
X8.LO = 0;
X8.UP = 1;
X9.LO = 0;
X9.UP = 2;
X10.LO = 0;
X10.UP = 1.188401638644003;
X11.LO = 0;
X11.UP = 2.297396709994071;
X1.LO = 0;
X1.UP = 0;
X7.LO = 0;
X7.UP = 4;
X2.LO = -4;
X2.UP = -0.6666666666666665;
X3.LO = -4;
X3.UP = 0;
X4.LO = 0;
X4.UP = 0;
X25.LO = 0;
X25.UP = 1.777777777777778;
X29.LO = 0;
X29.UP = 1.994586925237691;
X5.LO = 0;
X5.UP = 0;
X26.LO = 0;
X26.UP = 16;
X30.LO = 0;
X30.UP = 27.85761802547601;
X27.LO = 0;
X27.UP = 1.412298454731751;
X28.LO = 0;
X28.UP = 5.27803164309158;


X6.L = 0;
X7.L = 0;
X8.L = 0;
X9.L = 0;
X10.L = 0;
X11.L = 0;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
