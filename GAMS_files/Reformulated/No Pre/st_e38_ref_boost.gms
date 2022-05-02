VARIABLE objvar;
VARIABLES  X1, X6, X2, X0, X13, X14, X7, X12, X3;

INTEGER VARIABLES  Y4, Y5;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8;

E1 ..  - X1 + 0.0193*X6 - 0.0625*Y4 =E= -0;
E2 ..  - X2 + 0.00954*X6 - 0.0625*Y5 =E= -0;
E3 ..  - X0 + 0.0775*Y4*X13 + 0.111131*Y5*X14 + 0.012348*X7*X12 + 0.0389*X7*X13 =E= 0;
E4 ..  - X3 + 4.18879*X6*X14 + 3.14159*X7*X14 =E= 1.296e+06;
E5 ..  - X14 + SQR(X6) =E= 0;
E6 ..  - X13 + Y4*X6 =E= 0;
E7 ..  - X12 + SQR(Y4) =E= 0;
E8 .. objvar =E= X0;


X1.LO = -5.478000000000001;
X1.UP = 0;
X6.LO = 40;
X6.UP = 80;
Y4.LO = 18;
X2.LO = -5.8684;
X2.UP = 0;
Y5.LO = 10;
X0.LO = 3422.674543749999;
X0.UP = 159204.796125;
X13.LO = 720;
X13.UP = 8000;
X14.LO = 1600;
X14.UP = 6400;
X7.LO = 20;
X7.UP = 60;
X12.LO = 324;
X12.UP = 10000;
X3.LO = -0;
X3.UP = 2055032.213333329;






MODEL canon / ALL /;
SOLVE canon USING MIQCP MINIMIZING objvar;
