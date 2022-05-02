VARIABLE objvar;
VARIABLES  X1, X3, X4, X0, X7, X2;

EQUATIONS  E1, E2, E3, E4, E5;

E1 ..  - X1 - X3 + X4 =E= 8;
E2 ..  - X0 + 24*X3 - 14*X7 - SQR(X4) + SQR(X7) =E= 0;
E3 ..  - X2 - 2*X3 + X4 - X7 =E= -2;
E4 ..  - X7 + SQR(X3) =E= 0;
E5 .. objvar =E= X0;


X1.LO = -12.02902418374221;
X1.UP = 0;
X3.LO = -4.572905930176966;
X3.UP = 4.029024183742213;
X4.LO = 0;
X4.UP = 10;
X0.LO = -502.5103033717146;
X0.UP = 533.9861013528124;
X7.LO = 0;
X7.UP = 20.91146864624767;
X2.LO = -26.96951701373209;
X2.UP = 0;


X3.L = 2.000000013892771;
X4.L = 4;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
