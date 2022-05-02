VARIABLE objvar;
VARIABLES  X5, X7, X8, X9, X10, X11, X6, X0, X30, X31, X32, X33, X34, X35, X36, X37, X38, X39, X40, X41, X42, X43, X44, X45, X46, X47, X48, X49, X50, X51, X52, X53, X54, X55, X56, X57, X58, X59, X60, X61, X62, X63, X64, X65, X66, X67, X68, X69, X70, X71, X72, X73, X74, X75, X76, X77, X78, X79, X80, X81, X82, X83, X84, X85, X86, X87, X88, X89, X90, X91, X92, X93, X94, X95, X96, X97, X98, X99, X100, X101, X102, X103, X104, X105, X106, X107, X108, X109, X110, X111, X112, X113, X114, X115, X116, X117, X118, X119, X120, X121, X1, X2, X3, X4;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, E270, E271, E272, E273, E274, E275, E276, E277, E278, E279, E280, E281, E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301, E302, E303, E304, E305, E306, E307, E308, E309, E310, E311, E312, E313, E314, E315, E316, E317, E318, E319, E320, E321, E322, E323, E324, E325, E326, E327, E328, E329, E330, E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342, E343, E344, E345, E346, E347, E348, E349, E350, E351, E352, E353, E354, E355, E356, E357, E358, E359, E360;

E1 ..  - X5 + 9.31*X7 + 4.73*X8 + 8.09*X9 + 4.91*X10 - 7.35*X11 =E= 30.409;
E2 ..  - X6 + 4.06*X7 + 6.72*X8 + 4.67*X9 + 4.67*X10 + 2.02*X11 =E= 32.74;
E3 ..  - X0 + 3.02*X7 + 2.53*X8 + 1.03*X9 + 6.68*X10 + 5.24*X11 + 2.7*X30 + 2.21*X31 + 8.28*X32 + 9.23*X33 + 2.31*X34 + 5.39*X35 + 6.81*X36 - 0.9*X37 + 3.44*X38 + 8.8*X39 + 1.4*X40 + 8.1*X41 + 8.08*X42 - 2.39*X43 + 9.16*X44 - 7.78*X45 + 6.2*X46 + 9.24*X47 + 1.41*X48 + 9.47*X49 + 5.44*X50 + 4.75*X51 + 1.1*X52 + 5.54*X53 + 3.99*X54 + 7.62*X55 + 1.89*X56 + 9.99*X57 - 7.7*X58 + 9.02*X59 + 7.86*X60 + 2.94*X61 + 5.97*X62 + 6.28*X63 + 6.95*X64 + 0.36*X65 + 1.47*X66 + 8.87*X67 + 6.85*X68 + 3.49*X69 + 2.15*X70 + 4.27*X71 + 6.07*X72 + 2.55*X73 + 4.87*X74 + 8.02*X75 + 5.67*X76 + 9.9*X77 + 8.12*X78 + 7.7*X79 + 0.31*X80 + 2.91*X81 + 5.49*X82 + 9.32*X83 + 7.66*X84 + 7.39*X85 + 1.18*X86 + 9.98*X87 + 5.45*X88 + 4.26*X89 + 2.72*X90 + 5.95*X91 + 2.71*X92 + 9.01*X93 - 8.4*X94 + 8.78*X95 - 4.36*X96 + 7.42*X97 + 0.92*X98 + 3.65*X99 + 5.75*X100 + 2.22*X101 + 9.93*X102 + 1.87*X103 + 5.02*X104 + 8.23*X105 - 4.26*X106 + 6.32*X107 + 7.78*X108 + 4.09*X109 + 1.78*X110 + 0.94*X111 + 6.29*X112 + 4.9*X113 + 0.15*X114 + 1.51*X115 + 6.02*X116 + 7.74*X117 + 7.67*X118 + 2.79*X119 + 4.84*X120 + 6.49*X121 + 3*X7*X30 + 9.61*X7*X31 - 0.83*X7*X32 + 2.25*X7*X33 + 5.73*X7*X34 - 5.42*X7*X35 + 0.93*X7*X39 - 3.03*X7*X45 + 9*X7*X46 + 2.61*X7*X47 + 0.9*X7*X48 + 6.12*X7*X49 + 4.24*X7*X51 + 4.43*X7*X53 - 5.5*X7*X56 + 5.65*X7*X58 + 0.95*X7*X59 + 1.74*X7*X60 + 3.61*X7*X62 + 9.06*X7*X63 + 8.86*X7*X64 + 0.64*X7*X65 + 1.13*X7*X66 + 9.98*X7*X67 + 2.61*X7*X68 + 0.79*X7*X69 - 1.05*X7*X70 + 6.66*X7*X71 + 2.28*X7*X72 + 6.75*X7*X73 + 4.46*X7*X74 + 0.56*X7*X75 + 9.88*X7*X76 + 9.52*X7*X77 + 0.88*X7*X78 + 2.63*X7*X79 + 3.78*X7*X80 + 9.76*X7*X81 + 8.95*X7*X82 + 2.79*X7*X83 + 3.92*X7*X84 + 3.78*X7*X85 + 2.52*X7*X86 + 9.91*X7*X87 + 8.91*X7*X88 + 9.45*X7*X89 + 5.55*X7*X90 + 3*X7*X91 + 3.69*X7*X92 + 6.29*X7*X93 + 3.73*X7*X94 + 4.23*X7*X95 + 0.52*X7*X96 + 8.89*X7*X97 - 9.21*X7*X98 + 9.49*X7*X99 + 0.1*X7*X100 + 6.95*X7*X101 + 8.6*X7*X102 + 0.17*X7*X103 + 5.19*X7*X104 + 5.2*X7*X105 + 2.38*X7*X106 + 8.48*X7*X107 - 2.35*X7*X108 - 8.5*X7*X109 + 3.6*X7*X110 + 7.41*X7*X111 + 4.4*X7*X112 + 4.48*X7*X113 + 7.5*X7*X114 + 1.24*X7*X115 + 2.52*X7*X116 + 3.27*X7*X117 + 6.75*X7*X118 + 5.8*X7*X119 + 1.7*X7*X120 + 6.74*X7*X121 + 4.29*X8*X35 + 2.61*X8*X36 + 5.12*X8*X37 + 8.73*X8*X39 + 6.65*X8*X45 + 2.99*X8*X46 + 7.21*X8*X53 + 6.31*X8*X54 + 3.51*X8*X55 + 0.23*X8*X57 + 2.54*X8*X59 + 5.1*X8*X60 + 3.84*X8*X61 + 1.11*X8*X62 + 9.35*X8*X63 + 3.72*X8*X64 + 3.67*X8*X65 + 1.61*X8*X66 + 2.64*X8*X67 + 4.28*X8*X68 + 6.57*X8*X69 + 2.46*X8*X70 + 3.59*X8*X71 + 4.72*X8*X72 + 3.58*X8*X73 + 6.46*X8*X74 - 9.9*X8*X76 + 9.34*X8*X77 + 2.8*X8*X78 - 1.87*X8*X79 + 8.92*X8*X80 + 5.74*X8*X81 + 7.36*X8*X82 + 5.21*X8*X83 + 0.63*X8*X84 + 2.53*X8*X85 + 1.27*X8*X86 + 9.92*X8*X87 + 3.4*X8*X88 + 3.48*X8*X89 + 7.82*X8*X90 + 4.63*X8*X91 - 1.59*X8*X92 + 0.46*X8*X93 + 0.87*X8*X94 + 9.75*X8*X95 + 6.8*X8*X96 + 4.51*X8*X97 + 2.39*X8*X98 + 3.21*X8*X99 + 5.19*X8*X100 + 3.93*X8*X101 + 2.52*X8*X102 + 0.86*X8*X103 + 0.73*X8*X104 + 0.74*X8*X105 + 8.08*X8*X106 + 9.01*X8*X107 + 7.45*X8*X108 + 8.25*X8*X109 + 1.77*X8*X110 + 3.76*X8*X111 + 5.02*X8*X112 + 1.44*X8*X113 + 8.87*X8*X114 + 9.32*X8*X115 + 8.45*X8*X116 + 5.56*X8*X117 + 0.68*X8*X118 + 7.79*X8*X119 + 5.43*X8*X120 + 8.16*X8*X121 + 4.12*X9*X39 + 6.38*X9*X40 + 1.41*X9*X45 + 4.68*X9*X48 + 2.92*X9*X54 + 0.74*X9*X59 + 3.99*X9*X61 + 5.7*X9*X63 + 4.6*X9*X64 + 0.89*X9*X65 + 7.79*X9*X66 - 7.38*X9*X67 + 1.42*X9*X68 + 9.25*X9*X69 + 5.6*X9*X70 + 6.06*X9*X71 + 3.55*X9*X72 + 2.61*X9*X73 + 4.63*X9*X75 + 7.97*X9*X76 + 3.23*X9*X77 - 1.24*X9*X78 + 3.04*X9*X79 + 6.93*X9*X80 + 9.2*X9*X81 + 9*X9*X82 + 2.77*X9*X83 + 4.91*X9*X84 + 6.96*X9*X85 + 1.93*X9*X86 + 4.68*X9*X87 + 2.54*X9*X88 + 9.07*X9*X89 + 6.64*X9*X90 + 7.7*X9*X91 + 6.88*X9*X92 + 7*X9*X93 + 6.02*X9*X94 + 3.12*X9*X95 + 1.44*X9*X96 + 4.56*X9*X97 + 9.82*X9*X98 + 7.4*X9*X99 + 2.97*X9*X100 + 1.26*X9*X101 + 3.16*X9*X102 + 7.32*X9*X103 + 4.84*X9*X104 + 1.79*X9*X105 + 5.6*X9*X106 + 8.72*X9*X107 + 0.66*X9*X108 + 7.4*X9*X109 + 5.96*X9*X110 + 1.98*X9*X111 + 5.3*X9*X112 + 2.11*X9*X113 + 7.06*X9*X114 + 0.37*X9*X115 + 7.72*X9*X116 + 0.64*X9*X117 + 3.04*X9*X118 + 2.99*X9*X119 + 7.91*X9*X120 + 8.3*X9*X121 + 9.96*X10*X64 + 5.04*X10*X66 + 6.86*X10*X67 + 3.73*X10*X68 + 6.24*X10*X69 + 6.77*X10*X70 + 0.76*X10*X71 + 8.96*X10*X72 - 2.41*X10*X74 + 2.26*X10*X75 + 8.37*X10*X76 + 3.68*X10*X77 + 0.86*X10*X78 + 1.58*X10*X79 + 0.59*X10*X80 + 0.3*X10*X81 + 7.27*X10*X82 + 6.09*X10*X83 + 9.29*X10*X84 + 7.26*X10*X85 + 1.08*X10*X86 + 4.32*X10*X87 + 0.46*X10*X88 + 9.44*X10*X89 + 4.22*X10*X90 + 9.5*X10*X91 + 2.85*X10*X92 + 9.46*X10*X93 + 0.08*X10*X94 + 3.02*X10*X95 + 9.07*X10*X96 + 8.62*X10*X97 + 4.19*X10*X98 + 4.54*X10*X99 + 1.24*X10*X100 + 4.26*X10*X101 + 1.85*X10*X102 - 5.02*X10*X103 + 0.58*X10*X104 + 5.1*X10*X105 + 6.4*X10*X106 - 0.17*X10*X107 + 0.92*X10*X108 + 6.38*X10*X109 + 8.14*X10*X110 + 7.76*X10*X111 + 9.74*X10*X112 + 2.69*X10*X113 + 3.81*X10*X114 + 6.6*X10*X115 + 4*X10*X116 + 8.99*X10*X117 + 9.08*X10*X118 - 0.82*X10*X119 + 4.53*X10*X120 + 9.28*X10*X121 + 8.53*X11*X67 + 8.23*X11*X68 + 0.62*X11*X69 - 2.85*X11*X70 + 7.62*X11*X71 + 7.81*X11*X73 + 5.88*X11*X74 + 4.85*X11*X75 + 0.7*X11*X76 + 3.67*X11*X77 + 8.12*X11*X78 + 9.68*X11*X79 + 2.62*X11*X80 + 8.22*X11*X81 + 0.13*X11*X82 + 1.32*X11*X83 + 6.18*X11*X84 + 8.85*X11*X85 + 6.24*X11*X86 + 1.57*X11*X87 + 4.87*X11*X90 - 1.32*X11*X91 - 0.49*X11*X99 + 4.23*X11*X100 + 8*X11*X101 + 3.84*X11*X105 + 5.37*X11*X109 + 0.65*X11*X110 + 5.59*X11*X111 + 7.16*X11*X114 + 9.47*X11*X115 + 4.72*X11*X116 + 6.78*X11*X117 + 6.71*X11*X118 - 3.87*X11*X119 + 9.35*X11*X120 + 9.48*X30*X31 + 3.24*X30*X32 + 1.68*X30*X33 + 8.8*X30*X34 + 3.38*X30*X45 + 3.22*X30*X46 + 8.82*X30*X47 + 2.16*X30*X48 + 9.13*X30*X49 + 6.12*X30*X51 + 6.51*X30*X72 + 0.56*X30*X73 + 3.13*X30*X74 + 8.91*X30*X75 - 1.06*X30*X86 + 4.05*X31*X35 + 6.63*X31*X53 + 2.12*X31*X63 + 2.6*X31*X66 + 5.01*X31*X67 + 4.73*X31*X68 + 2.99*X31*X69 + 8.65*X31*X70 + 6.47*X31*X71 + 9.21*X31*X72 + 7.26*X31*X76 + 0.61*X31*X77 + 9.6*X31*X78 + 5.19*X31*X79 + 9.74*X31*X80 + 8.79*X31*X81 + 0.11*X31*X82 + 3.64*X31*X83 + 9.62*X31*X84 + 1.92*X31*X85 + 3.03*X31*X86 - 5.79*X32*X39 + 1.41*X32*X59 + 2.29*X32*X63 + 2.31*X32*X66 + 2.05*X32*X67 + 9.94*X32*X68 + 4.76*X32*X69 + 1.43*X32*X70 + 8.98*X32*X71 + 7.85*X32*X72 + 3.31*X32*X76 + 1.71*X32*X77 + 9.95*X32*X78 + 5.33*X32*X79 + 1.75*X32*X80 - 9.96*X32*X81 + 5.62*X32*X82 + 8.25*X32*X83 + 5*X32*X84 + 7.53*X32*X85 + 4.24*X32*X86 + 3.86*X33*X64 + 2.45*X33*X66 + 7.73*X33*X67 + 1.11*X33*X68 + 9.62*X33*X69 + 4.5*X33*X70 + 3.53*X33*X71 + 9.61*X33*X72 + 6.95*X33*X76 + 7.77*X33*X77 + 1.48*X33*X78 + 8.81*X33*X79 + 4.35*X33*X80 + 5.27*X33*X81 + 5.07*X33*X82 + 6.74*X33*X83 + 1.83*X33*X84 + 9.18*X33*X85 + 5.93*X33*X86 + 6.61*X34*X67 + 2.95*X34*X68 + 8.63*X34*X69 + 8.89*X34*X70 + 0.33*X34*X71 + 7.88*X34*X76 + 2.61*X34*X77 + 0.28*X34*X78 + 0.18*X34*X79 + 3.68*X34*X80 + 8.02*X35*X36 + 5.99*X35*X37 + 9.27*X35*X45 + 7.4*X35*X46 + 8.42*X35*X54 + 9.22*X35*X55 + 8.1*X35*X57 + 7.93*X35*X61 + 3.15*X35*X72 + 2.98*X35*X86 + 7.12*X36*X39 - 5.88*X36*X59 + 9.84*X36*X61 + 9.88*X36*X63 + 2.27*X36*X64 - 7.92*X36*X65 + 5.33*X36*X66 - 9.68*X36*X67 - 1.75*X36*X68 + 3.11*X36*X69 + 1.41*X36*X71 + 0.89*X36*X76 + 6.54*X36*X77 + 2.26*X36*X78 + 3.06*X36*X79 + 5.77*X36*X80 + 8.11*X36*X81 + 2.16*X36*X82 + 3.66*X36*X83 + 0.21*X36*X84 + 7.19*X36*X85 + 4.58*X36*X86 + 5.9*X37*X64 + 5.56*X37*X66 + 2.92*X37*X67 + 0.63*X37*X68 + 6.87*X37*X70 + 3.47*X37*X71 + 5.08*X37*X76 + 4.61*X37*X77 + 3.25*X37*X78 + 2.92*X37*X79 + 9.63*X37*X80 + 2.16*X37*X81 + 3.45*X37*X82 + 4.43*X37*X83 + 7.71*X37*X84 + 3.17*X37*X85 + 9.32*X37*X86 + 1.25*X38*X67 + 2.99*X38*X68 + 6.81*X38*X69 + 7.11*X38*X70 + 8.11*X38*X71 + 6.55*X38*X76 + 7.37*X38*X77 + 7.47*X38*X78 + 7.64*X38*X79 + 3.53*X38*X80 + 5.61*X39*X40 + 7.13*X39*X45 + 5.83*X39*X48 + 6.45*X39*X54 + 8.53*X39*X61 + 4.39*X39*X72 + 2.91*X39*X86 + 8.47*X40*X64 + 7.17*X40*X66 + 4.96*X40*X67 + 8.7*X40*X69 + 4.75*X40*X70 - 0.62*X40*X71 + 5.12*X40*X76 + 2.83*X40*X77 + 7.42*X40*X78 + 3.96*X40*X79 + 7.69*X40*X80 + 8.61*X40*X81 - 8.36*X40*X82 + 4.63*X40*X83 + 0.96*X40*X84 + 0.23*X40*X85 + 1.02*X40*X86 + 2.06*X41*X67 + 1.05*X41*X68 + 1.01*X41*X69 + 1.91*X41*X70 + 7.74*X41*X71 + 9.02*X41*X76 + 2.48*X41*X77 + 0.15*X41*X78 + 5.24*X41*X79 + 0.81*X41*X80 + 6.4*X42*X86 + 1.65*X43*X67 + 0.87*X43*X68 + 8.89*X43*X69 + 1.22*X43*X70 + 0.16*X43*X71 + 2.21*X43*X76 + 3.44*X43*X77 + 6.86*X43*X78 + 5.85*X43*X79 + 1.37*X43*X80 + 0.74*X44*X86 + 6.83*X45*X53 + 8.31*X45*X59 + 2.74*X45*X63 + 0.37*X45*X66 + 1.84*X45*X67 - 8.89*X45*X68 + 0.03*X45*X69 + 5.7*X45*X70 - 0.84*X45*X71 + 4.28*X45*X76 + 1.57*X45*X77 + 8.07*X45*X78 + 6.71*X45*X79 + 7.26*X45*X80 + 6.26*X45*X81 + 4.56*X45*X82 + 0.32*X45*X83 + 2.52*X45*X84 + 6.37*X45*X85 + 8.28*X46*X53 + 6.57*X46*X64 + 10*X46*X66 + 0.46*X46*X67 - 8.11*X46*X68 - 6.58*X46*X69 + 1.83*X46*X70 + 4.78*X46*X71 + 1.37*X46*X76 + 1.1*X46*X77 + 6.85*X46*X78 - 5.03*X46*X79 + 0.49*X46*X80 + 6.88*X46*X81 + 1.55*X46*X82 + 9.78*X46*X83 + 8.32*X46*X84 + 6.45*X46*X85 + 4.32*X47*X67 + 0.45*X47*X68 - 8.25*X47*X69 + 2.39*X47*X70 + 5.51*X47*X71 + 9.84*X47*X76 + 0.12*X47*X77 - 0.58*X47*X78 + 8.79*X47*X79 - 5.08*X47*X80 - 9.17*X47*X82 + 1.79*X47*X83 + 2.13*X47*X84 + 8.82*X47*X85 + 8.72*X48*X59 + 4.91*X48*X61 - 3.28*X48*X64 + 8.38*X48*X66 + 3.3*X48*X67 + 8.06*X48*X68 + 2.3*X48*X69 + 0.59*X48*X70 - 0.11*X48*X71 - 4.45*X48*X76 + 2.32*X48*X77 + 9.61*X48*X78 + 5.29*X48*X79 + 8.23*X48*X80 + 0.06*X48*X81 + 2.94*X48*X82 + 6.9*X48*X83 + 1.2*X48*X84 + 5.1*X48*X85 + 0.56*X49*X62 + 3.91*X49*X67 + 0.4*X49*X68 + 7.65*X49*X69 + 1.84*X49*X70 + 1.6*X49*X71 + 4.45*X49*X76 + 5.43*X49*X77 + 7.86*X49*X79 + 6*X49*X80 - 0.35*X49*X81 + 4.79*X49*X82 + 5.2*X49*X83 + 2.54*X49*X84 + 6.79*X49*X85 + 1.74*X50*X64 + 2.41*X50*X66 + 5.01*X51*X67 + 0.43*X51*X68 + 9.59*X51*X69 + 2.4*X51*X70 + 2.89*X51*X71 - 6.2*X51*X76 + 6.48*X51*X78 + 4.01*X51*X79 - 6.99*X51*X80 + 9.23*X51*X81 + 8.15*X51*X82 + 0.7*X51*X83 + 7.7*X51*X84 + 8.68*X51*X85 + 1.13*X52*X66 + 6.21*X53*X54 + 9.71*X53*X67 - 5.31*X53*X68 + 2.95*X53*X69 + 2.97*X53*X70 + 8.2*X53*X71 + 8.14*X53*X76 + 5.31*X53*X77 + 2.5*X53*X78 + 3.92*X54*X59 + 8.28*X54*X61 - 8.67*X54*X64 + 9.54*X54*X66 + 7.61*X54*X67 + 0.72*X54*X68 + 4*X54*X69 + 4.1*X54*X70 + 2.25*X54*X71 + 5.86*X54*X76 + 7.63*X54*X77 + 6.76*X54*X78 + 8.9*X54*X79 + 7.52*X54*X80 + 9.97*X54*X81 + 7.9*X54*X82 + 0.71*X54*X83 + 3.41*X54*X84 + 3.43*X54*X85 + 2.42*X55*X62 + 8.78*X55*X67 + 0.27*X55*X68 + 3.95*X55*X69 + 2.41*X55*X71 + 6.45*X55*X76 + 1.36*X55*X77 + 4.47*X55*X78 - 7.29*X55*X79 + 0.47*X55*X80 + 1.6*X55*X81 + 9.33*X55*X82 - 3.75*X55*X83 + 7.45*X55*X84 + 8.89*X55*X85 + 3.7*X56*X64 + 9.7*X56*X66 + 1.93*X57*X67 + 8.46*X57*X68 + 2.09*X57*X70 + 1.69*X57*X71 + 9.43*X57*X76 + 8.56*X57*X77 + 2.16*X57*X78 + 6.78*X57*X79 + 0.54*X57*X80 + 5.37*X57*X81 + 9.27*X57*X82 + 4.42*X57*X83 + 7.04*X57*X84 + 6.74*X57*X85 + 8.15*X58*X66 + 6.09*X59*X60 + 2.93*X59*X62 + 9.49*X59*X63 + 4.13*X59*X65 + 8.38*X59*X67 - 4.91*X59*X69 + 2.94*X59*X70 - 2.86*X59*X71 + 7.22*X59*X77 + 3.66*X59*X78 - 4.39*X59*X79 + 6.98*X59*X80 + 4.61*X59*X81 + 1.58*X60*X64 + 9.55*X60*X66 + 5.84*X61*X67 + 5.46*X61*X69 - 1.66*X61*X70 + 3.95*X61*X71 + 6.84*X61*X76 + 7.88*X61*X77 - 3.24*X61*X78 + 3.98*X61*X79 - 1.76*X61*X80 + 3.57*X61*X81 + 2.16*X61*X82 + 2.08*X61*X83 + 2.49*X61*X84 + 9.4*X61*X85 + 7.25*X62*X66 + 5.39*X63*X64 + 7.88*X63*X66 - 3.12*X65*X66 =E= 0;
E4 ..  - X1 + 7.64*X7 + 0.28*X8 + 6.11*X9 + 0.13*X10 + 4.35*X11 + 2.91*X30 + 0.13*X31 + 0.31*X32 + 4.5*X33 + 4.93*X34 + 9.48*X35 + 2.06*X36 + 6.49*X37 + 7.98*X38 - 3.3*X39 + 5*X40 + 2.34*X41 - 8.73*X42 - 8.14*X43 + 7.68*X44 =E= 106.808;
E5 ..  - X2 - 6.77*X7 + 0.73*X8 + 5.11*X9 + 2.58*X10 + 2.58*X11 + 2.6*X30 + 3.45*X31 + 7.42*X32 - 2.22*X33 + 2.44*X34 + 0.17*X35 + 2.73*X36 + 5.65*X37 + 8.49*X38 + 6.1*X39 - 5.57*X40 + 4.47*X41 + 6.06*X42 - 8.05*X43 + 9.63*X44 + 4.49*X45 + 3.18*X46 + 4.5*X47 - 0.23*X48 + 0.92*X49 + 6.63*X50 + 6.53*X51 + 2.7*X52 + 0.92*X53 + 4.22*X54 + 8.82*X55 + 4.55*X56 + 5.91*X57 + 9.85*X58 + 2.44*X59 + 6.48*X60 - 6.36*X61 + 1.87*X62 - 4.75*X63 + 6.08*X64 + 6.52*X65 + 3.02*X66 + 2.23*X7*X30 + 0.64*X7*X31 + 7.34*X7*X32 + 1.49*X7*X33 + 1.06*X7*X34 + 7.42*X7*X35 - 6.82*X7*X39 + 0.24*X8*X35 + 7.39*X8*X36 + 9.59*X8*X37 + 7.18*X8*X39 + 7.53*X9*X39 - 9.84*X9*X40 =E= 461.968;
E6 ..  - X3 + 8.97*X7 + 6.97*X8 + 9.14*X9 + 7.68*X10 + 2.04*X11 + 6.76*X30 + 0.98*X31 + 3.28*X32 + 0.39*X33 + 1.35*X34 - 6.31*X35 + 7.45*X36 + 5.04*X37 + 0.35*X38 + 5.1*X39 + 1.53*X40 + 2.9*X41 + 8.66*X42 + 7.42*X43 + 0.31*X44 + 3.7*X45 + 0.36*X46 + 4.59*X47 + 5.54*X48 + 3.41*X49 + 6.55*X50 + 2.69*X51 + 9.27*X52 - 0.43*X53 + 4.37*X54 + 5.65*X55 + 2.42*X56 + 0.63*X57 + 8.41*X58 + 4.68*X59 + 9.11*X60 + 6.52*X61 + 6.86*X62 + 4.98*X63 + 5.4*X64 + 8.13*X65 + 10*X66 + 6.16*X67 + 3.09*X68 + 1.29*X69 + 5.15*X70 + 2.91*X71 + 8.52*X72 + 6.77*X73 + 8.66*X74 + 2.07*X75 + 3.92*X76 + 9.98*X77 + 2.38*X78 + 4.47*X79 + 2.68*X80 + 1.29*X81 + 6.12*X82 + 5.4*X83 + 1.52*X84 + 6.74*X85 + 4.24*X7*X30 + 4.32*X7*X31 + 4.12*X7*X32 + 7.98*X7*X33 + 6.57*X7*X34 + 2.59*X7*X35 + 6.36*X7*X39 + 8.42*X7*X45 + 5.7*X7*X46 + 0.42*X7*X47 + 1.67*X7*X48 + 8.91*X7*X49 + 7.53*X7*X51 + 9.23*X7*X53 + 7.06*X7*X56 + 4.76*X7*X58 + 0.74*X7*X59 + 1.08*X7*X60 + 5.38*X7*X62 + 1.91*X7*X63 + 5.03*X7*X64 + 4.74*X7*X65 + 0.93*X7*X66 + 7.9*X8*X35 + 6.76*X8*X36 + 5.7*X8*X37 + 0.42*X8*X39 + 9.81*X8*X45 - 6.17*X8*X46 + 2.59*X8*X53 + 0.93*X8*X54 + 5.22*X8*X55 + 4.19*X8*X57 + 7.19*X8*X59 + 4.57*X8*X60 + 4.09*X8*X61 + 6.8*X8*X62 + 8.11*X8*X63 + 2.38*X8*X64 + 1.54*X8*X65 + 1.47*X8*X66 + 4.3*X9*X39 + 4.63*X9*X40 + 2.24*X9*X45 + 3.74*X9*X48 + 4.96*X9*X54 + 6.24*X9*X59 + 7.68*X9*X61 + 1.91*X9*X63 + 5.13*X9*X64 + 1.59*X9*X65 + 0.23*X9*X66 + 2.57*X10*X64 + 6.59*X10*X66 + 8.73*X30*X31 + 0.01*X30*X32 + 2.93*X30*X33 + 7.3*X30*X34 + 9.43*X31*X35 + 5.37*X32*X39 + 1.46*X35*X36 + 9.16*X35*X37 - 9.51*X36*X39 + 1.17*X39*X40 =E= 2042.69;
E7 ..  - X4 - 4.2*X7 + 6.37*X8 + 6.84*X9 + 5.41*X10 + 8.25*X11 + 6.2*X30 + 5.87*X31 + 2.88*X32 + 3.44*X33 + 7.98*X34 + 2.87*X35 + 1.43*X36 + 8.06*X37 + 7.42*X38 + 8.48*X39 + 9.16*X40 + 5.36*X41 + 7.18*X42 + 8.31*X43 + 1.26*X44 + 2.41*X45 + 6.5*X46 + 7.14*X47 + 1.48*X48 + 4.75*X49 + 3.58*X50 + 7.85*X51 - 5.04*X52 + 4.38*X53 + 4.93*X54 + 1.01*X55 + 7.85*X56 + 6.5*X57 + 7.73*X58 + 1.04*X59 + 1.57*X60 + 7.65*X61 - 5.56*X62 + 4.98*X63 + 6.17*X64 + 0.19*X65 + 8.13*X66 - 6.83*X67 + 1.84*X68 + 6.07*X69 + 7.74*X70 + 9.9*X71 + 2.58*X72 - 5.52*X73 + 7.5*X74 + 0.43*X75 - 5.28*X76 + 0.6*X77 + 3.07*X78 + 8.98*X79 + 7.95*X80 + 3.45*X81 + 1.74*X82 + 5.93*X83 + 2.26*X84 + 5.46*X85 - 2.08*X86 + 5.11*X7*X30 + 1.29*X7*X31 + 2.63*X7*X32 + 7.6*X7*X33 + 1.49*X7*X34 + 5.78*X7*X35 + 5.61*X7*X39 + 1.05*X7*X45 + 9.89*X7*X46 + 7.11*X7*X47 + 2.43*X7*X48 - 7.43*X7*X49 + 4.37*X7*X51 + 0.53*X7*X53 + 0.75*X7*X56 + 3.61*X7*X58 + 7.32*X7*X59 + 6.95*X7*X60 + 8*X7*X62 - 5.13*X7*X63 + 2.26*X7*X64 + 5.3*X7*X65 + 9.64*X7*X66 - 0.41*X7*X67 + 7.36*X7*X68 - 7.68*X7*X69 + X7*X70 + 6.03*X7*X71 + 4.75*X7*X72 + 6.95*X7*X73 + 7.35*X7*X74 + 8.79*X7*X75 + 0.46*X7*X76 + 6.28*X7*X77 - 6.76*X7*X78 + 5.43*X7*X79 + 6.93*X7*X80 + 7.55*X7*X81 + 0.19*X7*X82 + 9.15*X7*X83 + 8.68*X7*X84 + 1.78*X7*X85 + 3.89*X8*X35 + 7.77*X8*X36 + 1.07*X8*X37 + 2.82*X8*X39 + 9.5*X8*X45 + 1.02*X8*X46 + 7.69*X8*X53 + 2.75*X8*X54 + 1.99*X8*X55 + 0.91*X8*X57 + 7.76*X8*X59 + 8.1*X8*X60 + 8.28*X8*X61 + 5.78*X8*X62 + 5.39*X8*X63 + 8*X8*X64 + 6.11*X8*X65 + 4.51*X8*X66 + 7.36*X8*X67 + 9.24*X8*X68 + 7.37*X8*X69 - 8.87*X8*X70 + 9.75*X8*X71 + 6.36*X8*X72 - 4.79*X8*X73 - 7.65*X8*X74 + 2.66*X8*X76 - 2.18*X8*X77 + 2.87*X8*X78 - 6.89*X8*X79 + 4.57*X8*X80 + 8.1*X8*X81 + 9.57*X8*X82 - 1.19*X8*X83 + 4.03*X8*X84 - 2.58*X8*X85 + 2.51*X9*X39 + 8.1*X9*X40 + 7.64*X9*X45 + 4.58*X9*X48 + 8.82*X9*X54 + 7.24*X9*X59 - 2.98*X9*X61 + 8.84*X9*X63 - 3.31*X9*X64 + 1.16*X9*X65 + 1.58*X9*X66 + 5.6*X9*X67 + 1.15*X9*X68 + 8.74*X9*X69 + 7.38*X9*X70 + 6.4*X9*X71 + 4.99*X9*X72 + 9.59*X9*X73 + 5.03*X9*X75 + 5.81*X9*X76 + 7.53*X9*X77 + 6.39*X9*X78 + 2.35*X9*X79 + 5.61*X9*X80 + 3.84*X9*X81 + 3.89*X9*X82 + 5.94*X9*X83 + 7.59*X9*X84 + 8.11*X9*X85 + 7.78*X10*X64 + 5.5*X10*X66 + 6.67*X10*X67 + 5.72*X10*X68 + 7.45*X10*X69 + 3.8*X10*X70 + 8.96*X10*X71 + 3.04*X10*X72 + 3.97*X10*X74 - 1.75*X10*X75 + 2.2*X10*X76 + 3.3*X10*X77 + 3.42*X10*X78 + 5.46*X10*X79 + 0.21*X10*X80 + 5.83*X10*X81 + 0.65*X10*X82 + 6.96*X10*X83 + 6.16*X10*X84 + 7.35*X10*X85 + 7.79*X11*X67 + 1.54*X11*X68 + 9.48*X11*X69 + 9.07*X11*X70 + 4.59*X11*X71 + 4.75*X11*X73 + 8.61*X11*X74 + 1.1*X11*X75 - 9.09*X11*X76 + 4.36*X11*X77 + 3.53*X11*X78 + 3.59*X11*X79 + 5.7*X11*X80 + 6.99*X11*X81 + 1.79*X11*X82 - 0.92*X11*X83 + 3.49*X11*X84 + 7.16*X11*X85 + 3.51*X30*X31 + 6.22*X30*X32 + 7.21*X30*X33 + 8.86*X30*X34 + 4.69*X30*X45 + 7.67*X30*X46 - 8.94*X30*X47 - 8.8*X30*X48 + 8.29*X30*X49 + 9.25*X30*X51 + 10*X31*X35 - 6.89*X31*X53 + 1.14*X31*X63 + 2.92*X31*X66 + 7.91*X32*X39 + 5.37*X32*X59 + 0.52*X32*X63 + 8.52*X32*X66 + 3.63*X33*X64 + 6.36*X33*X66 + 8.25*X35*X36 + 8.88*X35*X37 + 9.55*X35*X45 + 3.69*X35*X46 + 7.93*X35*X54 + 3.29*X35*X55 + 8.18*X35*X57 + 1.61*X35*X61 + 6.51*X36*X39 - 2.93*X36*X59 + 7.35*X36*X61 + 8.64*X36*X63 + 6.71*X36*X64 + 1.65*X36*X65 + 1.66*X36*X66 + 8.53*X37*X64 + 4.72*X37*X66 + 8.31*X39*X40 + 2.36*X39*X45 + 5.93*X39*X48 + 6.68*X39*X54 + 3.92*X39*X61 - 3.13*X40*X64 + 4.92*X40*X66 =E= 5295.9;
E8 ..  - X44 + SQR(X11) =E= 0;
E9 ..  - X66 + X11*X44 =E= 0;
E10 ..  - X121 + SQR(X66) =E= 0;
E11 ..  - X65 + X10*X44 =E= 0;
E12 ..  - X120 + SQR(X65) =E= 0;
E13 ..  - X42 + SQR(X10) =E= 0;
E14 ..  - X64 + X11*X42 =E= 0;
E15 ..  - X119 + SQR(X64) =E= 0;
E16 ..  - X63 + X10*X42 =E= 0;
E17 ..  - X118 + SQR(X63) =E= 0;
E18 ..  - X40 + X9*X10 =E= 0;
E19 ..  - X61 + X11*X40 =E= 0;
E20 ..  - X85 + X11*X66 =E= 0;
E21 ..  - X84 + X10*X65 =E= 0;
E22 ..  - X83 + X10*X63 =E= 0;
E23 ..  - X62 + X9*X44 =E= 0;
E24 ..  - X117 + SQR(X62) =E= 0;
E25 ..  - X116 + SQR(X61) =E= 0;
E26 ..  - X60 + X9*X42 =E= 0;
E27 ..  - X115 + SQR(X60) =E= 0;
E28 ..  - X82 + X9*X62 =E= 0;
E29 ..  - X81 + X9*X60 =E= 0;
E30 ..  - X39 + SQR(X9) =E= 0;
E31 ..  - X59 + X11*X39 =E= 0;
E32 ..  - X114 + SQR(X59) =E= 0;
E33 ..  - X113 + X39*X81 =E= 0;
E34 ..  - X80 + SQR(X39) =E= 0;
E35 ..  - X112 + X39*X80 =E= 0;
E36 ..  - X37 + X8*X10 =E= 0;
E37 ..  - X57 + X11*X37 =E= 0;
E38 ..  - X36 + X8*X9 =E= 0;
E39 ..  - X55 + X11*X36 =E= 0;
E40 ..  - X54 + X8*X40 =E= 0;
E41 ..  - X58 + X8*X44 =E= 0;
E42 ..  - X111 + SQR(X58) =E= 0;
E43 ..  - X110 + SQR(X57) =E= 0;
E44 ..  - X56 + X8*X42 =E= 0;
E45 ..  - X109 + SQR(X56) =E= 0;
E46 ..  - X79 + X8*X58 =E= 0;
E47 ..  - X78 + X8*X56 =E= 0;
E48 ..  - X108 + X39*X79 =E= 0;
E49 ..  - X107 + X39*X78 =E= 0;
E50 ..  - X77 + SQR(X36) =E= 0;
E51 ..  - X106 + X39*X77 =E= 0;
E52 ..  - X35 + SQR(X8) =E= 0;
E53 ..  - X53 + X11*X35 =E= 0;
E54 ..  - X105 + SQR(X53) =E= 0;
E55 ..  - X104 + X35*X78 =E= 0;
E56 ..  - X76 + SQR(X35) =E= 0;
E57 ..  - X103 + X35*X77 =E= 0;
E58 ..  - X102 + X35*X76 =E= 0;
E59 ..  - X33 + X7*X10 =E= 0;
E60 ..  - X51 + X11*X33 =E= 0;
E61 ..  - X32 + X7*X9 =E= 0;
E62 ..  - X49 + X11*X32 =E= 0;
E63 ..  - X48 + X7*X40 =E= 0;
E64 ..  - X31 + X7*X8 =E= 0;
E65 ..  - X47 + X11*X31 =E= 0;
E66 ..  - X46 + X7*X37 =E= 0;
E67 ..  - X45 + X7*X36 =E= 0;
E68 ..  - X86 + X31*X61 =E= 0;
E69 ..  - X52 + X7*X44 =E= 0;
E70 ..  - X101 + SQR(X52) =E= 0;
E71 ..  - X100 + SQR(X51) =E= 0;
E72 ..  - X50 + X7*X42 =E= 0;
E73 ..  - X99 + SQR(X50) =E= 0;
E74 ..  - X71 + X7*X52 =E= 0;
E75 ..  - X70 + X7*X50 =E= 0;
E76 ..  - X98 + X39*X71 =E= 0;
E77 ..  - X97 + X39*X70 =E= 0;
E78 ..  - X69 + SQR(X32) =E= 0;
E79 ..  - X96 + X39*X69 =E= 0;
E80 ..  - X95 + X35*X71 =E= 0;
E81 ..  - X94 + X35*X70 =E= 0;
E82 ..  - X93 + X35*X69 =E= 0;
E83 ..  - X68 + SQR(X31) =E= 0;
E84 ..  - X92 + X35*X68 =E= 0;
E85 ..  - X30 + SQR(X7) =E= 0;
E86 ..  - X91 + X30*X71 =E= 0;
E87 ..  - X90 + X30*X70 =E= 0;
E88 ..  - X67 + SQR(X30) =E= 0;
E89 ..  - X89 + X30*X69 =E= 0;
E90 ..  - X88 + X30*X68 =E= 0;
E91 ..  - X87 + X30*X67 =E= 0;
E92 ..  - X43 + X10*X11 =E= 0;
E93 ..  - X41 + X9*X11 =E= 0;
E94 ..  - X38 + X8*X11 =E= 0;
E95 ..  - X34 + X7*X11 =E= 0;
E96 ..  - X72 + X7*X54 =E= 0;
E97 ..  - X75 + X7*X61 =E= 0;
E98 ..  - X74 + X7*X57 =E= 0;
E99 ..  - X73 + X7*X55 =E= 0;
E100 ..  - 2*X7 + SQR(X7) =G= -1;
E101 .. 2*X7 + SQR(X7) =G= -1;
E102 ..  - 2*X8 + SQR(X8) =G= -1;
E103 .. 2*X8 + SQR(X8) =G= -1;
E104 ..  - 2*X9 + SQR(X9) =G= -1;
E105 .. 2*X9 + SQR(X9) =G= -1;
E106 ..  - 2*X10 + SQR(X10) =G= -1;
E107 .. 2*X10 + SQR(X10) =G= -1;
E108 ..  - 2*X11 + SQR(X11) =G= -1;
E109 .. 2*X11 + SQR(X11) =G= -1;
E110 ..  - 2*X30 + SQR(X30) =G= -1;
E111 .. 2*X30 + SQR(X30) =G= -1;
E112 ..  - 2*X31 + SQR(X31) =G= -1;
E113 .. 2*X31 + SQR(X31) =G= -1;
E114 ..  - 2*X32 + SQR(X32) =G= -1;
E115 .. 2*X32 + SQR(X32) =G= -1;
E116 ..  - 2*X35 + SQR(X35) =G= -1;
E117 .. 2*X35 + SQR(X35) =G= -1;
E118 ..  - 2*X36 + SQR(X36) =G= -1;
E119 .. 2*X36 + SQR(X36) =G= -1;
E120 ..  - 2*X39 + SQR(X39) =G= -1;
E121 .. 2*X39 + SQR(X39) =G= -1;
E122 ..  - 2*X50 + SQR(X50) =G= -1;
E123 .. 2*X50 + SQR(X50) =G= -1;
E124 ..  - 2*X51 + SQR(X51) =G= -1;
E125 .. 2*X51 + SQR(X51) =G= -1;
E126 ..  - 2*X52 + SQR(X52) =G= -1;
E127 .. 2*X52 + SQR(X52) =G= -1;
E128 ..  - 2*X53 + SQR(X53) =G= -1;
E129 .. 2*X53 + SQR(X53) =G= -1;
E130 ..  - 2*X56 + SQR(X56) =G= -1;
E131 .. 2*X56 + SQR(X56) =G= -1;
E132 ..  - 2*X57 + SQR(X57) =G= -1;
E133 .. 2*X57 + SQR(X57) =G= -1;
E134 ..  - 2*X58 + SQR(X58) =G= -1;
E135 .. 2*X58 + SQR(X58) =G= -1;
E136 ..  - 2*X59 + SQR(X59) =G= -1;
E137 .. 2*X59 + SQR(X59) =G= -1;
E138 ..  - 2*X60 + SQR(X60) =G= -1;
E139 .. 2*X60 + SQR(X60) =G= -1;
E140 ..  - 2*X61 + SQR(X61) =G= -1;
E141 .. 2*X61 + SQR(X61) =G= -1;
E142 ..  - 2*X62 + SQR(X62) =G= -1;
E143 .. 2*X62 + SQR(X62) =G= -1;
E144 ..  - 2*X63 + SQR(X63) =G= -1;
E145 .. 2*X63 + SQR(X63) =G= -1;
E146 ..  - 2*X64 + SQR(X64) =G= -1;
E147 .. 2*X64 + SQR(X64) =G= -1;
E148 ..  - 2*X65 + SQR(X65) =G= -1;
E149 .. 2*X65 + SQR(X65) =G= -1;
E150 ..  - 2*X66 + SQR(X66) =G= -1;
E151 .. 2*X66 + SQR(X66) =G= -1;
E152 .. SQR(X7) - 2*X7*X8 + SQR(X8) =G= 0;
E153 .. SQR(X7) + 2*X7*X8 + SQR(X8) =G= 0;
E154 .. SQR(X7) - 2*X7*X9 + SQR(X9) =G= 0;
E155 .. SQR(X7) + 2*X7*X9 + SQR(X9) =G= 0;
E156 .. SQR(X7) - 2*X7*X10 + SQR(X10) =G= 0;
E157 .. SQR(X7) + 2*X7*X10 + SQR(X10) =G= 0;
E158 .. SQR(X7) - 2*X7*X11 + SQR(X11) =G= 0;
E159 .. SQR(X7) + 2*X7*X11 + SQR(X11) =G= 0;
E160 .. SQR(X7) - 2*X7*X30 + SQR(X30) =G= 0;
E161 .. SQR(X7) + 2*X7*X30 + SQR(X30) =G= 0;
E162 .. SQR(X7) - 2*X7*X31 + SQR(X31) =G= 0;
E163 .. SQR(X7) + 2*X7*X31 + SQR(X31) =G= 0;
E164 .. SQR(X7) - 2*X7*X32 + SQR(X32) =G= 0;
E165 .. SQR(X7) + 2*X7*X32 + SQR(X32) =G= 0;
E166 .. SQR(X7) - 2*X7*X35 + SQR(X35) =G= 0;
E167 .. SQR(X7) + 2*X7*X35 + SQR(X35) =G= 0;
E168 .. SQR(X7) - 2*X7*X36 + SQR(X36) =G= 0;
E169 .. SQR(X7) + 2*X7*X36 + SQR(X36) =G= 0;
E170 .. SQR(X7) - 2*X7*X39 + SQR(X39) =G= 0;
E171 .. SQR(X7) + 2*X7*X39 + SQR(X39) =G= 0;
E172 .. SQR(X7) - 2*X7*X50 + SQR(X50) =G= 0;
E173 .. SQR(X7) + 2*X7*X50 + SQR(X50) =G= 0;
E174 .. SQR(X7) - 2*X7*X51 + SQR(X51) =G= 0;
E175 .. SQR(X7) + 2*X7*X51 + SQR(X51) =G= 0;
E176 .. SQR(X7) - 2*X7*X52 + SQR(X52) =G= 0;
E177 .. SQR(X7) + 2*X7*X52 + SQR(X52) =G= 0;
E178 .. SQR(X7) - 2*X7*X53 + SQR(X53) =G= 0;
E179 .. SQR(X7) + 2*X7*X53 + SQR(X53) =G= 0;
E180 .. SQR(X7) - 2*X7*X56 + SQR(X56) =G= 0;
E181 .. SQR(X7) + 2*X7*X56 + SQR(X56) =G= 0;
E182 .. SQR(X7) - 2*X7*X57 + SQR(X57) =G= 0;
E183 .. SQR(X7) + 2*X7*X57 + SQR(X57) =G= 0;
E184 .. SQR(X7) - 2*X7*X58 + SQR(X58) =G= 0;
E185 .. SQR(X7) + 2*X7*X58 + SQR(X58) =G= 0;
E186 .. SQR(X7) - 2*X7*X59 + SQR(X59) =G= 0;
E187 .. SQR(X7) + 2*X7*X59 + SQR(X59) =G= 0;
E188 .. SQR(X7) - 2*X7*X60 + SQR(X60) =G= 0;
E189 .. SQR(X7) + 2*X7*X60 + SQR(X60) =G= 0;
E190 .. SQR(X7) - 2*X7*X61 + SQR(X61) =G= 0;
E191 .. SQR(X7) + 2*X7*X61 + SQR(X61) =G= 0;
E192 .. SQR(X7) - 2*X7*X62 + SQR(X62) =G= 0;
E193 .. SQR(X7) + 2*X7*X62 + SQR(X62) =G= 0;
E194 .. SQR(X7) - 2*X7*X63 + SQR(X63) =G= 0;
E195 .. SQR(X7) + 2*X7*X63 + SQR(X63) =G= 0;
E196 .. SQR(X7) - 2*X7*X64 + SQR(X64) =G= 0;
E197 .. SQR(X7) + 2*X7*X64 + SQR(X64) =G= 0;
E198 .. SQR(X7) - 2*X7*X65 + SQR(X65) =G= 0;
E199 .. SQR(X7) + 2*X7*X65 + SQR(X65) =G= 0;
E200 .. SQR(X7) - 2*X7*X66 + SQR(X66) =G= 0;
E201 .. SQR(X7) + 2*X7*X66 + SQR(X66) =G= 0;
E202 .. SQR(X8) - 2*X8*X9 + SQR(X9) =G= 0;
E203 .. SQR(X8) + 2*X8*X9 + SQR(X9) =G= 0;
E204 .. SQR(X8) - 2*X8*X10 + SQR(X10) =G= 0;
E205 .. SQR(X8) + 2*X8*X10 + SQR(X10) =G= 0;
E206 .. SQR(X8) - 2*X8*X11 + SQR(X11) =G= 0;
E207 .. SQR(X8) + 2*X8*X11 + SQR(X11) =G= 0;
E208 .. SQR(X8) - 2*X8*X35 + SQR(X35) =G= 0;
E209 .. SQR(X8) + 2*X8*X35 + SQR(X35) =G= 0;
E210 .. SQR(X8) - 2*X8*X36 + SQR(X36) =G= 0;
E211 .. SQR(X8) + 2*X8*X36 + SQR(X36) =G= 0;
E212 .. SQR(X8) - 2*X8*X39 + SQR(X39) =G= 0;
E213 .. SQR(X8) + 2*X8*X39 + SQR(X39) =G= 0;
E214 .. SQR(X8) - 2*X8*X53 + SQR(X53) =G= 0;
E215 .. SQR(X8) + 2*X8*X53 + SQR(X53) =G= 0;
E216 .. SQR(X8) - 2*X8*X56 + SQR(X56) =G= 0;
E217 .. SQR(X8) + 2*X8*X56 + SQR(X56) =G= 0;
E218 .. SQR(X8) - 2*X8*X57 + SQR(X57) =G= 0;
E219 .. SQR(X8) + 2*X8*X57 + SQR(X57) =G= 0;
E220 .. SQR(X8) - 2*X8*X58 + SQR(X58) =G= 0;
E221 .. SQR(X8) + 2*X8*X58 + SQR(X58) =G= 0;
E222 .. SQR(X8) - 2*X8*X59 + SQR(X59) =G= 0;
E223 .. SQR(X8) + 2*X8*X59 + SQR(X59) =G= 0;
E224 .. SQR(X8) - 2*X8*X60 + SQR(X60) =G= 0;
E225 .. SQR(X8) + 2*X8*X60 + SQR(X60) =G= 0;
E226 .. SQR(X8) - 2*X8*X61 + SQR(X61) =G= 0;
E227 .. SQR(X8) + 2*X8*X61 + SQR(X61) =G= 0;
E228 .. SQR(X8) - 2*X8*X62 + SQR(X62) =G= 0;
E229 .. SQR(X8) + 2*X8*X62 + SQR(X62) =G= 0;
E230 .. SQR(X8) - 2*X8*X63 + SQR(X63) =G= 0;
E231 .. SQR(X8) + 2*X8*X63 + SQR(X63) =G= 0;
E232 .. SQR(X8) - 2*X8*X64 + SQR(X64) =G= 0;
E233 .. SQR(X8) + 2*X8*X64 + SQR(X64) =G= 0;
E234 .. SQR(X8) - 2*X8*X65 + SQR(X65) =G= 0;
E235 .. SQR(X8) + 2*X8*X65 + SQR(X65) =G= 0;
E236 .. SQR(X8) - 2*X8*X66 + SQR(X66) =G= 0;
E237 .. SQR(X8) + 2*X8*X66 + SQR(X66) =G= 0;
E238 .. SQR(X9) - 2*X9*X10 + SQR(X10) =G= 0;
E239 .. SQR(X9) + 2*X9*X10 + SQR(X10) =G= 0;
E240 .. SQR(X9) - 2*X9*X11 + SQR(X11) =G= 0;
E241 .. SQR(X9) + 2*X9*X11 + SQR(X11) =G= 0;
E242 .. SQR(X9) - 2*X9*X39 + SQR(X39) =G= 0;
E243 .. SQR(X9) + 2*X9*X39 + SQR(X39) =G= 0;
E244 .. SQR(X9) - 2*X9*X59 + SQR(X59) =G= 0;
E245 .. SQR(X9) + 2*X9*X59 + SQR(X59) =G= 0;
E246 .. SQR(X9) - 2*X9*X60 + SQR(X60) =G= 0;
E247 .. SQR(X9) + 2*X9*X60 + SQR(X60) =G= 0;
E248 .. SQR(X9) - 2*X9*X61 + SQR(X61) =G= 0;
E249 .. SQR(X9) + 2*X9*X61 + SQR(X61) =G= 0;
E250 .. SQR(X9) - 2*X9*X62 + SQR(X62) =G= 0;
E251 .. SQR(X9) + 2*X9*X62 + SQR(X62) =G= 0;
E252 .. SQR(X9) - 2*X9*X63 + SQR(X63) =G= 0;
E253 .. SQR(X9) + 2*X9*X63 + SQR(X63) =G= 0;
E254 .. SQR(X9) - 2*X9*X64 + SQR(X64) =G= 0;
E255 .. SQR(X9) + 2*X9*X64 + SQR(X64) =G= 0;
E256 .. SQR(X9) - 2*X9*X65 + SQR(X65) =G= 0;
E257 .. SQR(X9) + 2*X9*X65 + SQR(X65) =G= 0;
E258 .. SQR(X9) - 2*X9*X66 + SQR(X66) =G= 0;
E259 .. SQR(X9) + 2*X9*X66 + SQR(X66) =G= 0;
E260 .. SQR(X10) - 2*X10*X11 + SQR(X11) =G= 0;
E261 .. SQR(X10) + 2*X10*X11 + SQR(X11) =G= 0;
E262 .. SQR(X10) - 2*X10*X63 + SQR(X63) =G= 0;
E263 .. SQR(X10) + 2*X10*X63 + SQR(X63) =G= 0;
E264 .. SQR(X10) - 2*X10*X64 + SQR(X64) =G= 0;
E265 .. SQR(X10) + 2*X10*X64 + SQR(X64) =G= 0;
E266 .. SQR(X10) - 2*X10*X65 + SQR(X65) =G= 0;
E267 .. SQR(X10) + 2*X10*X65 + SQR(X65) =G= 0;
E268 .. SQR(X10) - 2*X10*X66 + SQR(X66) =G= 0;
E269 .. SQR(X10) + 2*X10*X66 + SQR(X66) =G= 0;
E270 .. SQR(X11) - 2*X11*X31 + SQR(X31) =G= 0;
E271 .. SQR(X11) + 2*X11*X31 + SQR(X31) =G= 0;
E272 .. SQR(X11) - 2*X11*X32 + SQR(X32) =G= 0;
E273 .. SQR(X11) + 2*X11*X32 + SQR(X32) =G= 0;
E274 .. SQR(X11) - 2*X11*X35 + SQR(X35) =G= 0;
E275 .. SQR(X11) + 2*X11*X35 + SQR(X35) =G= 0;
E276 .. SQR(X11) - 2*X11*X36 + SQR(X36) =G= 0;
E277 .. SQR(X11) + 2*X11*X36 + SQR(X36) =G= 0;
E278 .. SQR(X11) - 2*X11*X39 + SQR(X39) =G= 0;
E279 .. SQR(X11) + 2*X11*X39 + SQR(X39) =G= 0;
E280 .. SQR(X11) - 2*X11*X66 + SQR(X66) =G= 0;
E281 .. SQR(X11) + 2*X11*X66 + SQR(X66) =G= 0;
E282 .. SQR(X30) - 2*X30*X31 + SQR(X31) =G= 0;
E283 .. SQR(X30) + 2*X30*X31 + SQR(X31) =G= 0;
E284 .. SQR(X30) - 2*X30*X32 + SQR(X32) =G= 0;
E285 .. SQR(X30) + 2*X30*X32 + SQR(X32) =G= 0;
E286 .. SQR(X30) - 2*X30*X51 + SQR(X51) =G= 0;
E287 .. SQR(X30) + 2*X30*X51 + SQR(X51) =G= 0;
E288 .. SQR(X31) - 2*X31*X35 + SQR(X35) =G= 0;
E289 .. SQR(X31) + 2*X31*X35 + SQR(X35) =G= 0;
E290 .. SQR(X31) - 2*X31*X53 + SQR(X53) =G= 0;
E291 .. SQR(X31) + 2*X31*X53 + SQR(X53) =G= 0;
E292 .. SQR(X31) - 2*X31*X61 + SQR(X61) =G= 0;
E293 .. SQR(X31) + 2*X31*X61 + SQR(X61) =G= 0;
E294 .. SQR(X31) - 2*X31*X63 + SQR(X63) =G= 0;
E295 .. SQR(X31) + 2*X31*X63 + SQR(X63) =G= 0;
E296 .. SQR(X31) - 2*X31*X66 + SQR(X66) =G= 0;
E297 .. SQR(X31) + 2*X31*X66 + SQR(X66) =G= 0;
E298 .. SQR(X32) - 2*X32*X39 + SQR(X39) =G= 0;
E299 .. SQR(X32) + 2*X32*X39 + SQR(X39) =G= 0;
E300 .. SQR(X32) - 2*X32*X59 + SQR(X59) =G= 0;
E301 .. SQR(X32) + 2*X32*X59 + SQR(X59) =G= 0;
E302 .. SQR(X32) - 2*X32*X63 + SQR(X63) =G= 0;
E303 .. SQR(X32) + 2*X32*X63 + SQR(X63) =G= 0;
E304 .. SQR(X32) - 2*X32*X66 + SQR(X66) =G= 0;
E305 .. SQR(X32) + 2*X32*X66 + SQR(X66) =G= 0;
E306 .. SQR(X35) - 2*X35*X36 + SQR(X36) =G= 0;
E307 .. SQR(X35) + 2*X35*X36 + SQR(X36) =G= 0;
E308 .. SQR(X35) - 2*X35*X57 + SQR(X57) =G= 0;
E309 .. SQR(X35) + 2*X35*X57 + SQR(X57) =G= 0;
E310 .. SQR(X35) - 2*X35*X61 + SQR(X61) =G= 0;
E311 .. SQR(X35) + 2*X35*X61 + SQR(X61) =G= 0;
E312 .. SQR(X36) - 2*X36*X39 + SQR(X39) =G= 0;
E313 .. SQR(X36) + 2*X36*X39 + SQR(X39) =G= 0;
E314 .. SQR(X36) - 2*X36*X59 + SQR(X59) =G= 0;
E315 .. SQR(X36) + 2*X36*X59 + SQR(X59) =G= 0;
E316 .. SQR(X36) - 2*X36*X61 + SQR(X61) =G= 0;
E317 .. SQR(X36) + 2*X36*X61 + SQR(X61) =G= 0;
E318 .. SQR(X36) - 2*X36*X63 + SQR(X63) =G= 0;
E319 .. SQR(X36) + 2*X36*X63 + SQR(X63) =G= 0;
E320 .. SQR(X36) - 2*X36*X64 + SQR(X64) =G= 0;
E321 .. SQR(X36) + 2*X36*X64 + SQR(X64) =G= 0;
E322 .. SQR(X36) - 2*X36*X65 + SQR(X65) =G= 0;
E323 .. SQR(X36) + 2*X36*X65 + SQR(X65) =G= 0;
E324 .. SQR(X36) - 2*X36*X66 + SQR(X66) =G= 0;
E325 .. SQR(X36) + 2*X36*X66 + SQR(X66) =G= 0;
E326 .. SQR(X39) - 2*X39*X61 + SQR(X61) =G= 0;
E327 .. SQR(X39) + 2*X39*X61 + SQR(X61) =G= 0;
E328 .. SQR(X50) - 2*X50*X64 + SQR(X64) =G= 0;
E329 .. SQR(X50) + 2*X50*X64 + SQR(X64) =G= 0;
E330 .. SQR(X50) - 2*X50*X66 + SQR(X66) =G= 0;
E331 .. SQR(X50) + 2*X50*X66 + SQR(X66) =G= 0;
E332 .. SQR(X52) - 2*X52*X66 + SQR(X66) =G= 0;
E333 .. SQR(X52) + 2*X52*X66 + SQR(X66) =G= 0;
E334 .. SQR(X56) - 2*X56*X64 + SQR(X64) =G= 0;
E335 .. SQR(X56) + 2*X56*X64 + SQR(X64) =G= 0;
E336 .. SQR(X56) - 2*X56*X66 + SQR(X66) =G= 0;
E337 .. SQR(X56) + 2*X56*X66 + SQR(X66) =G= 0;
E338 .. SQR(X58) - 2*X58*X66 + SQR(X66) =G= 0;
E339 .. SQR(X58) + 2*X58*X66 + SQR(X66) =G= 0;
E340 .. SQR(X59) - 2*X59*X60 + SQR(X60) =G= 0;
E341 .. SQR(X59) + 2*X59*X60 + SQR(X60) =G= 0;
E342 .. SQR(X59) - 2*X59*X62 + SQR(X62) =G= 0;
E343 .. SQR(X59) + 2*X59*X62 + SQR(X62) =G= 0;
E344 .. SQR(X59) - 2*X59*X63 + SQR(X63) =G= 0;
E345 .. SQR(X59) + 2*X59*X63 + SQR(X63) =G= 0;
E346 .. SQR(X59) - 2*X59*X65 + SQR(X65) =G= 0;
E347 .. SQR(X59) + 2*X59*X65 + SQR(X65) =G= 0;
E348 .. SQR(X60) - 2*X60*X64 + SQR(X64) =G= 0;
E349 .. SQR(X60) + 2*X60*X64 + SQR(X64) =G= 0;
E350 .. SQR(X60) - 2*X60*X66 + SQR(X66) =G= 0;
E351 .. SQR(X60) + 2*X60*X66 + SQR(X66) =G= 0;
E352 .. SQR(X62) - 2*X62*X66 + SQR(X66) =G= 0;
E353 .. SQR(X62) + 2*X62*X66 + SQR(X66) =G= 0;
E354 .. SQR(X63) - 2*X63*X64 + SQR(X64) =G= 0;
E355 .. SQR(X63) + 2*X63*X64 + SQR(X64) =G= 0;
E356 .. SQR(X63) - 2*X63*X66 + SQR(X66) =G= 0;
E357 .. SQR(X63) + 2*X63*X66 + SQR(X66) =G= 0;
E358 .. SQR(X65) - 2*X65*X66 + SQR(X66) =G= 0;
E359 .. SQR(X65) + 2*X65*X66 + SQR(X66) =G= 0;
E360 .. objvar =E= X0;


X5.LO = 0;
X5.UP = 0;
X7.LO = 0.76;
X7.UP = 2.31;
X8.LO = 0.96;
X8.UP = 2.21;
X9.LO = 0.14;
X9.UP = 2.853116603304646;
X10.LO = 0.53;
X10.UP = 2.01;
X11.LO = 0.7861289862062931;
X11.UP = 2.06;
X6.LO = 0;
X6.UP = 18.3617545374327;
X0.LO = -65402.88791595223;
X0.UP = 717093.4563546157;
X30.LO = 0.5776;
X30.UP = 5.336100000000001;
X31.LO = 0.7295999999999999;
X31.UP = 5.1051;
X32.LO = 0.1064;
X32.UP = 6.590699353633732;
X33.LO = 0.4028;
X33.UP = 4.6431;
X34.LO = 0.5974580295167827;
X34.UP = 4.7586;
X35.LO = 0.9215999999999999;
X35.UP = 4.8841;
X36.LO = 0.1344;
X36.UP = 6.305387693303268;
X37.LO = 0.5087999999999999;
X37.UP = 4.4421;
X38.LO = 0.7546838267580414;
X38.UP = 4.552600000000001;
X39.LO = 0.0196;
X39.UP = 8.140274352052641;
X40.LO = 0.0742;
X40.UP = 5.734764372642338;
X41.LO = 0.110058058068881;
X41.UP = 5.877420202807571;
X42.LO = 0.2809;
X42.UP = 4.0401;
X43.LO = 0.4166483626893354;
X43.UP = 4.1406;
X44.LO = 0.6179987829537341;
X44.UP = 4.243600000000001;
X45.LO = 0.102144;
X45.UP = 14.56544557153055;
X46.LO = 0.3866879999999999;
X46.UP = 10.261251;
X47.LO = 0.5735597083361114;
X47.UP = 10.516506;
X48.LO = 0.056392;
X48.UP = 13.2473057008038;
X49.LO = 0.08364412413234959;
X49.UP = 13.57684066848549;
X50.LO = 0.213484;
X50.UP = 9.332631000000001;
X51.LO = 0.3166527556438948;
X51.UP = 9.564786000000002;
X52.LO = 0.4696790750448379;
X52.UP = 9.802716000000002;
X53.LO = 0.7244964736877196;
X53.UP = 10.061246;
X54.LO = 0.07123199999999999;
X54.UP = 12.67382926353957;
X55.LO = 0.1056557357461258;
X55.UP = 12.98909864820473;
X56.LO = 0.269664;
X56.UP = 8.928621;
X57.LO = 0.3999824281817618;
X57.UP = 9.150726000000001;
X58.LO = 0.5932788316355847;
X58.UP = 9.378356000000002;
X59.LO = 0.01540812812964335;
X59.UP = 16.76896516522844;
X60.LO = 0.039326;
X60.UP = 11.5268763890111;
X61.LO = 0.05833077077650695;
X61.UP = 11.81361460764322;
X62.LO = 0.08651982961352278;
X62.UP = 12.1074856177836;
X63.LO = 0.148877;
X63.UP = 8.120600999999999;
X64.LO = 0.2208236322253477;
X64.UP = 8.322606;
X65.LO = 0.3275393549654791;
X65.UP = 8.529636000000002;
X66.LO = 0.485826756720142;
X66.UP = 8.741816000000002;
X67.LO = 0.33362176;
X67.UP = 28.47396321000001;
X68.LO = 0.5323161599999998;
X68.UP = 26.06204601000001;
X69.LO = 0.01132096;
X69.UP = 43.43731796998811;
X70.LO = 0.16224784;
X70.UP = 21.55837761;
X71.LO = 0.3569560970340768;
X71.UP = 22.64427396000001;
X72.LO = 0.05413631999999999;
X72.UP = 29.2765455987764;
X73.LO = 0.08029835916705559;
X73.UP = 30.00481787735293;
X74.LO = 0.303986645418139;
X74.UP = 21.13817706;
X75.LO = 0.04433138579014528;
X75.UP = 27.28944974365583;
X76.LO = 0.8493465599999996;
X76.UP = 23.85443281;
X77.LO = 0.01806336;
X77.UP = 39.75791396286031;
X78.LO = 0.2588774399999999;
X78.UP = 19.73225241;
X79.LO = 0.5695476783701612;
X79.UP = 20.72616676000001;
X80.LO = 0.0003841600000000001;
X80.UP = 66.26406652668605;
X81.LO = 0.00550564;
X81.UP = 32.88752240972788;
X82.LO = 0.01211277614589319;
X82.UP = 34.5440682403706;
X83.LO = 0.07890480999999998;
X83.UP = 16.32240801;
X84.LO = 0.1735958581317039;
X84.UP = 17.14456836;
X85.LO = 0.3819224957322965;
X85.UP = 18.00814096000001;
X86.LO = 0.04255813035853945;
X86.UP = 60.30968393347939;
X87.LO = 0.192699928576;
X87.UP = 151.9399150848811;
X88.LO = 0.3074658140159999;
X88.UP = 139.0696837139611;
X89.LO = 0.006538986496000001;
X89.UP = 231.7858724196536;
X90.LO = 0.09371435238399999;
X90.UP = 115.037658764721;
X91.LO = 0.2061778416468827;
X91.UP = 120.8321102779561;
X92.LO = 0.4905825730559998;
X92.UP = 127.289638917441;
X93.LO = 0.010433396736;
X93.UP = 212.1522046972189;
X94.LO = 0.1495276093439999;
X94.UP = 105.293272085001;
X95.LO = 0.3289707390266051;
X95.UP = 110.5968984480361;
X96.LO = 0.0002218908160000001;
X96.UP = 353.5916853930495;
X97.LO = 0.003180057664;
X97.UP = 175.491108330549;
X98.LO = 0.006996339501867906;
X98.UP = 184.3306025374416;
X99.LO = 0.04557541825599998;
X99.UP = 87.09800138216103;
X100.LO = 0.1002689676568722;
X100.UP = 91.48513122579604;
X101.LO = 0.2205984335349745;
X101.UP = 96.09324097665608;
X102.LO = 0.7827577896959995;
X102.UP = 116.507435287321;
X103.LO = 0.01664719257599999;
X103.UP = 194.181627586006;
X104.LO = 0.2385814487039999;
X104.UP = 96.37429399568101;
X105.LO = 0.5248951403859404;
X105.UP = 101.228671072516;
X106.LO = 0.000354041856;
X106.UP = 323.6403273229874;
X107.LO = 0.005073997823999999;
X107.UP = 160.6259482013519;
X108.LO = 0.01116313449605516;
X108.UP = 168.716683692794;
X109.LO = 0.07271867289599997;
X109.UP = 79.72027296164102;
X110.LO = 0.1599859428541782;
X110.UP = 83.73578632707603;
X111.LO = 0.3519797720668844;
X111.UP = 87.95356126273606;
X112.LO = 7.529536000000002e-06;
X112.UP = 539.4076812098924;
X113.LO = 0.000107910544;
X113.UP = 267.7134551744643;
X114.LO = 0.0002374104124595065;
X114.UP = 281.198192712645;
X115.LO = 0.001546534276;
X115.UP = 132.8688792875416;
X116.LO = 0.003402478819381397;
X116.UP = 139.5614900979213;
X117.LO = 0.007485680916353012;
X117.UP = 146.5912079848367;
X118.LO = 0.02216436112899999;
X118.UP = 65.94416060120101;
X119.LO = 0.04876307654919562;
X119.UP = 69.26577063123602;
X120.LO = 0.1072820290512021;
X120.UP = 72.75469029249604;
X121.LO = 0.2360276375452119;
X121.UP = 76.41934697785607;
X1.LO = 0;
X1.UP = 194.261443359513;
X2.LO = -0;
X2.UP = 1574.491622180904;
X3.LO = -0;
X3.UP = 8951.918936051123;
X4.LO = -0;
X4.UP = 45707.59442244548;


X7.L = 2.31;
X8.L = 2.21;
X9.L = 0.7099300915993468;
X10.L = 0.53;
X11.L = 1.346399243678738;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
