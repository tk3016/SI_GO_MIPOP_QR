VARIABLE objvar;
VARIABLES  X4, X7, X8, X9, X10, X11, X12, X5, X6, X0, X78, X81, X86, X97, X47, X65, X66, X87, X92, X95, X54, X77, X94, X88, X93, X84, X46, X67, X69, X76, X80, X59, X72, X85, X48, X96, X49, X50, X100, X51, X79, X52, X58, X83, X90, X53, X98, X99, X55, X73, X56, X57, X89, X60, X64, X61, X63, X91, X62, X68, X71, X82, X70, X74, X75, X1, X2, X3;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185;

E1 ..  - X4 + 4.96*X7 + 5.48*X8 + 8.98*X9 + 8.5*X10 + 0.05*X11 + 3.53*X12 =E= 48.834;
E2 ..  - X5 + 8.45*X7 + 2.9*X8 + 1.38*X9 + 7.41*X10 + 4.65*X11 + 5.95*X12 =E= 45.323;
E3 ..  - X6 + 9.62*X7 + 5.5*X8 + 0.42*X9 + 4.07*X10 + 8.04*X11 + 0.49*X12 =E= 41.675;
E4 ..  - X0 + 7.33*X7 + 6.3*X8 + 7.68*X9 - 6.97*X10 + 6.86*X11 + 3.7*X12 - 2.66*X78 + 0.48*X81 + 3.78*X86 + 6.26*X97 + 5.32*X7*X47 + 2.81*X7*X65 + 4.9*X7*X66 - 3.84*X7*X87 + 8.92*X7*X92 + 3.77*X7*X95 - 2.24*X8*X54 + 1.16*X8*X77 + 9.57*X8*X94 + 9.55*X8*X97 + 2.75*X9*X88 + 6.35*X9*X93 + 7.22*X10*X65 + 3.53*X10*X94 + 7.54*X11*X84 + 6.13*X11*X95 + 7.58*X46*X65 + 7.1*X46*X66 + 8.64*X46*X67 + 7.93*X46*X69 + 9.91*X46*X76 + 2.64*X46*X77 + 6.79*X46*X80 + 0.67*X47*X59 + 7.22*X47*X72 + 1.93*X47*X85 + 1.87*X48*X96 + 5.52*X49*X84 + 8.39*X49*X87 - 3.53*X49*X97 + 9.64*X50*X77 - 1.27*X50*X100 + 0.95*X51*X65 - 7.59*X51*X77 + 7.52*X51*X79 + 4.85*X51*X84 + 9.81*X51*X88 + 1.07*X52*X58 + 7.53*X52*X83 + 5.76*X52*X87 + 5.16*X52*X90 + 8.09*X53*X86 - 2.8*X53*X92 + 2.81*X53*X97 + 3.95*X54*X72 + 5.22*X54*X79 + 8.41*X54*X93 + 3.65*X54*X97 + 2.75*X54*X98 + 3.23*X54*X99 + 8.31*X55*X73 + 7.71*X55*X86 - 7.43*X55*X87 + 3.22*X55*X92 + 1.78*X56*X77 + 9.14*X57*X80 + 8.73*X58*X76 + 7.74*X58*X89 + 7.55*X58*X93 + 7.32*X59*X73 + 6.76*X59*X98 + 7.41*X60*X64 + 1.45*X60*X76 - 3.49*X60*X90 + 1.6*X61*X63 + 4.48*X61*X77 + 0.09*X61*X78 - 1.22*X61*X79 + 7.95*X61*X91 + 2.23*X61*X98 + 8.97*X62*X99 + 3.89*X62*X100 + 5.14*X63*X68 + 4.89*X63*X69 - 7.91*X63*X71 + 1.88*X63*X81 + 4.03*X63*X82 - 3.21*X63*X84 + 5.32*X64*X76 + 5.39*X64*X85 + 1.62*X64*X96 - 3.83*X65*X70 + 7.88*X65*X74 + 7.97*X65*X91 - 5.69*SQR(X72) + 8.58*SQR(X73) + 3*SQR(X75) =E= 0;
E5 ..  - X1 + 0.84*X7 + 1.26*X8 + 9.18*X9 + 4.97*X10 + 7.09*X11 + 9.35*X12 + 8.62*X7*X47 + 1.43*X7*X65 + 1.87*X8*X54 + 6.15*X10*X65 =E= 109.865;
E6 ..  - X2 + 8.44*X7 - 3.53*X8 + X9 + 9.92*X10 + 7.01*X11 + 3.62*X12 + 3.67*X78 + 7.63*X81 - 1.58*X86 - 6.34*X97 + 1.23*X7*X47 + 9.99*X7*X65 + 4.37*X7*X66 + 4.89*X8*X54 + 6.61*X10*X65 + 7.1*X46*X65 + 9.9*X47*X59 + 9.43*X51*X65 + 9.77*X52*X58 + 0.25*X60*X64 + 3.92*X61*X63 =E= 381.949;
E7 ..  - X3 + 3.84*X7 + 6.31*X8 + 9.68*X9 + 8.36*X10 + 9.91*X11 + 3.86*X12 + 3.16*X78 - 8.62*X81 + 0.06*X86 + 3.24*X97 + 2.88*X7*X47 + 4.97*X7*X65 + 5.7*X7*X66 + 2.1*X7*X87 + 6.41*X7*X92 + 1.18*X7*X95 - 0.97*X8*X54 + 4.34*X8*X77 - 2.29*X8*X94 + 3.99*X8*X97 + 2.78*X9*X88 + 6.67*X9*X93 + 0.25*X10*X65 + 9.65*X10*X94 + 7.62*X11*X84 - 3.59*X11*X95 + 6.51*X46*X65 + 3.17*X46*X66 + 0.56*X46*X67 + 9.41*X46*X69 + 3.76*X47*X59 + 1.41*X47*X72 + 1.42*X51*X65 + 1.43*X52*X58 + 6.01*X54*X72 + 1.24*X55*X73 + 1.3*X59*X73 + 3.51*X60*X64 + 2.94*X61*X63 + 8.61*X63*X68 + 1.24*X63*X69 + 6.85*X63*X71 + 5.33*X65*X70 + 9.61*X65*X74 =E= 1025.31;
E8 ..  - X62 + X10*X12 =E= 0;
E9 ..  - X65 + SQR(X12) =E= 0;
E10 ..  - X100 + SQR(X65) =E= 0;
E11 ..  - X64 + X11*X12 =E= 0;
E12 ..  - X99 + SQR(X64) =E= 0;
E13 ..  - X61 + X10*X11 =E= 0;
E14 ..  - X63 + SQR(X11) =E= 0;
E15 ..  - X98 + SQR(X63) =E= 0;
E16 ..  - X96 + SQR(X61) =E= 0;
E17 ..  - X59 + X9*X11 =E= 0;
E18 ..  - X75 + X9*X64 =E= 0;
E19 ..  - X58 + X9*X10 =E= 0;
E20 ..  - X93 + SQR(X58) =E= 0;
E21 ..  - X73 + X9*X59 =E= 0;
E22 ..  - X57 + SQR(X9) =E= 0;
E23 ..  - X72 + X9*X57 =E= 0;
E24 ..  - X54 + X8*X10 =E= 0;
E25 ..  - X97 + SQR(X62) =E= 0;
E26 ..  - X53 + X8*X9 =E= 0;
E27 ..  - X91 + X53*X62 =E= 0;
E28 ..  - X90 + X53*X61 =E= 0;
E29 ..  - X60 + SQR(X10) =E= 0;
E30 ..  - X55 + X8*X11 =E= 0;
E31 ..  - X92 + X9*X72 =E= 0;
E32 ..  - X56 + X8*X12 =E= 0;
E33 ..  - X89 + SQR(X56) =E= 0;
E34 ..  - X87 + SQR(X54) =E= 0;
E35 ..  - X52 + SQR(X8) =E= 0;
E36 ..  - X86 + X52*X57 =E= 0;
E37 ..  - X85 + SQR(X52) =E= 0;
E38 ..  - X50 + X7*X11 =E= 0;
E39 ..  - X49 + X7*X10 =E= 0;
E40 ..  - X48 + X7*X9 =E= 0;
E41 ..  - X84 + X48*X62 =E= 0;
E42 ..  - X82 + X49*X56 =E= 0;
E43 ..  - X81 + X48*X56 =E= 0;
E44 ..  - X80 + X48*X54 =E= 0;
E45 ..  - X51 + X7*X12 =E= 0;
E46 ..  - X88 + X52*X63 =E= 0;
E47 ..  - X83 + X50*X56 =E= 0;
E48 ..  - X47 + X7*X8 =E= 0;
E49 ..  - X79 + SQR(X50) =E= 0;
E50 ..  - X78 + SQR(X48) =E= 0;
E51 ..  - X77 + SQR(X47) =E= 0;
E52 ..  - X46 + SQR(X7) =E= 0;
E53 ..  - X76 + SQR(X46) =E= 0;
E54 ..  - X95 + SQR(X60) =E= 0;
E55 ..  - X74 + X9*X62 =E= 0;
E56 ..  - X94 + X57*X65 =E= 0;
E57 ..  - X71 + X8*X62 =E= 0;
E58 ..  - X70 + X9*X56 =E= 0;
E59 ..  - X69 + X7*X64 =E= 0;
E60 ..  - X68 + X7*X61 =E= 0;
E61 ..  - X67 + X7*X58 =E= 0;
E62 ..  - X66 + X7*X54 =E= 0;
E63 ..  - 2*X7 + SQR(X7) =G= -1;
E64 .. 2*X7 + SQR(X7) =G= -1;
E65 ..  - 2*X8 + SQR(X8) =G= -1;
E66 .. 2*X8 + SQR(X8) =G= -1;
E67 ..  - 2*X9 + SQR(X9) =G= -1;
E68 .. 2*X9 + SQR(X9) =G= -1;
E69 ..  - 2*X10 + SQR(X10) =G= -1;
E70 .. 2*X10 + SQR(X10) =G= -1;
E71 ..  - 2*X11 + SQR(X11) =G= -1;
E72 .. 2*X11 + SQR(X11) =G= -1;
E73 ..  - 2*X12 + SQR(X12) =G= -1;
E74 .. 2*X12 + SQR(X12) =G= -1;
E75 ..  - 2*X46 + SQR(X46) =G= -1;
E76 .. 2*X46 + SQR(X46) =G= -1;
E77 ..  - 2*X47 + SQR(X47) =G= -1;
E78 .. 2*X47 + SQR(X47) =G= -1;
E79 ..  - 2*X48 + SQR(X48) =G= -1;
E80 .. 2*X48 + SQR(X48) =G= -1;
E81 ..  - 2*X50 + SQR(X50) =G= -1;
E82 .. 2*X50 + SQR(X50) =G= -1;
E83 ..  - 2*X52 + SQR(X52) =G= -1;
E84 .. 2*X52 + SQR(X52) =G= -1;
E85 ..  - 2*X54 + SQR(X54) =G= -1;
E86 .. 2*X54 + SQR(X54) =G= -1;
E87 ..  - 2*X56 + SQR(X56) =G= -1;
E88 .. 2*X56 + SQR(X56) =G= -1;
E89 ..  - 2*X58 + SQR(X58) =G= -1;
E90 .. 2*X58 + SQR(X58) =G= -1;
E91 ..  - 2*X60 + SQR(X60) =G= -1;
E92 .. 2*X60 + SQR(X60) =G= -1;
E93 ..  - 2*X61 + SQR(X61) =G= -1;
E94 .. 2*X61 + SQR(X61) =G= -1;
E95 ..  - 2*X62 + SQR(X62) =G= -1;
E96 .. 2*X62 + SQR(X62) =G= -1;
E97 ..  - 2*X63 + SQR(X63) =G= -1;
E98 .. 2*X63 + SQR(X63) =G= -1;
E99 ..  - 2*X64 + SQR(X64) =G= -1;
E100 .. 2*X64 + SQR(X64) =G= -1;
E101 ..  - 2*X65 + SQR(X65) =G= -1;
E102 .. 2*X65 + SQR(X65) =G= -1;
E103 ..  - 2*X72 + SQR(X72) =G= -1;
E104 .. 2*X72 + SQR(X72) =G= -1;
E105 ..  - 2*X73 + SQR(X73) =G= -1;
E106 .. 2*X73 + SQR(X73) =G= -1;
E107 ..  - 2*X75 + SQR(X75) =G= -1;
E108 .. 2*X75 + SQR(X75) =G= -1;
E109 .. SQR(X7) - 2*X7*X8 + SQR(X8) =G= 0;
E110 .. SQR(X7) + 2*X7*X8 + SQR(X8) =G= 0;
E111 .. SQR(X7) - 2*X7*X9 + SQR(X9) =G= 0;
E112 .. SQR(X7) + 2*X7*X9 + SQR(X9) =G= 0;
E113 .. SQR(X7) - 2*X7*X10 + SQR(X10) =G= 0;
E114 .. SQR(X7) + 2*X7*X10 + SQR(X10) =G= 0;
E115 .. SQR(X7) - 2*X7*X11 + SQR(X11) =G= 0;
E116 .. SQR(X7) + 2*X7*X11 + SQR(X11) =G= 0;
E117 .. SQR(X7) - 2*X7*X12 + SQR(X12) =G= 0;
E118 .. SQR(X7) + 2*X7*X12 + SQR(X12) =G= 0;
E119 .. SQR(X7) - 2*X7*X47 + SQR(X47) =G= 0;
E120 .. SQR(X7) + 2*X7*X47 + SQR(X47) =G= 0;
E121 .. SQR(X7) - 2*X7*X54 + SQR(X54) =G= 0;
E122 .. SQR(X7) + 2*X7*X54 + SQR(X54) =G= 0;
E123 .. SQR(X7) - 2*X7*X58 + SQR(X58) =G= 0;
E124 .. SQR(X7) + 2*X7*X58 + SQR(X58) =G= 0;
E125 .. SQR(X7) - 2*X7*X61 + SQR(X61) =G= 0;
E126 .. SQR(X7) + 2*X7*X61 + SQR(X61) =G= 0;
E127 .. SQR(X7) - 2*X7*X64 + SQR(X64) =G= 0;
E128 .. SQR(X7) + 2*X7*X64 + SQR(X64) =G= 0;
E129 .. SQR(X7) - 2*X7*X65 + SQR(X65) =G= 0;
E130 .. SQR(X7) + 2*X7*X65 + SQR(X65) =G= 0;
E131 .. SQR(X8) - 2*X8*X9 + SQR(X9) =G= 0;
E132 .. SQR(X8) + 2*X8*X9 + SQR(X9) =G= 0;
E133 .. SQR(X8) - 2*X8*X10 + SQR(X10) =G= 0;
E134 .. SQR(X8) + 2*X8*X10 + SQR(X10) =G= 0;
E135 .. SQR(X8) - 2*X8*X11 + SQR(X11) =G= 0;
E136 .. SQR(X8) + 2*X8*X11 + SQR(X11) =G= 0;
E137 .. SQR(X8) - 2*X8*X12 + SQR(X12) =G= 0;
E138 .. SQR(X8) + 2*X8*X12 + SQR(X12) =G= 0;
E139 .. SQR(X8) - 2*X8*X54 + SQR(X54) =G= 0;
E140 .. SQR(X8) + 2*X8*X54 + SQR(X54) =G= 0;
E141 .. SQR(X8) - 2*X8*X62 + SQR(X62) =G= 0;
E142 .. SQR(X8) + 2*X8*X62 + SQR(X62) =G= 0;
E143 .. SQR(X9) - 2*X9*X10 + SQR(X10) =G= 0;
E144 .. SQR(X9) + 2*X9*X10 + SQR(X10) =G= 0;
E145 .. SQR(X9) - 2*X9*X11 + SQR(X11) =G= 0;
E146 .. SQR(X9) + 2*X9*X11 + SQR(X11) =G= 0;
E147 .. SQR(X9) - 2*X9*X56 + SQR(X56) =G= 0;
E148 .. SQR(X9) + 2*X9*X56 + SQR(X56) =G= 0;
E149 .. SQR(X9) - 2*X9*X62 + SQR(X62) =G= 0;
E150 .. SQR(X9) + 2*X9*X62 + SQR(X62) =G= 0;
E151 .. SQR(X9) - 2*X9*X64 + SQR(X64) =G= 0;
E152 .. SQR(X9) + 2*X9*X64 + SQR(X64) =G= 0;
E153 .. SQR(X9) - 2*X9*X72 + SQR(X72) =G= 0;
E154 .. SQR(X9) + 2*X9*X72 + SQR(X72) =G= 0;
E155 .. SQR(X10) - 2*X10*X11 + SQR(X11) =G= 0;
E156 .. SQR(X10) + 2*X10*X11 + SQR(X11) =G= 0;
E157 .. SQR(X10) - 2*X10*X12 + SQR(X12) =G= 0;
E158 .. SQR(X10) + 2*X10*X12 + SQR(X12) =G= 0;
E159 .. SQR(X10) - 2*X10*X65 + SQR(X65) =G= 0;
E160 .. SQR(X10) + 2*X10*X65 + SQR(X65) =G= 0;
E161 .. SQR(X11) - 2*X11*X12 + SQR(X12) =G= 0;
E162 .. SQR(X11) + 2*X11*X12 + SQR(X12) =G= 0;
E163 .. SQR(X46) - 2*X46*X65 + SQR(X65) =G= 0;
E164 .. SQR(X46) + 2*X46*X65 + SQR(X65) =G= 0;
E165 .. SQR(X47) - 2*X47*X72 + SQR(X72) =G= 0;
E166 .. SQR(X47) + 2*X47*X72 + SQR(X72) =G= 0;
E167 .. SQR(X48) - 2*X48*X54 + SQR(X54) =G= 0;
E168 .. SQR(X48) + 2*X48*X54 + SQR(X54) =G= 0;
E169 .. SQR(X48) - 2*X48*X56 + SQR(X56) =G= 0;
E170 .. SQR(X48) + 2*X48*X56 + SQR(X56) =G= 0;
E171 .. SQR(X48) - 2*X48*X62 + SQR(X62) =G= 0;
E172 .. SQR(X48) + 2*X48*X62 + SQR(X62) =G= 0;
E173 .. SQR(X50) - 2*X50*X56 + SQR(X56) =G= 0;
E174 .. SQR(X50) + 2*X50*X56 + SQR(X56) =G= 0;
E175 .. SQR(X52) - 2*X52*X58 + SQR(X58) =G= 0;
E176 .. SQR(X52) + 2*X52*X58 + SQR(X58) =G= 0;
E177 .. SQR(X52) - 2*X52*X63 + SQR(X63) =G= 0;
E178 .. SQR(X52) + 2*X52*X63 + SQR(X63) =G= 0;
E179 .. SQR(X54) - 2*X54*X72 + SQR(X72) =G= 0;
E180 .. SQR(X54) + 2*X54*X72 + SQR(X72) =G= 0;
E181 .. SQR(X60) - 2*X60*X64 + SQR(X64) =G= 0;
E182 .. SQR(X60) + 2*X60*X64 + SQR(X64) =G= 0;
E183 .. SQR(X61) - 2*X61*X63 + SQR(X63) =G= 0;
E184 .. SQR(X61) + 2*X61*X63 + SQR(X63) =G= 0;
E185 .. objvar =E= X0;


X4.LO = 0;
X4.UP = 0;
X7.LO = 0.51;
X7.UP = 2.45;
X8.LO = 0.53;
X8.UP = 2.6;
X9.LO = 0.88;
X9.UP = 2.67;
X10.LO = 0.71;
X10.UP = 2.03;
X11.LO = 0.44;
X11.UP = 2.49;
X12.LO = 0.9;
X12.UP = 2.08;
X5.LO = 0;
X5.UP = 25.60090000000001;
X6.LO = 0;
X6.UP = 26.61630000000001;
X0.LO = -8821.890334507509;
X0.UP = 59924.93872179025;
X78.LO = 0.20142144;
X78.UP = 42.79122225000001;
X81.LO = 0.2140776;
X81.UP = 35.37643200000001;
X86.LO = 0.21752896;
X86.UP = 48.19136400000001;
X97.LO = 0.4083209999999998;
X97.UP = 17.82866176;
X47.LO = 0.2703;
X47.UP = 6.370000000000001;
X65.LO = 0.8099999999999999;
X65.UP = 4.3264;
X66.LO = 0.191913;
X66.UP = 12.9311;
X87.LO = 0.1416016899999999;
X87.UP = 27.857284;
X92.LO = 0.5996953599999999;
X92.UP = 50.82121521;
X95.LO = 0.2541168099999999;
X95.UP = 16.98181681;
X54.LO = 0.3763;
X54.UP = 5.278;
X77.LO = 0.07306208999999998;
X77.UP = 40.57690000000002;
X94.LO = 0.6272639999999999;
X94.UP = 30.84247296000001;
X88.LO = 0.05438223999999999;
X88.UP = 41.91267600000002;
X93.LO = 0.3903750399999999;
X93.UP = 29.37748401;
X84.LO = 0.2867831999999999;
X84.UP = 27.6208296;
X46.LO = 0.2601;
X46.UP = 6.002500000000001;
X67.LO = 0.3186479999999999;
X67.UP = 13.279245;
X69.LO = 0.20196;
X69.UP = 12.68904;
X76.LO = 0.06765201;
X76.UP = 36.03000625000002;
X80.LO = 0.1688834399999999;
X80.UP = 34.52603700000001;
X59.LO = 0.3872;
X59.UP = 6.648300000000001;
X72.LO = 0.681472;
X72.UP = 19.034163;
X85.LO = 0.07890480999999998;
X85.UP = 45.69760000000002;
X48.LO = 0.4488;
X48.UP = 6.541500000000001;
X96.LO = 0.09759375999999997;
X96.UP = 25.54999209000001;
X49.LO = 0.3621;
X49.UP = 4.9735;
X50.LO = 0.2244;
X50.UP = 6.100500000000001;
X100.LO = 0.6560999999999999;
X100.UP = 18.71773696000001;
X51.LO = 0.459;
X51.UP = 5.096000000000001;
X79.LO = 0.05035535999999999;
X79.UP = 37.21610025000003;
X52.LO = 0.2809;
X52.UP = 6.760000000000001;
X58.LO = 0.6247999999999999;
X58.UP = 5.4201;
X83.LO = 0.1070388;
X83.UP = 32.99150400000001;
X90.LO = 0.1457033599999999;
X90.UP = 35.08972740000001;
X53.LO = 0.4664;
X53.UP = 6.942;
X98.LO = 0.03748095999999999;
X98.UP = 38.44124001000002;
X99.LO = 0.156816;
X99.UP = 26.82411264000001;
X55.LO = 0.2332;
X55.UP = 6.474000000000001;
X73.LO = 0.340736;
X73.UP = 17.750961;
X56.LO = 0.477;
X56.UP = 5.408000000000001;
X57.LO = 0.7744;
X57.UP = 7.1289;
X89.LO = 0.227529;
X89.UP = 29.24646400000001;
X60.LO = 0.5040999999999999;
X60.UP = 4.1209;
X64.LO = 0.396;
X64.UP = 5.179200000000001;
X61.LO = 0.3124;
X61.UP = 5.0547;
X63.LO = 0.1936;
X63.UP = 6.200100000000002;
X91.LO = 0.2980296;
X91.UP = 29.3119008;
X62.LO = 0.6389999999999999;
X62.UP = 4.2224;
X68.LO = 0.159324;
X68.UP = 12.384015;
X71.LO = 0.33867;
X71.UP = 10.97824;
X82.LO = 0.1727217;
X82.UP = 26.89668800000001;
X70.LO = 0.41976;
X70.UP = 14.43936;
X74.LO = 0.5623199999999999;
X74.UP = 11.273808;
X75.LO = 0.34848;
X75.UP = 13.828464;
X1.LO = -0;
X1.UP = 196.5309492000002;
X2.LO = -0;
X2.UP = 1795.083036365102;
X3.LO = -0;
X3.UP = 7828.727559316943;






MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
