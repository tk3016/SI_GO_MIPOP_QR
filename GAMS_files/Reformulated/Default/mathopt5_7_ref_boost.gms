VARIABLE objvar;
VARIABLES  X0, X1, X2, X3;

EQUATIONS  E1, E2, E3, E4;

E1 ..  - X0 - 8.9248e-07*X1 - 0.000218343*X2 - 0.016995*X3 + 0.00998266*X1*X2 + 0.002*X1*X3 =E= 0;
E2 ..  - X2 + SQR(X1) =E= 0;
E3 ..  - X3 + SQR(X2) =E= 0;
E4 .. objvar =E= X0;


X0.LO = -31.08237679973927;
X0.UP = 23.8883555473821;
X1.LO = 5.992692147443035;
X1.UP = 7.315596553755234;
X2.LO = 35.9123591740254;
X2.UP = 53.51795293731546;
X3.LO = 1289.697541444207;
X3.UP = 2864.171286600712;


X1.L = 6.325654886828299;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
