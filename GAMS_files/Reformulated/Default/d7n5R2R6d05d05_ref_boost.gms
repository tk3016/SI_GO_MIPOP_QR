VARIABLE objvar;
VARIABLES  X5, X9, X10, X6, X11, X7, X8, X12, X0, X28, X30, X31, X32, X33, X36, X37, X42, X43, X45, X48, X49, X50, X51, X52, X54, X56, X59, X61, X69, X70, X71, X72, X76, X78, X79, X82, X83, X84, X85, X86, X88, X89, X93, X94, X96, X98, X99, X100, X105, X107, X108, X111, X112, X113, X60, X63, X64, X65, X66, X67, X73, X74, X77, X80, X81, X87, X91, X92, X95, X101, X102, X104, X109, X34, X35, X53, X57, X58, X97, X110, X40, X47, X55, X62, X75, X90, X106, X103, X29, X44, X68, X38, X39, X41, X46, X1, X2, X3, X4;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95;

E1 ..  - X5 + 0.17*X9 + 2.85*X10 =E= 4.929;
E2 ..  - X6 + 6.42*X9 - 8.23*X11 =E= -6.737;
E3 ..  - X7 + 8.33*X8 + 2.86*X9 + 7.22*X10 + 7.08*X11 + 1.48*X12 =E= 46.389;
E4 ..  - X0 + 9.62*X8 + 5.22*X9 - 7.51*X10 + 1.19*X11 + 9.17*X12 + 3.94*X28 - 8.24*X30 + 1.98*X31 + 3.5*X32 - 3.39*X33 + 9.12*X36 + 0.5*X37 + 3.24*X42 + 1.51*X43 + 3.93*X45 - 6.17*X48 - 3.8*X49 + 2.52*X50 + 5.47*X51 + 9.76*X52 + 6.44*X54 + 3.5*X56 + 4.42*X59 + 9.97*X61 + 7.41*X69 + 6.1*X70 + 4.17*X71 - 9.68*X72 + 4.2*X76 + 5.39*X78 - 2.23*X79 + 8.43*X82 + 6.33*X83 + 2.31*X84 + 4.4*X85 - 5.18*X86 + 2*X88 + 5.82*X89 + 9.49*X93 - 8.86*X94 + 4.74*X96 + 1.57*X98 + 8.93*X99 + 7.94*X100 + 2.69*X105 - 9.01*X107 - 5.06*X108 + 3.9*X111 + 9.41*X112 + 7.2*X113 - 9.89*X8*X28 + 7.15*X8*X42 + 6.18*X8*X49 + 1.86*X8*X51 + 7.7*X8*X59 + 0.56*X8*X60 + 0.56*X8*X63 + 8.12*X8*X64 + 6.63*X8*X65 + 1.33*X8*X66 + 3.3*X8*X67 + 3.56*X8*X71 + 9*X8*X72 + 1.62*X8*X73 + 9.23*X8*X74 + 6.36*X8*X77 + 2.96*X8*X78 + 3.87*X8*X79 + 2.36*X8*X80 + 1.86*X8*X81 + 6.51*X8*X84 - 1.47*X8*X87 + 5.96*X8*X91 + 7.44*X8*X92 + 2.08*X8*X94 + 0.44*X8*X95 + 2.13*X8*X100 + 3.86*X8*X101 + 9.46*X8*X102 + 0.84*X8*X104 + 2.51*X8*X107 + 2.1*X8*X109 + 8.2*X8*X112 + 4.03*X9*X34 + 5.36*X9*X35 - 5.37*X9*X43 + 4.77*X9*X49 + 5.45*X9*X50 + 2.45*X9*X53 - 2.32*X9*X56 + 4.08*X9*X57 + 9.97*X9*X58 - 8.49*X9*X59 + 5.32*X9*X60 + 4.3*X9*X61 + 5.1*X9*X63 + 7.11*X9*X65 + 7.11*X9*X66 + 1.09*X9*X71 - 2.12*X9*X73 + 3.04*X9*X81 + 4.99*X9*X83 + 9.47*X9*X86 + 7.33*X9*X87 + 1.26*X9*X91 - 9.47*X9*X92 + 7.04*X9*X96 + 8.7*X9*X97 + 5.65*X9*X100 + 0.68*X9*X101 - 1.78*X9*X105 + 7.82*X9*X108 + 1.2*X9*X109 + 9.92*X9*X110 + 7.6*X9*X111 + 2.49*X9*X113 + 9.19*X10*X37 - 2.77*X10*X40 + 7.59*X10*X42 + 0.11*X10*X47 + 8.21*X10*X52 + 6.68*X10*X55 - 5.77*X10*X56 + 1.22*X10*X62 + 8.45*X10*X70 + 7.84*X10*X71 + 9.26*X10*X72 - 7.37*X10*X73 + 2.36*X10*X74 + 1.51*X10*X75 + 1.36*X10*X80 + 6.76*X10*X81 + 6.35*X10*X84 + 8.35*X10*X85 + 7.35*X10*X87 + 6.08*X10*X89 + 4.59*X10*X90 + 7.13*X10*X91 - 1.4*X10*X92 + 9.56*X10*X93 + 0.07*X10*X96 + 9.59*X10*X97 + 1.45*X10*X99 + 8.1*X10*X100 + 1.84*X10*X101 + 1.39*X10*X102 + 6.3*X10*X104 + 6.22*X10*X105 + 6.58*X10*X106 + 8.65*X10*X108 + 5.06*X10*X110 + 1.6*X10*X111 + 6.02*X10*X112 + 9.92*X11*X12 + 1.38*X11*X64 + 6.35*X11*X67 + 9.63*X11*X70 + 8.86*X11*X72 + 6.76*X11*X73 - 3.03*X11*X74 + 3.99*X11*X75 + 7.88*X11*X78 - 9.69*X11*X80 + 2.57*X11*X81 + 2.63*X11*X82 + 3.95*X11*X83 - 8.22*X11*X85 + 0.98*X11*X88 + 3.04*X11*X90 + 6.94*X11*X91 + 7.35*X11*X93 + 7.27*X11*X97 + 4.6*X11*X100 + 8.13*X11*X102 + 1.64*X11*X103 + 2.17*X11*X104 + 4.13*X11*X106 + 8.71*X11*X107 + 9.75*X11*X108 + 8.64*X11*X110 + 2.13*X11*X112 + 5.84*X11*X113 + 0.27*X12*X64 + 8.92*X12*X65 + 1.91*X12*X67 + 3.83*X12*X69 + 1.16*X12*X70 + 3.46*X12*X71 + 3.72*X12*X74 + 7.68*X12*X79 - 9.95*X12*X80 + 6.48*X12*X82 + 4.93*X12*X84 + 3.27*X12*X86 + 1.04*X12*X93 + 6.62*X12*X98 + 7*X12*X102 - 1.89*X12*X103 + 5.5*X12*X104 + 2.48*X12*X108 + 9.19*X12*X109 + 3.92*X12*X110 + 7.99*X12*X111 + 8.77*X28*X29 + 7.05*X28*X30 + 4.29*X28*X32 + 1.04*X28*X43 + 8.78*X28*X44 + 2.82*X28*X45 + 9.27*X28*X48 + 0.85*X28*X69 + 6.23*X28*X70 - 4.5*X28*X77 - 2.35*X28*X81 + 0.52*X29*X33 + 3.96*X29*X49 + 1.8*X29*X51 + 6.08*X29*X56 + 7.11*X29*X62 + 6.51*X29*X63 + 0.39*X29*X65 + 6.97*X29*X68 + 0.89*X29*X71 + 7.47*X29*X72 + 3.18*X29*X75 + 0.84*X29*X76 + 8.06*X29*X77 + 4.74*X29*X78 + 1.64*X29*X80 + 8.43*X29*X81 + 4.62*X30*X37 + 5.25*X30*X55 + 2.74*X30*X62 + 4.19*X30*X63 + 1.07*X30*X65 + 8.05*X30*X67 + 3.27*X30*X71 + 2.69*X30*X76 + 8.39*X30*X80 + 2.83*X30*X81 + 5.54*X31*X60 + 9.7*X31*X62 + 3.18*X31*X63 + 1.51*X31*X64 + 1.58*X31*X67 + 2.58*X31*X68 + 5.4*X31*X75 - 5.52*X31*X77 + 4.08*X31*X78 + 0.94*X31*X80 + 0.58*X31*X81 + 5.21*X32*X63 + 8.85*X32*X65 + 0.85*X32*X66 + 9.17*X32*X76 + 0.42*X32*X78 + 0.12*X32*X79 + 4.92*X32*X80 + 1.68*X32*X81 + 4.56*X33*X34 + 4.94*X33*X35 + 4.24*X33*X43 - 6.33*X33*X50 + 6.3*X33*X53 + 1.07*X33*X57 + 8.09*X33*X68 + 8.25*X34*X55 + 1.36*X34*X59 + 8.62*X34*X61 + 7.96*X34*X62 + 8.23*X34*X67 - 2.45*X34*X71 - 1.25*X34*X77 - 5.57*X34*X79 + 4.07*X35*X62 + 7.8*X35*X63 + 8.4*X35*X64 + 8.07*X35*X66 + 6.1*X35*X67 + 8.03*X35*X71 + 6.15*X35*X72 + 2.12*X35*X73 + 3.56*X35*X74 + 0.75*X35*X76 + 9.77*X35*X80 + 5.3*X35*X81 + 4.35*X36*X63 + 8.54*X36*X64 + 2.84*X36*X65 + 5.76*X36*X66 + 4.21*X36*X67 + 2.42*X36*X72 + 1.75*X37*X42 + 3.24*X37*X57 + 9*X37*X78 + 3.41*X37*X81 + 4.17*X38*X63 + 5.52*X38*X65 + 6.11*X38*X66 + 3.02*X38*X73 + 2.44*X38*X79 + 4.37*X38*X80 + 4.36*X39*X63 + 3.26*X39*X64 + 8.72*X39*X66 + 4.14*X39*X67 + 4.31*X39*X71 + 7.39*X39*X72 + 1.31*X41*X81 + 5.74*X42*X55 + 5.37*X42*X56 + 1.45*X42*X63 + 5.28*X42*X65 + 9.53*X42*X66 + 6.39*X42*X67 + 6.68*X42*X74 + 7.05*X42*X79 + 2.6*X43*X60 + 9.79*X43*X71 + 6.92*X43*X75 + 2.21*X43*X76 + 7.64*X43*X80 + 4.6*X44*X63 + 2.25*X44*X64 + 2.45*X44*X65 - 9.81*X44*X66 + 8.89*X44*X67 - 6.67*X44*X75 + 6.48*X44*X79 + 5.22*X45*X66 - 5.43*X45*X73 + 0.24*X45*X74 + 4.57*X45*X79 + 9.53*X46*X63 + 2.55*X46*X64 + 7.81*X46*X65 + 8.38*X46*X71 + 8.29*X46*X72 + 9.86*X46*X76 + 1.58*X46*X77 - 9.65*X46*X79 + 9.97*X48*X63 + 5.89*X48*X65 + 0.73*X48*X66 + 3.06*X48*X71 - 2.76*X48*X73 + 3.02*X48*X74 + 8.32*X48*X75 + 7.02*X48*X78 + 9.1*X48*X79 + 2.45*X48*X80 - 4.14*X49*X55 + 5*X49*X58 + 8.15*X49*X64 + 4.12*X49*X71 + 0.27*X49*X73 + 3*X50*X57 + 2.93*X50*X60 + 8.55*X50*X62 + 8.69*X50*X64 + 7.08*X50*X65 + 6.37*X50*X66 + 5.58*X50*X73 + 6.89*X50*X75 + 0.72*X50*X77 + 5.01*X50*X79 + 9.54*X50*X80 + 4.92*X51*X58 + 8.9*X51*X63 + 6.84*X51*X64 + 0.43*X51*X67 + 9.84*X51*X71 + 2.04*X51*X74 + 7.66*X51*X75 + 8.08*X51*X76 + 8.05*X51*X77 + 4.77*X52*X60 - 7.88*X52*X62 + 1.73*X53*X64 + 1.22*X53*X72 + 4.96*X53*X73 + 2.23*X53*X75 + 6.07*X53*X79 + 5.01*X55*X56 + 1.39*X55*X60 - 6.42*X55*X65 + 1.53*X55*X67 + 4.24*X55*X72 + 0.16*X57*X61 + 4.01*X57*X65 + 0.24*X57*X67 + 2.12*X57*X71 + 2.47*X57*X72 + 6.96*X57*X74 - 8.41*X57*X75 - 7.04*X57*X78 + 0.68*X59*X60 =E= 0;
E5 ..  - X1 + 7.91*X8 + 1.49*X9 + 8.85*X10 + 8.18*X11 + 2.6*X12 + 6.05*X28 + 1.21*X30 + 7.08*X31 + 3.47*X32 + 9.43*X33 + 5.98*X36 + 0.15*X37 - 9.66*X11*X12 =E= 109.659;
E6 ..  - X2 + 5.77*X8 + 8.09*X9 + 0.08*X10 + 9.32*X11 + 2.87*X12 + 7.71*X28 - 8.96*X30 + 7.31*X31 + 1.4*X32 + 3.5*X33 + 8.06*X36 + 4.15*X37 - 9.06*X42 + 6.19*X43 + 4.22*X45 - 9.62*X48 + 5.15*X49 - 7.32*X50 + 0.86*X51 + 0.52*X52 + 8.04*X54 + 4.56*X56 + 0.66*X59 + 6.52*X61 + 7.24*X8*X28 + 6.39*X9*X34 + 7.09*X9*X35 - 1.34*X10*X37 + 4.06*X10*X40 + 5.44*X11*X12 =E= 256.271;
E7 ..  - X3 + 6.96*X8 + 4.42*X9 + 5.43*X10 + 2.44*X11 - 2.36*X12 + 3.92*X28 + 7.51*X30 + 5.43*X31 + 8.44*X32 + 8.11*X33 + 3.99*X36 + 1.92*X37 + 4.42*X42 + 2.97*X43 + 1.05*X45 + 4.16*X48 + 5.27*X49 + 0.29*X50 + 9.47*X51 + 2.58*X52 + 1.54*X54 + 7.58*X56 + 7.9*X59 - 5.76*X61 + 2.1*X69 + 7.46*X70 + 4.17*X71 + 6.42*X72 + 5.07*X76 - 8.77*X78 + 2.13*X79 + 4.79*X8*X28 + 3.02*X8*X42 + 7.72*X8*X49 + 0.84*X8*X51 + 4.07*X8*X59 + 9.93*X8*X60 + 2.58*X9*X34 + 0.15*X9*X35 + 9.14*X9*X43 + 3.16*X9*X49 + 8.95*X9*X50 + 8.61*X9*X53 + 7.6*X9*X56 - 1.74*X9*X57 + 0.17*X9*X58 - 0.33*X9*X59 + 3.26*X9*X60 + 2.59*X9*X61 + 3.78*X10*X37 + 5.22*X10*X40 + 4.53*X10*X42 + 9.05*X10*X47 - 2.75*X10*X52 + 4.06*X10*X55 + 7.84*X10*X56 + 5.2*X10*X62 + 6.19*X11*X12 + 6.4*X28*X29 + 8.52*X28*X30 + 3.84*X28*X32 + 9.15*X29*X33 + 5.35*X30*X37 + 6.56*X33*X34 + 7.93*X33*X35 =E= 1481.24;
E8 ..  - X4 + 7.59*X8 + 6.1*X9 + 0.61*X10 + 8.13*X11 + 8.91*X12 + 2.63*X28 + 5.76*X30 + 2.29*X31 + 3.53*X32 + 2.23*X33 + 3.64*X36 + 2.5*X37 + 1.44*X42 + 9.22*X43 + 7.57*X45 - 5.01*X48 + 4.74*X49 + 4.25*X50 + 0.67*X51 + 2.32*X52 + 4.83*X54 + 4.04*X56 - 3.5*X59 + 0.58*X61 + 6.85*X69 + 9.32*X70 + 9.47*X71 - 7.39*X72 + 1.09*X76 - 3.33*X78 + 8.13*X79 + 2.9*X8*X28 + 0.42*X8*X42 + 9.81*X8*X49 + 9.49*X8*X51 + 2.12*X8*X59 + 0.16*X8*X60 + 1.29*X8*X63 + 7*X8*X64 + 1.35*X8*X65 + 1.58*X8*X66 + 4.82*X8*X67 + 6.03*X8*X71 + 4.12*X8*X72 + 1.29*X8*X73 + 2.76*X8*X74 + 3.94*X8*X77 + 4.42*X8*X78 + 1.67*X8*X79 + 4.24*X8*X80 + 9.96*X9*X34 + 7.84*X9*X35 + 0.57*X9*X43 + 7.27*X9*X49 + 4.11*X9*X50 + 5.47*X9*X53 + 1.5*X9*X56 - 9.64*X9*X57 + 7.61*X9*X58 + 9.37*X9*X59 + 5.63*X9*X60 + 6.36*X9*X61 + 2.66*X9*X63 + 7.31*X9*X65 + 6.36*X9*X66 + 6.92*X9*X71 + 4.14*X9*X73 + 5.97*X10*X37 + 0.1*X10*X40 + 7.68*X10*X42 + 3.7*X10*X47 + 4.28*X10*X52 - 5.39*X10*X55 + 7.55*X10*X56 + 6.35*X10*X62 + 2.3*X10*X70 + 3.39*X10*X71 + 1.41*X10*X72 + 5.77*X10*X73 + 5.65*X10*X74 + 2.98*X10*X75 - 3.78*X10*X80 + 1.29*X11*X12 + 2.02*X11*X64 + 0.12*X11*X67 + 3.36*X11*X70 + 4.63*X11*X72 - 5.78*X11*X73 - 5.37*X11*X74 + 3.53*X11*X75 - 1.34*X11*X78 + 4.29*X11*X80 - 9.77*X12*X64 + 3.61*X12*X65 + 7.78*X12*X67 + 9.44*X12*X69 + 2.86*X12*X70 + 8.8*X12*X71 + 1.05*X12*X74 + 3.08*X12*X79 + 8.13*X12*X80 + 9.11*X28*X29 + 8.18*X28*X30 + 5.24*X28*X32 + 5*X28*X43 - 5.76*X28*X44 + 1.64*X28*X45 - 2.28*X28*X48 + 4.3*X29*X33 + 3.3*X29*X49 + 7.66*X29*X51 + 7.2*X29*X56 + 8.73*X29*X62 + 9.91*X30*X37 - 0.26*X30*X55 + 3.12*X30*X62 - 7.21*X31*X60 + 4.41*X31*X62 + 7.81*X33*X34 + 8.09*X33*X35 + 4.96*X33*X43 + 0.41*X33*X50 + 2.44*X33*X53 + 2.82*X33*X57 + 0.28*X34*X55 + 3.47*X34*X59 + 5.88*X34*X61 + 0.44*X34*X62 + 7.75*X35*X62 + 4.48*X37*X42 + 6.63*X37*X57 =E= 3422.36;
E9 ..  - X41 + SQR(X12) =E= 0;
E10 ..  - X62 + X12*X41 =E= 0;
E11 ..  - X113 + SQR(X62) =E= 0;
E12 ..  - X61 + X11*X41 =E= 0;
E13 ..  - X112 + SQR(X61) =E= 0;
E14 ..  - X40 + SQR(X11) =E= 0;
E15 ..  - X60 + X12*X40 =E= 0;
E16 ..  - X111 + SQR(X60) =E= 0;
E17 ..  - X59 + X11*X40 =E= 0;
E18 ..  - X110 + SQR(X59) =E= 0;
E19 ..  - X38 + X10*X11 =E= 0;
E20 ..  - X57 + X12*X38 =E= 0;
E21 ..  - X78 + X11*X59 =E= 0;
E22 ..  - X58 + X10*X41 =E= 0;
E23 ..  - X109 + SQR(X58) =E= 0;
E24 ..  - X108 + SQR(X57) =E= 0;
E25 ..  - X37 + SQR(X10) =E= 0;
E26 ..  - X56 + X12*X37 =E= 0;
E27 ..  - X107 + SQR(X56) =E= 0;
E28 ..  - X55 + X10*X38 =E= 0;
E29 ..  - X106 + SQR(X55) =E= 0;
E30 ..  - X75 + SQR(X37) =E= 0;
E31 ..  - X105 + X37*X75 =E= 0;
E32 ..  - X35 + X9*X11 =E= 0;
E33 ..  - X53 + X12*X35 =E= 0;
E34 ..  - X79 + X11*X61 =E= 0;
E35 ..  - X50 + X9*X38 =E= 0;
E36 ..  - X80 + X12*X62 =E= 0;
E37 ..  - X34 + X9*X10 =E= 0;
E38 ..  - X51 + X12*X34 =E= 0;
E39 ..  - X77 + X10*X58 =E= 0;
E40 ..  - X76 + X11*X55 =E= 0;
E41 ..  - X54 + X9*X41 =E= 0;
E42 ..  - X104 + SQR(X54) =E= 0;
E43 ..  - X103 + SQR(X53) =E= 0;
E44 ..  - X52 + X9*X40 =E= 0;
E45 ..  - X102 + SQR(X52) =E= 0;
E46 ..  - X74 + X9*X54 =E= 0;
E47 ..  - X100 + SQR(X50) =E= 0;
E48 ..  - X101 + X37*X74 =E= 0;
E49 ..  - X72 + SQR(X34) =E= 0;
E50 ..  - X99 + X37*X72 =E= 0;
E51 ..  - X73 + X9*X52 =E= 0;
E52 ..  - X33 + SQR(X9) =E= 0;
E53 ..  - X49 + X12*X33 =E= 0;
E54 ..  - X98 + SQR(X49) =E= 0;
E55 ..  - X97 + X33*X73 =E= 0;
E56 ..  - X71 + SQR(X33) =E= 0;
E57 ..  - X96 + X33*X72 =E= 0;
E58 ..  - X31 + X8*X11 =E= 0;
E59 ..  - X48 + X12*X31 =E= 0;
E60 ..  - X30 + X8*X10 =E= 0;
E61 ..  - X46 + X12*X30 =E= 0;
E62 ..  - X45 + X8*X38 =E= 0;
E63 ..  - X43 + X8*X35 =E= 0;
E64 ..  - X29 + X8*X9 =E= 0;
E65 ..  - X44 + X12*X29 =E= 0;
E66 ..  - X81 + X29*X57 =E= 0;
E67 ..  - X42 + X8*X34 =E= 0;
E68 ..  - X95 + X33*X71 =E= 0;
E69 ..  - X93 + SQR(X48) =E= 0;
E70 ..  - X32 + X8*X12 =E= 0;
E71 ..  - X67 + SQR(X32) =E= 0;
E72 ..  - X47 + X8*X40 =E= 0;
E73 ..  - X92 + SQR(X47) =E= 0;
E74 ..  - X91 + SQR(X45) =E= 0;
E75 ..  - X65 + SQR(X30) =E= 0;
E76 ..  - X66 + X8*X47 =E= 0;
E77 ..  - X90 + X33*X67 =E= 0;
E78 ..  - X89 + X33*X66 =E= 0;
E79 ..  - X88 + X33*X65 =E= 0;
E80 ..  - X64 + SQR(X29) =E= 0;
E81 ..  - X87 + X33*X64 =E= 0;
E82 ..  - X94 + X41*X67 =E= 0;
E83 ..  - X28 + SQR(X8) =E= 0;
E84 ..  - X86 + X28*X67 =E= 0;
E85 ..  - X85 + X28*X66 =E= 0;
E86 ..  - X84 + X28*X65 =E= 0;
E87 ..  - X63 + SQR(X28) =E= 0;
E88 ..  - X83 + X28*X64 =E= 0;
E89 ..  - X82 + X28*X63 =E= 0;
E90 ..  - X39 + X10*X12 =E= 0;
E91 ..  - X36 + X9*X12 =E= 0;
E92 ..  - X68 + X8*X50 =E= 0;
E93 ..  - X70 + X8*X57 =E= 0;
E94 ..  - X69 + X8*X53 =E= 0;
E95 .. objvar =E= X0;


X5.LO = 0;
X5.UP = 0;
X9.LO = 0.3936673920672905;
X9.UP = 2.117429098743279;
X10.LO = 1.603170895864436;
X10.UP = 1.705991769595986;
X6.LO = 0;
X6.UP = 0;
X11.LO = 1.1256797882226;
X11.UP = 2.470339588570092;
X7.LO = 0;
X7.UP = 16.50052452720625;
X8.LO = 1.104995580004507;
X8.UP = 2.74;
X12.LO = 0.15;
X12.UP = 2.839332730568374;
X0.LO = -56902.74202775107;
X0.UP = 476269.7391077148;
X28.LO = 1.221015231829497;
X28.UP = 7.507600000000002;
X30.LO = 1.771496753922067;
X30.UP = 4.674417448693003;
X31.LO = 1.243871190486383;
X31.UP = 6.768730472682052;
X32.LO = 0.165749337000676;
X32.UP = 7.779771681757347;
X33.LO = 0.1549740155770618;
X33.UP = 4.483505988204777;
X36.LO = 0.05905010881009357;
X36.UP = 6.012085744719688;
X37.LO = 2.570156921346777;
X37.UP = 2.910407917929244;
X42.LO = 0.6973805071721709;
X42.UP = 9.897747525535884;
X43.LO = 0.4896715276264103;
X43.UP = 14.33230686440733;
X45.LO = 1.994138090792017;
X45.UP = 11.54739847700913;
X48.LO = 0.1865806785729574;
X48.UP = 19.2186779754817;
X49.LO = 0.02324610233655927;
X49.UP = 12.73016530000913;
X50.LO = 0.7104346441104651;
X50.UP = 8.923648740876992;
X51.LO = 0.09466741584197011;
X51.UP = 10.25656879859714;
X52.LO = 0.4988375985312868;
X52.UP = 12.92177556302201;
X54.LO = 0.008857516321514033;
X54.UP = 17.07031183396615;
X56.LO = 0.3855235382020166;
X56.UP = 8.26361646068186;
X59.LO = 1.426410755849917;
X59.UP = 15.07543924228512;
X61.LO = 0.0253277952350085;
X61.UP = 19.91540927519661;
X69.LO = 0.07345072914396154;
X69.UP = 40.69418798466153;
X70.LO = 0.2991207136188024;
X70.UP = 32.78690644868743;
X71.LO = 0.02401694550407939;
X71.UP = 20.10182594626809;
X72.LO = 0.3983075387642886;
X72.UP = 13.04883132815436;
X76.LO = 3.256787156692015;
X76.UP = 17.7609904079643;
X78.LO = 1.605681757563574;
X78.UP = 37.24145437530006;
X79.LO = 0.02851098717628976;
X79.UP = 49.1978239550942;
X82.LO = 1.820384986557608;
X82.UP = 423.1588000389764;
X83.LO = 0.2310473808261407;
X83.UP = 252.7085904864801;
X84.LO = 3.831790915258729;
X84.UP = 164.0423999913254;
X85.LO = 1.889173739458653;
X85.UP = 343.9660410014195;
X86.LO = 0.03354475941809189;
X86.UP = 454.3963444924458;
X88.LO = 0.4863395717837142;
X88.UP = 97.96540607925175;
X89.LO = 0.2397782049679822;
X89.UP = 205.4150200555376;
X93.LO = 0.03481234961674524;
X93.UP = 369.3575831252654;
X94.LO = 0.0006181389611136824;
X94.UP = 487.9398416601034;
X96.LO = 0.06172731871691802;
X96.UP = 58.50451339885419;
X98.LO = 0.0005403812738417862;
X98.UP = 162.0571085655565;
X99.LO = 1.023712877579636;
X99.UP = 37.97742201718365;
X100.LO = 0.5047173835523631;
X100.UP = 79.63150685055555;
X105.LO = 16.97770253926727;
X105.UP = 24.65253532216392;
X107.LO = 0.1486283985078017;
X107.UP = 68.28735700925219;
X108.LO = 0.07327771102557032;
X108.UP = 143.1857363837952;
X111.LO = 0.0361278395451804;
X111.UP = 300.2335425134683;
X112.LO = 0.0006414972114665193;
X112.UP = 396.6235265985874;
X113.LO = 1.139062499999999e-05;
X113.UP = 523.9595167633328;
X60.LO = 0.1900732478419317;
X60.UP = 17.327248555771;
X63.LO = 1.49087819635964;
X63.UP = 56.36405776000003;
X64.LO = 0.1892256335573742;
X64.UP = 33.6603695570462;
X65.LO = 3.138200749156421;
X65.UP = 21.8501784846456;
X66.LO = 1.547215538522011;
X66.UP = 45.81571221181461;
X67.LO = 0.02747284271616367;
X67.UP = 60.52484742027355;
X73.LO = 0.1963760964789217;
X73.UP = 27.36094358457263;
X74.LO = 0.00348691535048389;
X74.UP = 36.14517500186169;
X77.LO = 0.05782853073030247;
X77.UP = 23.46315668967759;
X80.LO = 0.0005062499999999998;
X80.UP = 64.99278619799979;
X81.LO = 0.1177540712436208;
X81.UP = 69.42394977222445;
X87.LO = 0.02932505628249989;
X87.UP = 150.9164684742024;
X91.LO = 3.976586725147629;
X91.UP = 133.3424115868328;
X92.LO = 1.960561883455881;
X92.UP = 279.5939428680028;
X95.LO = 0.003722002486662645;
X95.UP = 90.12665700394315;
X101.LO = 0.008961919622196493;
X101.UP = 105.1972035203565;
X102.LO = 0.2488389497084612;
X102.UP = 166.9722837011128;
X104.LO = 7.845559538588749e-05;
X104.UP = 291.3955461088449;
X109.LO = 0.001301141941431805;
X109.UP = 189.1555195589411;
X34.LO = 0.6311161056131341;
X34.UP = 3.612316615159081;
X35.LO = 0.443143426532451;
X35.UP = 5.230768928615814;
X53.LO = 0.06647151397986764;
X53.UP = 14.85189342505895;
X57.LO = 0.2706985611811971;
X57.UP = 11.96602425134578;
X58.LO = 0.03607134515694979;
X58.UP = 13.75338211346362;
X97.LO = 0.03043319223468701;
X97.UP = 122.6729544043645;
X110.LO = 2.034647644404331;
X110.UP = 227.2688683478303;
X40.LO = 1.267154985612878;
X40.UP = 6.102577682856651;
X47.LO = 1.400200658282905;
X47.UP = 16.72106285102723;
X55.LO = 2.893173698920491;
X55.UP = 7.189695898548467;
X62.LO = 0.003374999999999999;
X62.UP = 22.89016200823692;
X75.LO = 6.605706600346744;
X75.UP = 8.470474248745241;
X90.LO = 0.004257576755040918;
X90.UP = 271.3635158439769;
X106.LO = 8.370454052125273;
X106.UP = 51.69172711360467;
X103.LO = 0.004418462170775737;
X103.UP = 220.5787383093092;
X29.LO = 0.4350007282262573;
X29.UP = 5.801755730556586;
X44.LO = 0.06525010923393859;
X44.UP = 16.47311494053195;
X68.LO = 0.785027141624139;
X68.UP = 24.45079755000296;
X38.LO = 1.804657074541314;
X38.UP = 4.214379006207712;
X39.LO = 0.2404756343796653;
X39.UP = 4.843878269494144;
X41.LO = 0.0225;
X41.UP = 8.061810354876862;
X46.LO = 0.26572451308831;
X46.UP = 13.27222645841396;
X1.LO = 0;
X1.UP = 160.8896694439883;
X2.LO = -0;
X2.UP = 857.7870672689687;
X3.LO = -0;
X3.UP = 4580.36156549997;
X4.LO = -0;
X4.UP = 23651.66448688732;


X8.L = 1.825166411123825;
X9.L = 1.335017478593287;
X10.L = 1.649841062680401;
X11.L = 1.860001483908736;
X12.L = 1.544966775632023;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
