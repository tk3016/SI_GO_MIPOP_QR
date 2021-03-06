VARIABLE objvar;
VARIABLES  X0, X1, X2, X3;

EQUATIONS  E1, E2, E3, E4;

E1 ..  - X0 - X1 - 3.95*X2 + 7.1*X3 + 0.4875*X1*X3 - 2.08*X2*X3 + SQR(X3) =E= -0.1;
E2 ..  - X2 + SQR(X1) =E= 0;
E3 ..  - X3 + X1*X2 =E= 0;
E4 .. objvar =E= X0;


X0.LO = -181.3716202599764;
X0.UP = 263.4306990353814;
X1.LO = -1.612180987671979;
X1.UP = 2.282499225537449;
X2.LO = 0;
X2.UP = 5.209802714579054;
X3.LO = -4.190263999703826;
X3.UP = 11.89137066122959;


X1.L = -1.191299814131205;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
