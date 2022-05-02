VARIABLE objvar;
VARIABLES  X4, X7, X8, X9, X5, X10, X11, X12, X6, X0, X70, X79, X85, X44, X59, X54, X86, X89, X66, X78, X83, X84, X92, X91, X61, X73, X77, X93, X65, X40, X68, X41, X50, X72, X42, X60, X75, X43, X74, X80, X81, X45, X88, X46, X62, X71, X76, X47, X52, X57, X82, X48, X87, X49, X69, X63, X64, X51, X55, X90, X53, X56, X58, X67, X1, X2, X3;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62;

E1 ..  - X4 + 9.33*X7 + 7.83*X8 + 2.12*X9 =E= 26.505;
E2 ..  - X5 + 7.5*X7 + 4*X8 + 4.44*X9 + 6.45*X10 + 7.51*X11 - 5.69*X12 =E= 34.726;
E3 ..  - X6 + 2.68*X7 + 8.06*X8 + 0.49*X9 + 1.26*X10 + 5.32*X11 + 0.11*X12 =E= 27.619;
E4 ..  - X0 + 5.52*X7 + 5.92*X8 + 0.8*X9 + 4.55*X10 + 6.05*X11 + 2.24*X12 + 3.2*X70 + 9.4*X79 - 5.91*X85 + 2.65*X7*X44 + 6.94*X7*X59 + 1.04*X7*X70 - 1.78*X8*X54 + 9.5*X8*X86 + 6.92*X8*X89 + 9.86*X9*X66 + 0.04*X9*X78 + 9.18*X9*X79 + 6.42*X9*X83 + 3.21*X9*X84 + 2.99*X9*X86 + 6.86*X9*X92 + 6.13*X10*X54 + 6.46*X10*X86 + 9.94*X10*X91 + 2.26*X11*X61 + 0.74*X11*X73 + 8.41*X11*X77 + 8.79*X11*X84 + 7.23*X11*X91 + 1.48*X11*X93 + 2.97*X12*X65 + 4.93*X40*X61 + 0.83*X40*X68 + 3.79*X40*X70 + 1.29*X40*X77 + 8.47*X41*X50 + 1.24*X41*X68 + 9.7*X41*X72 + 8.92*X41*X73 - 3.78*X42*X60 + 8.75*X42*X75 - 2.59*X42*X79 + 2.19*X42*X92 + 4.38*X43*X74 + 7.71*X43*X75 + 0.88*X43*X80 + 5.9*X43*X81 + 1.08*X44*X72 - 3.85*X44*X73 + 5.7*X44*X74 + 0.45*X44*X81 + 6.3*X44*X85 + 1.95*X44*X86 + 1.53*X44*X93 + 8.5*X45*X88 + 1.02*X46*X62 + 6.95*X46*X68 + 5.76*X46*X71 + 4.3*X46*X76 + 3.1*X46*X85 + 1.82*X47*X52 + 6.57*X47*X57 - 7.18*X47*X72 + 1.93*X47*X82 + 4.81*X47*X84 - 4.12*X47*X88 - 7.23*X48*X87 + 5.74*X49*X69 + 1.79*X49*X74 - 2.3*X50*X63 + 2.27*X50*X64 + 6.08*X50*X79 + 2.75*X50*X84 - 8.54*X50*X85 + 3.86*X51*X55 + 2.78*X51*X72 + 0.73*X51*X86 + 1.59*X51*X90 + 8.53*X52*X74 + 6.65*X52*X91 + 5.67*X52*X92 + 4.27*X53*X82 + 8.04*X54*X55 + 6.69*X54*X66 + 0.52*X54*X79 + 2.05*X54*X80 - 7.43*X56*X81 + 4.57*X57*X64 + 9.28*X57*X65 + 9.29*X57*X79 + 6.78*X58*X73 - 8.61*X59*X69 + 9.15*X59*X78 + 1.7*SQR(X60) + 6.03*SQR(X65) + 4.88*SQR(X67) + 0.38*SQR(X71) =E= 0;
E5 ..  - X1 + 9.57*X7 + 6.78*X8 + 8.1*X9 + 3.27*X10 + 3.24*X11 + 9.04*X12 + 1.22*X70 + 5.7*X7*X44 + 1.49*X7*X59 + 1.63*X8*X54 + 2.18*X10*X54 =E= 90.91;
E6 ..  - X2 - 6.65*X7 + 9.08*X8 + 0.48*X9 + 1.78*X10 + 9.6*X11 - 2.86*X12 + 1.45*X70 + 0.01*X79 + 1.07*X85 + 7.51*X7*X44 + 0.49*X7*X59 + 9.76*X7*X70 + 7.34*X8*X54 + 3.15*X9*X66 + 8.3*X10*X54 + 6.51*X11*X61 + 6.73*X12*X65 + 4.56*X41*X50 + 9.45*X47*X52 + 1.83*X47*X57 + 8.61*X51*X55 + 8.7*X54*X55 =E= 371.477;
E7 ..  - X3 + 3.43*X7 + 9.56*X8 + 1.85*X9 + 0.52*X10 + 6.74*X11 + 5.61*X12 + 2.39*X70 + 1.05*X79 + 9.29*X85 + 7.85*X7*X44 + 4.63*X7*X59 + 4.85*X7*X70 + 2.1*X8*X54 + 6.74*X8*X86 + 4.27*X8*X89 + 9.34*X9*X66 + 6.16*X9*X78 + 7.35*X9*X79 + 5.47*X9*X83 + 8.08*X9*X84 + 6.66*X9*X86 + 0.66*X9*X92 + 8.3*X10*X54 + 6.9*X10*X86 + 2.28*X10*X91 + 7.83*X11*X61 + 3.37*X11*X73 + 7.69*X11*X77 + 5.31*X11*X84 + 7.12*X11*X91 + 1.9*X11*X93 + 3*X12*X65 + 0.89*X40*X61 + 5.13*X40*X68 + 8.29*X40*X70 + 0.24*X41*X50 - 5.09*X41*X68 + 9.01*X42*X60 + 1.61*X46*X62 + 8.3*X46*X68 + 0.1*X46*X71 + 3.57*X47*X52 + 6.18*X47*X57 + 8.27*X49*X69 - 0.62*X50*X63 + 4.1*X50*X64 + 4.48*X51*X55 + 0.01*X54*X55 + 3.83*X54*X66 - 8.77*X57*X64 + 5.58*X57*X65 + 7.41*X59*X69 =E= 1446.92;
E8 ..  - X59 + SQR(X12) =E= 0;
E9 ..  - X71 + X10*X59 =E= 0;
E10 ..  - X52 + X9*X11 =E= 0;
E11 ..  - X58 + X11*X12 =E= 0;
E12 ..  - X92 + SQR(X58) =E= 0;
E13 ..  - X57 + SQR(X11) =E= 0;
E14 ..  - X91 + SQR(X57) =E= 0;
E15 ..  - X51 + X9*X10 =E= 0;
E16 ..  - X90 + X10*X71 =E= 0;
E17 ..  - X50 + SQR(X9) =E= 0;
E18 ..  - X86 + SQR(X50) =E= 0;
E19 ..  - X48 + X8*X10 =E= 0;
E20 ..  - X85 + X48*X58 =E= 0;
E21 ..  - X87 + SQR(X51) =E= 0;
E22 ..  - X47 + X8*X9 =E= 0;
E23 ..  - X88 + X50*X59 =E= 0;
E24 ..  - X84 + X47*X58 =E= 0;
E25 ..  - X67 + X12*X47 =E= 0;
E26 ..  - X53 + X9*X12 =E= 0;
E27 ..  - X82 + SQR(X47) =E= 0;
E28 ..  - X46 + SQR(X8) =E= 0;
E29 ..  - X56 + X10*X12 =E= 0;
E30 ..  - X81 + SQR(X46) =E= 0;
E31 ..  - X44 + X7*X11 =E= 0;
E32 ..  - X93 + SQR(X59) =E= 0;
E33 ..  - X42 + X7*X9 =E= 0;
E34 ..  - X79 + X44*X51 =E= 0;
E35 ..  - X80 + X42*X56 =E= 0;
E36 ..  - X54 + SQR(X10) =E= 0;
E37 ..  - X45 + X7*X12 =E= 0;
E38 ..  - X78 + X7*X67 =E= 0;
E39 ..  - X76 + X42*X48 =E= 0;
E40 ..  - X43 + X7*X10 =E= 0;
E41 ..  - X73 + SQR(X43) =E= 0;
E42 ..  - X74 + SQR(X44) =E= 0;
E43 ..  - X65 + X7*X53 =E= 0;
E44 ..  - X49 + X8*X12 =E= 0;
E45 ..  - X41 + X7*X8 =E= 0;
E46 ..  - X72 + SQR(X41) =E= 0;
E47 ..  - X75 + SQR(X45) =E= 0;
E48 ..  - X77 + X41*X52 =E= 0;
E49 ..  - X40 + SQR(X7) =E= 0;
E50 ..  - X60 + X7*X42 =E= 0;
E51 ..  - X69 + X8*X58 =E= 0;
E52 ..  - X89 + X54*X57 =E= 0;
E53 ..  - X66 + X8*X51 =E= 0;
E54 ..  - X83 + X46*X57 =E= 0;
E55 ..  - X68 + X8*X56 =E= 0;
E56 ..  - X64 + X7*X52 =E= 0;
E57 ..  - X63 + X7*X51 =E= 0;
E58 ..  - X62 + X7*X49 =E= 0;
E59 ..  - X70 + X10*X58 =E= 0;
E60 ..  - X61 + X7*X48 =E= 0;
E61 ..  - X55 + X10*X11 =E= 0;
E62 .. objvar =E= X0;


X4.LO = 0;
X4.UP = 0;
X7.LO = 0.26;
X7.UP = 2.118497024858152;
X8.LO = 0.6441719536737235;
X8.UP = 2.81;
X9.LO = 0.28;
X9.UP = 2.78;
X5.LO = 0;
X5.UP = 37.99202768643615;
X10.LO = 0.39;
X10.UP = 2.19;
X11.LO = 0.62;
X11.UP = 2.94;
X12.LO = 0.52;
X12.UP = 2.62;
X6.LO = 0;
X6.UP = 20.75777202661986;
X0.LO = -14295.45367343675;
X0.UP = 72475.04665878841;
X70.LO = 0.125736;
X70.UP = 16.869132;
X79.LO = 0.01760304;
X79.UP = 37.91963074501974;
X85.LO = 0.08099560476711927;
X85.UP = 47.40226092000001;
X44.LO = 0.1612;
X44.UP = 6.228381253082969;
X59.LO = 0.2704;
X59.UP = 6.864400000000001;
X54.LO = 0.1521;
X54.UP = 4.7961;
X86.LO = 0.006146560000000001;
X86.UP = 59.72816656;
X89.LO = 0.05846723999999998;
X89.UP = 41.45556996000001;
X66.LO = 0.0703435773411706;
X66.UP = 17.107842;
X78.LO = 0.02438577347827247;
X78.UP = 43.35910065402173;
X83.LO = 0.1595096652678915;
X83.UP = 68.25072996000002;
X84.LO = 0.05815069060203436;
X84.UP = 60.17273304000001;
X92.LO = 0.10394176;
X92.UP = 59.33312784000002;
X91.LO = 0.14776336;
X91.UP = 74.71182096000003;
X61.LO = 0.06531903610251555;
X61.UP = 13.03701884127459;
X73.LO = 0.01028196;
X73.UP = 21.52503897718476;
X77.LO = 0.02907534530101718;
X77.UP = 48.65486867283354;
X93.LO = 0.07311615999999999;
X93.UP = 47.11998736000001;
X65.LO = 0.037856;
X65.UP = 15.43028493025684;
X40.LO = 0.06759999999999999;
X40.UP = 4.488029644332844;
X68.LO = 0.1306380722050311;
X68.UP = 16.123218;
X41.LO = 0.1674847079551681;
X41.UP = 5.952976639851409;
X50.LO = 0.07840000000000001;
X50.UP = 7.7284;
X72.LO = 0.02805112739882794;
X72.UP = 35.43793087461658;
X42.LO = 0.0728;
X42.UP = 5.889421729105664;
X60.LO = 0.018928;
X60.UP = 12.47672241124531;
X75.LO = 0.01827904;
X75.UP = 30.80763069055838;
X43.LO = 0.1014;
X43.UP = 4.639508484439355;
X74.LO = 0.02598543999999999;
X74.UP = 38.79273303375538;
X80.LO = 0.01476384;
X80.UP = 33.79232399726249;
X81.LO = 0.1721897317026006;
X81.UP = 62.34839521000001;
X45.LO = 0.1352;
X45.UP = 5.55046220512836;
X88.LO = 0.02119936;
X88.UP = 53.05082896;
X46.LO = 0.4149575058998217;
X46.UP = 7.896100000000001;
X62.LO = 0.0870920481366874;
X62.UP = 15.59679879641069;
X71.LO = 0.105456;
X71.UP = 15.033036;
X76.LO = 0.01828933010870435;
X76.UP = 36.24291237874336;
X47.LO = 0.1803681470286426;
X47.UP = 7.8118;
X52.LO = 0.1736;
X52.UP = 8.1732;
X57.LO = 0.3844;
X57.UP = 8.643600000000001;
X82.LO = 0.03253266846254602;
X82.UP = 61.02421924000001;
X48.LO = 0.2512270619327521;
X48.UP = 6.1539;
X87.LO = 0.01192464;
X87.UP = 37.06617924;
X49.LO = 0.3349694159103362;
X49.UP = 7.362200000000001;
X69.LO = 0.2076810378644084;
X69.UP = 21.644868;
X63.LO = 0.028392;
X63.UP = 12.89783358674141;
X64.LO = 0.045136;
X64.UP = 17.31489988357065;
X51.LO = 0.1092;
X51.UP = 6.0882;
X55.LO = 0.2418;
X55.UP = 6.4386;
X90.LO = 0.04112783999999999;
X90.UP = 32.92234884000001;
X53.LO = 0.1456;
X53.UP = 7.2836;
X56.LO = 0.2028;
X56.UP = 5.737800000000001;
X58.LO = 0.3224;
X58.UP = 7.702800000000001;
X67.LO = 0.09379143645489413;
X67.UP = 20.466916;
X1.LO = -0;
X1.UP = 173.6292701540026;
X2.LO = -0;
X2.UP = 2615.242443531097;
X3.LO = -0;
X3.UP = 20417.07299476743;


X7.L = 0.8444105401153499;
X8.L = 1.884264669989897;
X9.L = 1.826819478633441;
X10.L = 2.19;
X11.L = 1.213734016511637;
X12.L = 0.52;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
