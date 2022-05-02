VARIABLE objvar;
VARIABLES  X4, X8, X9, X10, X11, X12, X5, X6, X7, X0, X71, X69, X89, X96, X70, X75, X87, X94, X92, X67, X90, X93, X78, X88, X91, X95, X49, X50, X85, X51, X76, X80, X52, X56, X83, X57, X84, X58, X63, X86, X60, X77, X64, X65, X79, X66, X81, X82, X74, X1, X2, X3, X62, X59, X73, X72, X55, X54, X68, X61, X53;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57;

E1 ..  - X4 + 3.55*X8 + 6.76*X9 + 6.28*X10 + 7.28*X11 + 1.52*X12 =E= 40.812;
E2 ..  - X5 + 8.59*X8 + 1.31*X9 + 0.74*X10 - 1.5*X11 + 8.06*X12 =E= 25.38;
E3 ..  - X6 + 7.68*X8 + 5.91*X9 + 9.92*X10 + 4.85*X11 + 5.14*X12 =E= 54.075;
E4 ..  - X7 + 6.49*X8 + 4.3*X9 + 5.59*X10 + 3.9*X11 + 5.37*X12 =E= 40.575;
E5 ..  - X0 + 6.09*X8 + 9.48*X9 + 6.72*X10 + 7.19*X11 + 6.35*X12 + 3.77*X71 + 2.63*X8*X69 - 0.59*X8*X89 + 7.85*X8*X96 + 2.59*X9*X70 + 4.18*X9*X75 - 1.86*X9*X87 + 7.31*X9*X94 - 3.4*X10*X92 + 7.88*X11*X67 + 0.29*X11*X90 + 1.56*X11*X93 - 2.04*X11*X94 + 0.16*X12*X78 + 3.1*X12*X88 + 1.89*X12*X91 + 2.56*X12*X95 + 9.82*X49*X69 + 6.56*X50*X85 + 2.71*X51*X76 + 2.02*X51*X80 - 8.58*X52*X69 + 4.71*X52*X80 + 9.43*X56*X83 + 8.01*X57*X84 + 5.76*X58*X63 + 5.98*X58*X78 + 4.4*X58*X86 + 2.11*X60*X78 + 0.94*X63*X75 + 8.76*X63*X77 - 8*X64*X77 + 8.26*X64*X80 + 9.5*X65*X79 + 3.02*X65*X80 + 3.99*X66*X81 + 1.87*X66*X82 + 3.66*X71*X80 + 0.24*X74*X83 =E= 0;
E6 ..  - X1 + 7.03*X8 + 0.08*X9 + 8.71*X10 + 4.98*X11 + 8.08*X12 + 9.06*X71 =E= 92.483;
E7 ..  - X2 + 5.48*X8 + 0.81*X9 + 7.05*X10 + 2.41*X11 + 4.77*X12 + 2.62*X71 + 4.75*X8*X69 - 1.5*X9*X70 + 2.02*X9*X75 - 3.56*X11*X67 =E= 59.866;
E8 ..  - X3 + 1.1*X8 + 0.14*X9 + 0.96*X10 + 6.26*X11 + 9.17*X12 + 0.88*X71 + 0.99*X8*X69 + 5.57*X9*X70 + 8.81*X9*X75 + 8.25*X11*X67 + 2.86*X12*X78 + 0.48*X49*X69 + 4.13*X51*X76 + 7.05*X52*X69 + 0.67*X58*X63 =E= 321.743;
E9 ..  - X62 + SQR(X12) =E= 0;
E10 ..  - X75 + X10*X62 =E= 0;
E11 ..  - X95 + SQR(X75) =E= 0;
E12 ..  - X59 + X10*X11 =E= 0;
E13 ..  - X74 + X12*X59 =E= 0;
E14 ..  - X83 + SQR(X59) =E= 0;
E15 ..  - X73 + X10*X59 =E= 0;
E16 ..  - X94 + SQR(X73) =E= 0;
E17 ..  - X72 + X9*X62 =E= 0;
E18 ..  - X93 + SQR(X72) =E= 0;
E19 ..  - X70 + X9*X59 =E= 0;
E20 ..  - X92 + SQR(X70) =E= 0;
E21 ..  - X55 + X9*X10 =E= 0;
E22 ..  - X71 + X12*X55 =E= 0;
E23 ..  - X80 + SQR(X55) =E= 0;
E24 ..  - X54 + SQR(X9) =E= 0;
E25 ..  - X69 + X12*X54 =E= 0;
E26 ..  - X91 + SQR(X69) =E= 0;
E27 ..  - X68 + X9*X54 =E= 0;
E28 ..  - X90 + SQR(X68) =E= 0;
E29 ..  - X61 + SQR(X11) =E= 0;
E30 ..  - X76 + X11*X61 =E= 0;
E31 ..  - X96 + SQR(X76) =E= 0;
E32 ..  - X50 + X8*X9 =E= 0;
E33 ..  - X86 + X50*X74 =E= 0;
E34 ..  - X58 + SQR(X10) =E= 0;
E35 ..  - X51 + X8*X10 =E= 0;
E36 ..  - X66 + X12*X51 =E= 0;
E37 ..  - X82 + X9*X72 =E= 0;
E38 ..  - X81 + X54*X61 =E= 0;
E39 ..  - X65 + X12*X50 =E= 0;
E40 ..  - X64 + X11*X50 =E= 0;
E41 ..  - X88 + SQR(X65) =E= 0;
E42 ..  - X52 + X8*X11 =E= 0;
E43 ..  - X67 + X12*X52 =E= 0;
E44 ..  - X89 + SQR(X67) =E= 0;
E45 ..  - X53 + X8*X12 =E= 0;
E46 ..  - X79 + SQR(X53) =E= 0;
E47 ..  - X49 + SQR(X8) =E= 0;
E48 ..  - X77 + SQR(X49) =E= 0;
E49 ..  - X63 + X8*X55 =E= 0;
E50 ..  - X87 + X49*X77 =E= 0;
E51 ..  - X57 + X9*X12 =E= 0;
E52 ..  - X84 + X11*X76 =E= 0;
E53 ..  - X56 + X9*X11 =E= 0;
E54 ..  - X85 + X61*X62 =E= 0;
E55 ..  - X60 + X10*X12 =E= 0;
E56 ..  - X78 + X49*X58 =E= 0;
E57 .. objvar =E= X0;


X4.LO = 0;
X4.UP = 0;
X8.LO = 0.03;
X8.UP = 2.49;
X9.LO = 0.64;
X9.UP = 2.49;
X10.LO = 0.97;
X10.UP = 2.92;
X11.LO = 0.17;
X11.UP = 2.86;
X12.LO = 0.78;
X12.UP = 2.53;
X5.LO = 0;
X5.UP = 0;
X6.LO = 0;
X6.UP = 35.60570000000001;
X7.LO = 0;
X7.UP = 27.355;
X0.LO = -15730.33824479341;
X0.UP = 84298.22683022344;
X71.LO = 0.4842239999999999;
X71.UP = 18.395124;
X69.LO = 0.3194879999999999;
X69.UP = 15.686253;
X89.LO = 1.582448399999999e-05;
X89.UP = 324.6174058481641;
X96.LO = 2.4137569e-05;
X96.UP = 547.2631410463362;
X70.LO = 0.105536;
X70.UP = 20.794488;
X75.LO = 0.5901479999999999;
X75.UP = 18.690628;
X87.LO = 7.289999999999996e-10;
X87.UP = 238.3395321860012;
X94.LO = 0.02558496220899999;
X94.UP = 594.6528053340163;
X92.LO = 0.011137847296;
X92.UP = 432.4107311821442;
X67.LO = 0.003977999999999999;
X67.UP = 18.017142;
X90.LO = 0.06871947673599997;
X90.UP = 238.3395321860012;
X93.LO = 0.1516136693759999;
X93.UP = 254.0275261740811;
X78.LO = 0.0008468099999999997;
X78.UP = 52.86453264000002;
X88.LO = 0.0002242805759999999;
X88.UP = 246.0585331800091;
X91.LO = 0.1020725821439999;
X91.UP = 246.0585331800091;
X95.LO = 0.3482746619039998;
X95.UP = 349.339575034384;
X49.LO = 0.0008999999999999999;
X49.UP = 6.200100000000002;
X50.LO = 0.0192;
X50.UP = 6.200100000000002;
X85.LO = 0.01758276;
X85.UP = 52.35680164;
X51.LO = 0.0291;
X51.UP = 7.270800000000001;
X76.LO = 0.004913000000000001;
X76.UP = 23.393656;
X80.LO = 0.3853926399999999;
X80.UP = 52.86453264000002;
X52.LO = 0.005099999999999999;
X52.UP = 7.1214;
X56.LO = 0.1088;
X56.UP = 7.1214;
X83.LO = 0.02719201;
X83.UP = 69.74254144000002;
X57.LO = 0.4992;
X57.UP = 6.299700000000001;
X84.LO = 0.0008352100000000001;
X84.UP = 66.90585616000001;
X58.LO = 0.9408999999999998;
X58.UP = 8.526400000000001;
X63.LO = 0.01862399999999999;
X63.UP = 18.10429200000001;
X86.LO = 0.002469542399999999;
X86.UP = 130.9990360536001;
X60.LO = 0.7565999999999999;
X60.UP = 7.3876;
X77.LO = 8.099999999999997e-07;
X77.UP = 38.44124001000002;
X64.LO = 0.003264;
X64.UP = 17.73228600000001;
X65.LO = 0.014976;
X65.UP = 15.686253;
X79.LO = 0.0005475599999999998;
X79.UP = 39.68622009000001;
X66.LO = 0.022698;
X66.UP = 18.395124;
X81.LO = 0.01183744;
X81.UP = 50.71433796000002;
X82.LO = 0.2492006399999999;
X82.UP = 39.68622009000001;
X74.LO = 0.128622;
X74.UP = 21.128536;
X1.LO = -0;
X1.UP = 151.9991234400001;
X2.LO = -0;
X2.UP = 322.9735809063003;
X3.LO = -0;
X3.UP = 2926.281817783589;
X62.LO = 0.6083999999999999;
X62.UP = 6.400899999999999;
X59.LO = 0.1649;
X59.UP = 8.3512;
X73.LO = 0.159953;
X73.UP = 24.385504;
X72.LO = 0.3893759999999999;
X72.UP = 15.938241;
X55.LO = 0.6207999999999999;
X55.UP = 7.270800000000001;
X54.LO = 0.4096;
X54.UP = 6.200100000000002;
X68.LO = 0.2621439999999999;
X68.UP = 15.43824900000001;
X61.LO = 0.0289;
X61.UP = 8.179600000000001;
X53.LO = 0.0234;
X53.UP = 6.299700000000001;






MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
