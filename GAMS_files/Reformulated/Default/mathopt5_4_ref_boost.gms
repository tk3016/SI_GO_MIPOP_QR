VARIABLE objvar;
VARIABLES  X0, X1, X2, X3, X4;

EQUATIONS  E1, E2, E3, E4, E5;

E1 ..  - X0 - 60*X1 + 208*X2 + 596*X3 + 241*X4 - 438*X1*X2 - 508*X1*X3 - 52*X1*X4 + 4*SQR(X3) =E= -9;
E2 ..  - X2 + SQR(X1) =E= 0;
E3 ..  - X3 + SQR(X2) =E= 0;
E4 ..  - X4 + X2*X3 =E= 0;
E5 .. objvar =E= X0;


X0.LO = 0;
X0.UP = 46867.37308124411;
X1.LO = -0.5457311166000651;
X1.UP = 2.465510507419179;
X2.LO = 0;
X2.UP = 6.078742062194377;
X3.LO = 0;
X3.UP = 36.95110505869115;
X4.LO = 0;
X4.UP = 224.6162365648293;


X1.L = 1;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
