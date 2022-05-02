VARIABLE objvar;
VARIABLES  X0, X2, X1;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9;

E1 ..  - X0 + 4*X2 - 4*X1*X2 + SQR(X2) =E= 0;
E2 ..  - X2 + SQR(X1) =E= 0;
E3 ..  - 2*X1 + SQR(X1) =G= -1;
E4 .. 2*X1 + SQR(X1) =G= -1;
E5 ..  - 2*X2 + SQR(X2) =G= -1;
E6 .. 2*X2 + SQR(X2) =G= -1;
E7 .. SQR(X1) - 2*X1*X2 + SQR(X2) =G= 0;
E8 .. SQR(X1) + 2*X1*X2 + SQR(X2) =G= 0;
E9 .. objvar =E= X0;


X0.LO = -167.876445958133;
X0.UP = 194.1573232142336;
X2.LO = 0;
X2.UP = 12.07683640645985;
X1.LO = 0;
X1.UP = 3.47517429871652;


X1.L = 2;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
