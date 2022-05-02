VARIABLE objvar;
VARIABLES  X0, X2, X1, X3;

EQUATIONS  E1, E2, E3, E4;

E1 ..  - X0 + 27*X2 - 15*X1*X3 + SQR(X3) =E= -250;
E2 ..  - X2 + SQR(X1) =E= 0;
E3 ..  - X3 + X1*X2 =E= 0;
E4 .. objvar =E= X0;


X0.LO = -2414.357098609557;
X0.UP = 2977.135683540217;
X2.LO = 0;
X2.UP = 13.32755816246811;
X1.LO = -3.650692833212363;
X1.UP = 3.650692833212363;
X3.LO = -48.65482106794328;
X3.UP = 48.65482106794328;


X1.L = 3.000000000138065;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
