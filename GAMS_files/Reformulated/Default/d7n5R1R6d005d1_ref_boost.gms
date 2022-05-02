VARIABLE objvar;
VARIABLES  X5, X7, X8, X9, X10, X11, X6, X0, X33, X67, X30, X61, X70, X74, X47, X66, X73, X58, X68, X69, X65, X72, X71, X75, X48, X31, X32, X55, X63, X64, X35, X36, X59, X37, X39, X54, X40, X41, X44, X60, X45, X50, X46, X62, X52, X57, X1, X2, X3, X4, X42, X56, X38, X53, X51, X49, X43, X34;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54;

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
E54 .. objvar =E= X0;


X5.LO = 0;
X5.UP = 0;
X7.LO = 0.9707387437093976;
X7.UP = 2.81;
X8.LO = 0.97;
X8.UP = 2.26;
X9.LO = 0.22;
X9.UP = 2.667064497937303;
X10.LO = 0.7949368956084443;
X10.UP = 2.277007578211614;
X11.LO = 0.52;
X11.UP = 2.24;
X6.LO = 0;
X6.UP = 33.04564812457563;
X0.LO = -5951.003689122861;
X0.UP = 77981.06339396897;
X33.LO = 0.7716760433711897;
X33.UP = 6.398391294774637;
X67.LO = 0.002207473252273947;
X67.UP = 399.527532862314;
X30.LO = 0.9423337085384995;
X30.UP = 7.896100000000001;
X61.LO = 0.2548070347888102;
X61.UP = 39.61947136000002;
X70.LO = 0.5594383650416743;
X70.UP = 135.2579212665047;
X74.LO = 0.00827022562299112;
X74.UP = 185.0512510510713;
X47.LO = 0.1697687295416617;
X47.UP = 17.06492226620453;
X66.LO = 0.5611445668573386;
X66.UP = 323.26168446875;
X73.LO = 0.0006334282239999998;
X73.UP = 253.8809474158062;
X58.LO = 0.8879928182479216;
X58.UP = 62.34839521000001;
X68.LO = 0.3763009758624276;
X68.UP = 212.261165159171;
X69.LO = 0.161018850862879;
X69.UP = 205.4175894416738;
X65.LO = 0.07311615999999999;
X65.UP = 25.17630976000002;
X72.LO = 0.001480321450269121;
X72.UP = 262.3391008368077;
X71.LO = 0.000113379904;
X71.UP = 359.9159642875264;
X75.LO = 0.003538822143999999;
X75.UP = 179.0849583133681;
X48.LO = 0.1110525122803551;
X48.UP = 16.78757077581657;
X31.LO = 0.9416165813981155;
X31.UP = 6.3506;
X32.LO = 0.2135625236160675;
X32.UP = 7.494451239203823;
X55.LO = 0.09094078085760601;
X55.UP = 13.60335440437657;
X63.LO = 0.04553955999999999;
X63.UP = 36.33154905547836;
X64.LO = 0.1708724302270893;
X64.UP = 26.01506939396332;
X35.LO = 0.9408999999999998;
X35.UP = 5.1076;
X36.LO = 0.2134;
X36.UP = 6.027565765338306;
X59.LO = 0.886641786363874;
X59.UP = 40.33012036;
X37.LO = 0.5044;
X37.UP = 5.0624;
X39.LO = 0.1748861170338577;
X39.UP = 6.072926073382394;
X54.LO = 0.0384749457474487;
X54.UP = 16.19688552891597;
X40.LO = 0.6319246679995906;
X40.UP = 5.184763511233122;
X41.LO = 0.413367185716391;
X41.UP = 5.100496975194017;
X44.LO = 0.2071556479075854;
X44.UP = 16.93745980060064;
X60.LO = 0.04560895149326337;
X60.UP = 56.16679937680372;
X45.LO = 0.7485257620700539;
X45.UP = 14.46036432619068;
X50.LO = 0.4012715425530186;
X50.UP = 14.33239650029519;
X46.LO = 0.48964062232702;
X46.UP = 14.225344;
X62.LO = 0.8852928099999997;
X62.UP = 26.08757776;
X52.LO = 0.110968;
X52.UP = 13.50174731435781;
X57.LO = 0.5023402338379913;
X57.UP = 11.80574580631288;
X1.LO = 0;
X1.UP = 73.5532433868481;
X2.LO = -0;
X2.UP = 143.9558073322781;
X3.LO = -0;
X3.UP = 316.8668774300651;
X4.LO = -0;
X4.UP = 4166.530993912783;
X42.LO = 0.2704;
X42.UP = 5.017600000000002;
X56.LO = 0.05948799999999999;
X56.UP = 13.38226282485022;
X38.LO = 0.0484;
X38.UP = 7.11323303615756;
X53.LO = 0.010648;
X53.UP = 18.9714512962906;
X51.LO = 0.747956125077985;
X51.UP = 11.63004390647364;
X49.LO = 0.6134337583329007;
X49.UP = 14.56918546656507;
X43.LO = 0.7490958328927873;
X43.UP = 17.97947953831673;
X34.LO = 0.5047841467288867;
X34.UP = 6.294400000000001;


X7.L = 1.814668938108466;
X8.L = 2.073293814926594;
X9.L = 0.9635931976150572;
X10.L = 1.24192313607343;
X11.L = 1.303610757725575;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;