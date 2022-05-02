VARIABLE objvar;
VARIABLES  X5, X6, X7, X8, X9, X10, X0, X35, X20, X42, X58, X60, X61, X56, X59, X28, X55, X57, X62, X23, X38, X21, X37, X51, X54, X22, X39, X31, X25, X50, X52, X27, X41, X53, X49, X29, X43, X33, X48, X34, X40, X45, X46, X47, X1, X2, X3, X4, X44, X26, X30, X32, X36, X24;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50;

E1 ..  - X5 + 1.76*X6 + 2.08*X7 + 0.83*X8 + 4.86*X9 + 9.94*X10 =E= 29.222;
E2 ..  - X0 + 8.15*X6 + 1.45*X7 + 9.42*X8 + 3.58*X9 + 0.67*X10 + 2.85*X35 + 1.92*X6*X20 + 4.98*X6*X42 + 0.19*X6*X58 - 7.92*X6*X60 + 7.15*X6*X61 + 6.07*X7*X56 + 0.43*X7*X59 + 6.7*X8*X28 + 6.75*X8*X55 + 6.65*X8*X57 + 0.37*X8*X62 + 0.79*X9*X10 + 0.74*X10*X59 + 1.22*X20*X23 + 4.73*X20*X38 + 1.98*X21*X37 + 2.42*X21*X51 + 1.51*X21*X54 + 7.6*X22*X39 + 7.8*X23*X31 - 8.42*X25*X50 + 1.7*X25*X52 + 3.65*X27*X41 + 9.57*X27*X53 - 8.82*X28*X42 + 9.67*X28*X49 + 5.11*X29*X43 + 1.27*X33*X48 + 9.6*X34*X40 + 4.26*X34*X41 + 5.4*X34*X45 + 3.82*X34*X49 + 10*X37*X43 + 1.03*X38*X51 + 1.57*X39*X45 + 8.51*X39*X46 + 4.71*X40*X47 + 5.85*X41*X52 =E= 0;
E3 ..  - X1 + 8.42*X6 - 6.62*X7 + 1.13*X8 + 0.17*X9 + 2.11*X10 + 2.91*X9*X10 =E= 9.948;
E4 ..  - X2 + 5.57*X6 + 2.11*X7 + 0.32*X8 + 7.74*X9 + 2.15*X10 - 6.89*X35 + 1.93*X6*X20 + 7.22*X8*X28 - 6.41*X9*X10 =E= 20.049;
E5 ..  - X3 + 7.31*X6 + 0.33*X7 + 9.61*X8 + 0.41*X9 + 1.37*X10 - 1.92*X35 + 0.44*X6*X20 + 7.45*X6*X42 + 2.56*X8*X28 + 2.6*X9*X10 - 4.79*X20*X23 + 5.94*X23*X31 =E= 58.679;
E6 ..  - X4 - 3.52*X6 + 3.56*X7 + 6.62*X8 + 0.44*X9 + 3.1*X10 - 3.1*X35 + 2.51*X6*X20 - 5.17*X6*X42 + 0.18*X8*X28 + 3.75*X8*X55 + 4.04*X9*X10 + 3.88*X20*X23 + 3.67*X20*X38 + 3.68*X21*X37 + 3.32*X22*X39 + 3.54*X23*X31 + 1.81*X27*X41 + 8.8*X28*X42 + 3.51*X29*X43 =E= 201.781;
E7 ..  - X31 + SQR(X10) =E= 0;
E8 ..  - X44 + X10*X31 =E= 0;
E9 ..  - X62 + SQR(X44) =E= 0;
E10 ..  - X29 + X8*X9 =E= 0;
E11 ..  - X41 + X10*X29 =E= 0;
E12 ..  - X27 + X7*X10 =E= 0;
E13 ..  - X52 + SQR(X27) =E= 0;
E14 ..  - X38 + X7*X29 =E= 0;
E15 ..  - X26 + X7*X9 =E= 0;
E16 ..  - X51 + SQR(X26) =E= 0;
E17 ..  - X37 + X7*X26 =E= 0;
E18 ..  - X59 + SQR(X37) =E= 0;
E19 ..  - X30 + SQR(X9) =E= 0;
E20 ..  - X43 + X10*X30 =E= 0;
E21 ..  - X61 + SQR(X43) =E= 0;
E22 ..  - X42 + X9*X30 =E= 0;
E23 ..  - X60 + SQR(X42) =E= 0;
E24 ..  - X35 + X6*X29 =E= 0;
E25 ..  - X57 + SQR(X35) =E= 0;
E26 ..  - X40 + X9*X27 =E= 0;
E27 ..  - X22 + X6*X8 =E= 0;
E28 ..  - X47 + SQR(X22) =E= 0;
E29 ..  - X39 + X8*X27 =E= 0;
E30 ..  - X21 + X6*X7 =E= 0;
E31 ..  - X46 + SQR(X21) =E= 0;
E32 ..  - X32 + X7*X21 =E= 0;
E33 ..  - X56 + SQR(X32) =E= 0;
E34 ..  - X36 + X6*X30 =E= 0;
E35 ..  - X58 + SQR(X36) =E= 0;
E36 ..  - X34 + X6*X27 =E= 0;
E37 ..  - X24 + X6*X10 =E= 0;
E38 ..  - X49 + SQR(X24) =E= 0;
E39 ..  - X33 + X7*X22 =E= 0;
E40 ..  - X48 + X6*X36 =E= 0;
E41 ..  - X20 + SQR(X6) =E= 0;
E42 ..  - X45 + SQR(X20) =E= 0;
E43 ..  - X28 + SQR(X8) =E= 0;
E44 ..  - X53 + SQR(X28) =E= 0;
E45 ..  - X25 + X7*X8 =E= 0;
E46 ..  - X50 + SQR(X25) =E= 0;
E47 ..  - X54 + X9*X42 =E= 0;
E48 ..  - X55 + X10*X44 =E= 0;
E49 ..  - X23 + X6*X9 =E= 0;
E50 .. objvar =E= X0;


X5.LO = 0;
X5.UP = 21.34233917499943;
X6.LO = 0.08;
X6.UP = 2.71;
X7.LO = 0.87;
X7.UP = 2.830066911057418;
X8.LO = 0.42;
X8.UP = 2.2;
X9.LO = 0.06;
X9.UP = 2.15;
X10.LO = 0.8636805266027429;
X10.UP = 2.78;
X0.LO = -4566.67423813292;
X0.UP = 61627.72607557032;
X35.LO = 0.002016;
X35.UP = 12.8183;
X20.LO = 0.006399999999999999;
X20.UP = 7.3441;
X42.LO = 0.0002159999999999999;
X42.UP = 9.938375000000002;
X58.LO = 8.294399999999995e-08;
X58.UP = 156.9251026506251;
X60.LO = 4.665599999999997e-08;
X60.UP = 98.77129764062504;
X61.LO = 9.667434914344968e-06;
X61.UP = 165.1366353025001;
X56.LO = 0.003666544703999998;
X56.UP = 471.1133339734581;
X59.LO = 0.002062431395999999;
X59.UP = 296.5266521823382;
X28.LO = 0.1764;
X28.UP = 4.840000000000002;
X55.LO = 0.5564325287630993;
X55.UP = 59.72816656;
X57.LO = 4.064255999999997e-06;
X57.UP = 164.3088148900001;
X62.LO = 0.4150675351883989;
X62.UP = 461.603162442304;
X23.LO = 0.0048;
X23.UP = 5.8265;
X38.LO = 0.021924;
X38.UP = 13.38621648930159;
X21.LO = 0.0696;
X21.UP = 7.669481328965604;
X37.LO = 0.04541399999999999;
X37.UP = 17.21994925028347;
X51.LO = 0.002724839999999999;
X51.UP = 37.02289088810946;
X54.LO = 1.295999999999999e-05;
X54.UP = 21.36750625000001;
X22.LO = 0.0336;
X22.UP = 5.962000000000001;
X39.LO = 0.3155888644206422;
X39.UP = 17.30868922802717;
X31.LO = 0.7459440520327911;
X31.UP = 7.7284;
X25.LO = 0.3653999999999999;
X25.UP = 6.226147204326321;
X50.LO = 0.1335171599999999;
X50.UP = 38.76490900994047;
X52.LO = 0.5646050529836195;
X52.UP = 61.89890966785616;
X27.LO = 0.7514020581443862;
X27.UP = 7.867586012739623;
X41.LO = 0.02176474927038911;
X41.UP = 13.1494;
X53.LO = 0.03111695999999999;
X53.UP = 23.42560000000002;
X49.LO = 0.004774041933009863;
X49.UP = 56.75814244;
X29.LO = 0.0252;
X29.UP = 4.73;
X43.LO = 0.003109249895769874;
X43.UP = 12.85055;
X33.LO = 0.02923199999999999;
X33.UP = 16.87285892372433;
X48.LO = 2.303999999999999e-05;
X48.UP = 33.94810225000001;
X34.LO = 0.06011216465155089;
X34.UP = 21.32115809452438;
X40.LO = 0.04508412348866317;
X40.UP = 16.91530992739019;
X45.LO = 4.095999999999999e-05;
X45.UP = 53.93580481000001;
X46.LO = 0.004844159999999998;
X46.UP = 58.82094385535201;
X47.LO = 0.00112896;
X47.UP = 35.54544400000002;
X1.LO = 0;
X1.UP = 33.22117000000001;
X2.LO = -0;
X2.UP = 139.2834856417999;
X3.LO = -0;
X3.UP = 507.5754753583495;
X4.LO = -0;
X4.UP = 2739.650113124583;
X44.LO = 0.6442573516758648;
X44.UP = 21.484952;
X26.LO = 0.0522;
X26.UP = 6.084643858773449;
X30.LO = 0.003599999999999999;
X30.UP = 4.6225;
X32.LO = 0.06055199999999999;
X32.UP = 21.70514533407823;
X36.LO = 0.000288;
X36.UP = 12.526975;
X24.LO = 0.06909444212821943;
X24.UP = 7.533799999999999;


X6.L = 0.6224847764089523;
X7.L = 0.87;
X8.L = 1.585589294507396;
X9.L = 2.15;
X10.L = 1.463962543166912;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
