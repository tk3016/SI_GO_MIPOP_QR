VARIABLE objvar;
VARIABLES  X5, X8, X12, X13, X14, X16, X20, X6, X9, X15, X17, X21, X2, X22, X25, X3, X10, X18, X23, X26, X4, X11, X19, X24, X27, X1, X7, X0, X74, X75, X76, X77, X78, X79, X80, X81, X82, X83, X84, X85, X86, X87;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23;

E1 ..  - X5 + X8 - X12 - X13 - X14 + X16 + X20 =E= -0;
E2 ..  - X6 + X9 + X13 - X15 - X16 - X17 + X21 =E= -0;
E3 ..  - X2 - X8 - X9 + X12 + X15 - X22 + X25 =E= -0;
E4 ..  - X3 - X10 + X18 - X23 + X26 =E= -0;
E5 ..  - X4 - X11 + X19 - X24 + X27 =E= -0;
E6 ..  - X1 + X22 + X23 + X24 - X25 - X26 - X27 =E= -0;
E7 ..  - X7 + X10 + X11 + X14 + X17 - X18 - X19 - X20 - X21 =E= -0;
E8 ..  - X0 + X8 + 2*X9 + 3*X10 + X11 + 2*X12 + X13 + X14 + 3*X15 + 2*X16 + X17 + 2*X18 + 2*X19 + X20 + 3*X21 - 19*X22 - 27*X23 - 30*X24 + X25 + 2*X26 + 1.5*X27 + 0.166667*X8*X74 + 0.0666667*X9*X75 + 0.1*X10*X76 + 0.133333*X11*X77 + 0.1*X12*X78 + 0.0333333*X13*X79 + 0.0333333*X14*X80 + 0.166667*X15*X81 + 0.0666667*X16*X82 + 0.333333*X17*X83 + 0.0833333*X18*X84 + 0.0666667*X19*X85 + 0.3*X20*X86 + 0.266667*X21*X87 + 0.1*SQR(X22) + 0.005*SQR(X23) + 0.15*SQR(X24) + 0.5*SQR(X25) + 0.4*SQR(X26) + 0.3*SQR(X27) =E= 0;
E9 ..  - X87 + SQR(X21) =E= 0;
E10 ..  - X86 + SQR(X20) =E= 0;
E11 ..  - X85 + SQR(X19) =E= 0;
E12 ..  - X84 + SQR(X18) =E= 0;
E13 ..  - X83 + SQR(X17) =E= 0;
E14 ..  - X82 + SQR(X16) =E= 0;
E15 ..  - X81 + SQR(X15) =E= 0;
E16 ..  - X80 + SQR(X14) =E= 0;
E17 ..  - X79 + SQR(X13) =E= 0;
E18 ..  - X78 + SQR(X12) =E= 0;
E19 ..  - X77 + SQR(X11) =E= 0;
E20 ..  - X76 + SQR(X10) =E= 0;
E21 ..  - X75 + SQR(X9) =E= 0;
E22 ..  - X74 + SQR(X8) =E= 0;
E23 .. objvar =E= X0;


X5.LO = 0;
X5.UP = 0;
X8.LO = 0;
X8.UP = 58.01619351548623;
X12.LO = 0;
X12.UP = 68.78580342241101;
X13.LO = 0;
X13.UP = 99.20629542922222;
X14.LO = 0;
X14.UP = 99.20629542922222;
X16.LO = 0;
X16.UP = 78.74008886310763;
X20.LO = 0;
X20.UP = 47.69341231819512;
X6.LO = 0;
X6.UP = 0;
X9.LO = 0;
X9.UP = 78.74008886310763;
X15.LO = 0;
X15.UP = 58.01619351548623;
X17.LO = 0;
X17.UP = 46.04748330883679;
X21.LO = 0;
X21.UP = 49.60314771461102;
X2.LO = 0;
X2.UP = 0;
X22.LO = 0;
X22.UP = 381.9329898223003;
X25.LO = 0;
X25.UP = 255.1309928844031;
X3.LO = 0;
X3.UP = 0;
X10.LO = 0;
X10.UP = 68.78580342241101;
X18.LO = 0;
X18.UP = 73.09582344493566;
X23.LO = 0;
X23.UP = 358.3409450732059;
X26.LO = 0;
X26.UP = 285.2451216282702;
X4.LO = 0;
X4.UP = 0;
X11.LO = 0;
X11.UP = 62.49604994668334;
X19.LO = 0;
X19.UP = 78.74008886310763;
X24.LO = 0;
X24.UP = 408.1127843773264;
X27.LO = 0;
X27.UP = 329.3726955142188;
X1.LO = 0;
X1.UP = 0;
X7.LO = 0;
X7.UP = 0;
X0.LO = -29175.31585492006;
X0.UP = 596510.9939886458;
X74.LO = 0;
X74.UP = 3365.878710026347;
X75.LO = 0;
X75.UP = 6200.001594170087;
X76.LO = 0;
X76.UP = 4731.486752466571;
X77.LO = 0;
X77.UP = 3905.756258938339;
X78.LO = 0;
X78.UP = 4731.486752466571;
X79.LO = 0;
X79.UP = 9841.889052790119;
X80.LO = 0;
X80.UP = 9841.889052790119;
X81.LO = 0;
X81.UP = 3365.878710026347;
X82.LO = 0;
X82.UP = 6200.001594170087;
X83.LO = 0;
X83.UP = 2120.370719077603;
X84.LO = 0;
X84.UP = 5342.999405093206;
X85.LO = 0;
X85.UP = 6200.001594170087;
X86.LO = 0;
X86.UP = 2274.661578553366;
X87.LO = 0;
X87.UP = 2460.472263197521;


X8.L = 0;
X9.L = 0;
X10.L = 0;
X11.L = 0;
X12.L = 0;
X13.L = 0;
X14.L = 0;
X15.L = 0;
X16.L = 0;
X17.L = 0;
X18.L = 0;
X19.L = 0;
X20.L = 0;
X21.L = 0;
X22.L = 95.00013539386588;
X23.L = 2699.99993215326;
X24.L = 0;
X25.L = 0;
X26.L = 0;
X27.L = 0;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
