VARIABLE objvar;
VARIABLES  X4, X9, X11, X5, X7, X8, X10, X6, X0, X49, X66, X48, X53, X69, X74, X77, X76, X80, X59, X60, X64, X75, X78, X62, X67, X79, X33, X65, X35, X42, X38, X73, X39, X40, X71, X41, X68, X51, X57, X70, X58, X54, X61, X63, X72, X56, X1, X2, X3, X43, X45, X46, X55, X36, X44, X52, X50, X37, X34, X47;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56;

E1 ..  - X4 + 1.74*X9 + 9.01*X11 =E= 16.887;
E2 ..  - X5 + 6.17*X7 - 1.97*X8 + 4.96*X9 + 7.1*X10 + 2.12*X11 =E= 30.786;
E3 ..  - X6 + 2.77*X7 + 7.38*X8 + 7.04*X9 + 8.03*X10 + 7.5*X11 =E= 53.159;
E4 ..  - X0 + 5.26*X7 + 0.51*X8 + 3.16*X9 + 0.11*X10 - 8.85*X11 + 8.23*X49 - 9.3*X66 + 2.69*X7*X48 + 8.95*X7*X53 + 9.37*X7*X69 + 6.12*X7*X74 + 6.96*X7*X77 + 0.53*X8*X76 + 6.23*X8*X80 + 4.77*X9*X53 + 7.1*X9*X59 + 7.18*X9*X60 + 8.2*X9*X64 + 9.93*X9*X75 + 5.9*X9*X78 + 7.23*X10*X62 + 3.63*X10*X67 + 6.69*X10*X79 + 7.61*X33*X65 + 9.51*X35*X42 + 4.44*X38*X64 + 6.51*X38*X73 + 4.78*X39*X59 + 5.15*X39*X62 + 3.78*X39*X67 + 8.22*X40*X71 + 8.43*X41*X66 + 6.95*X48*X68 + 5.53*X49*X60 + 1.18*X51*X57 + 6.73*X51*X70 + 5.64*X53*X58 + 7.12*X54*X57 + 7.05*X54*X61 + 4.18*X54*X63 + 0.71*X54*X68 + 9.32*X54*X72 + 2.45*X56*X62 + 8.68*X58*X71 =E= 0;
E5 ..  - X1 - 9.59*X7 - 9.72*X8 + 4.72*X9 + 9.77*X10 + 8.11*X11 + 0.99*X49 =E= 14.347;
E6 ..  - X2 + 0.26*X7 - 0.49*X8 + 7.92*X9 + 5.46*X10 + 3.98*X11 + 4.84*X49 + 5.4*X66 + 4.69*X7*X48 + 6.52*X7*X53 + 3.29*X9*X53 + 6.9*X35*X42 =E= 203.941;
E7 ..  - X3 + 2.66*X7 + 8.28*X8 + 1.56*X9 + 2.48*X10 + 10*X11 + 8.5*X49 + 8.14*X66 + 5.23*X7*X48 + 5.9*X7*X53 + 3.99*X7*X69 + 2.68*X9*X53 + 9.29*X9*X59 + 9.78*X9*X60 + 2.78*X9*X64 + 3.36*X10*X62 + 2.92*X10*X67 + 1.05*X35*X42 =E= 470.702;
E8 ..  - X43 + X9*X10 =E= 0;
E9 ..  - X58 + X11*X43 =E= 0;
E10 ..  - X45 + SQR(X10) =E= 0;
E11 ..  - X71 + SQR(X45) =E= 0;
E12 ..  - X54 + X8*X43 =E= 0;
E13 ..  - X46 + SQR(X11) =E= 0;
E14 ..  - X72 + SQR(X46) =E= 0;
E15 ..  - X57 + X9*X43 =E= 0;
E16 ..  - X80 + SQR(X57) =E= 0;
E17 ..  - X39 + X8*X9 =E= 0;
E18 ..  - X55 + X11*X39 =E= 0;
E19 ..  - X79 + SQR(X55) =E= 0;
E20 ..  - X53 + X9*X39 =E= 0;
E21 ..  - X78 + SQR(X53) =E= 0;
E22 ..  - X40 + X8*X10 =E= 0;
E23 ..  - X68 + SQR(X40) =E= 0;
E24 ..  - X36 + X7*X10 =E= 0;
E25 ..  - X51 + X11*X36 =E= 0;
E26 ..  - X44 + X9*X11 =E= 0;
E27 ..  - X70 + SQR(X44) =E= 0;
E28 ..  - X48 + X7*X40 =E= 0;
E29 ..  - X73 + X36*X55 =E= 0;
E30 ..  - X38 + SQR(X8) =E= 0;
E31 ..  - X52 + X8*X38 =E= 0;
E32 ..  - X77 + SQR(X52) =E= 0;
E33 ..  - X50 + X7*X45 =E= 0;
E34 ..  - X75 + SQR(X50) =E= 0;
E35 ..  - X76 + SQR(X51) =E= 0;
E36 ..  - X56 + X11*X40 =E= 0;
E37 ..  - X62 + X7*X50 =E= 0;
E38 ..  - X37 + X7*X11 =E= 0;
E39 ..  - X63 + SQR(X37) =E= 0;
E40 ..  - X35 + X7*X9 =E= 0;
E41 ..  - X61 + SQR(X35) =E= 0;
E42 ..  - X49 + X8*X37 =E= 0;
E43 ..  - X34 + X7*X8 =E= 0;
E44 ..  - X60 + SQR(X34) =E= 0;
E45 ..  - X47 + X7*X35 =E= 0;
E46 ..  - X74 + SQR(X47) =E= 0;
E47 ..  - X67 + X8*X53 =E= 0;
E48 ..  - X41 + X8*X11 =E= 0;
E49 ..  - X66 + X8*X52 =E= 0;
E50 ..  - X64 + X7*X55 =E= 0;
E51 ..  - X65 + X7*X56 =E= 0;
E52 ..  - X33 + SQR(X7) =E= 0;
E53 ..  - X59 + SQR(X33) =E= 0;
E54 ..  - X42 + SQR(X9) =E= 0;
E55 ..  - X69 + SQR(X42) =E= 0;
E56 .. objvar =E= X0;


X4.LO = 0;
X4.UP = 0;
X9.LO = 0.93;
X9.UP = 2.48;
X11.LO = 1.395316315205327;
X11.UP = 1.69465038845727;
X5.LO = 0;
X5.UP = 19.40680910926778;
X7.LO = 0.2903083162815445;
X7.UP = 2.512186510459389;
X8.LO = 0.44;
X8.UP = 2.215173711200901;
X10.LO = 1.406516507439231;
X10.UP = 2.76985345298647;
X6.LO = 0;
X6.UP = 22.55873976354605;
X0.LO = -88.97895671712318;
X0.UP = 63093.96317514476;
X49.LO = 0.178231649264868;
X49.UP = 9.430609965354236;
X66.LO = 0.03748095999999999;
X66.UP = 24.07859571781724;
X48.LO = 0.1796623132026279;
X48.UP = 15.41403923441976;
X53.LO = 0.3805559999999999;
X53.UP = 13.62420439337003;
X69.LO = 0.74805201;
X69.UP = 37.82742016000001;
X74.LO = 0.006143329436267195;
X74.UP = 244.9688586537189;
X77.LO = 0.007256313855999998;
X77.UP = 118.1535384597108;
X76.LO = 0.3246040737707672;
X76.UP = 139.0521069308663;
X80.LO = 1.479862827697435;
X80.UP = 290.2153019932316;
X59.LO = 0.007102936103904724;
X59.UP = 39.82974418797458;
X60.LO = 0.0163163986220308;
X60.UP = 30.96844051363131;
X64.LO = 0.1657554338163273;
X64.UP = 23.3879127140785;
X75.LO = 0.3298361771498162;
X75.UP = 371.4761423276764;
X78.LO = 0.144822869136;
X78.UP = 185.6189453523231;
X62.LO = 0.1667280309159047;
X62.UP = 48.41917024613918;
X67.LO = 0.16744464;
X67.UP = 30.1799794082211;
X79.LO = 0.3259992454567795;
X79.UP = 86.67207022569595;
X33.LO = 0.08427891850222524;
X33.UP = 6.311081063334123;
X65.LO = 0.2506857568391562;
X65.UP = 26.12140757630504;
X35.LO = 0.2699867341418363;
X35.UP = 6.230222545939285;
X42.LO = 0.8649;
X42.UP = 6.1504;
X38.LO = 0.1936;
X38.UP = 4.906994570795574;
X73.LO = 0.2331377538604152;
X73.UP = 64.7810907892365;
X39.LO = 0.4092;
X39.UP = 5.493630803778236;
X40.LO = 0.6188672632732617;
X40.UP = 6.135706552934669;
X71.LO = 3.913626123964885;
X71.UP = 58.86093659703789;
X41.LO = 0.613939178690344;
X41.UP = 3.75394499018694;
X68.LO = 0.3829966895513366;
X68.UP = 37.64689490372545;
X51.LO = 0.5697403564526277;
X51.UP = 11.79203574158704;
X57.LO = 1.216496127284191;
X57.UP = 17.03570667724799;
X70.LO = 1.683880400086671;
X70.UP = 17.66296436143065;
X58.LO = 1.825157950305084;
X58.UP = 11.64095441058161;
X54.LO = 0.5755465548441333;
X54.UP = 15.21655225127798;
X61.LO = 0.0728928366125746;
X61.UP = 38.8156729719302;
X63.LO = 0.1640832685933622;
X63.UP = 18.12441465657038;
X72.LO = 3.790449278782164;
X72.UP = 8.247464635800565;
X56.LO = 0.8635155893916527;
X56.UP = 10.39787749339055;
X1.LO = -0;
X1.UP = 40.43912999862697;
X2.LO = -0;
X2.UP = 794.0017960277124;
X3.LO = -0;
X3.UP = 3297.30806931603;
X43.LO = 1.308060351918485;
X43.UP = 6.869236563406445;
X45.LO = 1.978288685699053;
X45.UP = 7.672088151021069;
X46.LO = 1.946907619478172;
X46.UP = 2.871839939098376;
X55.LO = 0.5709634361820199;
X55.UP = 9.309783575663612;
X36.LO = 0.4083234390968816;
X36.UP = 6.958388480541969;
X44.LO = 1.297644173140954;
X44.UP = 4.20273296337403;
X52.LO = 0.085184;
X52.UP = 10.86984537423191;
X50.LO = 0.5743136574641214;
X50.UP = 19.27371636005045;
X37.LO = 0.4050719301474274;
X37.UP = 4.257277845827118;
X34.LO = 0.1277356591638796;
X34.UP = 5.564929515603168;
X47.LO = 0.07837939420706948;
X47.UP = 15.65148103706863;


X7.L = 1.404956145803397;
X8.L = 1.449936300874834;
X9.L = 1.705155005167629;
X10.L = 1.864919017259421;
X11.L = 1.544953417426007;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;