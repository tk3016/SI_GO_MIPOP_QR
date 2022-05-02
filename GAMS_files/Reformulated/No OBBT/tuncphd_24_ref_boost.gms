VARIABLE objvar;
VARIABLES  X0, X4, X8, X1, X6, X2, X5, X7, X3;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11;

E1 ..  - X0 - 2.01e-09*X4*X8 =E= 0;
E2 ..  - X1 + X4*X6 =E= 675;
E3 ..  - X2 + X5*X7 =E= 4.19e+06;
E4 ..  - X6 + SQR(X3) =E= 0;
E5 ..  - X7 + X5*X6 =E= 0;
E6 ..  - X8 + SQR(X7) =E= 0;
E7 ..  - 2*X3 + SQR(X3) =G= -1;
E8 .. 2*X3 + SQR(X3) =G= -1;
E9 ..  - 2*X7 + SQR(X7) =G= -1;
E10 .. 2*X7 + SQR(X7) =G= -1;
E11 .. objvar =E= X0;


X0.LO = -263.7522000000001;
X0.UP = -0;
X4.LO = 0;
X4.UP = 5;
X8.LO = 0;
X8.UP = 26244000000;
X1.LO = -675;
X1.UP = 0;
X6.LO = 0;
X6.UP = 1296;
X2.LO = -4190000;
X2.UP = 0;
X5.LO = 0;
X5.UP = 125;
X7.LO = 0;
X7.UP = 162000;
X3.LO = 0;
X3.UP = 36;


X3.L = 24.97394663744595;
X4.L = 1.082254534204041;
X5.L = 81.96337482265122;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
