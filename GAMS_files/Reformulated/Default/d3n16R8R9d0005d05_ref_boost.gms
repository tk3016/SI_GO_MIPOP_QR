VARIABLE objvar;
VARIABLES  X3, X17, X21, X23, X24, X27, X28, X29, X32, X4, X22, X25, X31, X5, X18, X26, X30, X6, X20, X7, X19, X8, X9, X10, X11, X12, X13, X14, X15, X16, X0, X340, X338, X341, X342, X339, X1, X2;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23;

E1 ..  - X3 + 6.47*X17 + 1.33*X21 + 6.89*X23 - 0.75*X24 + 9.95*X27 + 5.12*X28 + 6.62*X29 + 5.48*X32 =E= 57.995;
E2 ..  - X4 - 2.75*X17 + 1.38*X22 + 5.31*X23 - 5.55*X24 + 8.72*X25 + 6.26*X27 + 8.95*X31 + 4.27*X32 =E= 40.898;
E3 ..  - X5 + 3.44*X18 + 5.15*X21 + 3.35*X22 - 1.57*X24 + 0.16*X25 + 3.99*X26 + 2.73*X30 - 1.28*X32 =E= 25.276;
E4 ..  - X6 + 9.05*X17 + 8.09*X18 + 7.86*X20 + 2.53*X22 + 6.8*X23 + 3.52*X27 + 3.78*X28 + 4.69*X32 =E= 67.694;
E5 ..  - X7 + 9.66*X17 + 8*X18 + 5.54*X19 + 7.59*X20 + 5.8*X23 + 7.33*X24 + 6.86*X28 + 8.93*X30 =E= 82.938;
E6 ..  - X8 - 0.07*X20 + 5.05*X22 + 5.51*X24 + 0.16*X25 + 8.28*X26 + 1.46*X27 + 8.78*X29 + 3.35*X31 =E= 44.074;
E7 ..  - X9 + 5.88*X19 - 0.75*X21 + 3.14*X25 + 8.13*X27 - 0.42*X28 + 3.68*X29 + 3.72*X30 + 0.16*X32 =E= 30.438;
E8 ..  - X10 + 8.23*X18 + 7.91*X19 + 1.18*X22 + 3.88*X24 + 1.24*X25 + 5.67*X27 - 1.13*X29 + 5.44*X32 =E= 44.662;
E9 ..  - X11 + 1.33*X17 + 1.81*X18 + 2.61*X19 + 7.75*X20 + 7.05*X21 + 7.2*X22 + 7.27*X23 + 2.15*X24 + 4.44*X25 + 6.34*X26 + 5.72*X27 + 1.95*X28 + 4.07*X29 + 8.15*X30 + 6.32*X31 + 5.97*X32 =E= 118.192;
E10 ..  - X12 + 9.22*X17 - 6.18*X18 + 3.03*X19 + 6.99*X20 + 6.89*X21 + 8.33*X22 + 0.19*X23 + 8.89*X24 + 6.39*X25 + 4.2*X26 + 8.64*X27 + 1.07*X28 - 3.2*X29 + 5.97*X30 + 5.31*X31 + 4.7*X32 =E= 108.245;
E11 ..  - X13 + 6.4*X17 + 8.94*X18 + 2.62*X19 + 9.89*X20 - 9.4*X21 + 9.58*X22 + 8.48*X23 + 4.11*X24 + 7.63*X25 + 3.75*X26 + 3.6*X27 + 1.26*X28 + 0.77*X29 + 5.48*X30 + 0.53*X31 + 9.64*X32 =E= 105.939;
E12 ..  - X14 + 4.33*X17 + 2.64*X18 + 3.06*X19 + 8.76*X20 + 6.27*X21 + 4.84*X22 + 3.41*X23 + 3*X24 + 2.37*X25 + 4.51*X26 + 3.89*X27 + 9.87*X28 + 2.76*X29 + 7.12*X30 - 4.12*X31 + 0.14*X32 =E= 89.73;
E13 ..  - X15 + 6.43*X17 + 5.12*X18 + 2.95*X19 + 7.32*X20 + 8.51*X21 + 0.68*X22 + 5.57*X23 + 8.05*X24 + 3.89*X25 + 9.52*X26 + 5.33*X27 + 0.47*X28 + 9.07*X29 + 3.95*X30 + 2.96*X31 + 7.16*X32 =E= 124.992;
E14 ..  - X16 + 5.35*X17 + 0.81*X18 + 3.43*X19 + 0.47*X20 - 7.23*X21 + 0.03*X22 + 8.73*X23 + 6.26*X24 + 2.26*X25 + 8.74*X26 + 3.58*X27 + 8.2*X28 + 5.1*X29 + 7.35*X30 + 5.58*X31 + 0.65*X32 =E= 78.927;
E15 ..  - X0 + 0.65*X17 + 0.03*X18 + 3.33*X19 + 9.2*X20 + 4.45*X21 - 9.83*X22 + 0.14*X23 + 6.37*X24 + 1.14*X25 + 9.06*X26 + 3.98*X27 - 1.58*X28 + 8.15*X29 + 9.63*X30 + 6.83*X31 + 7.34*X32 + 5.38*X20*X340 + 0.57*X23*X338 - 9.49*X23*X341 + 1.33*X23*X342 + 5.46*X26*X339 =E= 0;
E16 ..  - X1 + 0.31*X17 + 4.36*X18 + 3.12*X19 + 1.42*X20 + 9.73*X21 + 8.06*X22 + 8.06*X23 + 6.41*X24 - 9.7*X25 + 8.31*X26 + 1.75*X27 + 1.89*X28 + 4.3*X29 + 9.35*X30 + 7.36*X31 + 6.54*X32 + 9.44*X20*X340 + 1.58*X23*X338 + 5.13*X23*X341 + 6.81*X23*X342 - 4.31*X26*X339 =E= 149.488;
E17 ..  - X2 + 7.46*X17 + 9.86*X18 + 4.54*X19 + 1.84*X20 - 9.18*X21 + 0.16*X22 + 1.75*X23 + 7.44*X24 + 7.41*X25 + 6.17*X26 + 4.55*X27 - 0.11*X28 + 4.51*X29 + 8.56*X30 + 2.69*X31 + 2.23*X32 + 9.99*X20*X340 + 6.34*X23*X338 + 0.34*X23*X341 + 1.47*X23*X342 + 0.35*X26*X339 =E= 139.317;
E18 ..  - X342 + SQR(X24) =E= 0;
E19 ..  - X341 + X18*X21 =E= 0;
E20 ..  - X340 + X18*X19 =E= 0;
E21 ..  - X339 + X17*X25 =E= 0;
E22 ..  - X338 + X17*X22 =E= 0;
E23 .. objvar =E= X0;


X3.LO = 0;
X3.UP = 0;
X17.LO = 0.53;
X17.UP = 2.95;
X21.LO = 0.93;
X21.UP = 2.74;
X23.LO = 0.62;
X23.UP = 2.5;
X24.LO = 0;
X24.UP = 2.44;
X27.LO = 0.1;
X27.UP = 2.19;
X28.LO = 0.1;
X28.UP = 2.37;
X29.LO = 0.17;
X29.UP = 1.678669498114637;
X32.LO = 0.68;
X32.UP = 2.69;
X4.LO = 0;
X4.UP = 0;
X22.LO = 0.66;
X22.UP = 2.95;
X25.LO = 0.39;
X25.UP = 2.94;
X31.LO = 0.52;
X31.UP = 2.34;
X5.LO = 0;
X5.UP = 0;
X18.LO = 0.28;
X18.UP = 1.721860747974068;
X26.LO = 0.978516491148686;
X26.UP = 2.81;
X30.LO = 0.35;
X30.UP = 2.37;
X6.LO = 0;
X6.UP = 0;
X20.LO = 0.2650754089668629;
X20.UP = 2.45;
X7.LO = 0;
X7.UP = 0;
X19.LO = 0.24;
X19.UP = 2.58;
X8.LO = 0;
X8.UP = 0;
X9.LO = 0;
X9.UP = 0;
X10.LO = 0;
X10.UP = 0;
X11.LO = 0;
X11.UP = 83.56045281115971;
X12.LO = 0;
X12.UP = 98.50460000000008;
X13.LO = 0;
X13.UP = 95.36381060043651;
X14.LO = 0;
X14.UP = 75.54244018944799;
X15.LO = 0;
X15.UP = 88.97605937752706;
X16.LO = 0;
X16.UP = 77.9795216462437;
X0.LO = -112.5285978192044;
X0.UP = 386.5843070312131;
X340.LO = 0.0672;
X340.UP = 4.442400729773097;
X338.LO = 0.3498;
X338.UP = 8.702500000000002;
X341.LO = 0.2604;
X341.UP = 4.717898449448948;
X342.LO = 0;
X342.UP = 5.9536;
X339.LO = 0.2067;
X339.UP = 8.673000000000002;
X1.LO = -0;
X1.UP = 346.8767605593503;
X2.LO = -0;
X2.UP = 300.6640396551147;


X17.L = 1.650208555955913;
X18.L = 1.700378467558025;
X19.L = 1.248632533850267;
X20.L = 0.7600751435001651;
X21.L = 2.541577468806688;
X22.L = 2.059749081069731;
X23.L = 2.5;
X24.L = 2.44;
X25.L = 2.94;
X26.L = 0;
X27.L = 0.6134455366161817;
X28.L = 1.447001765647588;
X29.L = 1.707555963747082;
X30.L = 1.343668383026505;
X31.L = 1.170955389696675;
X32.L = 0.68;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
