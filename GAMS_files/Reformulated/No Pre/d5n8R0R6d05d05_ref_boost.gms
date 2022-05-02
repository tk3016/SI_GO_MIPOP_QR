VARIABLE objvar;
VARIABLES  X5, X6, X7, X8, X9, X10, X11, X12, X13, X0, X29, X31, X37, X38, X41, X42, X43, X44, X45, X48, X49, X51, X52, X53, X55, X56, X57, X61, X62, X64, X66, X69, X70, X71, X72, X73, X75, X77, X79, X81, X85, X86, X88, X91, X97, X99, X102, X105, X106, X108, X113, X115, X118, X119, X121, X124, X126, X129, X130, X136, X137, X140, X141, X142, X143, X147, X148, X30, X54, X58, X67, X78, X82, X83, X84, X87, X89, X90, X93, X94, X95, X101, X103, X107, X109, X111, X112, X117, X122, X123, X125, X127, X131, X132, X134, X138, X139, X36, X63, X65, X92, X96, X100, X104, X120, X146, X149, X47, X116, X133, X135, X144, X74, X128, X145, X114, X110, X32, X33, X34, X35, X76, X59, X39, X80, X40, X46, X98, X50, X68, X60, X1, X2, X3, X4;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128;

E1 ..  - X5 + 8.57*X6 + 6.2*X7 + 5.38*X8 + 7.01*X9 + 4.91*X10 + 8.52*X11 + 8.77*X12 + 1.92*X13 =E= 75.275;
E2 ..  - X0 + 0.61*X6 + 3.96*X7 + 0.18*X8 + 0.57*X9 + 4.1*X10 + 9.53*X11 - 9.64*X12 + 8*X13 + 6.68*X29 + 5.05*X31 - 7.04*X37 + 7.65*X38 + 0.57*X41 + 8.69*X42 + 9.84*X43 + 1.08*X44 + 9.75*X45 + 7.07*X48 + 3.77*X49 + 6.78*X51 + 3.31*X52 + 5.08*X53 + 1.78*X55 + 0.72*X56 + 9.98*X57 + 7.05*X61 + 4.23*X62 + 9.15*X64 + 0.32*X66 + 2.97*X69 + 0.84*X70 + 9.16*X71 + 1.89*X72 - 0.46*X73 + 2.05*X75 + 1.52*X77 - 0.02*X79 + 1.43*X81 + 0.9*X85 - 6.83*X86 + 6.33*X88 + 2.64*X91 + 1.54*X97 + 0.85*X99 + 3*X102 + 7.27*X105 - 1.18*X106 - 7.04*X108 + 8.6*X113 + 2.84*X115 + 9.53*X118 + 2.25*X119 + 1.36*X121 + 3.82*X124 + 7.58*X126 + 8.47*X129 + 2.92*X130 + 2.59*X136 + 0.91*X137 + 7.23*X140 + 1.49*X141 + 9.54*X142 - 2.08*X143 - 3.74*X147 + 2.13*X148 + 8.07*X6*X30 + 6.25*X6*X43 + 2.06*X6*X44 + 2.67*X6*X54 + 0.92*X6*X58 + 5.18*X6*X64 + 7.26*X6*X66 + 9.52*X6*X67 + 1.33*X6*X71 + 8.74*X6*X73 + 2.98*X6*X75 + 0.11*X6*X77 - 4.05*X6*X78 + 7.58*X6*X81 + 6.9*X6*X82 - 7.49*X6*X83 + 7.71*X6*X84 + 8.4*X6*X87 + 5.01*X6*X88 + 1.23*X6*X89 + 3.62*X6*X90 + 6.94*X6*X93 + 1.23*X6*X94 + 4.79*X6*X95 + 6.35*X6*X101 + 4.66*X6*X102 + 6.88*X6*X103 + 4.09*X6*X105 + 5.06*X6*X106 + 5.36*X6*X107 + 8.52*X6*X108 + 7.26*X6*X109 + 2.31*X6*X111 + 4.72*X6*X112 + 4.83*X6*X117 + 0.38*X6*X118 + 5.9*X6*X122 + 1.28*X6*X123 + 3.34*X6*X124 + 4.87*X6*X125 - 2.17*X6*X127 + 9.52*X6*X129 - 1.39*X6*X130 + 5.15*X6*X131 - 4.98*X6*X132 + 5.06*X6*X134 + 4.65*X6*X136 + 5.31*X6*X138 + 9.69*X6*X139 + 5.08*X6*X140 - 7.63*X6*X142 + 0.08*X6*X143 + 0.3*X7*X36 - 3.9*X7*X38 + 1.56*X7*X42 + 6.85*X7*X43 + 2.89*X7*X49 + 5.93*X7*X56 + 7.66*X7*X61 + 3.82*X7*X63 + 8.19*X7*X65 + 5*X7*X67 - 1.81*X7*X84 + 7.25*X7*X85 + 4.45*X7*X86 + 6.01*X7*X87 + 4.51*X7*X88 + 0.71*X7*X90 + 3.17*X7*X92 + 6.63*X7*X93 + 5.02*X7*X94 + 3.08*X7*X96 + 8.02*X7*X97 + 2.06*X7*X100 - 0.6*X7*X101 + 4.29*X7*X103 + 6.77*X7*X104 + 5.47*X7*X105 + 9.23*X7*X106 + 2.44*X7*X113 + 6.23*X7*X115 + 3.09*X7*X118 + 3.25*X7*X119 + 9.73*X7*X120 + 2.93*X7*X123 + 9.84*X7*X125 + 0.54*X7*X126 - 9.8*X7*X127 + 2.76*X7*X129 + 6.39*X7*X130 + 6.6*X7*X132 + 8.69*X7*X136 + 8.61*X7*X137 + 4.4*X7*X139 + 3.52*X7*X140 + 2.44*X7*X146 - 9.51*X7*X148 - 6.1*X7*X149 + 6.06*X8*X45 + 1.77*X8*X47 + 2.54*X8*X48 + 8.76*X8*X52 - 9.67*X8*X58 + 9.52*X8*X69 - 1.32*X8*X70 + 0.83*X8*X72 + 9.13*X8*X75 + 5.07*X8*X82 + 2.94*X8*X84 + 3.5*X8*X85 + 2.87*X8*X86 + 6*X8*X89 + 6.11*X8*X96 + 0.21*X8*X97 + 4.36*X8*X100 + 6.39*X8*X104 + 7.88*X8*X105 + 8*X8*X107 + 1.66*X8*X108 + 8.73*X8*X112 + 1.81*X8*X116 + 5.05*X8*X123 - 7.04*X8*X124 + 6.12*X8*X127 + 7.48*X8*X130 + 1.57*X8*X131 + 4.74*X8*X132 + 4.59*X8*X133 + 1.4*X8*X135 + 0.95*X8*X136 + 5.76*X8*X139 + 9.55*X8*X141 + 4.56*X8*X142 + 6.9*X8*X143 + 1.25*X8*X144 + 7.25*X8*X146 + 4.42*X8*X148 + 2.42*X9*X51 - 9.14*X9*X52 + 9.27*X9*X53 + 3.64*X9*X61 + 4.46*X9*X62 + 1.18*X9*X63 + 8.37*X9*X73 + 7.98*X9*X74 + 2.3*X9*X82 + 7.18*X9*X88 - 1.72*X9*X89 + 8.96*X9*X96 + 8.9*X9*X104 + 8.85*X9*X109 + 6.9*X9*X111 + 6.82*X9*X112 + 5.23*X9*X113 + 6.55*X9*X118 + 3.38*X9*X119 + 1.56*X9*X120 + 5.01*X9*X122 + 6.25*X9*X126 + 7.71*X9*X127 + 0.62*X9*X128 + 0.73*X9*X129 + 1.94*X9*X132 + 0.33*X9*X133 + 4.35*X9*X134 + 1.9*X9*X137 + 7.58*X9*X138 + 3.28*X9*X139 + 3.53*X9*X141 + 6.38*X9*X143 + 9.17*X9*X145 - 0.32*X9*X146 + 1.89*X9*X148 + 5.46*X10*X54 + 2.33*X10*X55 + 2.5*X10*X56 + 1.37*X10*X58 + 3.74*X10*X66 - 0.21*X10*X69 + 8.71*X10*X73 + 8.12*X10*X78 + 1.79*X10*X91 - 4.4*X10*X92 + 7.61*X10*X96 + 4.47*X10*X99 + 0.06*X10*X105 + 6.87*X10*X106 + 8.87*X10*X107 + 3.42*X10*X112 + 8.21*X10*X113 + 8.95*X10*X114 + 1.2*X10*X116 + 5.89*X10*X120 - 8.67*X10*X122 + 6.62*X10*X123 + 2.38*X10*X126 + 2.71*X10*X127 + 1.99*X10*X128 + 0.64*X10*X130 + 9.78*X10*X134 + 2.78*X10*X137 + X10*X143 + 2*X10*X144 + 6.48*X10*X145 + 8.41*X10*X146 + 2.66*X10*X147 + 7.09*X10*X148 + 3.97*X11*X29 + 3.21*X11*X61 + 5.15*X11*X63 + 0.76*X11*X67 + 6.58*X11*X70 + 4.16*X11*X88 + 5.46*X11*X93 + 0.83*X11*X94 + 2.65*X11*X99 + 3.16*X11*X103 + 0.47*X11*X105 + 5.48*X11*X114 + 0.39*X11*X120 + 2.99*X11*X121 + X11*X122 + 9.74*X11*X125 + 9.47*X11*X130 + 0.33*X11*X134 - 6.35*X11*X135 + 3.05*X11*X137 + 8.11*X11*X139 + 6.05*X11*X141 + 2.09*X11*X144 - 4.59*X11*X146 - 7.89*X11*X147 + 5.61*X12*X61 + 8.14*X12*X75 + 7.09*X12*X78 + 9.32*X12*X81 + 8.08*X12*X85 + 9.67*X12*X89 + 9.22*X12*X93 + 2.34*X12*X95 + 0.61*X12*X108 + 5.96*X12*X110 + 8.62*X12*X112 + 3.31*X12*X115 + 0.79*X12*X121 + 4.14*X12*X125 + 1.92*X12*X126 + 9.5*X12*X127 + 5.15*X12*X128 - 1.05*X12*X131 + 5.63*X12*X132 + 8.44*X12*X133 + 9.75*X12*X134 + 4.15*X12*X136 + 7.45*X12*X137 + 6.34*X12*X141 + 2.96*X12*X142 + 2.11*X12*X146 + 0.6*X12*X147 + 0.82*X12*X148 + 6.68*X13*X72 + 3.48*X13*X79 + 3.75*X13*X81 + 7.77*X13*X86 + 7.16*X13*X92 + 3.35*X13*X94 + 9.37*X13*X95 + 7.7*X13*X107 + 7.09*X13*X109 + 4.29*X13*X111 + 9.88*X13*X116 + 8.6*X13*X118 + 9.98*X13*X120 + 7.52*X13*X121 + 0.75*X13*X123 + 8.34*X13*X124 + 7.82*X13*X125 + 0.87*X13*X128 + 6.79*X13*X130 + 2.34*X13*X133 + 5.93*X13*X135 + 5.8*X13*X141 + 0.31*X13*X142 - 3.75*X13*X144 + 8.85*X13*X145 + 1.98*X13*X146 + 1.33*X13*X147 + 5.69*X29*X31 + 7.11*X29*X32 + 1.23*X29*X33 + 5.95*X29*X34 + 4.67*X29*X35 + 5.75*X29*X65 + 0.09*X29*X67 + 2.59*X29*X69 - 2.24*X29*X70 + 3.47*X29*X71 + 8.11*X29*X72 + 2.73*X29*X73 + 6.05*X29*X74 + 7.11*X29*X75 + 6.06*X29*X76 + 5.17*X29*X77 + 8.52*X29*X79 + 6.1*X29*X81 + 3.49*X29*X83 - 4.73*X29*X84 + 3.46*X29*X87 - 4.88*X29*X90 + 8.62*X29*X94 + 8.56*X29*X95 + 5.22*X29*X96 + 8.73*X29*X97 + 2.15*X29*X99 + 8.03*X29*X100 + 3.17*X29*X101 + 9.95*X29*X106 + 1.83*X29*X107 - 6.06*X29*X111 + 7.81*X30*X36 + 1.94*X31*X43 + 7.88*X32*X44 - 7.11*X32*X49 + 1.26*X33*X54 + 2.98*X34*X59 + 6.06*X34*X61 + 3.47*X34*X66 + 9.42*X34*X76 + 5.91*X35*X36 + 6.9*X35*X42 + 4.3*X35*X63 + 3.72*X36*X39 + 2.12*X36*X42 - 0.25*X36*X56 + 2.88*X36*X65 + 4.76*X36*X70 + 1.9*X36*X73 + 1.38*X36*X74 + 8.22*X36*X80 + 4.31*X36*X81 + 1.68*X36*X84 + 2.5*X36*X86 + 9.11*X36*X87 + 4.34*X36*X89 + 1.86*X36*X90 + 6.86*X36*X93 - 8.59*X36*X94 + 2.86*X37*X43 + 1.5*X37*X66 - 9.99*X37*X70 + 7.16*X37*X71 + 9.15*X37*X72 + 7.68*X37*X73 + 2.48*X37*X78 - 2.69*X37*X80 + 6.88*X37*X81 + 9.08*X38*X49 + 5.48*X38*X73 - 9.57*X38*X76 + 2.49*X38*X78 + 4.49*X38*X85 + 0.95*X38*X86 + 4.35*X39*X54 - 6.69*X39*X61 + 3.69*X39*X67 + 1.27*X39*X72 + 5.41*X39*X80 + 0.86*X39*X85 + 3.93*X39*X89 + 3.93*X40*X81 - 0.96*X40*X86 + 7.16*X40*X89 + 9.49*X40*X90 + 8.17*X41*X61 + 7.46*X41*X71 + 8.87*X41*X74 - 9.65*X41*X78 + 0.23*X41*X81 + 4.62*X41*X90 - 6.84*X42*X63 + 3.78*X42*X66 + 9.48*X42*X72 + 9.43*X43*X44 + 3.89*X43*X45 + 0.84*X43*X46 - 7.81*X43*X48 + 3.03*X43*X66 + 6.9*X43*X71 + 3.13*X43*X72 + 9.77*X43*X73 - 8.28*X43*X76 + 9.11*X43*X78 + 9.01*X43*X80 + 4.07*X43*X81 + 9.8*X43*X83 + 3.08*X43*X85 + 2.77*X43*X87 + 2.67*X43*X89 - 9.21*X43*X91 + 8.96*X43*X94 + 1.13*X43*X95 + 7.64*X43*X98 + 6.36*X43*X99 + 0.47*X43*X100 + 5.84*X43*X101 + 1.98*X43*X103 - 7.45*X44*X52 + 3.01*X44*X73 + 9.29*X44*X78 - 6.43*X44*X80 + 9.72*X44*X90 + 2.13*X44*X91 + 5.18*X44*X92 + 0.11*X45*X66 + 4.57*X45*X72 + 6.32*X45*X74 + 8.04*X45*X78 + 5.2*X45*X81 + 7.46*X45*X92 + 3.6*X45*X95 + 2.74*X45*X97 + 9.16*X46*X78 + 5*X46*X81 + 3.14*X46*X88 + 6.35*X46*X91 + 6.19*X46*X94 + 1.03*X46*X95 + 7.73*X46*X101 + 2.83*X47*X74 + 8.78*X47*X96 + 7.9*X47*X97 + 1.96*X47*X103 + 8.09*X48*X63 + 3.29*X48*X76 - 7.4*X48*X94 + 8.7*X48*X95 + 2.89*X48*X96 + 8.48*X49*X51 + 2.78*X49*X52 + 1.92*X49*X53 + 7.57*X49*X62 + 0.22*X49*X64 + 0.07*X49*X71 + 0.8*X49*X74 + 6.05*X49*X76 + 1.48*X49*X81 + 1.5*X49*X82 + 5.93*X49*X87 + 6.51*X49*X90 + 6.01*X49*X92 + 7.51*X49*X94 + 2.29*X49*X95 + 8.07*X49*X96 + 6.66*X49*X97 + 2.46*X49*X102 + 4.93*X49*X106 + 3.36*X49*X107 + 3.9*X49*X108 + 6.85*X49*X109 + 2.08*X50*X54 + 9.75*X50*X74 + 8.95*X50*X76 + 4.53*X50*X78 + 6.45*X50*X80 + 7.9*X50*X81 - 1.9*X50*X89 + 8.37*X50*X91 + 3.59*X50*X94 + 5.61*X50*X95 + 1.27*X50*X99 + 9.11*X50*X100 + 0.5*X50*X101 + 4.54*X50*X102 + 1.53*X50*X103 + 8.43*X50*X104 - 2.33*X51*X58 + 8.07*X51*X81 + 8.76*X51*X89 + 6.56*X51*X91 + 0.08*X51*X99 + 8.85*X51*X103 + 4.91*X52*X61 + 2.73*X52*X95 + 8.77*X52*X100 + 5.71*X52*X102 + 6.4*X52*X104 + 1.82*X53*X81 + 8.99*X53*X94 + 6.98*X53*X101 + 8.94*X53*X103 + 2.8*X54*X55 + 0.44*X54*X57 + 4.24*X54*X70 + 6.66*X54*X72 + 7.54*X54*X73 - 7.86*X54*X76 + 8.22*X54*X78 + 3.05*X54*X85 + 7.11*X54*X87 + 3.95*X54*X99 + 4.16*X54*X100 + 0.51*X54*X102 + 3.54*X54*X103 + 4.79*X54*X105 + 3.91*X54*X108 + 9.18*X54*X110 + 4.05*X54*X112 + 9.06*X55*X70 + 0.08*X55*X74 + 0.66*X55*X78 + 0.1*X55*X80 + 2.16*X55*X81 + 5.75*X55*X94 + 4.26*X55*X95 + 2.7*X55*X107 + 8.97*X56*X61 + 5.38*X56*X91 - 7.31*X56*X107 + 8.02*X56*X111 + 7.29*X57*X76 - 5.73*X57*X81 - 8.09*X57*X95 + 9.11*X57*X103 + 9.52*X57*X104 + 1.85*X57*X108 + 4.14*X58*X59 + 8.75*X58*X67 + 1.93*X58*X68 + 8.73*X58*X70 + 5.35*X58*X78 + 4.87*X58*X80 + 4.57*X58*X81 + 3.16*X58*X84 + 1.19*X58*X88 + 9.92*X58*X89 + 6.77*X58*X91 + 7.27*X58*X97 - 4.48*X58*X99 - 2.18*X58*X102 + 9.06*X58*X104 + 7.12*X58*X107 + 0.12*X58*X108 + 9.11*X58*X110 + 6.89*X58*X111 + 7.45*X59*X61 - 4.85*X59*X70 + 3.86*X59*X74 + 8.27*X59*X81 + 2.61*X59*X89 + 0.05*X59*X95 + 1.1*X59*X104 + 3.88*X59*X111 + 6.71*X60*X81 + 2.56*X60*X108 + 3.26*X61*X62 + 0.17*X61*X70 + 4.04*X61*X74 + 6.44*X61*X81 + 3.53*X61*X84 - 1.21*X61*X89 - 8.51*X61*X100 + 8.01*X61*X102 + 5.54*X61*X104 + 0.1*X61*X106 + 9.39*X61*X108 + 4.03*X61*X110 + 9.92*X61*X111 + 4.77*X61*X113 - 2.4*X62*X63 + 2*X62*X111 + 7.58*X63*X66 + 0.22*X63*X72 + 3.28*X63*X76 + 9.11*X63*X81 - 0.03*X63*X86 + 5.12*X63*X92 + 8.58*X63*X94 + 2.69*X63*X95 + 9.49*X63*X101 + 4.21*X63*X103 + 9.63*X63*X106 + 6.7*X63*X111 =E= 0;
E3 ..  - X1 + 7.43*X6 + 0.19*X7 + 5.78*X8 + 0.55*X9 + 7.93*X10 + 0.15*X11 + 0.27*X12 + 6.34*X13 + 6.95*X29 + 8.28*X31 + 6.76*X37 + 1.4*X38 + 5.49*X41 - 1.19*X42 + 2.86*X43 + 7.97*X44 + 8.04*X45 + 9.26*X48 - 2.87*X49 + 1.08*X51 + 6.8*X52 + 5.02*X53 + 2.66*X55 + 2.5*X56 + 7.24*X57 + 2.69*X61 + 5.84*X62 =E= 240.525;
E4 ..  - X2 + 5.95*X6 + 4.82*X7 + 8.98*X8 + 1.11*X9 + 3.55*X10 + 3*X11 + 5.19*X12 + 0.9*X13 + 3.49*X29 + 2.53*X31 + 0.53*X37 + 1.25*X38 + 9.02*X41 + 1.91*X42 + 6.68*X43 + 2.95*X44 + 8.57*X45 + 9.18*X48 + 3.61*X49 - 3.93*X51 + 7.27*X52 + 4.94*X53 + 6.64*X55 + 2.87*X56 + 9.62*X57 + 6.56*X61 + 4.79*X62 + 3.73*X64 + 0.33*X66 + 5.21*X69 + 9.6*X70 - 7.03*X71 + 5.58*X72 + 6.81*X73 + 5.09*X75 + 9.11*X77 + 0.68*X79 + 4.58*X81 + 8.78*X85 - 9.81*X86 + 1.43*X88 + 2.73*X91 + 1.37*X97 - 1.58*X99 + 5.39*X102 + 3.49*X105 + 0.78*X106 + 3.63*X108 + 2.12*X113 + 4.1*X6*X30 + 3.73*X6*X43 + 4.99*X6*X44 + 7.07*X6*X54 + 8.73*X6*X58 + 1.08*X7*X36 + 5.82*X7*X38 + 6.52*X7*X42 + 9.12*X7*X43 + 4.3*X7*X49 + 1.85*X7*X56 + 4.82*X7*X61 + 7.09*X7*X63 + 9.4*X8*X45 + 6.96*X8*X47 - 6.09*X8*X48 + 5.12*X8*X52 + 0.95*X8*X58 + 1.27*X9*X51 + 0.24*X9*X52 + 7.84*X9*X53 + 2.94*X9*X61 + 1.87*X9*X62 + 5.77*X9*X63 + 7.8*X10*X54 + 3.43*X10*X55 + 8.47*X10*X56 + 6.52*X10*X58 + 3.43*X11*X29 + 4.74*X11*X61 + 4.11*X11*X63 + 1.66*X12*X61 =E= 963.321;
E5 ..  - X3 + 4.05*X6 + 3.2*X7 + 4.84*X8 + 9.61*X9 + 6.04*X10 + 9.36*X11 + 5.63*X12 + 1.3*X13 - 5.91*X29 + 0.12*X31 + 5.19*X37 + 4.07*X38 + 9.32*X41 + 1.35*X42 + 2.16*X43 + 6.92*X44 + 9.09*X45 + 6.13*X48 + 2.46*X49 + 6.9*X51 + 3.26*X52 + 6.81*X53 + 7.91*X55 + 6.86*X56 + 4.31*X57 - 8.33*X61 + 6.15*X62 - 2.78*X64 + 1.76*X66 + 5.24*X69 + 8.62*X70 + 8.16*X71 + 9.8*X72 + 0.84*X73 + 3.57*X75 + 6.32*X77 + 3.06*X79 - 1.79*X81 + 5.91*X85 + 1.92*X86 + 6.7*X88 + 0.48*X91 + 8.58*X97 + 2.83*X99 + 8.97*X102 + 3.64*X105 + 0.42*X106 + 4.81*X108 + 1.47*X113 + 9.1*X115 + 1.59*X118 + 9.97*X119 + 0.21*X121 + 4.24*X124 + 2.37*X126 + 6.25*X129 + 1.39*X130 + 4.03*X136 + 0.38*X137 + 0.76*X140 + 1.15*X141 - 0.17*X142 + 2.3*X143 - 6.48*X147 - 2.83*X148 + 4.36*X6*X30 + 1.85*X6*X43 - 3.55*X6*X44 + 1.18*X6*X54 + 1.29*X6*X58 + 0.85*X6*X64 - 2.09*X6*X66 + 8.48*X6*X67 + 0.78*X6*X71 + 8.21*X6*X73 + 6.81*X6*X75 + 5.47*X6*X77 + 7.65*X6*X78 + 3.55*X6*X81 - 3.44*X6*X82 + 8.16*X6*X83 + 5.46*X6*X84 + 8.21*X6*X87 + 4.54*X6*X88 + 2.22*X6*X89 + 4.45*X6*X90 + 5.08*X6*X93 + 0.75*X6*X94 + 9.2*X6*X95 + 7.23*X6*X101 + 3.37*X6*X102 + 4.22*X6*X103 + 6.38*X6*X105 + 7.51*X6*X106 + 9.87*X6*X107 + 2.58*X6*X108 + 0.4*X6*X109 + 4.87*X6*X111 + 2.43*X6*X112 + 0.48*X7*X36 + 3.36*X7*X38 + 0.41*X7*X42 + 9.05*X7*X43 + 0.92*X7*X49 + 9.78*X7*X56 - 2.79*X7*X61 + 0.76*X7*X63 + 0.18*X7*X65 + 1.84*X7*X67 + 8.08*X7*X84 + 7.31*X7*X85 - 8.7*X7*X86 + 4.66*X7*X87 + 5.49*X7*X88 - 7.48*X7*X90 + 3.21*X7*X92 + 8.75*X7*X93 + 1.97*X7*X94 + 2.82*X7*X96 + 7.9*X7*X97 + 5.08*X7*X100 + 8.75*X7*X101 + 0.03*X7*X103 + 1.05*X7*X104 + 8.86*X7*X105 - 7.62*X7*X106 + 5.67*X7*X113 + 5.6*X8*X45 + 2.12*X8*X47 + 5.85*X8*X48 + 6.69*X8*X52 + 0.93*X8*X58 + 0.24*X8*X69 - 4.44*X8*X70 + 5.49*X8*X72 + 6.11*X8*X75 + 1.28*X8*X82 + 2.37*X8*X84 + 6.44*X8*X85 + 3.22*X8*X86 + 5.4*X8*X89 + 1.03*X8*X96 - 5.83*X8*X97 + 6.65*X8*X100 + 5.11*X8*X104 + 7.9*X8*X105 + 8.27*X8*X107 + 5.64*X8*X108 + 2.31*X8*X112 + 4.97*X9*X51 + 0.38*X9*X52 + 2.25*X9*X53 + 1.03*X9*X61 + 9.94*X9*X62 + 6.1*X9*X63 + 4.69*X9*X73 + 1.96*X9*X74 + 5.75*X9*X82 + 2.68*X9*X88 + 5.96*X9*X89 + 3.73*X9*X96 + 5.61*X9*X104 - 9.7*X9*X109 + 4.67*X9*X111 + 6.15*X9*X112 + 6.18*X9*X113 + 6.11*X10*X54 + 0.39*X10*X55 + 4.78*X10*X56 + 3.6*X10*X58 + 1.7*X10*X66 + 9.17*X10*X69 + 1.38*X10*X73 + 7.58*X10*X78 + 4.21*X10*X91 + 4.5*X10*X92 + 7.15*X10*X96 + 3.26*X10*X99 + 6.96*X10*X105 + 4.39*X10*X106 - 7.54*X10*X107 + 3.08*X10*X112 + 8.16*X10*X113 + 9.68*X11*X29 + 3.78*X11*X61 + 9.81*X11*X63 + 6.32*X11*X67 + 6.06*X11*X70 + 7*X11*X88 + 4.75*X11*X93 + 4.35*X11*X94 + 8.54*X11*X99 + 5.75*X11*X103 - 2.39*X11*X105 + 9.85*X12*X61 + 2.3*X12*X75 + 2.17*X12*X78 + 7.96*X12*X81 + 0.11*X12*X85 + 1.87*X12*X89 + 8.09*X12*X93 + 2.18*X12*X95 + 0.8*X12*X108 + 6.9*X12*X110 + 0.15*X12*X112 + 7.52*X13*X72 + 0.71*X13*X79 + 0.65*X13*X81 - 3.85*X13*X86 - 8.25*X13*X92 + 9.73*X13*X94 + 2*X13*X95 + 6.4*X13*X107 - 7.45*X13*X109 + 6.75*X13*X111 + 7.64*X29*X31 + 0.84*X29*X32 + 7.92*X29*X33 + 5.07*X29*X34 + 9.9*X29*X35 + 6.29*X30*X36 + 3.1*X30*X42 + 3.32*X30*X63 + 1.83*X31*X43 - 9.19*X31*X49 + 5.22*X32*X49 + 5.47*X33*X54 + 0.76*X34*X59 + 3.67*X34*X61 + 0.53*X35*X63 + 8.87*X36*X39 - 1.42*X36*X42 + 1.03*X36*X56 + 9.15*X37*X43 + 4.1*X38*X49 + 4.95*X39*X54 + 1.12*X39*X61 + 4.86*X41*X61 + 2.92*X42*X63 + 2.11*X43*X44 - 8.21*X43*X45 + 6.22*X43*X46 + 4.5*X43*X48 + 9.59*X44*X52 + 4*X48*X63 + 4.98*X49*X51 + 9.22*X49*X52 + 5.56*X49*X53 + 8.77*X49*X62 + 1.37*X50*X54 + 7.34*X51*X58 + 7.09*X52*X61 + 1.4*X54*X55 + 6.81*X54*X57 + 2.42*X56*X61 + 2*X58*X59 + 3.29*X59*X61 + 6.85*X61*X62 + 1.35*X62*X63 =E= 4083.57;
E6 ..  - X4 + 6.13*X6 + 6.12*X7 + 2.81*X8 + 0.96*X9 + 7.98*X10 + 4.5*X11 + 3.39*X12 + 8.42*X13 + 7.59*X29 + 1.46*X31 + 4.9*X37 + 2.44*X38 + 4.65*X41 + 6.17*X42 + 7.37*X43 - 1.51*X44 - 9.42*X45 + 5.48*X48 + 2.62*X49 + 2.55*X51 + 0.46*X52 + 3.2*X53 + 7.52*X55 + 0.77*X56 + 3.5*X57 + 0.62*X61 + 8.62*X62 + 8.22*X64 + 7.97*X66 + 8.73*X69 + 0.12*X70 + 7.72*X71 + 3.44*X72 + 1.35*X73 - 0.55*X75 + 9.57*X77 + 7.29*X79 + 0.94*X81 + 7.74*X85 + 5.68*X86 + 1.63*X88 + 8.45*X91 + 0.64*X97 + 4.79*X99 + 2.6*X102 + 4.77*X105 + 4.8*X106 - 0.85*X108 + 4.12*X113 - 5.16*X115 + 8.23*X118 + 6.43*X119 + 6.41*X121 + 2.46*X124 + 8.53*X126 - 1.51*X129 + 1.35*X130 + 5.52*X136 + 7.26*X137 - 8.16*X140 + 2.2*X141 + 6.28*X142 + 7.58*X143 + 1.97*X147 + 8.83*X148 + 0.82*X6*X30 + 9.16*X6*X43 + 7.19*X6*X44 + 8.74*X6*X54 + 5.13*X6*X58 - 5.41*X6*X64 + 9.96*X6*X66 + 3.64*X6*X67 + 2.94*X6*X71 + 6.61*X6*X73 + 8.77*X6*X75 + 1.04*X6*X77 + 6.15*X6*X78 + 1.64*X6*X81 + 1.45*X6*X82 + 6.95*X6*X83 + 3.2*X6*X84 - 6.26*X6*X87 + 5.09*X6*X88 + 0.9*X6*X89 + 2.53*X6*X90 + 7.51*X6*X93 + 7.84*X6*X94 + 8.96*X6*X95 + 7.57*X6*X101 + 5.19*X6*X102 + 3.86*X6*X103 + 3.75*X6*X105 + 4.44*X6*X106 + 9.63*X6*X107 + 0.28*X6*X108 + 0.36*X6*X109 + 4.97*X6*X111 + 3.5*X6*X112 + 6.66*X6*X117 + 7.03*X6*X118 + 3.46*X6*X122 + 2.84*X6*X123 + 3.67*X6*X124 + 5.13*X6*X125 + 0.23*X6*X127 + 6.07*X6*X129 + 4.94*X6*X130 + 3.32*X6*X131 + 5.82*X6*X132 + 9.14*X6*X134 + 7.01*X6*X136 + 0.83*X6*X138 + 4.1*X6*X139 + 3.02*X6*X140 - 6.42*X6*X142 + 4.22*X6*X143 + 5.37*X7*X36 + 6.49*X7*X38 + 1.01*X7*X42 - 6.89*X7*X43 + 8.69*X7*X49 + 7.58*X7*X56 + 5.29*X7*X61 + 2.58*X7*X63 + 7.95*X7*X65 + 5.91*X7*X67 + 2*X7*X84 + 7.13*X7*X85 + 1.33*X7*X86 + 7.37*X7*X87 - 3.69*X7*X88 + 7.34*X7*X90 + 6.44*X7*X92 + 8.39*X7*X93 + 0.34*X7*X94 + 3.35*X7*X96 + 8.73*X7*X97 + 1.08*X7*X100 + 8.49*X7*X101 + 9.66*X7*X103 - 8.14*X7*X104 + 8.98*X7*X105 + 9.37*X7*X106 + 9.54*X7*X113 - 3.66*X7*X115 + 5.25*X7*X118 + 5.31*X7*X119 + 8.51*X7*X120 + 9.38*X7*X123 - 9.14*X7*X125 + 8.01*X7*X126 + 3.99*X7*X127 - 9.97*X7*X129 + 2.89*X7*X130 + 3.57*X7*X132 + 7.4*X7*X136 + 4.97*X7*X137 + 9.74*X7*X139 + 5.14*X7*X140 - 2.98*X7*X146 + 0.04*X7*X148 + 0.5*X7*X149 + 3.02*X8*X45 + 1.44*X8*X47 + 9.16*X8*X48 + 0.96*X8*X52 + 5.72*X8*X58 + 7.18*X8*X69 + 5.84*X8*X70 + 7.47*X8*X72 + 3.26*X8*X75 + 8.1*X8*X82 + 9.36*X8*X84 + 2.5*X8*X85 + 0.06*X8*X86 + 9.41*X8*X89 + 2.47*X8*X96 + 5.05*X8*X97 + 6.87*X8*X100 + 1.29*X8*X104 + 9.23*X8*X105 + 9.86*X8*X107 + 4.6*X8*X108 + 1.72*X8*X112 + 9.43*X8*X116 + 8.84*X8*X123 + 5.5*X8*X124 + 6.59*X8*X127 + 5.81*X8*X130 + 1.81*X8*X131 + 9.97*X8*X132 + 6.76*X8*X133 + 4.87*X8*X135 + 1.92*X8*X136 + 0.36*X8*X139 - 6.64*X8*X141 + 6.6*X8*X142 + 2.93*X8*X143 - 2.72*X8*X144 + 6.91*X8*X146 + 7.6*X8*X148 + 7.21*X9*X51 + 6.47*X9*X52 + 4.47*X9*X53 + 7.35*X9*X61 + 7.84*X9*X62 + 8.86*X9*X63 + 1.52*X9*X73 + 1.51*X9*X74 + 0.57*X9*X82 + 1.09*X9*X88 + 1.36*X9*X89 + 2.24*X9*X96 + 6.33*X9*X104 + 6.44*X9*X109 + 6.04*X9*X111 + 7.07*X9*X112 + 7.12*X9*X113 + 4.63*X9*X118 + 1.67*X9*X119 + 3.49*X9*X120 + 2.33*X9*X122 + 0.25*X9*X126 + 7.48*X9*X127 - 0.69*X9*X128 + 8.78*X9*X129 + 8.37*X9*X132 + 0.58*X9*X133 + 2.15*X9*X134 + 9.39*X9*X137 + 5.48*X9*X138 + 9.22*X9*X139 + 8.39*X9*X141 + 9.55*X9*X143 + 2.58*X9*X145 + 7.68*X9*X146 + 7.15*X9*X148 + 3.35*X10*X54 + 8.31*X10*X55 + 3.04*X10*X56 + 1.74*X10*X58 + 4.14*X10*X66 + 4.27*X10*X69 + 5.14*X10*X73 + 8.43*X10*X78 + 1.84*X10*X91 + 4.86*X10*X92 + 7.22*X10*X96 + 7.07*X10*X99 - 4.97*X10*X105 + 7.63*X10*X106 + 0.35*X10*X107 + 5.4*X10*X112 + 1.63*X10*X113 - 8.67*X10*X114 + 6.53*X10*X116 + 0.12*X10*X120 + 6.26*X10*X122 + 7.16*X10*X123 + 3.42*X10*X126 + 7.03*X10*X127 + 6.02*X10*X128 + 0.22*X10*X130 + 9.43*X10*X134 + 4.63*X10*X137 + 8.96*X10*X143 + 7.39*X10*X144 + 6.02*X10*X145 + 8.99*X10*X146 + 4.68*X10*X147 + 1.74*X10*X148 + 1.74*X11*X29 + 7.23*X11*X61 + 9.51*X11*X63 + 6.35*X11*X67 + 4.81*X11*X70 + 7.21*X11*X88 + 6.79*X11*X93 + 7.13*X11*X94 + 1.98*X11*X99 + 3.89*X11*X103 + 2.45*X11*X105 + 6.15*X11*X114 + 2.88*X11*X120 + 5.57*X11*X121 + 6.12*X11*X122 - 8.92*X11*X125 - 8.93*X11*X130 + 2.56*X11*X134 + 7.91*X11*X135 + 3.61*X11*X137 + 2.3*X11*X139 + 4.11*X11*X141 + 6.66*X11*X144 + 1.91*X11*X146 + 5.3*X11*X147 + 9.52*X12*X61 + 5.35*X12*X75 + 1.57*X12*X78 + 4.29*X12*X81 - 5.56*X12*X85 + 0.38*X12*X89 + 6.91*X12*X93 + 1.86*X12*X95 + 7.66*X12*X108 + 1.21*X12*X110 + 8.73*X12*X112 - 8.63*X12*X115 + 2*X12*X121 + 6.99*X12*X125 + 2.67*X12*X126 + 6.46*X12*X127 - 5.92*X12*X128 - 6.38*X12*X131 + 2.66*X12*X132 + 6.84*X12*X133 + 1.31*X12*X134 + 2.21*X12*X136 + 4.2*X12*X137 + 9.98*X12*X141 + 6.24*X12*X142 + 3.49*X12*X146 + 5.58*X12*X147 + 1.18*X12*X148 + 9.27*X13*X72 + 9.37*X13*X79 + 7.56*X13*X81 + 5.91*X13*X86 + 1.33*X13*X92 + 8.46*X13*X94 + 8.56*X13*X95 + 4.68*X13*X107 + 0.29*X13*X109 + 6.42*X13*X111 + 9.26*X13*X116 + 6.05*X13*X118 + 2.24*X13*X120 - 2.34*X13*X121 + 6.42*X13*X123 + 3.88*X13*X124 + 6.14*X13*X125 + 9.44*X13*X128 + 1.31*X13*X130 + 6.87*X13*X133 + 2.84*X13*X135 + 2.96*X13*X141 + 8.6*X13*X142 + 0.66*X13*X144 + 1.21*X13*X145 + 4.67*X13*X146 + 7.73*X13*X147 + 1.54*X29*X31 + 6.45*X29*X32 + 2.93*X29*X33 + 9.65*X29*X34 - 0.43*X29*X35 + 6.49*X29*X65 + 7.28*X29*X67 + 7.31*X29*X69 + 2.13*X29*X70 + 2.79*X29*X71 + 1.1*X29*X72 + 7.93*X29*X73 + 3.21*X29*X74 + 8.3*X29*X75 - 7.79*X29*X76 + 3.45*X29*X77 + 0.14*X29*X79 - 2.7*X29*X81 - 5.45*X29*X83 + 4.18*X29*X84 + 1.8*X29*X87 + 3.87*X29*X90 + 5.98*X29*X94 + 0.06*X29*X95 + 0.5*X29*X96 + 3.44*X29*X97 + 6.03*X29*X99 + 4.91*X29*X100 + 8.11*X29*X101 + 9.53*X29*X106 + 5.81*X29*X107 + 6.34*X29*X111 - 7.21*X30*X36 + 9.98*X30*X42 + 4.04*X30*X63 + 6.95*X30*X78 + 4.74*X30*X83 + 2.53*X30*X84 - 2.88*X30*X87 + 3.96*X30*X88 + 9.56*X30*X91 + 0.24*X30*X92 + 7.65*X30*X94 + 3.4*X30*X95 + 4.79*X30*X96 - 1.07*X30*X100 - 1.73*X30*X101 - 7.08*X30*X103 - 7.92*X30*X104 + 4.77*X30*X106 + 0.58*X30*X108 - 7.8*X30*X111 + 7.58*X30*X113 + 2.46*X31*X43 + 8.33*X31*X49 + 3.66*X31*X83 + 1.5*X31*X84 + 1.71*X31*X85 + 3.47*X31*X86 + 2.29*X31*X96 + 4.47*X31*X98 + 2.47*X31*X100 + 2.7*X31*X101 + 3.88*X31*X103 + 9.11*X31*X104 + 1.19*X31*X105 + 9.78*X31*X106 - 8.71*X31*X108 + 5.97*X31*X109 + 7.78*X31*X110 + 0.44*X31*X112 + 1.51*X31*X113 + 0.12*X32*X49 + 3.3*X32*X81 - 6.47*X32*X82 + 6.26*X32*X87 + 7.21*X32*X90 + 2.11*X32*X96 + 9.6*X32*X105 + 5.69*X32*X107 + 5.76*X32*X111 + 9.16*X32*X112 + 9.78*X32*X113 - 5.79*X33*X54 + 7.99*X33*X83 + 5.53*X33*X99 + 8.35*X33*X100 + 8.14*X33*X101 + 1.42*X33*X106 + 6.89*X33*X107 + 8.96*X33*X110 + 7.08*X33*X113 + 9.47*X34*X59 - 4.37*X34*X61 + 2.79*X34*X85 + 7.32*X34*X95 + 7.32*X34*X102 + 3.38*X34*X108 + 3.23*X34*X113 + 0.23*X35*X63 + 8.71*X35*X86 + 1.32*X35*X92 + 9.48*X35*X98 + 0.02*X35*X107 + 3.55*X35*X112 + 5.79*X35*X113 + 8.23*X36*X39 + 1.02*X36*X42 + 9.13*X36*X56 + 4.35*X36*X65 + 3.15*X36*X84 + 4.5*X36*X86 - 5.72*X36*X87 + 7.62*X36*X89 + 4.05*X36*X90 - 2.06*X36*X93 + 2.61*X36*X94 + 2.86*X36*X98 + 5.12*X36*X100 + 1.33*X36*X103 - 3.8*X36*X106 + 6.66*X36*X108 + 0.23*X36*X109 + 3.65*X37*X43 + 9.94*X37*X89 + 4.37*X37*X96 + 7.3*X37*X99 + 8.89*X37*X103 + 8.02*X37*X104 + 1.82*X37*X105 + 9.96*X37*X107 + 9.77*X37*X112 + 4.23*X37*X113 - 5.51*X38*X49 + 3.31*X38*X95 + 2.31*X38*X98 + 9.53*X38*X106 + 4.7*X38*X107 + 3.97*X38*X108 + 3.27*X38*X109 + 6.92*X38*X111 + 0.17*X38*X112 + 3.89*X39*X54 + 5.05*X39*X61 + 6.92*X39*X100 + 6.64*X39*X101 + 7.71*X39*X105 + 0.94*X39*X110 + 5.37*X39*X113 + 0.5*X40*X97 + 5.04*X40*X99 + 3.14*X40*X103 + 1.93*X40*X105 - 4.67*X40*X108 - 9.16*X40*X111 + 2.85*X41*X61 + 3.1*X41*X78 + 2.67*X41*X102 + 1.04*X41*X108 + 6.81*X41*X113 + 9.76*X42*X63 + 8.5*X42*X103 + 9.79*X42*X104 + 3.3*X42*X109 + 4.14*X42*X112 - 4.1*X43*X44 + 5.74*X43*X45 + 1.88*X43*X46 + 9.37*X43*X48 + 2.08*X43*X71 + 8.85*X43*X72 + 2.22*X43*X83 + 6.76*X43*X85 + 9.11*X43*X89 + 1.88*X43*X98 + 1.87*X43*X99 + 7.69*X43*X100 + 3.3*X43*X101 + 4.83*X43*X103 - 9.71*X43*X105 + 7.16*X43*X106 + 9.39*X43*X107 + 6.48*X43*X108 + 9.24*X43*X111 + 0.15*X43*X113 + 0.68*X44*X52 + 9.48*X44*X75 + 1.18*X44*X108 + 5.4*X44*X110 + 2.61*X44*X111 + 6.32*X44*X112 + 6.16*X45*X105 + 9.39*X45*X106 + 6.96*X45*X107 + 1.17*X45*X110 + 8.07*X45*X111 + 7.9*X46*X77 + 7.2*X46*X105 + 3.83*X46*X109 + 2.08*X46*X113 + 3.4*X47*X106 + 2.08*X47*X108 + 8.06*X47*X113 + 3.53*X48*X63 - 7.02*X48*X107 + 0.42*X48*X109 - 4.73*X48*X111 + 8.61*X48*X112 - 8.83*X49*X51 + 1.78*X49*X52 + 5.81*X49*X53 + 7.82*X49*X62 + 6.74*X49*X74 + 4.52*X49*X76 + 4.29*X49*X81 + 9.83*X49*X82 + 9.52*X49*X87 + 3.28*X49*X90 + 7.67*X49*X95 + 3.2*X49*X96 + 8.25*X49*X97 + 5.54*X49*X106 + 9.76*X49*X107 + 3.65*X49*X108 + 6.05*X49*X109 + 0.92*X50*X54 + 1.72*X50*X110 + 5.5*X50*X111 + 7.6*X50*X112 + 6.97*X50*X113 - 2.93*X51*X58 - 2.59*X51*X77 + 1.52*X51*X111 - 8.86*X51*X113 + 1.67*X52*X61 + 5.93*X52*X95 - 4.61*X52*X104 + 7.35*X53*X81 + 3.84*X53*X112 + 2.87*X54*X55 + 3.56*X54*X57 + 7.8*X54*X73 + 8.36*X54*X78 + 0.87*X54*X87 + 1.41*X54*X99 + 9.87*X54*X100 + 8.54*X54*X105 - 1.19*X54*X110 + 1.1*X54*X112 + 3.59*X54*X113 + 0.67*X55*X80 + 1.48*X55*X113 + 3.3*X56*X61 + 6.71*X56*X113 + 4.2*X57*X113 + 6.49*X58*X59 + 3.35*X58*X67 + 5.28*X58*X68 + 3.08*X58*X70 + 3.32*X58*X71 + 7.08*X58*X75 - 7*X58*X78 + 3.75*X58*X80 + 4.48*X58*X81 + 6.75*X58*X84 + 5.36*X58*X88 + 2.9*X58*X91 + 9.28*X58*X97 + 0.02*X58*X99 - 3.94*X58*X102 + 8.67*X58*X108 + 3.36*X58*X110 + 7.8*X58*X111 + 4.04*X59*X61 + 9.61*X61*X62 + 2.85*X61*X81 + 5.46*X61*X89 + 2.46*X61*X100 + 6.51*X61*X102 + 7.26*X61*X104 + 6.6*X61*X106 + 7.88*X61*X108 + 7.82*X61*X110 + 7.85*X61*X113 + 9.86*X62*X63 + 4.71*X63*X72 + 8.03*X63*X76 + 0.4*X63*X81 + 2.98*X63*X86 + 8.41*X63*X92 + 6.69*X63*X94 + 4.15*X63*X95 + 3.12*X63*X101 + 9.21*X63*X103 + 0.83*X63*X111 =E= 16984.1;
E7 ..  - X62 + X12*X13 =E= 0;
E8 ..  - X148 + SQR(X62) =E= 0;
E9 ..  - X61 + SQR(X12) =E= 0;
E10 ..  - X147 + SQR(X61) =E= 0;
E11 ..  - X113 + X11*X62 =E= 0;
E12 ..  - X60 + X11*X13 =E= 0;
E13 ..  - X146 + SQR(X60) =E= 0;
E14 ..  - X59 + X11*X12 =E= 0;
E15 ..  - X145 + SQR(X59) =E= 0;
E16 ..  - X58 + SQR(X11) =E= 0;
E17 ..  - X144 + SQR(X58) =E= 0;
E18 ..  - X111 + X10*X60 =E= 0;
E19 ..  - X63 + SQR(X13) =E= 0;
E20 ..  - X110 + X10*X59 =E= 0;
E21 ..  - X56 + X10*X12 =E= 0;
E22 ..  - X142 + SQR(X56) =E= 0;
E23 ..  - X55 + X10*X11 =E= 0;
E24 ..  - X141 + SQR(X55) =E= 0;
E25 ..  - X57 + X10*X13 =E= 0;
E26 ..  - X143 + SQR(X57) =E= 0;
E27 ..  - X112 + X10*X62 =E= 0;
E28 ..  - X54 + SQR(X10) =E= 0;
E29 ..  - X108 + X9*X59 =E= 0;
E30 ..  - X106 + X9*X56 =E= 0;
E31 ..  - X107 + X9*X57 =E= 0;
E32 ..  - X105 + X9*X55 =E= 0;
E33 ..  - X53 + X9*X13 =E= 0;
E34 ..  - X139 + SQR(X53) =E= 0;
E35 ..  - X51 + X9*X11 =E= 0;
E36 ..  - X137 + SQR(X51) =E= 0;
E37 ..  - X50 + X9*X10 =E= 0;
E38 ..  - X136 + SQR(X50) =E= 0;
E39 ..  - X52 + X9*X12 =E= 0;
E40 ..  - X138 + SQR(X52) =E= 0;
E41 ..  - X109 + X9*X60 =E= 0;
E42 ..  - X49 + SQR(X9) =E= 0;
E43 ..  - X135 + SQR(X49) =E= 0;
E44 ..  - X104 + X8*X62 =E= 0;
E45 ..  - X103 + X8*X60 =E= 0;
E46 ..  - X102 + X8*X59 =E= 0;
E47 ..  - X101 + X8*X57 =E= 0;
E48 ..  - X100 + X8*X56 =E= 0;
E49 ..  - X99 + X8*X55 =E= 0;
E50 ..  - X97 + X8*X51 =E= 0;
E51 ..  - X96 + X8*X50 =E= 0;
E52 ..  - X48 + X8*X13 =E= 0;
E53 ..  - X134 + SQR(X48) =E= 0;
E54 ..  - X47 + X8*X12 =E= 0;
E55 ..  - X133 + SQR(X47) =E= 0;
E56 ..  - X46 + X8*X11 =E= 0;
E57 ..  - X132 + SQR(X46) =E= 0;
E58 ..  - X45 + X8*X10 =E= 0;
E59 ..  - X131 + SQR(X45) =E= 0;
E60 ..  - X44 + X8*X9 =E= 0;
E61 ..  - X130 + SQR(X44) =E= 0;
E62 ..  - X43 + SQR(X8) =E= 0;
E63 ..  - X98 + X8*X53 =E= 0;
E64 ..  - X129 + SQR(X43) =E= 0;
E65 ..  - X149 + SQR(X63) =E= 0;
E66 ..  - X95 + X7*X62 =E= 0;
E67 ..  - X94 + X7*X60 =E= 0;
E68 ..  - X92 + X7*X57 =E= 0;
E69 ..  - X91 + X7*X55 =E= 0;
E70 ..  - X140 + SQR(X54) =E= 0;
E71 ..  - X89 + X7*X52 =E= 0;
E72 ..  - X88 + X7*X51 =E= 0;
E73 ..  - X87 + X7*X50 =E= 0;
E74 ..  - X90 + X7*X53 =E= 0;
E75 ..  - X86 + X7*X48 =E= 0;
E76 ..  - X84 + X7*X46 =E= 0;
E77 ..  - X85 + X7*X47 =E= 0;
E78 ..  - X82 + X7*X44 =E= 0;
E79 ..  - X83 + X7*X45 =E= 0;
E80 ..  - X42 + X7*X13 =E= 0;
E81 ..  - X128 + SQR(X42) =E= 0;
E82 ..  - X41 + X7*X12 =E= 0;
E83 ..  - X127 + SQR(X41) =E= 0;
E84 ..  - X40 + X7*X11 =E= 0;
E85 ..  - X126 + SQR(X40) =E= 0;
E86 ..  - X39 + X7*X10 =E= 0;
E87 ..  - X125 + SQR(X39) =E= 0;
E88 ..  - X38 + X7*X9 =E= 0;
E89 ..  - X124 + SQR(X38) =E= 0;
E90 ..  - X37 + X7*X8 =E= 0;
E91 ..  - X123 + SQR(X37) =E= 0;
E92 ..  - X36 + SQR(X7) =E= 0;
E93 ..  - X93 + X7*X59 =E= 0;
E94 ..  - X122 + SQR(X36) =E= 0;
E95 ..  - X81 + X6*X62 =E= 0;
E96 ..  - X80 + X6*X60 =E= 0;
E97 ..  - X78 + X6*X56 =E= 0;
E98 ..  - X76 + X6*X53 =E= 0;
E99 ..  - X74 + X6*X51 =E= 0;
E100 ..  - X73 + X6*X50 =E= 0;
E101 ..  - X72 + X6*X48 =E= 0;
E102 ..  - X70 + X6*X46 =E= 0;
E103 ..  - X71 + X6*X47 =E= 0;
E104 ..  - X68 + X6*X41 =E= 0;
E105 ..  - X67 + X6*X40 =E= 0;
E106 ..  - X66 + X6*X39 =E= 0;
E107 ..  - X64 + X6*X37 =E= 0;
E108 ..  - X65 + X6*X38 =E= 0;
E109 ..  - X35 + X6*X13 =E= 0;
E110 ..  - X121 + SQR(X35) =E= 0;
E111 ..  - X34 + X6*X12 =E= 0;
E112 ..  - X120 + SQR(X34) =E= 0;
E113 ..  - X29 + SQR(X6) =E= 0;
E114 ..  - X118 + X29*X54 =E= 0;
E115 ..  - X119 + X29*X58 =E= 0;
E116 ..  - X116 + X29*X43 =E= 0;
E117 ..  - X115 + X29*X36 =E= 0;
E118 ..  - X79 + X6*X57 =E= 0;
E119 ..  - X77 + X6*X55 =E= 0;
E120 ..  - X75 + X6*X52 =E= 0;
E121 ..  - X117 + X29*X49 =E= 0;
E122 ..  - X69 + X6*X45 =E= 0;
E123 ..  - X114 + SQR(X29) =E= 0;
E124 ..  - X33 + X6*X10 =E= 0;
E125 ..  - X32 + X6*X9 =E= 0;
E126 ..  - X31 + X6*X8 =E= 0;
E127 ..  - X30 + X6*X7 =E= 0;
E128 .. objvar =E= X0;


X5.LO = 0;
X5.UP = 49.66430000000001;
X6.LO = 0.25;
X6.UP = 2.05;
X7.LO = 0.22;
X7.UP = 2.79;
X8.LO = 0.89;
X8.UP = 2.26;
X9.LO = 0.52;
X9.UP = 2.06;
X10.LO = 0.67;
X10.UP = 2.8;
X11.LO = 0.22;
X11.UP = 2.98;
X12.LO = 0.9;
X12.UP = 2.14;
X13.LO = 0.32;
X13.UP = 2.9;
X0.LO = -26813.66703390497;
X0.UP = 207856.8828779416;
X29.LO = 0.0625;
X29.UP = 4.2025;
X31.LO = 0.2225;
X31.UP = 4.633;
X37.LO = 0.1958;
X37.UP = 6.3054;
X38.LO = 0.1144;
X38.UP = 5.747400000000001;
X41.LO = 0.198;
X41.UP = 5.970600000000001;
X42.LO = 0.07039999999999999;
X42.UP = 8.091000000000001;
X43.LO = 0.7920999999999999;
X43.UP = 5.1076;
X44.LO = 0.4628;
X44.UP = 4.6556;
X45.LO = 0.5962999999999999;
X45.UP = 6.327999999999999;
X48.LO = 0.2848;
X48.UP = 6.553999999999999;
X49.LO = 0.2704;
X49.UP = 4.243600000000001;
X51.LO = 0.1144;
X51.UP = 6.138800000000001;
X52.LO = 0.468;
X52.UP = 4.408400000000001;
X53.LO = 0.1664;
X53.UP = 5.974;
X55.LO = 0.1474;
X55.UP = 8.344000000000001;
X56.LO = 0.603;
X56.UP = 5.992;
X57.LO = 0.2144;
X57.UP = 8.120000000000001;
X61.LO = 0.8099999999999999;
X61.UP = 4.579600000000001;
X62.LO = 0.288;
X62.UP = 6.206;
X64.LO = 0.04895;
X64.UP = 12.92607;
X66.LO = 0.03685;
X66.UP = 16.0146;
X69.LO = 0.149075;
X69.UP = 12.9724;
X70.LO = 0.04895;
X70.UP = 13.80634;
X71.LO = 0.20025;
X71.UP = 9.914620000000001;
X72.LO = 0.0712;
X72.UP = 13.4357;
X73.LO = 0.0871;
X73.UP = 11.8244;
X75.LO = 0.117;
X75.UP = 9.037220000000001;
X77.LO = 0.03685;
X77.UP = 17.1052;
X79.LO = 0.0536;
X79.UP = 16.646;
X81.LO = 0.07199999999999999;
X81.UP = 12.7223;
X85.LO = 0.17622;
X85.UP = 13.493556;
X86.LO = 0.06265599999999999;
X86.UP = 18.28566;
X88.LO = 0.025168;
X88.UP = 17.127252;
X91.LO = 0.032428;
X91.UP = 23.27976;
X97.LO = 0.101816;
X97.UP = 13.873688;
X99.LO = 0.131186;
X99.UP = 18.85744;
X102.LO = 0.17622;
X102.UP = 14.412472;
X105.LO = 0.07664799999999999;
X105.UP = 17.18864;
X106.LO = 0.3135599999999999;
X106.UP = 12.34352;
X108.LO = 0.10296;
X108.UP = 13.137032;
X113.LO = 0.06335999999999999;
X113.UP = 18.49388;
X115.LO = 0.003025;
X115.UP = 32.71268025000001;
X118.LO = 0.02805625;
X118.UP = 32.9476;
X119.LO = 0.003025;
X119.UP = 37.31988100000001;
X121.LO = 0.006399999999999999;
X121.UP = 35.343025;
X124.LO = 0.01308736;
X124.UP = 33.03260676000001;
X126.LO = 0.00234256;
X126.UP = 69.12592164000003;
X129.LO = 0.6274224099999998;
X129.UP = 26.08757776;
X130.LO = 0.2141838399999999;
X130.UP = 21.67461136;
X136.LO = 0.12138256;
X136.UP = 33.26982400000001;
X137.LO = 0.01308736;
X137.UP = 37.68486544000002;
X140.LO = 0.20151121;
X140.UP = 61.4656;
X141.LO = 0.02172676;
X141.UP = 69.62233600000002;
X142.LO = 0.363609;
X142.UP = 35.90406400000001;
X143.LO = 0.04596735999999999;
X143.UP = 65.93440000000001;
X147.LO = 0.6560999999999999;
X147.UP = 20.97273616000001;
X148.LO = 0.08294399999999998;
X148.UP = 38.51443600000001;
X30.LO = 0.055;
X30.UP = 5.7195;
X54.LO = 0.4489;
X54.UP = 7.84;
X58.LO = 0.0484;
X58.UP = 8.880400000000002;
X67.LO = 0.0121;
X67.UP = 17.04411;
X78.LO = 0.15075;
X78.UP = 12.2836;
X82.LO = 0.101816;
X82.UP = 12.989124;
X83.LO = 0.131186;
X83.UP = 17.65512;
X84.LO = 0.043076;
X84.UP = 18.790092;
X87.LO = 0.07664799999999999;
X87.UP = 16.09272;
X89.LO = 0.10296;
X89.UP = 12.299436;
X90.LO = 0.03660799999999999;
X90.UP = 16.66746;
X93.LO = 0.04355999999999999;
X93.UP = 17.79238800000001;
X94.LO = 0.015488;
X94.UP = 24.11118;
X95.LO = 0.06335999999999999;
X95.UP = 17.31474;
X101.LO = 0.190816;
X101.UP = 18.3512;
X103.LO = 0.06265599999999999;
X103.UP = 19.53092;
X107.LO = 0.111488;
X107.UP = 16.7272;
X109.LO = 0.03660799999999999;
X109.UP = 17.80252;
X111.LO = 0.047168;
X111.UP = 24.1976;
X112.LO = 0.19296;
X112.UP = 17.3768;
X117.LO = 0.0169;
X117.UP = 17.833729;
X122.LO = 0.00234256;
X122.UP = 60.59221281000001;
X123.LO = 0.03833763999999999;
X123.UP = 39.75806916000001;
X125.LO = 0.02172676;
X125.UP = 61.02734400000001;
X127.LO = 0.039204;
X127.UP = 35.64806436000001;
X131.LO = 0.3555736899999999;
X131.UP = 40.043584;
X132.LO = 0.03833763999999999;
X132.UP = 45.35753104000001;
X134.LO = 0.08111103999999998;
X134.UP = 42.954916;
X138.LO = 0.2190239999999999;
X138.UP = 19.43399056000001;
X139.LO = 0.02768895999999999;
X139.UP = 35.68867600000001;
X36.LO = 0.0484;
X36.UP = 7.7841;
X63.LO = 0.1024;
X63.UP = 8.41;
X65.LO = 0.0286;
X65.UP = 11.78217;
X92.LO = 0.047168;
X92.UP = 22.6548;
X96.LO = 0.310076;
X96.UP = 13.03568;
X100.LO = 0.5366699999999999;
X100.UP = 13.54192;
X104.LO = 0.2563199999999999;
X104.UP = 14.02556;
X120.LO = 0.050625;
X120.UP = 19.245769;
X146.LO = 0.004956159999999999;
X146.UP = 74.68416400000002;
X149.LO = 0.01048576;
X149.UP = 70.72810000000001;
X47.LO = 0.8009999999999999;
X47.UP = 4.8364;
X116.LO = 0.04950624999999999;
X116.UP = 21.464689;
X133.LO = 0.6416009999999999;
X133.UP = 23.39076496000001;
X135.LO = 0.07311615999999999;
X135.UP = 18.00814096000001;
X144.LO = 0.00234256;
X144.UP = 78.86150416000004;
X74.LO = 0.0286;
X74.UP = 12.58454;
X128.LO = 0.004956159999999999;
X128.UP = 65.46428100000001;
X145.LO = 0.039204;
X145.UP = 40.66867984000002;
X114.LO = 0.00390625;
X114.UP = 17.66100625;
X110.LO = 0.13266;
X110.UP = 17.85616000000001;
X32.LO = 0.13;
X32.UP = 4.223;
X33.LO = 0.1675;
X33.UP = 5.739999999999999;
X34.LO = 0.225;
X34.UP = 4.387;
X35.LO = 0.08;
X35.UP = 5.944999999999999;
X76.LO = 0.0416;
X76.UP = 12.2467;
X59.LO = 0.198;
X59.UP = 6.377200000000001;
X39.LO = 0.1474;
X39.UP = 7.812;
X80.LO = 0.0176;
X80.UP = 17.7161;
X40.LO = 0.0484;
X40.UP = 8.314200000000001;
X46.LO = 0.1958;
X46.UP = 6.7348;
X98.LO = 0.148096;
X98.UP = 13.50124;
X50.LO = 0.3484;
X50.UP = 5.768;
X68.LO = 0.0495;
X68.UP = 12.23973;
X60.LO = 0.07039999999999999;
X60.UP = 8.642000000000001;
X1.LO = 0;
X1.UP = 355.6079850000003;
X2.LO = -0;
X2.UP = 3249.804229960015;
X3.LO = -0;
X3.UP = 28229.98560754503;
X4.LO = -0;
X4.UP = 196476.6519627389;






MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
