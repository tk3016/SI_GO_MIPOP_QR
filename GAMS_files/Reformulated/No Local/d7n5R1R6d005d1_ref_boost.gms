VARIABLE objvar;
VARIABLES  X5, X7, X8, X9, X10, X11, X6, X0, X33, X67, X30, X61, X70, X74, X47, X66, X73, X58, X68, X69, X65, X72, X71, X75, X48, X31, X32, X55, X63, X64, X35, X36, X59, X37, X39, X54, X40, X41, X44, X60, X45, X50, X46, X62, X52, X57, X1, X2, X3, X4, X42, X56, X38, X53, X51, X49, X43, X34;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126;

E1 ..  - X5 + 0.59*X7 + 4.78*X8 + 1.01*X9 + 7.49*X10 - 2.28*X11 =E= 18.284;
E2 ..  - X6 + 6.69*X7 + 8.51*X8 + 5.43*X9 + 8.96*X10 + 6.7*X11 =E= 54.878;
E3 ..  - X0 + 2.99*X7 + 9.87*X8 + 8*X9 - 9.3*X10 + 2.23*X11 + 7.57*X33 + 9.57*X67 + 5.88*X7*X30 + 7.13*X7*X61 + 7.66*X7*X70 + 9.64*X7*X74 + 5.76*X8*X47 + 0.8*X8*X66 + 9.16*X8*X67 + 6.83*X8*X73 + 6.73*X9*X58 + 7.1*X9*X68 + 2.17*X9*X69 - 4.44*X10*X58 + 9.94*X10*X65 + 9.49*X10*X72 + 9.94*X11*X71 + 4.12*X11*X75 + 2.15*X30*X48 + 9.24*X31*X58 + 3.13*X32*X55 + 1.42*X32*X63 + 4.23*X33*X64 + 0.61*X35*X36 + 1.97*X35*X59 + 6.66*X37*X61 + 8.74*X39*X54 + 6.39*X40*X59 + 0.98*X41*X58 + 4.58*X44*X60 + 8.78*X45*X50 - 9.19*X45*X59 + 2.21*X46*X65 + 5.46*X47*X65 + 7.68*X50*X62 + 5.57*X52*X60 + 8.82*X54*X55 + 1.93*X55*X62 + 9.56*SQR(X57) =E= 0;
E4 ..  - X1 + 7.1*X7 + 8.32*X8 + 4.82*X9 + 9.58*X10 + 7.14*X11 + 9.66*X33 =E= 77.672;
E5 ..  - X2 + X7 + 8.59*X8 + 5.89*X9 + 5.87*X10 + 4.32*X11 + 7.21*X33 + 4.92*X7*X30 =E= 72.317;
E6 ..  - X3 + 4.65*X7 + 5.9*X8 + 0.37*X9 + 1.74*X10 + 9.47*X11 + 0.93*X33 + 2.09*X7*X30 + 7.59*X8*X47 + 0.16*X35*X36 =E= 85.666;
E7 ..  - X4 + 4.64*X7 + 9.14*X8 + 1.6*X9 + 9.88*X10 + 4.52*X11 + 1.2*X33 - 1.12*X7*X30 + 1.16*X7*X61 + 8.25*X8*X47 + 7.08*X9*X58 + 8.32*X10*X58 + 4.48*X10*X65 + 0.76*X30*X48 + 7.26*X32*X55 + 8.8*X35*X36 + 3.03*X39*X54 =E= 383.19;
E8 ..  - X42 + SQR(X11) =E= 0;
E9 ..  - X56 + X9*X42 =E= 0;
E10 ..  - X75 + SQR(X56) =E= 0;
E11 ..  - X38 + SQR(X9) =E= 0;
E12 ..  - X54 + X10*X38 =E= 0;
E13 ..  - X72 + SQR(X54) =E= 0;
E14 ..  - X53 + X9*X38 =E= 0;
E15 ..  - X71 + SQR(X53) =E= 0;
E16 ..  - X73 + X53*X56 =E= 0;
E17 ..  - X39 + X9*X10 =E= 0;
E18 ..  - X55 + X11*X39 =E= 0;
E19 ..  - X35 + SQR(X8) =E= 0;
E20 ..  - X62 + SQR(X35) =E= 0;
E21 ..  - X47 + X7*X39 =E= 0;
E22 ..  - X65 + SQR(X42) =E= 0;
E23 ..  - X74 + SQR(X55) =E= 0;
E24 ..  - X31 + X7*X8 =E= 0;
E25 ..  - X46 + X11*X31 =E= 0;
E26 ..  - X33 + X7*X10 =E= 0;
E27 ..  - X50 + X11*X33 =E= 0;
E28 ..  - X51 + X10*X35 =E= 0;
E29 ..  - X70 + SQR(X51) =E= 0;
E30 ..  - X69 + SQR(X50) =E= 0;
E31 ..  - X49 + X10*X33 =E= 0;
E32 ..  - X68 + SQR(X49) =E= 0;
E33 ..  - X36 + X8*X9 =E= 0;
E34 ..  - X52 + X11*X36 =E= 0;
E35 ..  - X32 + X7*X9 =E= 0;
E36 ..  - X60 + SQR(X32) =E= 0;
E37 ..  - X67 + X38*X60 =E= 0;
E38 ..  - X44 + X7*X36 =E= 0;
E39 ..  - X45 + X8*X33 =E= 0;
E40 ..  - X59 + SQR(X31) =E= 0;
E41 ..  - X43 + X7*X33 =E= 0;
E42 ..  - X66 + SQR(X43) =E= 0;
E43 ..  - X40 + SQR(X10) =E= 0;
E44 ..  - X57 + X10*X40 =E= 0;
E45 ..  - X64 + X40*X42 =E= 0;
E46 ..  - X63 + X35*X38 =E= 0;
E47 ..  - X37 + X8*X11 =E= 0;
E48 ..  - X34 + X7*X11 =E= 0;
E49 ..  - X61 + SQR(X34) =E= 0;
E50 ..  - X41 + X10*X11 =E= 0;
E51 ..  - X30 + SQR(X7) =E= 0;
E52 ..  - X58 + SQR(X30) =E= 0;
E53 ..  - X48 + X9*X34 =E= 0;
E54 ..  - 2*X7 + SQR(X7) =G= -1;
E55 .. 2*X7 + SQR(X7) =G= -1;
E56 ..  - 2*X8 + SQR(X8) =G= -1;
E57 .. 2*X8 + SQR(X8) =G= -1;
E58 ..  - 2*X9 + SQR(X9) =G= -1;
E59 .. 2*X9 + SQR(X9) =G= -1;
E60 ..  - 2*X10 + SQR(X10) =G= -1;
E61 .. 2*X10 + SQR(X10) =G= -1;
E62 ..  - 2*X11 + SQR(X11) =G= -1;
E63 .. 2*X11 + SQR(X11) =G= -1;
E64 ..  - 2*X30 + SQR(X30) =G= -1;
E65 .. 2*X30 + SQR(X30) =G= -1;
E66 ..  - 2*X31 + SQR(X31) =G= -1;
E67 .. 2*X31 + SQR(X31) =G= -1;
E68 ..  - 2*X32 + SQR(X32) =G= -1;
E69 .. 2*X32 + SQR(X32) =G= -1;
E70 ..  - 2*X34 + SQR(X34) =G= -1;
E71 .. 2*X34 + SQR(X34) =G= -1;
E72 ..  - 2*X35 + SQR(X35) =G= -1;
E73 .. 2*X35 + SQR(X35) =G= -1;
E74 ..  - 2*X42 + SQR(X42) =G= -1;
E75 .. 2*X42 + SQR(X42) =G= -1;
E76 ..  - 2*X43 + SQR(X43) =G= -1;
E77 .. 2*X43 + SQR(X43) =G= -1;
E78 ..  - 2*X49 + SQR(X49) =G= -1;
E79 .. 2*X49 + SQR(X49) =G= -1;
E80 ..  - 2*X50 + SQR(X50) =G= -1;
E81 .. 2*X50 + SQR(X50) =G= -1;
E82 ..  - 2*X51 + SQR(X51) =G= -1;
E83 .. 2*X51 + SQR(X51) =G= -1;
E84 ..  - 2*X53 + SQR(X53) =G= -1;
E85 .. 2*X53 + SQR(X53) =G= -1;
E86 ..  - 2*X54 + SQR(X54) =G= -1;
E87 .. 2*X54 + SQR(X54) =G= -1;
E88 ..  - 2*X55 + SQR(X55) =G= -1;
E89 .. 2*X55 + SQR(X55) =G= -1;
E90 ..  - 2*X56 + SQR(X56) =G= -1;
E91 .. 2*X56 + SQR(X56) =G= -1;
E92 ..  - 2*X57 + SQR(X57) =G= -1;
E93 .. 2*X57 + SQR(X57) =G= -1;
E94 .. SQR(X7) - 2*X7*X8 + SQR(X8) =G= 0;
E95 .. SQR(X7) + 2*X7*X8 + SQR(X8) =G= 0;
E96 .. SQR(X7) - 2*X7*X9 + SQR(X9) =G= 0;
E97 .. SQR(X7) + 2*X7*X9 + SQR(X9) =G= 0;
E98 .. SQR(X7) - 2*X7*X10 + SQR(X10) =G= 0;
E99 .. SQR(X7) + 2*X7*X10 + SQR(X10) =G= 0;
E100 .. SQR(X7) - 2*X7*X11 + SQR(X11) =G= 0;
E101 .. SQR(X7) + 2*X7*X11 + SQR(X11) =G= 0;
E102 .. SQR(X7) - 2*X7*X30 + SQR(X30) =G= 0;
E103 .. SQR(X7) + 2*X7*X30 + SQR(X30) =G= 0;
E104 .. SQR(X8) - 2*X8*X9 + SQR(X9) =G= 0;
E105 .. SQR(X8) + 2*X8*X9 + SQR(X9) =G= 0;
E106 .. SQR(X8) - 2*X8*X11 + SQR(X11) =G= 0;
E107 .. SQR(X8) + 2*X8*X11 + SQR(X11) =G= 0;
E108 .. SQR(X9) - 2*X9*X10 + SQR(X10) =G= 0;
E109 .. SQR(X9) + 2*X9*X10 + SQR(X10) =G= 0;
E110 .. SQR(X9) - 2*X9*X34 + SQR(X34) =G= 0;
E111 .. SQR(X9) + 2*X9*X34 + SQR(X34) =G= 0;
E112 .. SQR(X9) - 2*X9*X42 + SQR(X42) =G= 0;
E113 .. SQR(X9) + 2*X9*X42 + SQR(X42) =G= 0;
E114 .. SQR(X10) - 2*X10*X11 + SQR(X11) =G= 0;
E115 .. SQR(X10) + 2*X10*X11 + SQR(X11) =G= 0;
E116 .. SQR(X10) - 2*X10*X35 + SQR(X35) =G= 0;
E117 .. SQR(X10) + 2*X10*X35 + SQR(X35) =G= 0;
E118 .. SQR(X11) - 2*X11*X31 + SQR(X31) =G= 0;
E119 .. SQR(X11) + 2*X11*X31 + SQR(X31) =G= 0;
E120 .. SQR(X32) - 2*X32*X55 + SQR(X55) =G= 0;
E121 .. SQR(X32) + 2*X32*X55 + SQR(X55) =G= 0;
E122 .. SQR(X53) - 2*X53*X56 + SQR(X56) =G= 0;
E123 .. SQR(X53) + 2*X53*X56 + SQR(X56) =G= 0;
E124 .. SQR(X54) - 2*X54*X55 + SQR(X55) =G= 0;
E125 .. SQR(X54) + 2*X54*X55 + SQR(X55) =G= 0;
E126 .. objvar =E= X0;


X5.LO = 0;
X5.UP = 0;
X7.LO = 0.8161537335963931;
X7.UP = 2.81;
X8.LO = 0.97;
X8.UP = 2.26;
X9.LO = 0.22;
X9.UP = 2.85;
X10.LO = 0.5716615489539821;
X10.UP = 2.34501362161819;
X11.LO = 0.52;
X11.UP = 2.24;
X6.LO = 0;
X6.UP = 34.64832204969899;
X0.LO = -6153.856663560945;
X0.UP = 95562.32259842826;
X33.LO = 0.4665637075322898;
X33.UP = 6.589488276747114;
X67.LO = 0.001560395419167367;
X67.UP = 520.9452468506255;
X30.LO = 0.6661069168633321;
X30.UP = 7.896100000000001;
X61.LO = 0.180115310319845;
X61.UP = 39.61947136000002;
X70.LO = 0.2893109694069962;
X70.UP = 143.4579089115859;
X74.LO = 0.004276909024685681;
X74.UP = 224.1178751161354;
X47.LO = 0.1026440156571037;
X47.UP = 18.78004158872928;
X66.LO = 0.1449992815059001;
X66.UP = 342.85936713274;
X73.LO = 0.0006334282239999998;
X73.UP = 331.0361913600004;
X58.LO = 0.443698424693174;
X58.UP = 62.34839521000001;
X68.LO = 0.07113770830001187;
X68.UP = 238.7778947980497;
X69.LO = 0.05886112983756901;
X69.UP = 217.8709946081276;
X65.LO = 0.07311615999999999;
X65.UP = 25.17630976000002;
X72.LO = 0.0007655414082647447;
X72.UP = 362.8024235951073;
X71.LO = 0.000113379904;
X71.UP = 535.8819882656256;
X75.LO = 0.003538822143999999;
X75.UP = 204.4945760256002;
X48.LO = 0.09336798712342735;
X48.UP = 17.93904000000001;
X31.LO = 0.7916691215885012;
X31.UP = 6.3506;
X32.LO = 0.1795538213912065;
X32.UP = 8.008500000000002;
X55.LO = 0.06539808120033555;
X55.UP = 14.97056696041053;
X63.LO = 0.04553955999999999;
X63.UP = 41.48648100000001;
X64.LO = 0.08836588893978681;
X64.UP = 27.59222839226043;
X35.LO = 0.9408999999999998;
X35.UP = 5.1076;
X36.LO = 0.2134;
X36.UP = 6.441;
X59.LO = 0.626739998076709;
X59.UP = 40.33012036;
X37.LO = 0.5044;
X37.UP = 5.0624;
X39.LO = 0.1257655407698761;
X39.UP = 6.683288821611843;
X54.LO = 0.02766841896937273;
X54.UP = 19.04737314159376;
X40.LO = 0.3267969265524661;
X40.UP = 5.49908888557486;
X41.LO = 0.2972640054560707;
X41.UP = 5.252830512424747;
X44.LO = 0.1741672067494703;
X44.UP = 18.09921;
X60.LO = 0.03223957477618527;
X60.UP = 64.13607225000003;
X45.LO = 0.452566796306321;
X45.UP = 14.89224350544848;
X50.LO = 0.2426131279167907;
X50.UP = 14.76045373991354;
X46.LO = 0.4116679432260206;
X46.UP = 14.225344;
X62.LO = 0.8852928099999997;
X62.UP = 26.08757776;
X52.LO = 0.110968;
X52.UP = 14.42784;
X57.LO = 0.1868172372263835;
X57.UP = 12.89543834316224;
X1.LO = 0;
X1.UP = 76.93248724847942;
X2.LO = -0;
X2.UP = 146.8103021542456;
X3.LO = -0;
X3.UP = 346.9886071330994;
X4.LO = -0;
X4.UP = 4567.24953491132;
X42.LO = 0.2704;
X42.UP = 5.017600000000002;
X56.LO = 0.05948799999999999;
X56.UP = 14.30016000000001;
X38.LO = 0.0484;
X38.UP = 8.122500000000002;
X53.LO = 0.010648;
X53.UP = 23.14912500000001;
X51.LO = 0.5378763514108017;
X51.UP = 11.97739157377707;
X49.LO = 0.2667165317336214;
X49.UP = 15.45243976846536;
X43.LO = 0.3807877118630538;
X43.UP = 18.51646205765939;
X34.LO = 0.4243999414701244;
X34.UP = 6.294400000000001;






MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
