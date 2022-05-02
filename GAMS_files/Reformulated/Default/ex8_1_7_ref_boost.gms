VARIABLE objvar;
VARIABLES  X0, X6, X11, X7, X12, X8, X13, X14, X15, X16, X1, X2, X3, X9, X4, X5, X10;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13;

E1 ..  - X0 - 2*X6 + X11 + 2*SQR(X6) - 2*X6*X7 + X7*X11 + 3*X7*X12 - 3*X8*X11 - X8*X12 + SQR(X12) - 4*X12*X13 + 6*SQR(X13) - 4*X13*X14 + 2*SQR(X14) - 4*X14*X15 + 6*SQR(X15) - 4*X15*X16 + SQR(X16) =E= -1;
E2 ..  - X1 + X6 + X11 + X8*X12 =E= 6.24264;
E3 ..  - X2 - X6 - X11 - X8*X12 =E= -6.24264;
E4 ..  - X3 + X7 + X9 - X12 =E= 0.828427;
E5 ..  - X4 - X7 - X9 + X12 =E= -0.828427;
E6 ..  - X5 + X6*X10 =E= 2;
E7 ..  - X16 + SQR(X10) =E= 0;
E8 ..  - X15 + X9*X10 =E= 0;
E9 ..  - X14 + SQR(X9) =E= 0;
E10 ..  - X13 + X8*X9 =E= 0;
E11 ..  - X12 + SQR(X8) =E= 0;
E12 ..  - X11 + SQR(X7) =E= 0;
E13 .. objvar =E= X0;


X0.LO = -260.0867874943356;
X0.UP = 14469.76610410233;
X6.LO = -5;
X6.UP = 5;
X11.LO = 0;
X11.UP = 25;
X7.LO = -4.17157287525381;
X7.UP = 5;
X12.LO = 0;
X12.UP = 8.264161152665611;
X8.LO = -2.874745406582226;
X8.UP = 2.211641500445154;
X13.LO = -14.37372703291113;
X13.UP = 11.05820750222577;
X14.LO = 0;
X14.UP = 25;
X15.LO = -25;
X15.UP = 25;
X16.LO = 0;
X16.UP = 25;
X1.LO = -35.00000000000001;
X1.UP = 0;
X2.LO = -34.57528993896852;
X2.UP = 0;
X3.LO = -16.75225513765566;
X3.UP = 0;
X9.LO = -3.488093984990042;
X9.UP = 5;
X4.LO = -9.17157287525381;
X4.UP = 0;
X5.LO = -0;
X5.UP = 0;
X10.LO = -5;
X10.UP = 5;






MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;