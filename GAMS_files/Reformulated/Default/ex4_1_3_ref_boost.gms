VARIABLE objvar;
VARIABLES  X0, X1, X2, X3;

EQUATIONS  E1, E2, E3, E4;

E1 ..  - X0 + 8.9248e-05*X1 - 0.0218343*X2 - 1.6995*X3 + 0.998266*X1*X2 + 0.2*X1*X3 =E= 0;
E2 ..  - X2 + SQR(X1) =E= 0;
E3 ..  - X3 + SQR(X2) =E= 0;
E4 .. objvar =E= X0;


X0.LO = -3307.172825489248;
X0.UP = 2615.461798429621;
X1.LO = 5.989551007613608;
X1.UP = 7.387615276079095;
X2.LO = 35.87472127280518;
X2.UP = 54.5768594673572;
X3.LO = 1286.995626401461;
X3.UP = 2978.633589319658;


X1.L = 6.325654089097295;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
