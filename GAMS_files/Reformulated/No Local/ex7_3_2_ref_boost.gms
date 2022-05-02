VARIABLE objvar;
VARIABLES  X2, X0, X8, X3, X4, X9, X5, X6, X10, X7, X1, X26, X22, X25, X23, X24;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27;

E1 ..  - X2 - 0.25*X0 - X8 =E= -1.4;
E2 ..  - X3 - 0.25*X0 + X8 =E= 1.4;
E3 ..  - X4 - 0.2*X0 - X9 =E= -1.5;
E4 ..  - X5 - 0.2*X0 + X9 =E= 1.5;
E5 ..  - X6 - 0.2*X0 - X10 =E= -0.8;
E6 ..  - X7 - 0.2*X0 + X10 =E= 0.8;
E7 ..  - X1 - X10*X26 - SQR(X22) + SQR(X25) =E= 0;
E8 ..  - X23 + X8*X9 =E= 0;
E9 ..  - X25 + SQR(X23) =E= 0;
E10 ..  - X24 + SQR(X9) =E= 0;
E11 ..  - X26 + SQR(X24) =E= 0;
E12 ..  - X22 + SQR(X8) =E= 0;
E13 ..  - 2*X8 + SQR(X8) =G= -1;
E14 .. 2*X8 + SQR(X8) =G= -1;
E15 ..  - 2*X9 + SQR(X9) =G= -1;
E16 .. 2*X9 + SQR(X9) =G= -1;
E17 ..  - 2*X22 + SQR(X22) =G= -1;
E18 .. 2*X22 + SQR(X22) =G= -1;
E19 ..  - 2*X23 + SQR(X23) =G= -1;
E20 .. 2*X23 + SQR(X23) =G= -1;
E21 ..  - 2*X24 + SQR(X24) =G= -1;
E22 .. 2*X24 + SQR(X24) =G= -1;
E23 ..  - 2*X25 + SQR(X25) =G= -1;
E24 .. 2*X25 + SQR(X25) =G= -1;
E25 .. SQR(X8) - 2*X8*X9 + SQR(X9) =G= 0;
E26 .. SQR(X8) + 2*X8*X9 + SQR(X9) =G= 0;
E27 .. objvar =E= X0;


X2.LO = -3.75;
X2.UP = 0;
X0.LO = -1e-07;
X0.UP = 7.5;
X8.LO = -0.4750000000000001;
X8.UP = 3.275;
X3.LO = -3.75;
X3.UP = 0;
X4.LO = -3.000000000000001;
X4.UP = 0;
X9.LO = -2.220446049250313e-16;
X9.UP = 3;
X5.LO = -3;
X5.UP = 0;
X6.LO = -3;
X6.UP = 0;
X10.LO = -0.7000000000000002;
X10.UP = 2.3;
X7.LO = -3;
X7.UP = 0;
X1.LO = -301.3390316406253;
X1.UP = 0;
X26.LO = 0;
X26.UP = 81.00000000000007;
X22.LO = 0;
X22.UP = 10.725625;
X25.LO = 0;
X25.UP = 96.53062500000006;
X23.LO = -1.425;
X23.UP = 9.825000000000003;
X24.LO = 0;
X24.UP = 9.000000000000004;


X8.L = 0;
X9.L = 0;
X10.L = 0;
X0.L = 7.5;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
