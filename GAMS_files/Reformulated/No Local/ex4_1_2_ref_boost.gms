VARIABLE objvar;
VARIABLES  X0, X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19, X20;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99;

E1 ..  - X0 - 500*X1 + 2.5*X2 + 1.66667*X3 + X4 + 0.833333*X5 + X6 - 43.6364*X7 + 0.416667*X8 + 0.277778*X9 + 0.263158*X10 + 0.25*X11 + 0.238095*X12 + 0.227273*X13 + 0.217391*X14 + 0.208333*X15 + 0.2*X16 + 0.131579*X17 + 0.125*X18 + 0.119048*X19 + 0.108696*X20 + 1.25*X1*X3 + 0.714286*X1*X5 + 0.384615*X1*X8 + 0.192308*X1*X16 + 0.128205*X1*X17 + 0.121951*X1*X18 + 0.116279*X1*X19 + 0.106383*X1*X20 + 0.625*X2*X5 + 0.357143*X2*X8 + 0.185185*X2*X16 + 0.555556*X3*X5 + 0.333333*X3*X8 + 0.178571*X3*X16 + 0.3125*X4*X7 + 0.294118*X4*X8 + 0.344828*X4*X15 + 0.666667*X4*X16 - 15.4839*X5*X16 + 0.15625*X6*X13 + 0.151515*X6*X14 + 0.147059*X6*X15 + 0.142857*X6*X16 + 0.138889*X7*X16 + 0.135135*X8*X16 + 0.113636*SQR(X13) + 0.111111*X13*X14 + 0.208333*SQR(X15) + 0.408163*X15*X16 + 0.8*SQR(X16) =E= 0;
E2 ..  - X2 + SQR(X1) =E= 0;
E3 ..  - X3 + X1*X2 =E= 0;
E4 ..  - X5 + SQR(X3) =E= 0;
E5 ..  - X8 + SQR(X5) =E= 0;
E6 ..  - X15 + SQR(X8) =E= 0;
E7 ..  - X16 + X1*X15 =E= 0;
E8 ..  - X4 + X2*X3 =E= 0;
E9 ..  - X6 + SQR(X4) =E= 0;
E10 ..  - X7 + X1*X6 =E= 0;
E11 ..  - X13 + SQR(X7) =E= 0;
E12 ..  - X14 + X1*X13 =E= 0;
E13 ..  - X20 + SQR(X14) =E= 0;
E14 ..  - X12 + X6*X7 =E= 0;
E15 ..  - X19 + SQR(X12) =E= 0;
E16 ..  - X11 + SQR(X6) =E= 0;
E17 ..  - X18 + SQR(X11) =E= 0;
E18 ..  - X9 + X5*X8 =E= 0;
E19 ..  - X10 + X1*X9 =E= 0;
E20 ..  - X17 + SQR(X10) =E= 0;
E21 ..  - 2*X1 + SQR(X1) =G= -1;
E22 .. 2*X1 + SQR(X1) =G= -1;
E23 ..  - 2*X3 + SQR(X3) =G= -1;
E24 .. 2*X3 + SQR(X3) =G= -1;
E25 ..  - 2*X4 + SQR(X4) =G= -1;
E26 .. 2*X4 + SQR(X4) =G= -1;
E27 ..  - 2*X5 + SQR(X5) =G= -1;
E28 .. 2*X5 + SQR(X5) =G= -1;
E29 ..  - 2*X6 + SQR(X6) =G= -1;
E30 .. 2*X6 + SQR(X6) =G= -1;
E31 ..  - 2*X7 + SQR(X7) =G= -1;
E32 .. 2*X7 + SQR(X7) =G= -1;
E33 ..  - 2*X8 + SQR(X8) =G= -1;
E34 .. 2*X8 + SQR(X8) =G= -1;
E35 ..  - 2*X10 + SQR(X10) =G= -1;
E36 .. 2*X10 + SQR(X10) =G= -1;
E37 ..  - 2*X11 + SQR(X11) =G= -1;
E38 .. 2*X11 + SQR(X11) =G= -1;
E39 ..  - 2*X12 + SQR(X12) =G= -1;
E40 .. 2*X12 + SQR(X12) =G= -1;
E41 ..  - 2*X13 + SQR(X13) =G= -1;
E42 .. 2*X13 + SQR(X13) =G= -1;
E43 ..  - 2*X14 + SQR(X14) =G= -1;
E44 .. 2*X14 + SQR(X14) =G= -1;
E45 ..  - 2*X15 + SQR(X15) =G= -1;
E46 .. 2*X15 + SQR(X15) =G= -1;
E47 ..  - 2*X16 + SQR(X16) =G= -1;
E48 .. 2*X16 + SQR(X16) =G= -1;
E49 .. SQR(X1) - 2*X1*X3 + SQR(X3) =G= 0;
E50 .. SQR(X1) + 2*X1*X3 + SQR(X3) =G= 0;
E51 .. SQR(X1) - 2*X1*X5 + SQR(X5) =G= 0;
E52 .. SQR(X1) + 2*X1*X5 + SQR(X5) =G= 0;
E53 .. SQR(X1) - 2*X1*X6 + SQR(X6) =G= 0;
E54 .. SQR(X1) + 2*X1*X6 + SQR(X6) =G= 0;
E55 .. SQR(X1) - 2*X1*X8 + SQR(X8) =G= 0;
E56 .. SQR(X1) + 2*X1*X8 + SQR(X8) =G= 0;
E57 .. SQR(X1) - 2*X1*X13 + SQR(X13) =G= 0;
E58 .. SQR(X1) + 2*X1*X13 + SQR(X13) =G= 0;
E59 .. SQR(X1) - 2*X1*X15 + SQR(X15) =G= 0;
E60 .. SQR(X1) + 2*X1*X15 + SQR(X15) =G= 0;
E61 .. SQR(X1) - 2*X1*X16 + SQR(X16) =G= 0;
E62 .. SQR(X1) + 2*X1*X16 + SQR(X16) =G= 0;
E63 .. SQR(X3) - 2*X3*X5 + SQR(X5) =G= 0;
E64 .. SQR(X3) + 2*X3*X5 + SQR(X5) =G= 0;
E65 .. SQR(X3) - 2*X3*X8 + SQR(X8) =G= 0;
E66 .. SQR(X3) + 2*X3*X8 + SQR(X8) =G= 0;
E67 .. SQR(X3) - 2*X3*X16 + SQR(X16) =G= 0;
E68 .. SQR(X3) + 2*X3*X16 + SQR(X16) =G= 0;
E69 .. SQR(X4) - 2*X4*X7 + SQR(X7) =G= 0;
E70 .. SQR(X4) + 2*X4*X7 + SQR(X7) =G= 0;
E71 .. SQR(X4) - 2*X4*X8 + SQR(X8) =G= 0;
E72 .. SQR(X4) + 2*X4*X8 + SQR(X8) =G= 0;
E73 .. SQR(X4) - 2*X4*X15 + SQR(X15) =G= 0;
E74 .. SQR(X4) + 2*X4*X15 + SQR(X15) =G= 0;
E75 .. SQR(X4) - 2*X4*X16 + SQR(X16) =G= 0;
E76 .. SQR(X4) + 2*X4*X16 + SQR(X16) =G= 0;
E77 .. SQR(X5) - 2*X5*X8 + SQR(X8) =G= 0;
E78 .. SQR(X5) + 2*X5*X8 + SQR(X8) =G= 0;
E79 .. SQR(X5) - 2*X5*X16 + SQR(X16) =G= 0;
E80 .. SQR(X5) + 2*X5*X16 + SQR(X16) =G= 0;
E81 .. SQR(X6) - 2*X6*X7 + SQR(X7) =G= 0;
E82 .. SQR(X6) + 2*X6*X7 + SQR(X7) =G= 0;
E83 .. SQR(X6) - 2*X6*X13 + SQR(X13) =G= 0;
E84 .. SQR(X6) + 2*X6*X13 + SQR(X13) =G= 0;
E85 .. SQR(X6) - 2*X6*X14 + SQR(X14) =G= 0;
E86 .. SQR(X6) + 2*X6*X14 + SQR(X14) =G= 0;
E87 .. SQR(X6) - 2*X6*X15 + SQR(X15) =G= 0;
E88 .. SQR(X6) + 2*X6*X15 + SQR(X15) =G= 0;
E89 .. SQR(X6) - 2*X6*X16 + SQR(X16) =G= 0;
E90 .. SQR(X6) + 2*X6*X16 + SQR(X16) =G= 0;
E91 .. SQR(X7) - 2*X7*X16 + SQR(X16) =G= 0;
E92 .. SQR(X7) + 2*X7*X16 + SQR(X16) =G= 0;
E93 .. SQR(X8) - 2*X8*X16 + SQR(X16) =G= 0;
E94 .. SQR(X8) + 2*X8*X16 + SQR(X16) =G= 0;
E95 .. SQR(X13) - 2*X13*X14 + SQR(X14) =G= 0;
E96 .. SQR(X13) + 2*X13*X14 + SQR(X14) =G= 0;
E97 .. SQR(X15) - 2*X15*X16 + SQR(X16) =G= 0;
E98 .. SQR(X15) + 2*X15*X16 + SQR(X16) =G= 0;
E99 .. objvar =E= X0;


X0.LO = -1498.541941132107;
X0.UP = 606.6108930449532;
X1.LO = 1.020117676437968;
X1.UP = 1.134935150616847;
X2.LO = 1.040640073781199;
X2.UP = 1.288077796105686;
X3.LO = 1.061575334073912;
X3.UP = 1.461884767529424;
X4.LO = 1.104717833974976;
X4.UP = 1.883021309519775;
X5.LO = 1.126942189914138;
X5.UP = 2.137107073534559;
X6.LO = 1.220401492702363;
X6.UP = 3.545769252105567;
X7.LO = 1.244953135056963;
X7.UP = 4.024218160191019;
X8.LO = 1.269998699408472;
X8.UP = 4.567226643751447;
X9.LO = 1.431215115499491;
X9.UP = 9.760652366796721;
X10.LO = 1.460007838106238;
X10.UP = 11.07770746402912;
X11.LO = 1.489379803390157;
X11.UP = 12.57247958917727;
X12.LO = 1.519342664368004;
X12.UP = 14.26894901617015;
X13.LO = 1.54990830848816;
X13.UP = 16.19433180081119;
X14.LO = 1.581088862346843;
X14.UP = 18.37951640149285;
X15.LO = 1.612896696499211;
X15.UP = 20.85955921539311;
X16.LO = 1.64534443036725;
X16.UP = 23.67424697992323;
X17.LO = 2.131622887331651;
X17.UP = 122.7156026586066;
X18.LO = 2.218252198746501;
X18.UP = 158.0672430202791;
X19.LO = 2.308402131768865;
X19.UP = 203.6029060260631;
X20.LO = 2.499841990637233;
X20.UP = 337.8066231527447;


X1.L = 1.0911;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
