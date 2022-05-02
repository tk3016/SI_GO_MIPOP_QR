VARIABLE objvar;
VARIABLES  X5, X10, X12, X14, X6, X9, X13, X7, X11, X8, X0, X41, X42, X43, X50, X53, X54, X56, X57, X58, X59, X63, X68, X69, X70, X71, X73, X77, X79, X80, X82, X83, X85, X87, X89, X94, X95, X96, X97, X99, X100, X102, X103, X104, X105, X108, X110, X114, X118, X47, X52, X64, X66, X74, X84, X86, X88, X98, X106, X109, X111, X113, X115, X117, X119, X120, X48, X49, X75, X76, X91, X92, X55, X62, X65, X67, X81, X112, X116, X60, X90, X101, X61, X78, X107, X45, X44, X46, X51, X93, X72, X1, X2, X3, X4;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90;

E1 ..  - X5 + 4.78*X10 + 5.4*X12 + 6.57*X14 =E= 29.013;
E2 ..  - X6 + 5.03*X9 + 5.81*X10 + 6.2*X13 =E= 27.701;
E3 ..  - X7 + 2.65*X10 + 9.77*X11 + 0.74*X14 =E= 16.526;
E4 ..  - X8 + 5.08*X9 + 9.01*X10 + 4.77*X11 + 2.7*X12 + 5.76*X13 + 2.48*X14 =E= 46.814;
E5 ..  - X0 + 8.37*X9 + 3.73*X10 + 8.95*X11 + 1.55*X12 + 1.78*X13 + 5.77*X14 + 8.19*X41 + 6.98*X42 + 1.5*X43 + 8.21*X50 + 8.05*X53 + 6.86*X54 + 6.57*X56 + 1.24*X57 + 9.87*X58 - 8.45*X59 + 6.97*X63 + 6.45*X68 + 2.72*X69 + 8.93*X70 + 4.69*X71 + 6.03*X73 + 3.44*X77 + 4.91*X79 + 0.09*X80 + 1.28*X82 + 0.93*X83 + 3.05*X85 + 9.13*X87 + 7.23*X89 + 2.97*X94 + 3.81*X95 + 9.09*X96 + 9.61*X97 + 6.66*X99 + 3.56*X100 + 6.63*X102 + 2.28*X103 + 4.44*X104 + 1.27*X105 - 3.17*X108 + 3.31*X110 + 9.11*X114 + 9.85*X118 + 7.98*X9*X41 - 5*X9*X42 + 6.74*X9*X47 + 1.02*X9*X52 + 0.97*X9*X56 + 0.23*X9*X63 + 5.22*X9*X64 + 6.64*X9*X66 + 0.91*X9*X69 + 3.82*X9*X74 - 2.4*X9*X82 + 4.3*X9*X83 + 5.85*X9*X84 + 5.69*X9*X85 + 0.39*X9*X86 + 1.04*X9*X88 + 1.64*X9*X89 + 2.31*X9*X94 + 2.6*X9*X97 + 0.77*X9*X98 + 0.53*X9*X99 + 0.33*X9*X100 + 0.28*X9*X102 + 1.94*X9*X104 + 6.18*X9*X106 + 5.54*X9*X109 + 2.57*X9*X111 + 9.64*X9*X113 + 8.26*X9*X114 - 4.99*X9*X115 + 7.53*X9*X117 + 4.79*X9*X118 + 8.65*X9*X119 + 5.33*X9*X120 + 5.79*X10*X47 + 9.35*X10*X48 + 7.79*X10*X49 + 9.69*X10*X52 + 4.25*X10*X64 + 1.89*X10*X73 + 7.58*X10*X74 + 9.19*X10*X75 + 0.07*X10*X76 + 1.37*X10*X77 + 5.68*X10*X79 + 6.69*X10*X83 + 2.89*X10*X85 + 1.12*X10*X86 + 6.83*X10*X87 + 7.16*X10*X88 + 1.79*X10*X89 + 6*X10*X91 + 9.47*X10*X92 + 5.58*X10*X94 + 9.44*X10*X95 + 3.89*X10*X97 + 3.85*X10*X98 + 9.29*X10*X102 + 1.25*X10*X105 + 5.11*X10*X108 + 9.19*X10*X110 + 0.7*X10*X111 + 7.47*X10*X114 + 3.06*X10*X115 + 8.35*X10*X118 + 2.65*X11*X53 + 2.7*X11*X54 + 9.71*X11*X55 + 5.36*X11*X56 + 8.61*X11*X59 + 9.81*X11*X62 + 4.15*X11*X65 + 1.38*X11*X66 + 3.81*X11*X67 + 0.66*X11*X70 + 3.96*X11*X79 + 4.91*X11*X81 - 4.71*X11*X83 + 5.44*X11*X84 + 6.99*X11*X92 - 5.24*X11*X99 + 8.18*X11*X102 - 3.13*X11*X105 + 1.81*X11*X106 + 0.37*X11*X110 + 7.25*X11*X112 + 9.89*X11*X114 + 8.83*X11*X116 + 9.96*X11*X117 + 4.88*X11*X118 + 5.12*X11*X119 + 5.15*X11*X120 + 5.57*X12*X60 + 5.19*X12*X63 + 6.85*X12*X65 + 1.26*X12*X84 + 8.83*X12*X86 + 1.02*X12*X88 + 7.16*X12*X89 + 2.65*X12*X90 + 5.01*X12*X99 + 9.79*X12*X101 - 2.32*X12*X103 + 4.13*X12*X104 + 3.58*X12*X105 + 6.93*X12*X106 + 4.46*X12*X109 + 5*X12*X110 + 9.39*X12*X114 + 8.82*X12*X115 - 5.74*X12*X116 + 8.95*X12*X118 - 2.58*X12*X119 + 1.3*X12*X120 + 6.55*X13*X59 + 2.32*X13*X70 - 7.01*X13*X74 + 3.56*X13*X79 + 7.05*X13*X84 + 8.91*X13*X86 + 5.69*X13*X87 + 6.69*X13*X100 + 3.42*X13*X104 + 2.75*X13*X105 + 4.29*X13*X106 + 5.96*X13*X108 + 4.78*X13*X109 + 2.51*X13*X115 + 0.87*X13*X116 + 3.21*X13*X118 - 9.7*X13*X119 + 1.95*X14*X61 + 8.2*X14*X78 + 6.93*X14*X82 + 4.8*X14*X85 + 4.21*X14*X89 - 3.77*X14*X90 + 7.58*X14*X91 + 2.67*X14*X92 + 2.55*X14*X96 + 2.12*X14*X97 + 7.04*X14*X99 + 1.26*X14*X100 + 4.59*X14*X101 + 1.93*X14*X102 + 2.57*X14*X105 + 6.2*X14*X107 + 7.77*X14*X108 + 7.81*X14*X109 + 4.4*X14*X113 + 3.85*X14*X115 - 2.27*X14*X116 + 2.76*X14*X117 + 2.36*X41*X45 + 7.51*X41*X63 + 7.29*X41*X65 + 8.42*X41*X66 + 5.45*X41*X69 + 3.34*X41*X74 + 7.35*X41*X88 + 9.32*X41*X90 + 0.69*X41*X94 + 1.35*X41*X95 + 9.79*X41*X99 + 7.24*X41*X100 + 6.35*X42*X47 + 9.83*X42*X90 + 0.69*X42*X91 - 8.32*X42*X94 + 5.33*X42*X95 - 2.99*X42*X97 + 8.91*X42*X98 + 1.01*X42*X100 + 7.11*X42*X102 + 5.72*X42*X103 + 0.16*X42*X110 - 2.14*X42*X111 - 8.34*X42*X113 + 9.11*X42*X115 + 8.79*X42*X116 + 6.21*X42*X117 + 4.02*X42*X118 + 2.6*X42*X120 + 9.62*X43*X52 + 8.98*X43*X87 + 1.91*X43*X88 + 1.93*X43*X89 + 6.78*X43*X99 + 9.05*X43*X100 + 6.65*X43*X102 + 3.99*X43*X104 + 5.62*X43*X105 - 0.3*X43*X106 + 0.04*X43*X108 + 4.26*X43*X111 + 3.48*X43*X112 + 3.75*X43*X117 + 7.07*X43*X118 + 9.79*X43*X119 + 1.14*X43*X120 + 5.47*X44*X56 + 7.38*X44*X83 + 0.96*X44*X87 + 6.3*X44*X91 + 3.29*X44*X92 + 9.49*X44*X95 + 9.88*X44*X98 + 5.7*X44*X101 - 0.1*X44*X105 + 5.04*X44*X106 + 6.34*X44*X109 + 3.46*X44*X110 + 9.61*X44*X112 + 6.57*X44*X113 + 2.89*X44*X115 + 2.06*X44*X120 + 5.06*X45*X74 + 1.38*X45*X87 + 2.33*X45*X88 + 4.69*X45*X95 + 2.44*X45*X101 + 6.55*X45*X103 - 4.85*X45*X108 + 9.81*X45*X110 + 1.76*X45*X113 - 5.31*X45*X116 + 4.9*X45*X120 - 1.31*X46*X85 + 2.23*X46*X87 + 0.37*X46*X88 + 8.23*X46*X89 - 7.25*X46*X101 + 6.5*X46*X103 + 0.75*X46*X104 + 5.51*X46*X106 + 0.31*X46*X107 + 1.21*X46*X110 + 7.92*X46*X111 + 1.14*X46*X113 - 8.98*X47*X50 + 7*X47*X51 + 0.24*X47*X62 + 1.77*X47*X64 + 8.67*X47*X74 - 4.3*X47*X75 + 7.02*X47*X76 + 0.39*X47*X88 - 1.87*X47*X90 + 9.52*X47*X91 + 3.85*X47*X92 + 6.34*X47*X94 + 0.54*X47*X96 + 2.9*X47*X97 + 6.69*X47*X98 + 6.35*X47*X107 - 7.44*X47*X108 + 9.54*X48*X52 + 7.86*X48*X79 + 7.99*X48*X83 + 7.71*X48*X87 + 6.18*X48*X91 - 4.36*X48*X98 + 8.33*X48*X103 + 7.66*X48*X104 + 1.28*X48*X110 + 0.39*X48*X111 + 9.59*X48*X113 + 5.99*X48*X114 - 0.79*X48*X115 + 7.28*X48*X119 + 4.93*X48*X120 - 4.2*X49*X59 + 2.95*X49*X83 + 1.54*X49*X87 - 7.07*X49*X88 + 2.72*X49*X90 + 5.97*X49*X102 + 3.81*X49*X103 + 3.02*X49*X104 + 5.58*X49*X105 + 7.36*X49*X111 + 6.83*X50*X59 + 3.25*X50*X70 + 9.9*X50*X79 + 3.23*X50*X86 + 0.51*X50*X91 + 6.33*X50*X98 + 9.72*X50*X103 + 5.45*X50*X104 + 4.35*X50*X105 + 4.43*X50*X106 - 8.76*X50*X109 + 5.72*X50*X114 + 7.04*X50*X115 + 2.45*X50*X120 + 4.03*X51*X85 - 0.41*X51*X88 + 5.1*X51*X102 + 6.7*X51*X103 + 0.1*X51*X104 + 5.2*X51*X106 + 8.12*X51*X111 + 5.87*X51*X114 + 2.07*X51*X116 + 0.96*X51*X117 + 6.53*X51*X118 + 1.2*X51*X119 + 2.5*X52*X66 - 3.1*X52*X67 + 2.86*X52*X74 + 4.58*X52*X75 - 0.18*X52*X79 + 9.98*X52*X80 + 4.54*X52*X81 + 2.24*X52*X93 + 2.43*X52*X94 + 5.62*X52*X98 + 8.27*X52*X105 - 0.73*X52*X111 - 9.67*X52*X112 + 8.4*X52*X114 + 4.11*X53*X89 + 7.73*X53*X90 + 5.73*X53*X104 + 5.88*X53*X105 + 7.68*X53*X110 + 6.6*X53*X112 + 6.5*X53*X114 + 3.17*X53*X118 + 3.87*X54*X59 + 3.45*X54*X88 + 3.65*X54*X106 + 9.37*X54*X110 + 7.86*X54*X111 + 2.07*X54*X113 + 8.51*X54*X114 + 2.07*X54*X115 + 4.9*X54*X116 + 9.78*X54*X118 + 0.94*X54*X119 + 2.26*X54*X120 + 1.98*X55*X87 + 0.72*X55*X89 + 8.12*X55*X92 + 3.7*X55*X101 + 6.84*X55*X103 - 4.95*X55*X110 + 6.77*X55*X112 + 3.05*X55*X114 + 0.19*X55*X116 + 4.15*X55*X117 + 4.92*X55*X120 + 0.45*X56*X65 + 1.59*X56*X73 + 4.85*X56*X90 + 7.15*X56*X92 + 8.93*X56*X93 + 3.1*X56*X95 + 5.48*X56*X96 + 0.19*X56*X101 + 6.32*X56*X105 - 6.13*X56*X107 + 2.84*X56*X112 + 1.61*X56*X113 + 1.34*X57*X70 + 6.94*X57*X84 + 9.24*X57*X87 - 6.91*X57*X103 + 3.9*X57*X104 + 3.58*X57*X105 + 1.87*X57*X111 + 4.8*X57*X112 + 0.26*X57*X118 + 6.02*X57*X120 + 4.48*X58*X90 + 0.98*X58*X92 + 8.63*X58*X113 + 6.72*X58*X116 + 8.05*X58*X119 + 5.21*X59*X74 + 9.87*X59*X79 + 6.31*X59*X95 + 1.09*X59*X97 - 4.24*X59*X98 + 6.46*X59*X100 + 3.86*X59*X101 + 1.11*X59*X105 + 8.52*X59*X109 + 4.79*X59*X112 + 1.77*X59*X117 + 3.67*X60*X72 + 6.85*X60*X78 + 8.71*X60*X82 + 0.08*X60*X102 + 2.85*X60*X103 + 5.29*X60*X105 + 0.66*X60*X112 + 4.23*X60*X117 + 2.43*X60*X118 + 3.79*X60*X120 + 0.99*X61*X94 + 8.33*X61*X96 + 8.36*X61*X97 + 0.47*X61*X99 + 6.45*X61*X101 + 2.19*X61*X107 + 1.48*X61*X114 + 6.59*SQR(X66) + 3.57*SQR(X68) + 3.25*SQR(X70) + 0.41*SQR(X71) + 9.12*SQR(X72) + 4.64*SQR(X76) + 2.01*SQR(X77) - 8.53*SQR(X78) + 9.98*SQR(X82) + 1.25*SQR(X83) + 0.67*SQR(X84) + 6.31*SQR(X85) + 3.44*SQR(X86) =E= 0;
E6 ..  - X1 + 8.4*X9 + 4.79*X10 + 8.53*X11 + 2.82*X12 + 1.49*X13 - 5.62*X14 + 7.12*X41 + 5.26*X42 + 5.87*X43 + 4.52*X50 + 1.46*X53 + 3.3*X54 + 0.36*X56 + 6.28*X57 + 3.35*X58 + 9.72*X59 =E= 144.028;
E7 ..  - X2 + 9.57*X9 - 0.3*X10 + 8.34*X11 + 3.74*X12 + 8.95*X13 + 5.92*X14 + 3.95*X41 + 4.57*X42 + 6.04*X43 + 4.01*X50 + 4.03*X53 + 1.09*X54 - 8.06*X56 - 4.83*X57 + 9.47*X58 + 7.84*X59 - 7.26*X63 + 2.74*X68 - 8.13*X69 + 3.86*X70 - 7.03*X71 + 0.12*X73 + 5.84*X77 + X79 + 1.11*X80 + 4.45*X82 + 0.98*X83 + 6.71*X85 - 5.65*X9*X41 + 2.13*X9*X42 + 5.07*X9*X47 + 2.94*X9*X52 + 3.52*X9*X56 + 0.89*X10*X47 + 0.34*X10*X48 + 4.6*X10*X49 + 4.02*X10*X52 + 2.5*X11*X53 + 8.21*X11*X54 + 5.1*X11*X55 + 5.87*X11*X56 + 2.76*X11*X59 + 3.55*X12*X60 + 8.09*X13*X59 + 8.31*X14*X61 =E= 340.061;
E8 ..  - X3 + 3.58*X9 + 7.86*X10 + 1.76*X11 + 7.57*X12 + 0.54*X13 + 1.39*X14 + 1.15*X41 + 2.19*X42 + 5.46*X43 + 9.88*X50 + 1.12*X53 + 0.64*X54 - 7.58*X56 + 2.72*X57 + 0.43*X58 + 9.03*X59 + 9.88*X63 + 3.73*X68 + 7.17*X69 + 7.38*X70 + 6.48*X71 + 2.53*X73 + 8.2*X77 + 2.23*X79 + 7.36*X80 + 8.16*X82 + 1.76*X83 + 1.14*X85 + 3.08*X87 - 7.68*X89 + 7.56*X94 + 4.96*X95 + 0.49*X96 + 5.97*X97 + 2.86*X99 + 4.4*X100 + 1.58*X102 + 4.12*X103 + 6.24*X104 + 9.38*X105 + 9.38*X108 + 3.53*X110 + 0.94*X114 + 4.26*X118 + 7.29*X9*X41 + 1.82*X9*X42 + 2.72*X9*X47 + 5.17*X9*X52 - 3.45*X9*X56 + 8.81*X9*X63 - 2.67*X9*X64 + 3.5*X9*X66 + 0.03*X9*X69 - 8.91*X9*X74 + 7.84*X9*X82 + 4.76*X9*X83 + 7.78*X9*X84 + 5.69*X9*X85 + 3.78*X9*X86 + 4.79*X10*X47 + 7.61*X10*X48 + 7.22*X10*X49 + 6.73*X10*X52 + 5.76*X10*X64 + 1.75*X10*X73 + 1.95*X10*X74 + 6.32*X10*X75 + 0.07*X10*X76 + 6.67*X10*X77 + 9.49*X10*X79 + 9.16*X10*X83 + 8.22*X10*X85 + 2.62*X10*X86 + 3.02*X11*X53 + 7.68*X11*X54 + 4.89*X11*X55 + 9.99*X11*X56 + 3.28*X11*X59 + 8.57*X11*X62 + 1.94*X11*X65 + 5.41*X11*X66 + 2.24*X11*X67 + 3.69*X11*X70 - 6.32*X11*X79 + 4.48*X11*X81 + 9.26*X11*X83 + 2.69*X11*X84 + 1.53*X12*X60 + 0.57*X12*X63 + 0.65*X12*X65 + 4.82*X12*X84 + 6.95*X12*X86 + 8.26*X13*X59 + 0.07*X13*X70 + 5.53*X13*X74 + 2.3*X13*X79 + 9.24*X13*X84 + 0.14*X13*X86 + 4.61*X14*X61 + 5.32*X14*X78 + 5.33*X14*X82 + 8.79*X14*X85 + 8.6*X41*X45 + 5.89*X42*X47 + 2.69*X43*X52 + 7.41*X44*X56 + 3.06*X47*X50 + 4.87*X47*X51 + 2.62*X48*X52 + 5.77*X49*X59 + 8.82*X50*X59 - 3.83*X54*X59 =E= 2468.29;
E9 ..  - X4 + 1.11*X9 + 3.87*X10 + 4.34*X11 + 6.81*X12 + 2.41*X13 + 6.68*X14 + 9.3*X41 + 9.75*X42 + 5.99*X43 + 6.85*X50 - 7.42*X53 - 8.17*X54 + 7.58*X56 + 1.93*X57 + 0.71*X58 + 7.5*X59 + 3.16*X63 + 1.73*X68 + 0.62*X69 + 5.25*X70 + 8.45*X71 + 6.78*X73 + 7.05*X77 - 2.63*X79 + 5.02*X80 + 6.7*X82 + 4.91*X83 + 3.49*X85 + 7.43*X87 + 0.92*X89 + 2.37*X94 + 4.31*X95 + 3.19*X96 + 1.72*X97 - 3.51*X99 + 5.44*X100 + 6.02*X102 + 5.97*X103 + 2.38*X104 + 7.13*X105 + 7.85*X108 + 2.84*X110 + 0.82*X114 + 6.59*X118 + 1.34*X9*X41 + 8.04*X9*X42 + 0.92*X9*X47 + 4.02*X9*X52 + 6.79*X9*X56 + 2.72*X9*X63 - 4.39*X9*X64 + 7.3*X9*X66 + 5.52*X9*X69 + 2.72*X9*X74 + 6.78*X9*X82 - 4.92*X9*X83 + 9.07*X9*X84 - 5.53*X9*X85 + 0.43*X9*X86 + 2.99*X9*X88 + 4.75*X9*X89 + 6.56*X9*X94 + 8.36*X9*X97 + 6.18*X9*X98 + 3.73*X9*X99 + 2.63*X9*X100 + 8.81*X9*X102 + 3.68*X9*X104 + 2.21*X9*X106 + 1.17*X9*X109 + 6.98*X9*X111 + 5.78*X9*X113 - 2.02*X9*X114 + 5.62*X9*X115 + 4.8*X9*X117 + 0.93*X9*X118 - 7.67*X9*X119 + 4.6*X9*X120 + 7.26*X10*X47 + 1.69*X10*X48 + 4.18*X10*X49 - 1.38*X10*X52 + 9.98*X10*X64 + 3.54*X10*X73 + 3.92*X10*X74 + 1.11*X10*X75 - 7.06*X10*X76 + 4.29*X10*X77 - 0.52*X10*X79 + 0.78*X10*X83 - 6.59*X10*X85 + 9.21*X10*X86 + 2.88*X10*X87 + 0.04*X10*X88 + 4.78*X10*X89 - 6.44*X10*X91 + 9.82*X10*X92 - 5.8*X10*X94 + 2.23*X10*X95 + 1.5*X10*X97 + 8.58*X10*X98 + 8.37*X10*X102 + 8.53*X10*X105 + 8.83*X10*X108 + 1.62*X10*X110 + 6.68*X10*X111 + 9.76*X10*X114 + 8.25*X10*X115 + 5.71*X10*X118 + 2.32*X11*X53 + 7.66*X11*X54 + 5.69*X11*X55 + 5.04*X11*X56 + 2.73*X11*X59 - 4.47*X11*X62 + 7.46*X11*X65 + 0.01*X11*X66 + 1.97*X11*X67 + 9.24*X11*X70 + 5.96*X11*X79 + 2.7*X11*X81 + 0.54*X11*X83 - 9.3*X11*X84 + 4.95*X11*X92 + 7.46*X11*X99 + 5.6*X11*X102 - 8.89*X11*X105 + 9.5*X11*X106 + 4.71*X11*X110 - 9.83*X11*X112 + 0.1*X11*X114 + 8.88*X11*X116 + 7.21*X11*X117 + 9.89*X11*X118 + 0.21*X11*X119 - 9.35*X11*X120 + 5.02*X12*X60 + 8.04*X12*X63 + 2.57*X12*X65 + 2.29*X12*X84 + 9.57*X12*X86 + 3.56*X12*X88 + 7.92*X12*X89 + 5.49*X12*X90 + 3.63*X12*X99 + 1.11*X12*X101 + 6.01*X12*X103 + 5.81*X12*X104 + 5.65*X12*X105 + 9.14*X12*X106 + 7.7*X12*X109 + 1.93*X12*X110 - 6.88*X12*X114 + 1.13*X12*X115 + 5.16*X12*X116 + 5.62*X12*X118 + 1.19*X12*X119 + 8.78*X12*X120 + 7.08*X13*X59 + 6.99*X13*X70 + 2.08*X13*X74 + 2.05*X13*X79 + 7.78*X13*X84 + 9.92*X13*X86 + 3.77*X13*X87 - 1.41*X13*X100 - 1.37*X13*X104 + 6.18*X13*X105 + 0.98*X13*X106 + 4.31*X13*X108 - 7.86*X13*X109 + 4.8*X13*X115 + 3.16*X13*X116 + 1.46*X13*X118 + 9.1*X13*X119 + 7.34*X14*X61 + 1.65*X14*X78 + 8.85*X14*X82 + 3.25*X14*X85 + 7.71*X14*X89 + 5.84*X14*X90 + 9.44*X14*X91 + 0.49*X14*X92 + 7.78*X14*X96 + 7.79*X14*X97 + 2.39*X14*X99 + 2.31*X14*X100 + 6.32*X14*X101 + 3.46*X14*X102 + 7.12*X14*X105 + 5.65*X14*X107 + 4.04*X14*X108 + 6.82*X14*X109 + 3.3*X14*X113 + 7.61*X14*X115 + 6.66*X14*X116 + 0.37*X14*X117 + 0.12*X41*X45 + 9.52*X41*X63 + 8.11*X41*X65 + 9.95*X41*X66 + 4.88*X41*X69 + 6.52*X41*X74 + 0.88*X42*X47 + 6.94*X43*X52 + 8.22*X44*X56 + 1.43*X44*X83 + 7.76*X45*X74 + 0.93*X46*X85 + 3.33*X47*X50 + 4.58*X47*X51 + 3.68*X47*X62 + 8.96*X47*X64 + 5.98*X47*X74 + 8.54*X47*X75 + 2.89*X47*X76 + 1.16*X48*X52 + 1.64*X48*X79 + 1.26*X48*X83 + 3.03*X49*X59 + 8.18*X49*X83 + 6.32*X50*X59 + 5.23*X50*X70 + 3.9*X50*X79 + 4.02*X50*X86 + 8.49*X51*X85 + 6.26*X52*X66 + 0.48*X52*X67 + 3.18*X52*X74 + 7.5*X52*X75 + 5.11*X52*X79 + 7.55*X52*X80 + 8.14*X52*X81 + 6.3*X54*X59 + 7.59*X56*X65 - 0.12*X56*X73 + 6.39*X57*X70 + 4.57*X57*X84 - 8.06*X59*X74 + 7.27*X59*X79 - 0.13*X60*X72 - 7.65*X60*X78 + 2.97*X60*X82 =E= 7481.75;
E10 ..  - X60 + X13*X14 =E= 0;
E11 ..  - X61 + SQR(X14) =E= 0;
E12 ..  - X120 + SQR(X61) =E= 0;
E13 ..  - X86 + X13*X60 =E= 0;
E14 ..  - X59 + SQR(X13) =E= 0;
E15 ..  - X118 + SQR(X59) =E= 0;
E16 ..  - X57 + X12*X13 =E= 0;
E17 ..  - X58 + X12*X14 =E= 0;
E18 ..  - X119 + X14*X86 =E= 0;
E19 ..  - X85 + X12*X61 =E= 0;
E20 ..  - X117 + X12*X85 =E= 0;
E21 ..  - X116 + SQR(X57) =E= 0;
E22 ..  - X84 + X12*X58 =E= 0;
E23 ..  - X83 + X12*X57 =E= 0;
E24 ..  - X55 + X11*X14 =E= 0;
E25 ..  - X54 + X11*X13 =E= 0;
E26 ..  - X114 + X54*X58 =E= 0;
E27 ..  - X53 + X11*X12 =E= 0;
E28 ..  - X56 + SQR(X12) =E= 0;
E29 ..  - X115 + SQR(X56) =E= 0;
E30 ..  - X82 + X11*X61 =E= 0;
E31 ..  - X112 + SQR(X54) =E= 0;
E32 ..  - X113 + X11*X82 =E= 0;
E33 ..  - X111 + SQR(X53) =E= 0;
E34 ..  - X52 + SQR(X11) =E= 0;
E35 ..  - X110 + SQR(X52) =E= 0;
E36 ..  - X50 + X10*X13 =E= 0;
E37 ..  - X51 + X10*X14 =E= 0;
E38 ..  - X109 + X50*X58 =E= 0;
E39 ..  - X48 + X10*X11 =E= 0;
E40 ..  - X107 + X48*X58 =E= 0;
E41 ..  - X49 + X10*X12 =E= 0;
E42 ..  - X78 + X10*X61 =E= 0;
E43 ..  - X77 + X10*X60 =E= 0;
E44 ..  - X105 + SQR(X50) =E= 0;
E45 ..  - X76 + X10*X58 =E= 0;
E46 ..  - X104 + SQR(X49) =E= 0;
E47 ..  - X106 + X10*X78 =E= 0;
E48 ..  - X103 + SQR(X48) =E= 0;
E49 ..  - X108 + X11*X77 =E= 0;
E50 ..  - X47 + SQR(X10) =E= 0;
E51 ..  - X102 + SQR(X47) =E= 0;
E52 ..  - X45 + X9*X13 =E= 0;
E53 ..  - X44 + X9*X12 =E= 0;
E54 ..  - X101 + X44*X60 =E= 0;
E55 ..  - X43 + X9*X11 =E= 0;
E56 ..  - X100 + X43*X60 =E= 0;
E57 ..  - X99 + X43*X58 =E= 0;
E58 ..  - X98 + X43*X57 =E= 0;
E59 ..  - X46 + X9*X14 =E= 0;
E60 ..  - X42 + X9*X10 =E= 0;
E61 ..  - X97 + X9*X77 =E= 0;
E62 ..  - X96 + X9*X76 =E= 0;
E63 ..  - X95 + X42*X57 =E= 0;
E64 ..  - X94 + X42*X55 =E= 0;
E65 ..  - X93 + X42*X53 =E= 0;
E66 ..  - X72 + X9*X61 =E= 0;
E67 ..  - X71 + X9*X60 =E= 0;
E68 ..  - X70 + X9*X59 =E= 0;
E69 ..  - X92 + X9*X72 =E= 0;
E70 ..  - X68 + X9*X57 =E= 0;
E71 ..  - X90 + SQR(X44) =E= 0;
E72 ..  - X66 + X9*X54 =E= 0;
E73 ..  - X89 + SQR(X43) =E= 0;
E74 ..  - X91 + X9*X70 =E= 0;
E75 ..  - X88 + SQR(X42) =E= 0;
E76 ..  - X41 + SQR(X9) =E= 0;
E77 ..  - X87 + SQR(X41) =E= 0;
E78 ..  - X79 + X11*X57 =E= 0;
E79 ..  - X81 + X11*X60 =E= 0;
E80 ..  - X80 + X11*X58 =E= 0;
E81 ..  - X74 + X10*X54 =E= 0;
E82 ..  - X73 + X10*X53 =E= 0;
E83 ..  - X75 + X10*X55 =E= 0;
E84 ..  - X65 + X9*X53 =E= 0;
E85 ..  - X67 + X9*X55 =E= 0;
E86 ..  - X64 + X9*X50 =E= 0;
E87 ..  - X62 + X9*X48 =E= 0;
E88 ..  - X69 + X9*X58 =E= 0;
E89 ..  - X63 + X9*X49 =E= 0;
E90 .. objvar =E= X0;


X5.LO = 0;
X5.UP = 0;
X10.LO = 0.71;
X10.UP = 2.536236539445124;
X12.LO = 1.015978794594693;
X12.UP = 2.75;
X14.LO = 0.7;
X14.UP = 2.134616268882254;
X6.LO = 0;
X6.UP = 0;
X9.LO = 0.66;
X9.UP = 2.73;
X13.LO = 0.31;
X13.UP = 2.658875784278222;
X7.LO = 0;
X7.UP = 0;
X11.LO = 0.9313648000916445;
X11.UP = 1.35284126056943;
X8.LO = 0;
X8.UP = 24.3929168975873;
X0.LO = -22860.0918912734;
X0.UP = 228303.2933134369;
X41.LO = 0.4356;
X41.UP = 7.452900000000001;
X42.LO = 0.4686;
X42.UP = 6.923925752685189;
X43.LO = 0.6147007680604853;
X43.UP = 3.693256641354544;
X50.LO = 0.2201;
X50.UP = 6.743537917932238;
X53.LO = 0.9462468869250359;
X53.UP = 3.720313466565933;
X54.LO = 0.2887230880284097;
X54.UP = 3.597036867700482;
X56.LO = 1.032212911066085;
X56.UP = 7.5625;
X57.LO = 0.3149534263243547;
X57.UP = 7.311908406765111;
X58.LO = 0.7111851562162849;
X58.UP = 5.870194739426198;
X59.LO = 0.09609999999999999;
X59.UP = 7.069620436221131;
X63.LO = 0.476087663147073;
X63.UP = 19.04079581988427;
X68.LO = 0.2078692613740741;
X68.UP = 19.96150995046876;
X69.LO = 0.469382203102748;
X69.UP = 16.02563163863352;
X70.LO = 0.063426;
X70.UP = 19.30006379088369;
X71.LO = 0.14322;
X71.UP = 15.49460505153658;
X73.LO = 0.6718352897167754;
X73.UP = 9.435594952094275;
X77.LO = 0.15407;
X77.UP = 14.39486574944251;
X79.LO = 0.2933365349467611;
X79.UP = 9.891851386176326;
X80.LO = 0.662372820847525;
X80.UP = 7.941441651073374;
X82.LO = 0.4563687520449057;
X82.UP = 6.164338380640135;
X83.LO = 0.3199860024304862;
X83.UP = 20.10774811860406;
X85.LO = 0.4978296093513994;
X85.UP = 12.53061319228618;
X87.LO = 0.18974736;
X87.UP = 55.54571841000001;
X89.LO = 0.3778570342541505;
X89.UP = 13.64014461890945;
X94.LO = 0.3055062817260611;
X94.UP = 19.99489176775045;
X95.LO = 0.1475871755755926;
X95.UP = 50.62711091887628;
X96.LO = 0.333261364202951;
X96.UP = 40.64479252959018;
X97.LO = 0.1016862;
X97.UP = 39.29798349597807;
X99.LO = 0.4371660617593665;
X99.UP = 21.68013570743032;
X100.LO = 0.1333900666691253;
X100.UP = 20.96174102994621;
X102.LO = 0.2541168099999999;
X102.UP = 41.37700201139104;
X103.LO = 0.4372767010273582;
X103.UP = 11.77262176528753;
X104.LO = 0.5203385284684131;
X104.UP = 48.64574936662537;
X105.LO = 0.04844400999999998;
X105.UP = 45.47530365058986;
X108.LO = 0.1434953747501196;
X108.UP = 19.47396832620353;
X110.LO = 0.7524528316775648;
X110.UP = 3.349556915466391;
X114.LO = 0.2053355744627327;
X114.UP = 21.11530689829746;
X118.LO = 0.009235209999999997;
X118.UP = 49.97953311223546;
X47.LO = 0.5040999999999999;
X47.UP = 6.432495784016577;
X52.LO = 0.8674403908497488;
X52.UP = 1.830179476299084;
X64.LO = 0.145266;
X64.UP = 18.40985851595501;
X66.LO = 0.1905572380987504;
X66.UP = 9.819910648822317;
X74.LO = 0.2049933925001709;
X74.UP = 9.122936337593199;
X84.LO = 0.7225490377462592;
X84.UP = 16.14303553342204;
X86.LO = 0.06726999999999998;
X86.UP = 15.09092679798008;
X88.LO = 0.2195859599999999;
X88.UP = 47.94074782869716;
X98.LO = 0.1936021130648623;
X98.UP = 27.00475428426137;
X106.LO = 0.2470089999999999;
X106.UP = 29.31022419291759;
X109.LO = 0.1565318528832043;
X109.UP = 39.58588081096693;
X111.LO = 0.8953831710153214;
X111.UP = 13.84073228951183;
X113.LO = 0.4250457915163768;
X113.UP = 8.33937130544172;
X115.LO = 1.065463493771521;
X115.UP = 57.19140625;
X117.LO = 0.5057843264223814;
X117.UP = 34.45918627878701;
X119.LO = 0.04708899999999999;
X119.UP = 32.21333785547946;
X120.LO = 0.2400999999999999;
X120.UP = 20.76248158343095;
X48.LO = 0.6612690080650675;
X48.UP = 3.43112543712519;
X49.LO = 0.7213449441622317;
X49.UP = 6.974650483474091;
X75.LO = 0.4628883056455472;
X75.UP = 7.324136178663166;
X76.LO = 0.5049414609135621;
X76.UP = 14.88820239179127;
X91.LO = 0.04186115999999999;
X91.UP = 52.68917414911247;
X92.LO = 0.2134439999999999;
X92.UP = 33.95978438574171;
X55.LO = 0.651955360064151;
X55.UP = 2.887796964026681;
X62.LO = 0.4364375453229445;
X62.UP = 9.36697244335177;
X65.LO = 0.6245229453705237;
X65.UP = 10.156455763725;
X67.LO = 0.4302905376423397;
X67.UP = 7.883685711792841;
X81.LO = 0.2021061616198868;
X81.UP = 7.678293417562712;
X112.LO = 0.08336102156066084;
X112.UP = 12.9386742275965;
X116.LO = 0.09919566075345072;
X116.UP = 53.4640045489223;
X60.LO = 0.217;
X60.UP = 5.675679506057355;
X90.LO = 0.4496319440603865;
X90.UP = 56.36255625;
X101.LO = 0.1455084829618519;
X101.UP = 42.6101638917256;
X61.LO = 0.4899999999999999;
X61.UP = 4.556586615376794;
X78.LO = 0.3478999999999999;
X78.UP = 11.55658146906521;
X107.LO = 0.4702847028017427;
X107.UP = 20.14137449132371;
X45.LO = 0.2046;
X45.UP = 7.258730891079547;
X44.LO = 0.6705460044324972;
X44.UP = 7.5075;
X46.LO = 0.462;
X46.UP = 5.827502414048553;
X51.LO = 0.4969999999999999;
X51.UP = 5.41389177883319;
X93.LO = 0.4434112912130718;
X93.UP = 25.75917421921737;
X72.LO = 0.3234;
X72.UP = 12.43948145997865;
X1.LO = 0;
X1.UP = 206.3447663643329;
X2.LO = -0;
X2.UP = 1110.167674084503;
X3.LO = -0;
X3.UP = 9848.78756010357;
X4.LO = -0;
X4.UP = 52932.24797956376;


X9.L = 0.7411973018233976;
X10.L = 1.962902423647565;
X11.L = 1.052345826594458;
X12.L = 1.920584390059743;
X13.L = 2.027147498457412;
X14.L = 1.409310610143383;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
