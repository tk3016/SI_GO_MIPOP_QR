VARIABLE objvar;
VARIABLES  X0, X1, X3, X2;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11;

E1 ..  - X0 - 2*X1 + X3 + 100*SQR(X2) - 200*X2*X3 + 100*SQR(X3) =E= -1;
E2 ..  - X3 + SQR(X1) =E= 0;
E3 ..  - 2*X1 + SQR(X1) =G= -1;
E4 .. 2*X1 + SQR(X1) =G= -1;
E5 ..  - 2*X2 + SQR(X2) =G= -1;
E6 .. 2*X2 + SQR(X2) =G= -1;
E7 ..  - 2*X3 + SQR(X3) =G= -1;
E8 .. 2*X3 + SQR(X3) =G= -1;
E9 .. SQR(X2) - 2*X2*X3 + SQR(X3) =G= 0;
E10 .. SQR(X2) + 2*X2*X3 + SQR(X3) =G= 0;
E11 .. objvar =E= X0;


X0.LO = 0;
X0.UP = 9.524814060426158e-14;
X1.LO = 0.9999999924748484;
X1.UP = 1.000000007525152;
X3.LO = 0.9999999849496968;
X3.UP = 1.000000015050303;
X2.LO = 0.9999999841971816;
X2.UP = 1.000000015802819;


X1.L = 1.000000002726572;
X2.L = 1.000000004751761;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
