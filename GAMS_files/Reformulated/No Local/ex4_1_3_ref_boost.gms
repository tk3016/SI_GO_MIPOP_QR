VARIABLE objvar;
VARIABLES  X0, X1, X2, X3;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10;

E1 ..  - X0 + 8.9248e-05*X1 - 0.0218343*X2 - 1.6995*X3 + 0.998266*X1*X2 + 0.2*X1*X3 =E= 0;
E2 ..  - X2 + SQR(X1) =E= 0;
E3 ..  - X3 + SQR(X2) =E= 0;
E4 ..  - 2*X1 + SQR(X1) =G= -1;
E5 .. 2*X1 + SQR(X1) =G= -1;
E6 ..  - 2*X2 + SQR(X2) =G= -1;
E7 .. 2*X2 + SQR(X2) =G= -1;
E8 .. SQR(X1) - 2*X1*X2 + SQR(X2) =G= 0;
E9 .. SQR(X1) + 2*X1*X2 + SQR(X2) =G= 0;
E10 .. objvar =E= X0;


X0.LO = -3307.174228216599;
X0.UP = 2615.463338346126;
X1.LO = 5.989550513090647;
X1.UP = 7.387615536235594;
X2.LO = 35.87471534886443;
X2.UP = 54.57686331122952;
X3.LO = 1286.995201362049;
X3.UP = 2978.634008892631;


X1.L = 6.325;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;