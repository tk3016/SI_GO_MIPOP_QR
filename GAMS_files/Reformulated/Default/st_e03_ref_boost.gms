VARIABLE objvar;
VARIABLES  X1, X8, X11, X12, X2, X16, X17, X3, X14, X0, X9, X10, X4, X13, X15, X5, X25, X6, X7, X26;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11;

E1 ..  - X1 + X8 - 1.22*X11 + X12 =E= -0;
E2 ..  - X2 + X16 + 0.222*X17 =E= 35.82;
E3 ..  - X3 + 3*X14 - X17 =E= 133;
E4 ..  - X0 + 5.04*X8 + 0.035*X9 + 10*X10 + 3.36*X12 - 0.063*X11*X14 =E= 0;
E5 ..  - X4 - 0.325*X13 + X14 - 1.098*X15 + 0.038*SQR(X15) =E= 57.425;
E6 ..  - X5 - 98000*X10 + 1000*X10*X13 + X16*X25 =E= 0;
E7 ..  - X6 + X9 + X12 - X8*X15 =E= 0;
E8 ..  - X7 + 1.12*X8 - X11 + 0.13167*X8*X15 - 0.00667*X8*X26 =E= 0;
E9 ..  - X25 + X11*X13 =E= 0;
E10 ..  - X26 + SQR(X15) =E= 0;
E11 .. objvar =E= X0;


X1.LO = 0;
X1.UP = 0;
X8.LO = 1;
X8.UP = 2000;
X11.LO = 1;
X11.UP = 3278.688524590164;
X12.LO = 0;
X12.UP = 2000;
X2.LO = 0;
X2.UP = 0;
X16.LO = 2.075999999999993;
X16.UP = 3.630000000000003;
X17.LO = 145;
X17.UP = 152;
X3.LO = 0;
X3.UP = 0;
X14.LO = 92.66666666666666;
X14.UP = 95;
X0.LO = -19617.7406820047;
X0.UP = 18554.162;
X9.LO = 1;
X9.UP = 16000;
X10.LO = 0.01352173646167191;
X10.UP = 120;
X4.LO = 0;
X4.UP = 0;
X13.LO = 85;
X13.UP = 93;
X15.LO = 5.689006106442661;
X15.UP = 12;
X5.LO = 0;
X5.UP = 0;
X25.LO = 85;
X25.UP = 304918.0327868853;
X6.LO = 0;
X6.UP = 0;
X7.LO = 0;
X7.UP = 5398.864126847506;
X26.LO = 32.36479047914188;
X26.UP = 144;






MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
