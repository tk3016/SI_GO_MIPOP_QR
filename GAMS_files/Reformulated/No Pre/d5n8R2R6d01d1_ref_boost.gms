VARIABLE objvar;
VARIABLES  X5, X8, X9, X10, X11, X12, X13, X14, X15, X6, X7, X0, X77, X82, X86, X94, X95, X111, X125, X68, X73, X75, X98, X117, X118, X121, X128, X136, X65, X78, X116, X126, X80, X85, X113, X114, X120, X123, X124, X133, X84, X119, X131, X135, X137, X106, X109, X115, X122, X130, X132, X89, X102, X127, X129, X134, X61, X71, X83, X96, X97, X100, X62, X69, X107, X63, X76, X90, X104, X92, X67, X91, X88, X110, X112, X74, X101, X108, X70, X99, X72, X79, X81, X105, X87, X103, X93, X1, X2, X3, X4, X66, X64;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86;

E1 ..  - X5 + 4.04*X8 + 9.18*X9 + 0.52*X10 + 0.56*X11 + 8.66*X12 + 9.92*X13 + 9.95*X14 + 3.92*X15 =E= 75.186;
E2 ..  - X6 + 8.33*X8 + 3.31*X9 + 5.24*X10 + 5.11*X11 + 3.21*X12 + 2.54*X13 + 9.83*X14 + 4.39*X15 =E= 68.733;
E3 ..  - X7 + 7.92*X8 + 6.91*X9 + 1.17*X10 + 7.54*X11 - 7.62*X12 + 8.74*X13 + 6.38*X14 + 7.46*X15 =E= 61.815;
E4 ..  - X0 + 2.3*X8 + 9.04*X9 + 3.79*X10 + 2.37*X11 + 6.49*X12 + 8.33*X13 + 0.81*X14 + 2.37*X15 + 0.1*X77 + 1.93*X82 + 7.45*X86 + 5.99*X94 + 0.15*X95 + 0.08*X111 + 8.09*X125 + 0.41*X8*X68 + 5.39*X8*X73 - 0.06*X8*X75 + 2.05*X8*X98 + 9.35*X8*X117 + 4.47*X8*X118 + 0.54*X8*X121 + 0.03*X8*X128 + 7.06*X8*X136 - 4.09*X9*X65 - 2.61*X9*X78 + 1.1*X9*X116 + 2.48*X9*X125 + 5.09*X9*X126 + 6.78*X10*X73 + 0.59*X10*X75 + 0.48*X10*X80 + 4.98*X10*X98 + 1.91*X10*X121 + 7.67*X11*X85 + 5.42*X11*X111 + 9.14*X11*X113 + 3.88*X11*X114 + 5.86*X11*X120 + 2.17*X11*X123 + 7.18*X11*X124 + 5.37*X11*X128 + 2.44*X11*X133 + 4.13*X12*X84 + 8.5*X12*X85 + 7.93*X12*X117 + 0.11*X12*X118 + 4.94*X12*X119 + 6.15*X12*X121 + 2.1*X12*X124 + 3.29*X12*X131 + 2.32*X12*X135 - 8.32*X12*X137 + 7.16*X13*X106 + 9.08*X13*X109 + 2.15*X13*X114 + 2.91*X13*X115 + 7.52*X13*X122 + 5.6*X13*X130 + 9.68*X13*X132 + 7.82*X14*X89 + 9.11*X14*X102 + 5.13*X14*X127 + 0.4*X14*X129 + 9.18*X14*X134 + 2.27*X15*X113 + 6.55*X15*X123 + 2.88*X15*X134 + 5.54*X15*X135 + 3.29*X61*X71 + 8.63*X61*X83 - 5.25*X61*X96 - 4.99*X61*X97 + 9.75*X61*X98 + 9.6*X61*X100 + 7.72*X62*X69 + 5.65*X62*X84 + 1.99*X62*X107 + 4.8*X63*X76 + 4.28*X63*X90 + 5.63*X63*X104 + 8.86*X65*X68 + 3.43*X65*X92 + 6.15*X67*X91 + 1.41*X68*X71 + 6.88*X68*X75 - 2.72*X68*X78 + 0.16*X68*X80 + 1.84*X68*X88 - 4.04*X68*X110 + 9.02*X68*X112 + 1.54*X68*X113 + 8.4*X69*X74 + 7.62*X69*X101 + 4.27*X69*X108 + 5.56*X69*X109 + 0.65*X69*X111 + 5.89*X70*X99 + 4.23*X70*X107 + 2.52*X70*X108 + 2.72*X72*X82 + 7.78*X73*X74 + 1.48*X73*X79 + 3.45*X73*X84 - 1.53*X73*X108 + 5.79*X75*X96 + 3.57*X75*X101 + 5.52*X77*X85 + 0.58*X77*X94 + 3.21*X77*X95 + 2.45*X77*X102 + 8.39*X77*X109 + 0.18*X80*X89 + 6.26*X81*X85 + 1.07*X82*X104 + 4.62*X83*X86 + 5.89*X83*X88 + 3.18*X83*X91 + 9.23*X83*X96 + 5.44*X84*X89 + 3.81*X85*X102 + 2.55*X86*X92 + 2.89*X86*X99 + 3.1*X86*X105 + 5.82*X86*X110 + 7.27*X87*X102 + 1.79*X88*X103 + 6.89*X89*X93 + 5.48*X89*X96 + 8.85*X89*X106 + 4.13*X89*X110 + 8.88*X89*X111 + 7.69*X91*X101 + 3.94*X91*X102 - 2.04*X91*X103 + 1.97*X91*X107 =E= 0;
E5 ..  - X1 + 4.56*X8 + 7.03*X9 + 7.16*X10 + 9.14*X11 + 7.89*X12 + 3.1*X13 + 4.73*X14 + 8.82*X15 + 9.5*X77 + 5.18*X82 + 5.34*X86 =E= 150.215;
E6 ..  - X2 + 0.25*X8 + 1.36*X9 + 4.94*X10 + 8.25*X11 + 6.77*X12 + 4.19*X13 + 5.1*X14 + 4.96*X15 + 4.61*X77 + 7.32*X82 + 8.41*X86 + 7.86*X94 + 1.51*X95 + 6.4*X111 + 9.78*X8*X68 - 9.81*X8*X73 - 2.37*X8*X75 + 7.47*X9*X65 + 2.87*X9*X78 + 8.12*X10*X73 + 6.54*X10*X75 + 6.67*X10*X80 + 3.46*X11*X85 + 8.2*X12*X84 + 3.03*X12*X85 + 9.21*X14*X89 =E= 436.904;
E7 ..  - X3 + 5.44*X8 + 6.43*X9 + 5.86*X10 + 4.49*X11 + 0.68*X12 + 6.3*X13 + 8.44*X14 + 7.86*X15 + 4.72*X77 + 4.22*X82 + 8.64*X86 + 5.45*X94 + 6.93*X95 + 8.98*X111 + 9.36*X125 + 0.66*X8*X68 + 3.13*X8*X73 + 9.54*X8*X75 + 9.4*X8*X98 + 5.99*X9*X65 + 7.81*X9*X78 - 6.87*X10*X73 + 4.48*X10*X75 + 7.18*X10*X80 + 7.31*X10*X98 + 6.62*X11*X85 + 2.33*X11*X111 + 3.13*X11*X113 + 5.78*X12*X84 + 7.36*X12*X85 + 9.92*X13*X106 + 4.49*X13*X109 + 4.52*X14*X89 + 8.78*X14*X102 + 2.46*X15*X113 + 6.98*X61*X71 + 5.92*X61*X83 + 7.35*X62*X69 + 9.17*X62*X84 + 3.86*X63*X76 + 6.19*X63*X90 + 5.5*X65*X68 + 6.06*X67*X91 + 8.73*X68*X71 + 9.71*X68*X75 + 4.56*X68*X78 + 7.71*X68*X80 + 2.97*X68*X88 + 1.02*X69*X74 + 8.59*X72*X82 + 3.25*X73*X74 + 8.08*X73*X79 + 3.1*X73*X84 + 8.65*X77*X85 + 0.8*X78*X91 + 7.71*X80*X89 + 0.56*X83*X86 + 6.57*X83*X88 + 7.59*X83*X91 + 3.97*X84*X89 =E= 1993.79;
E8 ..  - X4 + 1.06*X8 + 8.03*X9 + 7.63*X10 + 8.49*X11 + 4.85*X12 + 5.88*X13 - 6.62*X14 + 5.57*X15 + 1.45*X77 + 4.74*X82 + 1.04*X86 + 5.26*X94 + 0.56*X95 + 4.4*X111 + 5.36*X125 + 2.89*X8*X68 + 8.44*X8*X73 + 0.24*X8*X75 + 6.96*X8*X98 + 2.13*X8*X117 + 8.78*X8*X118 + 4.43*X8*X121 + 2.73*X8*X128 + 3.39*X8*X136 + 7.46*X9*X65 + 0.23*X9*X78 + 5.56*X9*X116 + 6.17*X9*X125 - 2.09*X9*X126 + 1.27*X10*X73 + 9.51*X10*X75 + 6.89*X10*X80 + 7.99*X10*X98 + 5.61*X10*X121 + 3.34*X11*X85 + 8.63*X11*X111 + 7.91*X11*X113 + 5.13*X11*X114 + 9.04*X11*X120 + 8.46*X11*X123 + 8.91*X11*X124 + 1.55*X11*X128 + 5.01*X11*X133 + 3.18*X12*X84 + 2.59*X12*X85 + 5.27*X12*X117 - 3.29*X12*X118 + 2.77*X12*X119 + 5.27*X12*X121 + 5.13*X12*X124 + 2.94*X12*X131 + 5.39*X12*X135 + 9.63*X12*X137 + 4.19*X13*X106 + 6.13*X13*X109 + 0.79*X13*X114 + 0.04*X13*X115 + 0.73*X13*X122 + 8.46*X13*X130 + 7.59*X13*X132 + 2.72*X14*X89 + 5.33*X14*X102 + 4.47*X14*X127 + 5.03*X14*X129 + 2.9*X14*X134 + 6.02*X15*X113 + 0.72*X15*X123 + 0.66*X15*X134 + 4.89*X15*X135 + 3.11*X61*X71 - 1.14*X61*X83 + 7.95*X61*X96 + 3.18*X61*X97 + 5.25*X61*X98 + 5.36*X61*X100 + 3.14*X61*X103 + 8.05*X62*X69 + 7.75*X62*X84 + 1.31*X62*X107 + 9.5*X63*X76 + 9*X63*X90 + 9.86*X63*X104 + 1.97*X63*X108 + 8.2*X65*X68 + 1.14*X65*X103 + 9.27*X66*X104 + 6.4*X66*X108 + 2.91*X67*X91 - 9.91*X68*X71 - 5.69*X68*X75 + 8.96*X68*X78 + 9.36*X68*X80 + 5.97*X68*X88 - 2.21*X68*X110 + 7.25*X68*X112 + 5.67*X68*X113 + 5.56*X69*X74 + 3.01*X69*X101 + 2.36*X69*X108 + 4.9*X69*X109 - 8.16*X69*X111 + 2.12*X70*X99 + 9.18*X70*X107 + 5.12*X70*X108 + 0.37*X72*X82 + 3.3*X72*X105 + 1.67*X72*X106 + 0.93*X73*X74 + 1.26*X73*X79 + 1.14*X73*X84 + 1.77*X73*X108 + 0.39*X75*X101 - 6.19*X75*X111 + 4.97*X77*X85 - 4.49*X77*X94 + 2.06*X77*X95 + 4.82*X77*X102 + 1.15*X77*X109 + 3.93*X78*X91 + 6.07*X79*X100 + 4.29*X79*X113 + 3.73*X80*X89 + 8.89*X82*X97 + 8.38*X82*X104 + 8.71*X83*X86 + 6.57*X83*X88 + 2.05*X83*X91 + 1.9*X84*X89 - 5.82*X86*X105 + 0.17*X87*X102 + 0.84*X88*X103 + 1.59*X89*X110 + 8.91*X89*X111 + 3.96*X91*X102 + 7.25*X91*X103 + 4.33*X91*X107 =E= 4791.23;
E9 ..  - X88 + X13*X15 =E= 0;
E10 ..  - X135 + SQR(X88) =E= 0;
E11 ..  - X87 + X13*X14 =E= 0;
E12 ..  - X134 + SQR(X87) =E= 0;
E13 ..  - X90 + X14*X15 =E= 0;
E14 ..  - X137 + SQR(X90) =E= 0;
E15 ..  - X111 + X12*X87 =E= 0;
E16 ..  - X89 + SQR(X14) =E= 0;
E17 ..  - X85 + X12*X15 =E= 0;
E18 ..  - X132 + SQR(X85) =E= 0;
E19 ..  - X83 + X12*X13 =E= 0;
E20 ..  - X130 + SQR(X83) =E= 0;
E21 ..  - X84 + X12*X14 =E= 0;
E22 ..  - X131 + SQR(X84) =E= 0;
E23 ..  - X82 + SQR(X12) =E= 0;
E24 ..  - X129 + SQR(X82) =E= 0;
E25 ..  - X110 + X11*X90 =E= 0;
E26 ..  - X86 + SQR(X13) =E= 0;
E27 ..  - X133 + SQR(X86) =E= 0;
E28 ..  - X80 + X11*X14 =E= 0;
E29 ..  - X127 + SQR(X80) =E= 0;
E30 ..  - X81 + X11*X15 =E= 0;
E31 ..  - X128 + SQR(X81) =E= 0;
E32 ..  - X109 + X11*X87 =E= 0;
E33 ..  - X77 + SQR(X11) =E= 0;
E34 ..  - X107 + X10*X85 =E= 0;
E35 ..  - X91 + SQR(X15) =E= 0;
E36 ..  - X106 + X10*X83 =E= 0;
E37 ..  - X105 + X10*X81 =E= 0;
E38 ..  - X75 + X10*X14 =E= 0;
E39 ..  - X123 + SQR(X75) =E= 0;
E40 ..  - X76 + X10*X15 =E= 0;
E41 ..  - X124 + SQR(X76) =E= 0;
E42 ..  - X74 + X10*X12 =E= 0;
E43 ..  - X122 + SQR(X74) =E= 0;
E44 ..  - X108 + X11*X84 =E= 0;
E45 ..  - X73 + SQR(X10) =E= 0;
E46 ..  - X104 + X9*X90 =E= 0;
E47 ..  - X70 + X9*X11 =E= 0;
E48 ..  - X103 + X13*X70 =E= 0;
E49 ..  - X126 + X77*X82 =E= 0;
E50 ..  - X125 + SQR(X77) =E= 0;
E51 ..  - X69 + X9*X10 =E= 0;
E52 ..  - X102 + X13*X69 =E= 0;
E53 ..  - X101 + X10*X70 =E= 0;
E54 ..  - X113 + X13*X90 =E= 0;
E55 ..  - X68 + SQR(X9) =E= 0;
E56 ..  - X121 + X68*X91 =E= 0;
E57 ..  - X112 + X12*X90 =E= 0;
E58 ..  - X120 + X68*X86 =E= 0;
E59 ..  - X119 + X68*X77 =E= 0;
E60 ..  - X118 + SQR(X68) =E= 0;
E61 ..  - X136 + SQR(X89) =E= 0;
E62 ..  - X99 + X8*X81 =E= 0;
E63 ..  - X64 + X8*X11 =E= 0;
E64 ..  - X96 + X12*X64 =E= 0;
E65 ..  - X63 + X8*X10 =E= 0;
E66 ..  - X95 + X13*X63 =E= 0;
E67 ..  - X94 + X10*X64 =E= 0;
E68 ..  - X62 + X8*X9 =E= 0;
E69 ..  - X93 + X15*X62 =E= 0;
E70 ..  - X92 + X8*X70 =E= 0;
E71 ..  - X65 + X8*X13 =E= 0;
E72 ..  - X115 + SQR(X65) =E= 0;
E73 ..  - X67 + X8*X15 =E= 0;
E74 ..  - X117 + SQR(X67) =E= 0;
E75 ..  - X66 + X8*X14 =E= 0;
E76 ..  - X116 + SQR(X66) =E= 0;
E77 ..  - X114 + SQR(X62) =E= 0;
E78 ..  - X100 + X8*X88 =E= 0;
E79 ..  - X61 + SQR(X8) =E= 0;
E80 ..  - X98 + X8*X80 =E= 0;
E81 ..  - X97 + X11*X65 =E= 0;
E82 ..  - X79 + X11*X13 =E= 0;
E83 ..  - X72 + X9*X15 =E= 0;
E84 ..  - X78 + X11*X12 =E= 0;
E85 ..  - X71 + X9*X14 =E= 0;
E86 .. objvar =E= X0;


X5.LO = 0;
X5.UP = 0;
X8.LO = 0.16;
X8.UP = 2.85;
X9.LO = 0.87;
X9.UP = 2.47;
X10.LO = 0.51;
X10.UP = 2.87;
X11.LO = 0.9399999999999999;
X11.UP = 2.93;
X12.LO = 0.99;
X12.UP = 2.42;
X13.LO = 0.85;
X13.UP = 2.16;
X14.LO = 0.65;
X14.UP = 2.61;
X15.LO = 0.83;
X15.UP = 2.18;
X6.LO = 0;
X6.UP = 0;
X7.LO = 0;
X7.UP = 47.52400000000002;
X0.LO = -3081.010277866843;
X0.UP = 43420.11292879139;
X77.LO = 0.8835999999999998;
X77.UP = 8.584900000000001;
X82.LO = 0.9801;
X82.UP = 5.8564;
X86.LO = 0.7224999999999999;
X86.UP = 4.665600000000001;
X94.LO = 0.07670399999999998;
X94.UP = 23.96593500000001;
X95.LO = 0.06935999999999999;
X95.UP = 17.66772000000001;
X111.LO = 0.5469749999999999;
X111.UP = 13.642992;
X125.LO = 0.7807489599999996;
X125.UP = 73.70050801000002;
X68.LO = 0.7568999999999999;
X68.UP = 6.100900000000001;
X73.LO = 0.2601;
X73.UP = 8.236900000000002;
X75.LO = 0.3315;
X75.UP = 7.4907;
X98.LO = 0.09775999999999999;
X98.UP = 21.79480500000001;
X117.LO = 0.01763583999999999;
X117.UP = 38.60136900000003;
X118.LO = 0.5728976099999998;
X118.UP = 37.22098081000001;
X121.LO = 0.5214284099999997;
X121.UP = 28.99391716000002;
X128.LO = 0.6087120399999997;
X128.UP = 40.79887876000002;
X136.LO = 0.17850625;
X136.UP = 46.40470641;
X65.LO = 0.136;
X65.UP = 6.156000000000001;
X78.LO = 0.9305999999999999;
X78.UP = 7.0906;
X116.LO = 0.010816;
X116.UP = 55.33128225000002;
X126.LO = 0.8660163599999997;
X126.UP = 50.27660836000001;
X80.LO = 0.6109999999999999;
X80.UP = 7.6473;
X85.LO = 0.8216999999999999;
X85.UP = 5.275600000000001;
X113.LO = 0.458575;
X113.UP = 12.289968;
X114.LO = 0.01937663999999999;
X114.UP = 49.55456025000002;
X120.LO = 0.5468602499999998;
X120.UP = 28.46435904000002;
X123.LO = 0.10989225;
X123.UP = 56.11058649000002;
X124.LO = 0.17918289;
X124.UP = 39.14504356000003;
X133.LO = 0.5220062499999998;
X133.UP = 21.76782336000002;
X84.LO = 0.6435;
X84.UP = 6.3162;
X119.LO = 0.6687968399999997;
X119.UP = 52.37561641000002;
X131.LO = 0.4140922499999999;
X131.UP = 39.89438244;
X135.LO = 0.4977302499999998;
X135.UP = 22.17279744000001;
X137.LO = 0.2910602499999999;
X137.UP = 32.37382404000002;
X106.LO = 0.4291649999999999;
X106.UP = 15.002064;
X109.LO = 0.5193499999999999;
X109.UP = 16.518168;
X115.LO = 0.018496;
X115.UP = 37.89633600000003;
X122.LO = 0.25492401;
X122.UP = 48.23858116000002;
X130.LO = 0.7081222499999998;
X130.UP = 27.32361984000001;
X132.LO = 0.6751908899999998;
X132.UP = 27.83195536000001;
X89.LO = 0.4225;
X89.UP = 6.8121;
X102.LO = 0.377145;
X102.UP = 15.312024;
X127.LO = 0.3733209999999999;
X127.UP = 58.48119729000001;
X129.LO = 0.9605960099999998;
X129.UP = 34.29742096;
X134.LO = 0.30525625;
X134.UP = 31.78253376000001;
X61.LO = 0.0256;
X61.UP = 8.122500000000002;
X71.LO = 0.5655;
X71.UP = 6.446700000000001;
X83.LO = 0.8414999999999999;
X83.UP = 5.227200000000001;
X96.LO = 0.148896;
X96.UP = 20.20821;
X97.LO = 0.12784;
X97.UP = 18.03708000000001;
X100.LO = 0.11288;
X100.UP = 13.42008000000001;
X62.LO = 0.1392;
X62.UP = 7.039500000000001;
X69.LO = 0.4437;
X69.UP = 7.088900000000002;
X107.LO = 0.4190669999999999;
X107.UP = 15.140972;
X63.LO = 0.08159999999999999;
X63.UP = 8.179500000000001;
X76.LO = 0.4233;
X76.UP = 6.256600000000001;
X90.LO = 0.5395;
X90.UP = 5.689800000000001;
X104.LO = 0.469365;
X104.UP = 14.053806;
X92.LO = 0.130848;
X92.UP = 20.62573500000001;
X67.LO = 0.1328;
X67.UP = 6.213000000000001;
X91.LO = 0.6888999999999998;
X91.UP = 4.752400000000002;
X88.LO = 0.7054999999999999;
X88.UP = 4.708800000000001;
X110.LO = 0.5071299999999999;
X110.UP = 16.671114;
X112.LO = 0.5341049999999999;
X112.UP = 13.769316;
X74.LO = 0.5048999999999999;
X74.UP = 6.9454;
X101.LO = 0.4170779999999999;
X101.UP = 20.77047700000001;
X108.LO = 0.6048899999999999;
X108.UP = 18.506466;
X70.LO = 0.8177999999999999;
X70.UP = 7.237100000000002;
X99.LO = 0.124832;
X99.UP = 18.20409000000001;
X72.LO = 0.7220999999999999;
X72.UP = 5.384600000000002;
X79.LO = 0.7989999999999999;
X79.UP = 6.328800000000001;
X81.LO = 0.7801999999999999;
X81.UP = 6.387400000000001;
X105.LO = 0.3979019999999999;
X105.UP = 18.33183800000001;
X87.LO = 0.5525;
X87.UP = 5.637600000000001;
X103.LO = 0.6951299999999998;
X103.UP = 15.63213600000001;
X93.LO = 0.115536;
X93.UP = 15.34611;
X1.LO = 0;
X1.UP = 121.6442060000001;
X2.LO = -0;
X2.UP = 1272.690819220002;
X3.LO = -0;
X3.UP = 8709.322322824632;
X4.LO = -0;
X4.UP = 36987.7931479155;
X66.LO = 0.104;
X66.UP = 7.4385;
X64.LO = 0.1504;
X64.UP = 8.350500000000002;






MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
