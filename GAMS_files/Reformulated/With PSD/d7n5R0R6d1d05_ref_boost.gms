VARIABLE objvar;
VARIABLES  X5, X6, X7, X8, X9, X10, X0, X20, X21, X22, X23, X24, X25, X26, X27, X28, X29, X30, X31, X32, X33, X34, X35, X36, X37, X38, X39, X40, X41, X42, X43, X44, X45, X46, X47, X48, X49, X50, X51, X52, X53, X54, X55, X56, X57, X58, X59, X60, X61, X62, X63, X64, X65, X66, X67, X68, X69, X70, X71, X72, X73, X74, X75, X76, X77, X78, X79, X80, X81, X82, X83, X84, X85, X86, X87, X88, X89, X90, X91, X92, X93, X94, X95, X96, X97, X98, X99, X100, X101, X102, X103, X104, X105, X106, X107, X108, X109, X110, X111, X1, X2, X3, X4;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, E270, E271, E272, E273, E274, E275, E276, E277, E278, E279, E280, E281, E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301, E302, E303, E304, E305, E306, E307, E308, E309, E310, E311, E312, E313, E314, E315, E316, E317, E318, E319, E320, E321, E322, E323, E324, E325, E326, E327, E328, E329, E330, E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342, E343, E344, E345, E346, E347, E348, E349, E350, E351, E352, E353, E354, E355, E356, E357, E358, E359;

E1 ..  - X5 + 7.47*X6 + 1.24*X7 + 8.32*X8 + 0.18*X9 + 7.09*X10 =E= 36.423;
E2 ..  - X0 + 5.72*X6 + 4.6*X7 + 3.18*X8 + 7.79*X9 - 6.6*X10 + 4.77*X20 + 6.48*X21 + 1.66*X22 + 3.34*X23 + 3.29*X24 + 0.8*X25 + 2.93*X26 + 5.46*X27 + 4.08*X28 + 5.29*X29 + 8.27*X30 + 3*X31 + 8.22*X32 + 6.08*X33 - 0.04*X34 + 1.28*X35 + 5.16*X36 + 4.85*X37 + 9.87*X38 - 2.59*X39 - 7.35*X40 + 9.62*X41 + 7.29*X42 + 3.98*X43 + 9.12*X44 + 1.12*X45 + 9.85*X46 + 7.5*X47 - 1.67*X48 + 1.38*X49 + 9.61*X50 + 1.46*X51 + 5.81*X52 + 9.42*X53 + 7.05*X54 + 9.9*X55 + 7.18*X56 + 8.18*X57 + 2.64*X58 + 3.44*X59 + 9.15*X60 + 7.64*X61 + 8.03*X62 + 7.27*X63 + 3.17*X64 + 1.27*X65 + 2.3*X66 + 5.58*X67 + 6.01*X68 + 2.54*X69 + 5.56*X70 + 2.56*X71 + 0.68*X72 + 8.99*X73 + 9.58*X74 + 0.61*X75 + 6.02*X76 + 6.55*X77 + 5.13*X78 + 4.04*X79 + 0.46*X80 + 2.44*X81 + 6.08*X82 + 8.68*X83 + 0.29*X84 + 0.59*X85 + 5.44*X86 + 0.12*X87 + 5.52*X88 + 9.5*X89 + 7.66*X90 + 0.31*X91 + 2.09*X92 + 9.79*X93 + 8.69*X94 + 7.77*X95 + 9.43*X96 + 3.03*X97 + 0.81*X98 + 8.3*X99 + 3.63*X100 + 7.65*X101 + 1.12*X102 + 2.59*X103 + 5.45*X104 + 2.25*X105 + 3.4*X106 + 3.64*X107 + 7.47*X108 - 9.44*X109 + 3.37*X110 + 0.55*X111 + 9.85*X6*X20 + 3.87*X6*X21 + 5.32*X6*X22 + 6.82*X6*X23 + 8.29*X6*X24 + 7.36*X6*X25 + 5.57*X6*X29 + 8.68*X6*X35 + 1.28*X6*X36 - 2.27*X6*X37 + 1.72*X6*X38 + 8.48*X6*X39 + 4.42*X6*X41 + 4.35*X6*X43 - 6.42*X6*X46 - 3.19*X6*X48 + 9.93*X6*X49 + 7.83*X6*X50 + 1.25*X6*X52 + 5.15*X6*X53 - 8.97*X6*X54 + 3.55*X6*X55 + 0.4*X6*X56 + 2.58*X6*X57 + 0.59*X6*X58 - 3.34*X6*X59 + 7.37*X6*X60 + 8.59*X6*X61 + 0.62*X6*X62 + 9.84*X6*X63 + 0.59*X6*X64 - 5.89*X6*X65 + 9.06*X6*X66 + 2.26*X6*X67 + 9.12*X6*X68 + 4.87*X6*X69 + 8.06*X6*X70 - 3.28*X6*X71 + 3*X6*X72 + 3.29*X6*X73 + 8.61*X6*X74 - 6.54*X6*X75 + 4.47*X6*X76 + 2.76*X6*X77 + 6.54*X6*X78 + 8.92*X6*X79 + 1.35*X6*X80 + 9.18*X6*X81 + 8.69*X6*X82 + 5.68*X6*X83 + 8.43*X6*X84 + 0.24*X6*X85 + 7.11*X6*X86 + 3.44*X6*X87 + 0.54*X6*X88 + 9.15*X6*X89 + 8.89*X6*X90 + 0.52*X6*X91 + 1.22*X6*X92 + 0.5*X6*X93 + 9.8*X6*X94 + 7.37*X6*X95 + 3.44*X6*X96 + 7.63*X6*X97 + 1.87*X6*X98 + 5.31*X6*X99 + 9.51*X6*X100 + 8.82*X6*X101 + 9.58*X6*X102 + 0.84*X6*X103 + 5.64*X6*X104 + 8.28*X6*X105 + 4.12*X6*X106 + 1.49*X6*X107 + 4.84*X6*X108 + 0.98*X6*X109 + 1.05*X6*X110 - 0.16*X6*X111 + 1.87*X7*X25 + 3.23*X7*X26 + 9.67*X7*X27 - 6.51*X7*X29 + 9.64*X7*X35 + 0.28*X7*X36 + 1.2*X7*X43 + 2.41*X7*X44 + 4.54*X7*X45 + 2.61*X7*X47 - 8.41*X7*X49 + 4.6*X7*X50 + 8.62*X7*X51 + 9.32*X7*X52 + 0.53*X7*X53 + 8.67*X7*X54 - 9.71*X7*X55 + 4.37*X7*X56 + 8.01*X7*X57 + 1.41*X7*X58 + 1.33*X7*X59 + 8.37*X7*X60 + 7.76*X7*X61 - 2.24*X7*X62 + 3.76*X7*X63 + 9.14*X7*X64 + 3.45*X7*X66 + 0.76*X7*X67 + 10*X7*X68 + 7.4*X7*X69 + 2.14*X7*X70 + 9.08*X7*X71 + 7.69*X7*X72 + 1.97*X7*X73 + 0.37*X7*X74 + 8.94*X7*X75 + 5.22*X7*X76 + 6.85*X7*X77 + 8.73*X7*X78 + 0.28*X7*X79 + 3.9*X7*X80 + 0.07*X7*X81 + 3.14*X7*X82 + 9.94*X7*X83 + 5.2*X7*X84 + 4.9*X7*X85 - 5.11*X7*X86 - 0.36*X7*X87 - 8.21*X7*X88 - 5.23*X7*X89 + 6.18*X7*X90 + 0.38*X7*X91 + 5.6*X7*X92 + 0.54*X7*X93 - 3.55*X7*X94 + 4*X7*X95 + 3.36*X7*X96 + 5.63*X7*X97 + 7.89*X7*X98 + 8.56*X7*X99 + 8.87*X7*X100 + 7.66*X7*X101 + 4.35*X7*X102 - 4.14*X7*X103 + 0.09*X7*X104 - 6.18*X7*X105 + 9.59*X7*X106 - 5.61*X7*X107 + 7.64*X7*X108 + 5.09*X7*X109 + 5.02*X7*X110 + 4.14*X7*X111 + 1.98*X8*X29 + 0.66*X8*X30 + 0.71*X8*X35 + 3.7*X8*X38 - 4.41*X8*X44 + 3.2*X8*X49 + 6.81*X8*X51 + 1.23*X8*X53 + 6.13*X8*X54 + 3.21*X8*X55 + 5.23*X8*X56 + 0.32*X8*X57 + 7.8*X8*X58 + 0.39*X8*X59 + 5.6*X8*X60 + 5.64*X8*X61 + 1.95*X8*X62 + 9.83*X8*X63 + 2.04*X8*X65 + 3.61*X8*X66 + 4.01*X8*X67 - 5.58*X8*X68 + 2.85*X8*X69 + 2.06*X8*X70 + 8.55*X8*X71 + 0.61*X8*X72 + 2.83*X8*X73 + 4.59*X8*X74 - 7.08*X8*X75 + 1.97*X8*X76 + 0.58*X8*X77 + 7.58*X8*X78 + 5.45*X8*X79 + 0.3*X8*X80 + 4.78*X8*X81 + 5.94*X8*X82 - 8.05*X8*X83 + 3.96*X8*X84 + 2.81*X8*X85 + 9.24*X8*X86 + 7.27*X8*X87 + 5.58*X8*X88 + 8.29*X8*X89 + 6.72*X8*X90 + 5.86*X8*X91 - 3.02*X8*X92 + 7.84*X8*X93 - 9.8*X8*X94 + 3.26*X8*X95 + 6.27*X8*X96 + 1.09*X8*X97 + 1.93*X8*X98 + 5.89*X8*X99 + 6.69*X8*X100 + 9.68*X8*X101 + 6.19*X8*X102 + 7.38*X8*X103 + 4.28*X8*X104 - 6.42*X8*X105 + 1.21*X8*X106 + 8.92*X8*X107 + 1.59*X8*X108 + 0.39*X8*X109 + 7.49*X8*X110 + 6.2*X8*X111 + 7.68*X9*X54 + 7.33*X9*X56 + 6.22*X9*X57 + 5.6*X9*X58 + 7.99*X9*X59 + 5.68*X9*X60 + 8.83*X9*X61 + 3.69*X9*X62 + 5.49*X9*X64 + 1.33*X9*X65 - 9.75*X9*X66 + 4.59*X9*X67 + 4.94*X9*X68 + 9.2*X9*X69 + 8.36*X9*X70 + 1.57*X9*X71 + 4.05*X9*X72 + 0.45*X9*X73 + 0.62*X9*X74 + 6.66*X9*X75 + 2.55*X9*X76 + 5.52*X9*X77 + 9.33*X9*X78 + 8.08*X9*X79 + 5.39*X9*X80 + 2.65*X9*X81 + 2.62*X9*X82 + 0.5*X9*X83 + 0.98*X9*X84 + 7.84*X9*X85 + 6.41*X9*X86 - 5.42*X9*X87 - 8.5*X9*X88 + 3.32*X9*X89 + 1.63*X9*X90 - 9.2*X9*X91 - 3.29*X9*X92 + 0.36*X9*X93 + 0.47*X9*X94 + 8.52*X9*X95 + 2.91*X9*X96 + 4.08*X9*X97 + 4.8*X9*X98 + 6.51*X9*X99 + 8.46*X9*X100 + 1.77*X9*X101 + 1.78*X9*X102 + 9.64*X9*X103 + 5.51*X9*X104 - 3.22*X9*X105 + 5.81*X9*X106 + 8.98*X9*X107 + 0.1*X9*X108 + 0.78*X9*X109 - 6.98*X9*X110 - 7.69*X9*X111 - 2.58*X10*X57 + 7.07*X10*X58 + 3.71*X10*X59 + 7.31*X10*X60 + 8.26*X10*X61 + 3.7*X10*X63 + 7.39*X10*X64 + 3.06*X10*X65 + 6.17*X10*X66 + 8.18*X10*X67 + 7.33*X10*X68 + 3.08*X10*X69 + 5.22*X10*X70 + 5.74*X10*X71 + 5.28*X10*X72 + 1.6*X10*X73 + 1.78*X10*X74 + 0.22*X10*X75 + 6.41*X10*X76 + 4.13*X10*X77 + 6.71*X10*X80 + 0.98*X10*X81 + 2.57*X10*X89 + 1.74*X10*X90 + 9.95*X10*X91 + 0.88*X10*X95 + 2.34*X10*X99 - 2.18*X10*X100 + 6.41*X10*X101 + 9.02*X10*X104 + 8.49*X10*X105 + 4.11*X10*X106 - 0.6*X10*X107 + 1.92*X10*X108 + 9.67*X10*X109 + 4.62*X10*X110 + 8.09*X20*X21 + 9.91*X20*X22 + 9.41*X20*X23 + 1.25*X20*X24 + 9.95*X20*X35 + 0.24*X20*X36 + 0.7*X20*X37 - 9.91*X20*X38 + 0.97*X20*X39 - 1.43*X20*X41 + 4.8*X20*X62 + 2.59*X20*X63 + 6*X20*X64 + 6.82*X20*X65 + 9.2*X20*X76 + 7.46*X21*X25 + 4.28*X21*X43 + 2.77*X21*X53 + 6.32*X21*X56 + 9.51*X21*X57 - 3.45*X21*X58 + 2.17*X21*X59 + 1.9*X21*X60 + 0.83*X21*X61 + 4.1*X21*X62 + 5.43*X21*X66 + 8.89*X21*X67 - 0.93*X21*X68 + 8.81*X21*X69 + 9.99*X21*X70 + 8.84*X21*X71 + 2.4*X21*X72 + 4.74*X21*X73 + 0.72*X21*X74 + 8.74*X21*X75 + 0.24*X21*X76 + 5.32*X22*X29 + 0.67*X22*X49 + 0.84*X22*X53 + 4.86*X22*X56 + 1.29*X22*X57 + 9.24*X22*X58 + 1.02*X22*X59 + 9.73*X22*X60 + 5.6*X22*X61 + 1.16*X22*X62 + 8.1*X22*X66 + 5.89*X22*X67 + 0.39*X22*X68 + 6.89*X22*X69 + 1.92*X22*X70 + 4.1*X22*X71 + 3.46*X22*X72 + X22*X73 + 2.57*X22*X74 + 6.97*X22*X75 + 9.61*X22*X76 + 3.53*X23*X54 + 7.96*X23*X56 + 9.16*X23*X57 + 4.78*X23*X58 - 1.35*X23*X59 + 8.91*X23*X60 + 3.47*X23*X61 - 7.95*X23*X62 + 1.73*X23*X66 + 3.08*X23*X67 + 7.82*X23*X68 + 9.31*X23*X69 + 2.08*X23*X70 + 6.9*X23*X71 + 8.05*X23*X72 + 2.42*X23*X73 + 9.17*X23*X74 + 6.27*X23*X75 + 9.08*X23*X76 - 0.18*X24*X57 + 0.83*X24*X58 + 5.24*X24*X59 + 4.38*X24*X60 + 4.13*X24*X61 + 1.08*X24*X66 + 4.04*X24*X67 - 6.31*X24*X68 + 1.19*X24*X69 - 5.66*X24*X70 + 9.76*X25*X26 - 7.91*X25*X27 + 6.53*X25*X35 + 8.27*X25*X36 + 9.96*X25*X44 + 3.14*X25*X45 + 7.9*X25*X47 + 9.76*X25*X51 + 0.75*X25*X62 + 8.13*X25*X76 - 6.36*X26*X29 + 3.74*X26*X49 + 6.08*X26*X51 + 9.69*X26*X53 + 1.65*X26*X54 + 8.41*X26*X55 + 5.45*X26*X56 + 8.65*X26*X57 + 1.14*X26*X58 + 1.39*X26*X59 + 6.28*X26*X61 + 1.47*X26*X66 + 3.06*X26*X67 + 6.58*X26*X68 + 1.97*X26*X69 + 4.46*X26*X70 + 7.49*X26*X71 + 5.59*X26*X72 + 5.02*X26*X73 + 2.12*X26*X74 + 4.55*X26*X75 + 2.1*X26*X76 - 1.28*X27*X54 + 0.47*X27*X56 + 3.37*X27*X57 + 8.23*X27*X58 + 1.7*X27*X60 + 7.92*X27*X61 + 3.72*X27*X66 + 4.25*X27*X67 + 4.75*X27*X68 + 1.13*X27*X69 - 2.29*X27*X70 + 4.78*X27*X71 + 4.23*X27*X72 + 1.75*X27*X73 + 5.99*X27*X74 + 1.09*X27*X75 + 7.69*X27*X76 - 2.95*X28*X57 + 3.11*X28*X58 + 6.7*X28*X59 + 1.52*X28*X60 + 9.96*X28*X61 + 2.55*X28*X66 + 0.56*X28*X67 + 3.1*X28*X68 + 1.82*X28*X69 + 7.89*X28*X70 + 8.49*X29*X30 + 0.55*X29*X35 + 4.38*X29*X38 + 3.29*X29*X44 + 6.93*X29*X51 + 8.92*X29*X62 + 0.49*X29*X76 + 1.03*X30*X54 + 9.64*X30*X56 + 0.55*X30*X57 - 3.91*X30*X59 + 2.74*X30*X60 + 4.75*X30*X61 + 0.81*X30*X66 + 1.27*X30*X67 + 3.67*X30*X68 + 0.89*X30*X69 + 6.21*X30*X70 + 1.14*X30*X71 + 5.44*X30*X72 + 4.79*X30*X73 + 9.41*X30*X74 + 3.08*X30*X75 + 4.75*X30*X76 + 7.96*X31*X57 + 0.51*X31*X58 + 7.83*X31*X59 + 9.43*X31*X60 + 6.25*X31*X61 + 6.96*X31*X66 + 7.72*X31*X67 + 7.39*X31*X68 + 6.13*X31*X69 + 8.45*X31*X70 + 7.33*X32*X76 + 1.76*X33*X57 + 5.35*X33*X58 + 8.01*X33*X59 + 7.68*X33*X60 + 8.57*X33*X61 + 9.08*X33*X66 + 8.3*X33*X67 + 3.88*X33*X68 + 6.59*X33*X69 + 3.37*X33*X70 + 6.95*X34*X76 + 7.29*X35*X43 + 9.02*X35*X49 + 3.81*X35*X53 + 4.15*X35*X56 + 7.18*X35*X57 + 4.92*X35*X58 + 9.58*X35*X59 + 4.31*X35*X60 + 6.88*X35*X61 - 6.07*X35*X66 + 5.02*X35*X67 + 2.42*X35*X68 + 3.68*X35*X69 + 5.27*X35*X70 + 2.83*X35*X71 + 4.45*X35*X72 + 4.45*X35*X73 - 0.79*X35*X74 + 6.06*X35*X75 + 6.05*X36*X43 + 1.95*X36*X54 + 7.51*X36*X56 + 9.13*X36*X57 + 0.18*X36*X58 + 5.11*X36*X59 + 3.15*X36*X60 + 0.05*X36*X61 + 6.4*X36*X66 + 9.34*X36*X67 + 8.45*X36*X68 + 9.47*X36*X69 + 2.39*X36*X70 + 0.92*X36*X71 + 3.59*X36*X72 + 1.1*X36*X73 + 6.22*X36*X74 + 7.96*X36*X75 - 9.84*X37*X57 - 5.28*X37*X58 + 5.98*X37*X59 + 0.1*X37*X60 + 6.52*X37*X61 + 0.2*X37*X66 + 8.87*X37*X67 + 2.5*X37*X68 - 3.43*X37*X69 + 7.42*X37*X70 + 3.36*X37*X72 + 0.57*X37*X73 + 4.76*X37*X74 - 6.45*X37*X75 + 2.18*X38*X49 + 7.23*X38*X51 + 0.69*X38*X54 + 3.06*X38*X56 + 5.84*X38*X57 + 8.52*X38*X58 + 6.99*X38*X59 + 6.65*X38*X60 + 8.79*X38*X61 + 7.69*X38*X66 + 6.7*X38*X67 + 9.16*X38*X68 + 6.54*X38*X69 + 8.88*X38*X70 + 6.08*X38*X71 + 3.64*X38*X72 + 1.39*X38*X73 + 2.94*X38*X74 + 1.02*X38*X75 + 1.1*X39*X52 + 6.47*X39*X57 + 0.54*X39*X58 + 5.46*X39*X59 + 0.52*X39*X60 + 9.82*X39*X61 + 4.95*X39*X66 + 1.57*X39*X67 + 2.15*X39*X69 + 6.09*X39*X70 + 0.33*X39*X71 - 1.93*X39*X72 + 5.49*X39*X73 - 2.81*X39*X74 + 0.92*X39*X75 + 9.82*X40*X54 + 1.96*X40*X56 + 8.52*X41*X57 + 8.26*X41*X58 + 7.85*X41*X59 + 2.08*X41*X60 + 6.08*X41*X61 - 4.82*X41*X66 + 2.57*X41*X68 + 9.84*X41*X69 + 8.37*X41*X70 + 2.04*X41*X71 - 6.44*X41*X72 + 8.74*X41*X73 + 2.75*X41*X74 + 7.64*X41*X75 + 9.45*X42*X56 + 9.55*X43*X44 + 7.67*X43*X57 + 9.31*X43*X58 + 3.56*X43*X59 + 9.68*X43*X60 + 9*X43*X61 + 9.03*X43*X66 - 7.77*X43*X67 + 7.84*X43*X68 + 1.12*X44*X49 + 7.58*X44*X51 + 7.17*X44*X54 + 6.25*X44*X56 - 8.51*X44*X57 + 1.14*X44*X58 + 7.57*X44*X59 + 9.06*X44*X60 + 8.65*X44*X61 + 3.09*X44*X66 + 2.13*X44*X67 + 1.19*X44*X68 + 2.5*X44*X69 + 2.93*X44*X70 + 8.33*X44*X71 + 8.31*X44*X72 + 8.61*X44*X73 + 7.67*X44*X74 + 0.76*X44*X75 - 0.07*X45*X52 + 7.54*X45*X57 + 5.93*X45*X58 + 6.39*X45*X59 + 9.21*X45*X61 + 9.83*X45*X66 + 7.4*X45*X67 + 3.89*X45*X68 + 7.41*X45*X69 + 8.54*X45*X70 - 2.72*X45*X71 + 7.46*X45*X72 + 5.74*X45*X73 + 4.75*X45*X74 + 7.67*X45*X75 - 1.84*X46*X54 + 3.97*X46*X56 + 6.97*X47*X57 + 1.69*X47*X58 + 5.94*X47*X60 + 8.61*X47*X61 + 0.66*X47*X66 + 7.57*X47*X67 + 7.46*X47*X68 + 7.07*X47*X69 + 7.87*X47*X70 + 4.04*X47*X71 + 2.86*X47*X72 + 3.67*X47*X73 + 1.18*X47*X74 + 3.07*X47*X75 + 1.32*X48*X56 + 6.45*X49*X50 + 7.4*X49*X52 + 8.2*X49*X53 + 0.65*X49*X55 + 5.74*X49*X57 - 9.42*X49*X59 + 8.28*X49*X60 + 4.99*X49*X61 + 5.68*X49*X67 + 1.95*X49*X68 + 1.06*X49*X69 - 4.12*X49*X70 + 1.36*X49*X71 + 0.37*X50*X54 + 0.23*X50*X56 + 6.69*X51*X57 + 5.03*X51*X59 + 9.03*X51*X60 + 5.21*X51*X61 + 1.76*X51*X66 - 2.3*X51*X67 + 1.23*X51*X68 + 1.23*X51*X69 + 7.31*X51*X70 + 1.19*X51*X71 + 9.76*X51*X72 + 7.6*X51*X73 + 6.76*X51*X74 + 1.05*X51*X75 + 1.34*X52*X56 + 5.5*X53*X54 + 9.32*X53*X56 + 8.25*X55*X56 =E= 0;
E3 ..  - X1 + 9.15*X6 + 7.32*X7 + 3.13*X8 - 9.85*X9 + 4.54*X10 + 1.01*X20 + 9.69*X21 + 2.52*X22 + 0.72*X23 + 2.3*X24 + 4.91*X25 + 0.06*X26 + 7.66*X27 + 6.83*X28 + 0.81*X29 + 2.49*X30 + 2.89*X31 + 0.33*X32 + 2.78*X33 + 2.79*X34 =E= 121.514;
E4 ..  - X2 + 3.47*X6 + 7.26*X7 + 7.29*X8 + 6.23*X9 + 9.4*X10 - 0.69*X20 + 0.86*X21 + 0.86*X22 + 8.13*X23 + 3.45*X24 + 0.23*X25 - 9.26*X26 + 0.42*X27 + 0.48*X28 + 3.79*X29 + 1.53*X30 + 7.37*X31 + 2.52*X32 + 4.32*X33 + 9.59*X34 + 4.15*X35 + 4.01*X36 + 6.26*X37 + 2.59*X38 + 9.02*X39 + 7.72*X40 + 5.09*X41 + 0.41*X42 + 6.4*X43 + 4.28*X44 + 8.86*X45 + 6.14*X46 + 3.68*X47 - 7.76*X48 + 8.52*X49 + 8.81*X50 + 8.56*X51 - 3*X52 - 2.61*X53 + 6.19*X54 + 5.67*X55 + 4.48*X56 + 8.78*X6*X20 + 0.91*X6*X21 + 2.91*X6*X22 + 2.66*X6*X23 + 2.71*X6*X24 + 3.8*X6*X25 + 3.5*X6*X29 + 4.35*X7*X25 + 9.8*X7*X26 + 6.34*X7*X27 - 8.54*X7*X29 + 0.39*X8*X29 + 3.42*X8*X30 =E= 582.521;
E5 ..  - X3 + 1.92*X6 + 8.53*X7 + 4.86*X8 + 7.54*X9 + 5.5*X10 - 5.06*X20 + 7.52*X21 - 8.37*X22 + 3.58*X23 + 7.73*X24 + 1.87*X25 + 7.38*X26 + 6.76*X27 + 4.52*X28 + 2.88*X29 + 8.13*X30 + 6.52*X31 - 3.99*X32 + 3.4*X33 + 7.53*X34 + 9.23*X35 + 6.61*X36 + 9.5*X37 + 7.29*X38 + 6.12*X39 + 6.38*X40 + 1.96*X41 + 1.35*X42 + 4.37*X43 + 6.27*X44 + 1.59*X45 + 0.2*X46 + 1.59*X47 + 3.85*X48 + 5.06*X49 + 5.84*X50 + 6.58*X51 + 0.92*X52 + 9.04*X53 + 0.94*X54 + 5.46*X55 + 3.34*X56 + 5.64*X57 + 3.15*X58 + 9.58*X59 + 7.97*X60 + 3.71*X61 + 1.42*X62 + 1.05*X63 + 6.48*X64 + 2.1*X65 + 9.85*X66 + 9.02*X67 - 3.88*X68 - 4.27*X69 + 4.99*X70 + 2.69*X71 - 5.93*X72 + 0.32*X73 + 4.98*X74 + 7.42*X75 - 7.03*X6*X20 + 1.13*X6*X21 + 6.52*X6*X22 + 7.29*X6*X23 + 8.1*X6*X24 + 4.42*X6*X25 + 4.14*X6*X29 + 8.82*X6*X35 + 1.5*X6*X36 + 9.35*X6*X37 + 4.8*X6*X38 + 9.62*X6*X39 + 10*X6*X41 + 2.34*X6*X43 + 6.67*X6*X46 - 1.2*X6*X48 + 0.28*X6*X49 + 0.3*X6*X50 + 0.69*X6*X52 + 0.31*X6*X53 + 3.73*X6*X54 + 9.22*X6*X55 + 5.44*X6*X56 + 3.1*X7*X25 + 6.11*X7*X26 - 1.73*X7*X27 + 7.88*X7*X29 + 3.88*X7*X35 + 1.85*X7*X36 + 1.41*X7*X43 + 0.65*X7*X44 + 0.05*X7*X45 + 1.02*X7*X47 + 9.44*X7*X49 + 4.12*X7*X50 + 0.12*X7*X51 + 8.06*X7*X52 + 6.91*X7*X53 + 0.25*X7*X54 - 8.76*X7*X55 + 6.49*X7*X56 + 7.24*X8*X29 + 3.52*X8*X30 - 7.68*X8*X35 - 6.38*X8*X38 + 3.43*X8*X44 + 7.67*X8*X49 + 5.31*X8*X51 - 2.15*X8*X53 + 1.76*X8*X54 + 1.93*X8*X55 + 1.81*X8*X56 + 6.99*X9*X54 + 0.78*X9*X56 + 2.58*X20*X21 + 4.78*X20*X22 - 9.63*X20*X23 + 1.02*X20*X24 + 1.02*X21*X25 + 2.55*X22*X29 + 7.12*X25*X26 + 1.49*X25*X27 + 6.34*X26*X29 - 5.55*X29*X30 =E= 1598.09;
E6 ..  - X4 + 8.12*X6 + 5.58*X7 + 1.54*X8 + 1.33*X9 + X10 + 1.9*X20 + 9.14*X21 + 9.27*X22 + 8.34*X23 + 6.61*X24 + 1.36*X25 + 5.87*X26 + 1.82*X27 + 5.48*X28 + 6.46*X29 + 2.39*X30 + 5.38*X31 + 7.27*X32 + 2.11*X33 + 7.24*X34 + 5.14*X35 + 3.15*X36 + 4.97*X37 + 2.88*X38 + 8.86*X39 + 0.13*X40 + 1.89*X41 + 8.52*X42 + 4.69*X43 - 0.89*X44 + 4.5*X45 + 3.34*X46 + 8.87*X47 + 1.68*X48 + 2.35*X49 + 7.06*X50 + 6.55*X51 + 9.88*X52 + 2.3*X53 + 7.12*X54 + 2.79*X55 + 3.83*X56 + 0.57*X57 + 9.97*X58 + 3.64*X59 + 5.45*X60 + 2.47*X61 + 3.92*X62 + 0.7*X63 + 9.52*X64 + 8.88*X65 + 3.54*X66 + 0.91*X67 + 1.67*X68 + 0.36*X69 - 8.13*X70 + 3.97*X71 - 8.01*X72 + 8.35*X73 + 4.12*X74 + 8.26*X75 + 1.4*X76 + 9.83*X6*X20 + 4.87*X6*X21 + 5.56*X6*X22 - 7.75*X6*X23 + 8.63*X6*X24 + 7.65*X6*X25 + 5.14*X6*X29 + 5.41*X6*X35 + 9.3*X6*X36 - 8.7*X6*X37 + 3.68*X6*X38 + 3.1*X6*X39 + 1.67*X6*X41 + 0.08*X6*X43 + 6.05*X6*X46 + 4.06*X6*X48 + 2.88*X6*X49 + 8.88*X6*X50 + 7.94*X6*X52 + 0.35*X6*X53 + 7.27*X6*X54 + 4.48*X6*X55 + 4.3*X6*X56 - 1.69*X6*X57 + 6.05*X6*X58 + 1.81*X6*X59 + 7.2*X6*X60 + 4.27*X6*X61 + 3.55*X6*X62 + 5.56*X6*X63 + 8.06*X6*X64 - 0.97*X6*X65 + 0.03*X6*X66 + 0.94*X6*X67 + 8.55*X6*X68 + 7.69*X6*X69 + 9.11*X6*X70 + 2.23*X6*X71 + 9.39*X6*X72 + 0.75*X6*X73 + 1.43*X6*X74 + 2.42*X6*X75 + 1.95*X7*X25 + 2.99*X7*X26 + 3.6*X7*X27 + 7.96*X7*X29 + 6.58*X7*X35 + 8.51*X7*X36 + 5.89*X7*X43 + 4.87*X7*X44 + 9.83*X7*X45 + 1.77*X7*X47 + 1.4*X7*X49 + 4.27*X7*X50 + 3.64*X7*X51 + 5.32*X7*X52 + 7.56*X7*X53 + 0.79*X7*X54 + 6.96*X7*X55 + 8.24*X7*X56 + 3.61*X7*X57 + 3.52*X7*X58 + 0.63*X7*X59 + 5.73*X7*X60 - 0.29*X7*X61 + 0.58*X7*X62 + 1.43*X7*X63 + 1.22*X7*X64 + 3.93*X7*X66 + 8.45*X7*X67 + 5.84*X7*X68 + 4.81*X7*X69 + 1.03*X7*X70 + 9.46*X7*X71 + 9.92*X7*X72 + 5.12*X7*X73 + 9.85*X7*X74 + 6.55*X7*X75 + 6*X8*X29 + 3.42*X8*X30 + 2.82*X8*X35 + 1.04*X8*X38 + 9.86*X8*X44 + 8.48*X8*X49 + 0.11*X8*X51 + 4.42*X8*X53 + 4.16*X8*X54 - 9.77*X8*X55 + 9.51*X8*X56 + 0.27*X8*X57 + 0.16*X8*X58 + 1.7*X8*X59 + 6.05*X8*X60 + 2.61*X8*X61 + 4.16*X8*X62 + 8.45*X8*X63 + 7.68*X8*X65 + 4.51*X8*X66 + 8.61*X8*X67 + 6.22*X8*X68 + 2.17*X8*X69 + 1.8*X8*X70 + 7.38*X8*X71 + 7.27*X8*X72 + 2.05*X8*X73 + 6.33*X8*X74 + 5.73*X8*X75 + 9.17*X9*X54 + 9.96*X9*X56 + 4.9*X9*X57 - 7.63*X9*X58 + 3.94*X9*X59 + 7.68*X9*X60 + 8.26*X9*X61 + 4.42*X9*X62 + 3.03*X9*X64 + 8.43*X9*X65 + 1.61*X9*X66 + 7.83*X9*X67 + 6.09*X9*X68 + 2.69*X9*X69 + 4.08*X9*X70 + 0.67*X9*X71 - 0.28*X9*X72 + 1.65*X9*X73 + 2.02*X9*X74 + 8.38*X9*X75 + 1.59*X10*X57 + 9.34*X10*X58 + 7.77*X10*X59 + 2.89*X10*X60 + 2.82*X10*X61 + 8.73*X10*X63 + 8.24*X10*X64 + 6.38*X10*X65 + 7.38*X10*X66 + 1.51*X10*X67 + 1.9*X10*X68 + 6.64*X10*X69 + 3.16*X10*X70 + 5.32*X10*X71 + 8.08*X10*X72 + 3.9*X10*X73 + 3.76*X10*X74 + 6.61*X10*X75 + 6.22*X20*X21 + 1.95*X20*X22 + 3.96*X20*X23 + 0.02*X20*X24 + 0.22*X20*X35 + 1.32*X20*X36 + 2.11*X20*X37 - 5.21*X20*X38 + 3.73*X20*X39 + 0.3*X20*X41 + 8.07*X21*X25 - 3.57*X21*X43 + 0.3*X21*X53 + 3.08*X21*X56 + 0.19*X22*X29 + 0.78*X22*X49 + 4.33*X22*X53 + 4.6*X22*X56 + 5.42*X23*X54 + 5.09*X23*X56 + 8.19*X25*X26 + 7.54*X25*X27 + 4.16*X25*X35 + 2.43*X25*X36 + 3.55*X25*X44 + 3.76*X25*X45 + 5.23*X25*X47 + 0.6*X25*X51 + 3.84*X26*X29 + 8.68*X26*X49 - 4.69*X26*X51 + 6.92*X26*X53 + 1.96*X26*X54 + 5.98*X26*X55 + 0.28*X26*X56 + 2.52*X27*X54 + 8.84*X27*X56 - 7.92*X29*X30 + 8.81*X29*X35 + 0.18*X29*X38 + 8.03*X29*X44 + 9.13*X29*X51 + 9.51*X30*X54 + 5.8*X30*X56 =E= 5429.71;
E7 ..  - X34 + SQR(X10) =E= 0;
E8 ..  - X56 + X10*X34 =E= 0;
E9 ..  - X111 + SQR(X56) =E= 0;
E10 ..  - X55 + X9*X34 =E= 0;
E11 ..  - X110 + SQR(X55) =E= 0;
E12 ..  - X32 + SQR(X9) =E= 0;
E13 ..  - X54 + X10*X32 =E= 0;
E14 ..  - X109 + SQR(X54) =E= 0;
E15 ..  - X53 + X9*X32 =E= 0;
E16 ..  - X108 + SQR(X53) =E= 0;
E17 ..  - X30 + X8*X9 =E= 0;
E18 ..  - X51 + X10*X30 =E= 0;
E19 ..  - X75 + X10*X56 =E= 0;
E20 ..  - X74 + X9*X55 =E= 0;
E21 ..  - X73 + X9*X53 =E= 0;
E22 ..  - X52 + X8*X34 =E= 0;
E23 ..  - X107 + SQR(X52) =E= 0;
E24 ..  - X106 + SQR(X51) =E= 0;
E25 ..  - X50 + X8*X32 =E= 0;
E26 ..  - X105 + SQR(X50) =E= 0;
E27 ..  - X72 + X8*X52 =E= 0;
E28 ..  - X71 + X8*X50 =E= 0;
E29 ..  - X29 + SQR(X8) =E= 0;
E30 ..  - X49 + X10*X29 =E= 0;
E31 ..  - X104 + SQR(X49) =E= 0;
E32 ..  - X103 + X29*X71 =E= 0;
E33 ..  - X70 + SQR(X29) =E= 0;
E34 ..  - X102 + X29*X70 =E= 0;
E35 ..  - X27 + X7*X9 =E= 0;
E36 ..  - X47 + X10*X27 =E= 0;
E37 ..  - X26 + X7*X8 =E= 0;
E38 ..  - X45 + X10*X26 =E= 0;
E39 ..  - X44 + X7*X30 =E= 0;
E40 ..  - X48 + X7*X34 =E= 0;
E41 ..  - X101 + SQR(X48) =E= 0;
E42 ..  - X100 + SQR(X47) =E= 0;
E43 ..  - X46 + X7*X32 =E= 0;
E44 ..  - X99 + SQR(X46) =E= 0;
E45 ..  - X69 + X7*X48 =E= 0;
E46 ..  - X68 + X7*X46 =E= 0;
E47 ..  - X98 + X29*X69 =E= 0;
E48 ..  - X97 + X29*X68 =E= 0;
E49 ..  - X67 + SQR(X26) =E= 0;
E50 ..  - X96 + X29*X67 =E= 0;
E51 ..  - X25 + SQR(X7) =E= 0;
E52 ..  - X43 + X10*X25 =E= 0;
E53 ..  - X95 + SQR(X43) =E= 0;
E54 ..  - X94 + X25*X68 =E= 0;
E55 ..  - X66 + SQR(X25) =E= 0;
E56 ..  - X93 + X25*X67 =E= 0;
E57 ..  - X92 + X25*X66 =E= 0;
E58 ..  - X23 + X6*X9 =E= 0;
E59 ..  - X41 + X10*X23 =E= 0;
E60 ..  - X22 + X6*X8 =E= 0;
E61 ..  - X39 + X10*X22 =E= 0;
E62 ..  - X38 + X6*X30 =E= 0;
E63 ..  - X21 + X6*X7 =E= 0;
E64 ..  - X37 + X10*X21 =E= 0;
E65 ..  - X36 + X6*X27 =E= 0;
E66 ..  - X35 + X6*X26 =E= 0;
E67 ..  - X76 + X21*X51 =E= 0;
E68 ..  - X42 + X6*X34 =E= 0;
E69 ..  - X91 + SQR(X42) =E= 0;
E70 ..  - X90 + SQR(X41) =E= 0;
E71 ..  - X40 + X6*X32 =E= 0;
E72 ..  - X89 + SQR(X40) =E= 0;
E73 ..  - X61 + X6*X42 =E= 0;
E74 ..  - X60 + X6*X40 =E= 0;
E75 ..  - X88 + X29*X61 =E= 0;
E76 ..  - X87 + X29*X60 =E= 0;
E77 ..  - X59 + SQR(X22) =E= 0;
E78 ..  - X86 + X29*X59 =E= 0;
E79 ..  - X85 + X25*X61 =E= 0;
E80 ..  - X84 + X25*X60 =E= 0;
E81 ..  - X83 + X25*X59 =E= 0;
E82 ..  - X58 + SQR(X21) =E= 0;
E83 ..  - X82 + X25*X58 =E= 0;
E84 ..  - X20 + SQR(X6) =E= 0;
E85 ..  - X81 + X20*X61 =E= 0;
E86 ..  - X80 + X20*X60 =E= 0;
E87 ..  - X57 + SQR(X20) =E= 0;
E88 ..  - X79 + X20*X59 =E= 0;
E89 ..  - X78 + X20*X58 =E= 0;
E90 ..  - X77 + X20*X57 =E= 0;
E91 ..  - X33 + X9*X10 =E= 0;
E92 ..  - X31 + X8*X10 =E= 0;
E93 ..  - X28 + X7*X10 =E= 0;
E94 ..  - X24 + X6*X10 =E= 0;
E95 ..  - X62 + X6*X44 =E= 0;
E96 ..  - X65 + X6*X51 =E= 0;
E97 ..  - X64 + X6*X47 =E= 0;
E98 ..  - X63 + X6*X45 =E= 0;
E99 ..  - 2*X6 + SQR(X6) =G= -1;
E100 .. 2*X6 + SQR(X6) =G= -1;
E101 ..  - 2*X7 + SQR(X7) =G= -1;
E102 .. 2*X7 + SQR(X7) =G= -1;
E103 ..  - 2*X8 + SQR(X8) =G= -1;
E104 .. 2*X8 + SQR(X8) =G= -1;
E105 ..  - 2*X9 + SQR(X9) =G= -1;
E106 .. 2*X9 + SQR(X9) =G= -1;
E107 ..  - 2*X10 + SQR(X10) =G= -1;
E108 .. 2*X10 + SQR(X10) =G= -1;
E109 ..  - 2*X20 + SQR(X20) =G= -1;
E110 .. 2*X20 + SQR(X20) =G= -1;
E111 ..  - 2*X21 + SQR(X21) =G= -1;
E112 .. 2*X21 + SQR(X21) =G= -1;
E113 ..  - 2*X22 + SQR(X22) =G= -1;
E114 .. 2*X22 + SQR(X22) =G= -1;
E115 ..  - 2*X25 + SQR(X25) =G= -1;
E116 .. 2*X25 + SQR(X25) =G= -1;
E117 ..  - 2*X26 + SQR(X26) =G= -1;
E118 .. 2*X26 + SQR(X26) =G= -1;
E119 ..  - 2*X29 + SQR(X29) =G= -1;
E120 .. 2*X29 + SQR(X29) =G= -1;
E121 ..  - 2*X40 + SQR(X40) =G= -1;
E122 .. 2*X40 + SQR(X40) =G= -1;
E123 ..  - 2*X41 + SQR(X41) =G= -1;
E124 .. 2*X41 + SQR(X41) =G= -1;
E125 ..  - 2*X42 + SQR(X42) =G= -1;
E126 .. 2*X42 + SQR(X42) =G= -1;
E127 ..  - 2*X43 + SQR(X43) =G= -1;
E128 .. 2*X43 + SQR(X43) =G= -1;
E129 ..  - 2*X46 + SQR(X46) =G= -1;
E130 .. 2*X46 + SQR(X46) =G= -1;
E131 ..  - 2*X47 + SQR(X47) =G= -1;
E132 .. 2*X47 + SQR(X47) =G= -1;
E133 ..  - 2*X48 + SQR(X48) =G= -1;
E134 .. 2*X48 + SQR(X48) =G= -1;
E135 ..  - 2*X49 + SQR(X49) =G= -1;
E136 .. 2*X49 + SQR(X49) =G= -1;
E137 ..  - 2*X50 + SQR(X50) =G= -1;
E138 .. 2*X50 + SQR(X50) =G= -1;
E139 ..  - 2*X51 + SQR(X51) =G= -1;
E140 .. 2*X51 + SQR(X51) =G= -1;
E141 ..  - 2*X52 + SQR(X52) =G= -1;
E142 .. 2*X52 + SQR(X52) =G= -1;
E143 ..  - 2*X53 + SQR(X53) =G= -1;
E144 .. 2*X53 + SQR(X53) =G= -1;
E145 ..  - 2*X54 + SQR(X54) =G= -1;
E146 .. 2*X54 + SQR(X54) =G= -1;
E147 ..  - 2*X55 + SQR(X55) =G= -1;
E148 .. 2*X55 + SQR(X55) =G= -1;
E149 ..  - 2*X56 + SQR(X56) =G= -1;
E150 .. 2*X56 + SQR(X56) =G= -1;
E151 .. SQR(X6) - 2*X6*X7 + SQR(X7) =G= 0;
E152 .. SQR(X6) + 2*X6*X7 + SQR(X7) =G= 0;
E153 .. SQR(X6) - 2*X6*X8 + SQR(X8) =G= 0;
E154 .. SQR(X6) + 2*X6*X8 + SQR(X8) =G= 0;
E155 .. SQR(X6) - 2*X6*X9 + SQR(X9) =G= 0;
E156 .. SQR(X6) + 2*X6*X9 + SQR(X9) =G= 0;
E157 .. SQR(X6) - 2*X6*X10 + SQR(X10) =G= 0;
E158 .. SQR(X6) + 2*X6*X10 + SQR(X10) =G= 0;
E159 .. SQR(X6) - 2*X6*X20 + SQR(X20) =G= 0;
E160 .. SQR(X6) + 2*X6*X20 + SQR(X20) =G= 0;
E161 .. SQR(X6) - 2*X6*X21 + SQR(X21) =G= 0;
E162 .. SQR(X6) + 2*X6*X21 + SQR(X21) =G= 0;
E163 .. SQR(X6) - 2*X6*X22 + SQR(X22) =G= 0;
E164 .. SQR(X6) + 2*X6*X22 + SQR(X22) =G= 0;
E165 .. SQR(X6) - 2*X6*X25 + SQR(X25) =G= 0;
E166 .. SQR(X6) + 2*X6*X25 + SQR(X25) =G= 0;
E167 .. SQR(X6) - 2*X6*X26 + SQR(X26) =G= 0;
E168 .. SQR(X6) + 2*X6*X26 + SQR(X26) =G= 0;
E169 .. SQR(X6) - 2*X6*X29 + SQR(X29) =G= 0;
E170 .. SQR(X6) + 2*X6*X29 + SQR(X29) =G= 0;
E171 .. SQR(X6) - 2*X6*X40 + SQR(X40) =G= 0;
E172 .. SQR(X6) + 2*X6*X40 + SQR(X40) =G= 0;
E173 .. SQR(X6) - 2*X6*X41 + SQR(X41) =G= 0;
E174 .. SQR(X6) + 2*X6*X41 + SQR(X41) =G= 0;
E175 .. SQR(X6) - 2*X6*X42 + SQR(X42) =G= 0;
E176 .. SQR(X6) + 2*X6*X42 + SQR(X42) =G= 0;
E177 .. SQR(X6) - 2*X6*X43 + SQR(X43) =G= 0;
E178 .. SQR(X6) + 2*X6*X43 + SQR(X43) =G= 0;
E179 .. SQR(X6) - 2*X6*X46 + SQR(X46) =G= 0;
E180 .. SQR(X6) + 2*X6*X46 + SQR(X46) =G= 0;
E181 .. SQR(X6) - 2*X6*X47 + SQR(X47) =G= 0;
E182 .. SQR(X6) + 2*X6*X47 + SQR(X47) =G= 0;
E183 .. SQR(X6) - 2*X6*X48 + SQR(X48) =G= 0;
E184 .. SQR(X6) + 2*X6*X48 + SQR(X48) =G= 0;
E185 .. SQR(X6) - 2*X6*X49 + SQR(X49) =G= 0;
E186 .. SQR(X6) + 2*X6*X49 + SQR(X49) =G= 0;
E187 .. SQR(X6) - 2*X6*X50 + SQR(X50) =G= 0;
E188 .. SQR(X6) + 2*X6*X50 + SQR(X50) =G= 0;
E189 .. SQR(X6) - 2*X6*X51 + SQR(X51) =G= 0;
E190 .. SQR(X6) + 2*X6*X51 + SQR(X51) =G= 0;
E191 .. SQR(X6) - 2*X6*X52 + SQR(X52) =G= 0;
E192 .. SQR(X6) + 2*X6*X52 + SQR(X52) =G= 0;
E193 .. SQR(X6) - 2*X6*X53 + SQR(X53) =G= 0;
E194 .. SQR(X6) + 2*X6*X53 + SQR(X53) =G= 0;
E195 .. SQR(X6) - 2*X6*X54 + SQR(X54) =G= 0;
E196 .. SQR(X6) + 2*X6*X54 + SQR(X54) =G= 0;
E197 .. SQR(X6) - 2*X6*X55 + SQR(X55) =G= 0;
E198 .. SQR(X6) + 2*X6*X55 + SQR(X55) =G= 0;
E199 .. SQR(X6) - 2*X6*X56 + SQR(X56) =G= 0;
E200 .. SQR(X6) + 2*X6*X56 + SQR(X56) =G= 0;
E201 .. SQR(X7) - 2*X7*X8 + SQR(X8) =G= 0;
E202 .. SQR(X7) + 2*X7*X8 + SQR(X8) =G= 0;
E203 .. SQR(X7) - 2*X7*X9 + SQR(X9) =G= 0;
E204 .. SQR(X7) + 2*X7*X9 + SQR(X9) =G= 0;
E205 .. SQR(X7) - 2*X7*X10 + SQR(X10) =G= 0;
E206 .. SQR(X7) + 2*X7*X10 + SQR(X10) =G= 0;
E207 .. SQR(X7) - 2*X7*X25 + SQR(X25) =G= 0;
E208 .. SQR(X7) + 2*X7*X25 + SQR(X25) =G= 0;
E209 .. SQR(X7) - 2*X7*X26 + SQR(X26) =G= 0;
E210 .. SQR(X7) + 2*X7*X26 + SQR(X26) =G= 0;
E211 .. SQR(X7) - 2*X7*X29 + SQR(X29) =G= 0;
E212 .. SQR(X7) + 2*X7*X29 + SQR(X29) =G= 0;
E213 .. SQR(X7) - 2*X7*X43 + SQR(X43) =G= 0;
E214 .. SQR(X7) + 2*X7*X43 + SQR(X43) =G= 0;
E215 .. SQR(X7) - 2*X7*X46 + SQR(X46) =G= 0;
E216 .. SQR(X7) + 2*X7*X46 + SQR(X46) =G= 0;
E217 .. SQR(X7) - 2*X7*X47 + SQR(X47) =G= 0;
E218 .. SQR(X7) + 2*X7*X47 + SQR(X47) =G= 0;
E219 .. SQR(X7) - 2*X7*X48 + SQR(X48) =G= 0;
E220 .. SQR(X7) + 2*X7*X48 + SQR(X48) =G= 0;
E221 .. SQR(X7) - 2*X7*X49 + SQR(X49) =G= 0;
E222 .. SQR(X7) + 2*X7*X49 + SQR(X49) =G= 0;
E223 .. SQR(X7) - 2*X7*X50 + SQR(X50) =G= 0;
E224 .. SQR(X7) + 2*X7*X50 + SQR(X50) =G= 0;
E225 .. SQR(X7) - 2*X7*X51 + SQR(X51) =G= 0;
E226 .. SQR(X7) + 2*X7*X51 + SQR(X51) =G= 0;
E227 .. SQR(X7) - 2*X7*X52 + SQR(X52) =G= 0;
E228 .. SQR(X7) + 2*X7*X52 + SQR(X52) =G= 0;
E229 .. SQR(X7) - 2*X7*X53 + SQR(X53) =G= 0;
E230 .. SQR(X7) + 2*X7*X53 + SQR(X53) =G= 0;
E231 .. SQR(X7) - 2*X7*X54 + SQR(X54) =G= 0;
E232 .. SQR(X7) + 2*X7*X54 + SQR(X54) =G= 0;
E233 .. SQR(X7) - 2*X7*X55 + SQR(X55) =G= 0;
E234 .. SQR(X7) + 2*X7*X55 + SQR(X55) =G= 0;
E235 .. SQR(X7) - 2*X7*X56 + SQR(X56) =G= 0;
E236 .. SQR(X7) + 2*X7*X56 + SQR(X56) =G= 0;
E237 .. SQR(X8) - 2*X8*X9 + SQR(X9) =G= 0;
E238 .. SQR(X8) + 2*X8*X9 + SQR(X9) =G= 0;
E239 .. SQR(X8) - 2*X8*X10 + SQR(X10) =G= 0;
E240 .. SQR(X8) + 2*X8*X10 + SQR(X10) =G= 0;
E241 .. SQR(X8) - 2*X8*X29 + SQR(X29) =G= 0;
E242 .. SQR(X8) + 2*X8*X29 + SQR(X29) =G= 0;
E243 .. SQR(X8) - 2*X8*X49 + SQR(X49) =G= 0;
E244 .. SQR(X8) + 2*X8*X49 + SQR(X49) =G= 0;
E245 .. SQR(X8) - 2*X8*X50 + SQR(X50) =G= 0;
E246 .. SQR(X8) + 2*X8*X50 + SQR(X50) =G= 0;
E247 .. SQR(X8) - 2*X8*X51 + SQR(X51) =G= 0;
E248 .. SQR(X8) + 2*X8*X51 + SQR(X51) =G= 0;
E249 .. SQR(X8) - 2*X8*X52 + SQR(X52) =G= 0;
E250 .. SQR(X8) + 2*X8*X52 + SQR(X52) =G= 0;
E251 .. SQR(X8) - 2*X8*X53 + SQR(X53) =G= 0;
E252 .. SQR(X8) + 2*X8*X53 + SQR(X53) =G= 0;
E253 .. SQR(X8) - 2*X8*X54 + SQR(X54) =G= 0;
E254 .. SQR(X8) + 2*X8*X54 + SQR(X54) =G= 0;
E255 .. SQR(X8) - 2*X8*X55 + SQR(X55) =G= 0;
E256 .. SQR(X8) + 2*X8*X55 + SQR(X55) =G= 0;
E257 .. SQR(X8) - 2*X8*X56 + SQR(X56) =G= 0;
E258 .. SQR(X8) + 2*X8*X56 + SQR(X56) =G= 0;
E259 .. SQR(X9) - 2*X9*X10 + SQR(X10) =G= 0;
E260 .. SQR(X9) + 2*X9*X10 + SQR(X10) =G= 0;
E261 .. SQR(X9) - 2*X9*X53 + SQR(X53) =G= 0;
E262 .. SQR(X9) + 2*X9*X53 + SQR(X53) =G= 0;
E263 .. SQR(X9) - 2*X9*X54 + SQR(X54) =G= 0;
E264 .. SQR(X9) + 2*X9*X54 + SQR(X54) =G= 0;
E265 .. SQR(X9) - 2*X9*X55 + SQR(X55) =G= 0;
E266 .. SQR(X9) + 2*X9*X55 + SQR(X55) =G= 0;
E267 .. SQR(X9) - 2*X9*X56 + SQR(X56) =G= 0;
E268 .. SQR(X9) + 2*X9*X56 + SQR(X56) =G= 0;
E269 .. SQR(X10) - 2*X10*X21 + SQR(X21) =G= 0;
E270 .. SQR(X10) + 2*X10*X21 + SQR(X21) =G= 0;
E271 .. SQR(X10) - 2*X10*X22 + SQR(X22) =G= 0;
E272 .. SQR(X10) + 2*X10*X22 + SQR(X22) =G= 0;
E273 .. SQR(X10) - 2*X10*X25 + SQR(X25) =G= 0;
E274 .. SQR(X10) + 2*X10*X25 + SQR(X25) =G= 0;
E275 .. SQR(X10) - 2*X10*X26 + SQR(X26) =G= 0;
E276 .. SQR(X10) + 2*X10*X26 + SQR(X26) =G= 0;
E277 .. SQR(X10) - 2*X10*X29 + SQR(X29) =G= 0;
E278 .. SQR(X10) + 2*X10*X29 + SQR(X29) =G= 0;
E279 .. SQR(X10) - 2*X10*X56 + SQR(X56) =G= 0;
E280 .. SQR(X10) + 2*X10*X56 + SQR(X56) =G= 0;
E281 .. SQR(X20) - 2*X20*X21 + SQR(X21) =G= 0;
E282 .. SQR(X20) + 2*X20*X21 + SQR(X21) =G= 0;
E283 .. SQR(X20) - 2*X20*X22 + SQR(X22) =G= 0;
E284 .. SQR(X20) + 2*X20*X22 + SQR(X22) =G= 0;
E285 .. SQR(X20) - 2*X20*X41 + SQR(X41) =G= 0;
E286 .. SQR(X20) + 2*X20*X41 + SQR(X41) =G= 0;
E287 .. SQR(X21) - 2*X21*X25 + SQR(X25) =G= 0;
E288 .. SQR(X21) + 2*X21*X25 + SQR(X25) =G= 0;
E289 .. SQR(X21) - 2*X21*X43 + SQR(X43) =G= 0;
E290 .. SQR(X21) + 2*X21*X43 + SQR(X43) =G= 0;
E291 .. SQR(X21) - 2*X21*X51 + SQR(X51) =G= 0;
E292 .. SQR(X21) + 2*X21*X51 + SQR(X51) =G= 0;
E293 .. SQR(X21) - 2*X21*X53 + SQR(X53) =G= 0;
E294 .. SQR(X21) + 2*X21*X53 + SQR(X53) =G= 0;
E295 .. SQR(X21) - 2*X21*X56 + SQR(X56) =G= 0;
E296 .. SQR(X21) + 2*X21*X56 + SQR(X56) =G= 0;
E297 .. SQR(X22) - 2*X22*X29 + SQR(X29) =G= 0;
E298 .. SQR(X22) + 2*X22*X29 + SQR(X29) =G= 0;
E299 .. SQR(X22) - 2*X22*X49 + SQR(X49) =G= 0;
E300 .. SQR(X22) + 2*X22*X49 + SQR(X49) =G= 0;
E301 .. SQR(X22) - 2*X22*X53 + SQR(X53) =G= 0;
E302 .. SQR(X22) + 2*X22*X53 + SQR(X53) =G= 0;
E303 .. SQR(X22) - 2*X22*X56 + SQR(X56) =G= 0;
E304 .. SQR(X22) + 2*X22*X56 + SQR(X56) =G= 0;
E305 .. SQR(X25) - 2*X25*X26 + SQR(X26) =G= 0;
E306 .. SQR(X25) + 2*X25*X26 + SQR(X26) =G= 0;
E307 .. SQR(X25) - 2*X25*X47 + SQR(X47) =G= 0;
E308 .. SQR(X25) + 2*X25*X47 + SQR(X47) =G= 0;
E309 .. SQR(X25) - 2*X25*X51 + SQR(X51) =G= 0;
E310 .. SQR(X25) + 2*X25*X51 + SQR(X51) =G= 0;
E311 .. SQR(X26) - 2*X26*X29 + SQR(X29) =G= 0;
E312 .. SQR(X26) + 2*X26*X29 + SQR(X29) =G= 0;
E313 .. SQR(X26) - 2*X26*X49 + SQR(X49) =G= 0;
E314 .. SQR(X26) + 2*X26*X49 + SQR(X49) =G= 0;
E315 .. SQR(X26) - 2*X26*X51 + SQR(X51) =G= 0;
E316 .. SQR(X26) + 2*X26*X51 + SQR(X51) =G= 0;
E317 .. SQR(X26) - 2*X26*X53 + SQR(X53) =G= 0;
E318 .. SQR(X26) + 2*X26*X53 + SQR(X53) =G= 0;
E319 .. SQR(X26) - 2*X26*X54 + SQR(X54) =G= 0;
E320 .. SQR(X26) + 2*X26*X54 + SQR(X54) =G= 0;
E321 .. SQR(X26) - 2*X26*X55 + SQR(X55) =G= 0;
E322 .. SQR(X26) + 2*X26*X55 + SQR(X55) =G= 0;
E323 .. SQR(X26) - 2*X26*X56 + SQR(X56) =G= 0;
E324 .. SQR(X26) + 2*X26*X56 + SQR(X56) =G= 0;
E325 .. SQR(X29) - 2*X29*X51 + SQR(X51) =G= 0;
E326 .. SQR(X29) + 2*X29*X51 + SQR(X51) =G= 0;
E327 .. SQR(X40) - 2*X40*X54 + SQR(X54) =G= 0;
E328 .. SQR(X40) + 2*X40*X54 + SQR(X54) =G= 0;
E329 .. SQR(X40) - 2*X40*X56 + SQR(X56) =G= 0;
E330 .. SQR(X40) + 2*X40*X56 + SQR(X56) =G= 0;
E331 .. SQR(X42) - 2*X42*X56 + SQR(X56) =G= 0;
E332 .. SQR(X42) + 2*X42*X56 + SQR(X56) =G= 0;
E333 .. SQR(X46) - 2*X46*X54 + SQR(X54) =G= 0;
E334 .. SQR(X46) + 2*X46*X54 + SQR(X54) =G= 0;
E335 .. SQR(X46) - 2*X46*X56 + SQR(X56) =G= 0;
E336 .. SQR(X46) + 2*X46*X56 + SQR(X56) =G= 0;
E337 .. SQR(X48) - 2*X48*X56 + SQR(X56) =G= 0;
E338 .. SQR(X48) + 2*X48*X56 + SQR(X56) =G= 0;
E339 .. SQR(X49) - 2*X49*X50 + SQR(X50) =G= 0;
E340 .. SQR(X49) + 2*X49*X50 + SQR(X50) =G= 0;
E341 .. SQR(X49) - 2*X49*X52 + SQR(X52) =G= 0;
E342 .. SQR(X49) + 2*X49*X52 + SQR(X52) =G= 0;
E343 .. SQR(X49) - 2*X49*X53 + SQR(X53) =G= 0;
E344 .. SQR(X49) + 2*X49*X53 + SQR(X53) =G= 0;
E345 .. SQR(X49) - 2*X49*X55 + SQR(X55) =G= 0;
E346 .. SQR(X49) + 2*X49*X55 + SQR(X55) =G= 0;
E347 .. SQR(X50) - 2*X50*X54 + SQR(X54) =G= 0;
E348 .. SQR(X50) + 2*X50*X54 + SQR(X54) =G= 0;
E349 .. SQR(X50) - 2*X50*X56 + SQR(X56) =G= 0;
E350 .. SQR(X50) + 2*X50*X56 + SQR(X56) =G= 0;
E351 .. SQR(X52) - 2*X52*X56 + SQR(X56) =G= 0;
E352 .. SQR(X52) + 2*X52*X56 + SQR(X56) =G= 0;
E353 .. SQR(X53) - 2*X53*X54 + SQR(X54) =G= 0;
E354 .. SQR(X53) + 2*X53*X54 + SQR(X54) =G= 0;
E355 .. SQR(X53) - 2*X53*X56 + SQR(X56) =G= 0;
E356 .. SQR(X53) + 2*X53*X56 + SQR(X56) =G= 0;
E357 .. SQR(X55) - 2*X55*X56 + SQR(X56) =G= 0;
E358 .. SQR(X55) + 2*X55*X56 + SQR(X56) =G= 0;
E359 .. objvar =E= X0;


X5.LO = 0;
X5.UP = 20.66233151675419;
X6.LO = 0.79;
X6.UP = 2.835184942001898;
X7.LO = 0.58;
X7.UP = 2.09;
X8.LO = 0.74;
X8.UP = 2.11;
X9.LO = 0.97;
X9.UP = 2.08;
X10.LO = 0.37;
X10.UP = 2.17;
X0.LO = -70909.4412111282;
X0.UP = 668699.9820751897;
X20.LO = 0.6241;
X20.UP = 8.038273655354308;
X21.LO = 0.4581999999999999;
X21.UP = 5.925536528783967;
X22.LO = 0.5846;
X22.UP = 5.982240227624005;
X23.LO = 0.7663;
X23.UP = 5.897184679363949;
X24.LO = 0.2923;
X24.UP = 6.152351324144119;
X25.LO = 0.3363999999999999;
X25.UP = 4.3681;
X26.LO = 0.4291999999999999;
X26.UP = 4.409899999999999;
X27.LO = 0.5625999999999999;
X27.UP = 4.3472;
X28.LO = 0.2146;
X28.UP = 4.5353;
X29.LO = 0.5476;
X29.UP = 4.4521;
X30.LO = 0.7177999999999999;
X30.UP = 4.388800000000001;
X31.LO = 0.2738;
X31.UP = 4.5787;
X32.LO = 0.9408999999999998;
X32.UP = 4.3264;
X33.LO = 0.3588999999999999;
X33.UP = 4.5136;
X34.LO = 0.1369;
X34.UP = 4.7089;
X35.LO = 0.3390679999999999;
X35.UP = 12.50288207573417;
X36.LO = 0.4444539999999999;
X36.UP = 12.32511597987065;
X37.LO = 0.169534;
X37.UP = 12.85841426746121;
X38.LO = 0.567062;
X38.UP = 12.44305967345793;
X39.LO = 0.216302;
X39.UP = 12.98146129394409;
X40.LO = 0.7433109999999998;
X40.UP = 12.26614413307701;
X41.LO = 0.283531;
X41.UP = 12.79689075421977;
X42.LO = 0.108151;
X42.UP = 13.35060237339274;
X43.LO = 0.124468;
X43.UP = 9.478777000000001;
X44.LO = 0.4163239999999999;
X44.UP = 9.172592;
X45.LO = 0.1588039999999999;
X45.UP = 9.569483;
X46.LO = 0.5457219999999998;
X46.UP = 9.042176000000001;
X47.LO = 0.2081619999999999;
X47.UP = 9.433424;
X48.LO = 0.07940199999999999;
X48.UP = 9.841601000000001;
X49.LO = 0.202612;
X49.UP = 9.661057;
X50.LO = 0.6962659999999998;
X50.UP = 9.128704000000001;
X51.LO = 0.2655859999999999;
X51.UP = 9.523696000000003;
X52.LO = 0.101306;
X52.UP = 9.935779;
X53.LO = 0.9126729999999997;
X53.UP = 8.998912000000002;
X54.LO = 0.3481329999999999;
X54.UP = 9.388288000000001;
X55.LO = 0.132793;
X55.UP = 9.794512000000001;
X56.LO = 0.050653;
X56.UP = 10.218313;
X57.LO = 0.38950081;
X57.UP = 64.61384335836311;
X58.LO = 0.2099472399999999;
X58.UP = 35.11198315395315;
X59.LO = 0.3417571599999999;
X59.UP = 35.78719814100292;
X60.LO = 0.5872156899999998;
X60.UP = 34.77678714252489;
X61.LO = 0.08543928999999999;
X61.UP = 37.85142681569791;
X62.LO = 0.3288959599999999;
X62.UP = 26.00599471752708;
X63.LO = 0.12545516;
X63.UP = 27.13125410434315;
X64.LO = 0.1644479799999999;
X64.UP = 26.74550167631932;
X65.LO = 0.20981294;
X65.UP = 27.00143949140371;
X66.LO = 0.1131649599999999;
X66.UP = 19.08029761;
X67.LO = 0.1842126399999999;
X67.UP = 19.44721801;
X68.LO = 0.3165187599999998;
X68.UP = 18.89814784;
X69.LO = 0.04605315999999998;
X69.UP = 20.56894609;
X70.LO = 0.2998657599999999;
X70.UP = 19.82119441;
X71.LO = 0.5152368399999998;
X71.UP = 19.26156544;
X72.LO = 0.07496643999999998;
X72.UP = 20.96449369;
X73.LO = 0.8852928099999997;
X73.UP = 18.71773696000001;
X74.LO = 0.12880921;
X74.UP = 20.37258496;
X75.LO = 0.01874161;
X75.UP = 22.17373921;
X76.LO = 0.1216915052;
X76.UP = 56.43300853703376;
X77.LO = 0.243087455521;
X77.UP = 519.3837548387202;
X78.LO = 0.1310280724839999;
X78.UP = 282.2397291736659;
X79.LO = 0.213290643556;
X79.UP = 287.6672920157684;
X80.LO = 0.3664813121289999;
X80.UP = 279.5453319056222;
X81.LO = 0.05332266088899999;
X81.UP = 304.2601269901961;
X82.LO = 0.07062625153599995;
X82.UP = 153.3726536147828;
X83.LO = 0.1149671086239999;
X83.UP = 156.3220601997149;
X84.LO = 0.1975393581159999;
X84.UP = 151.908483917263;
X85.LO = 0.02874177715599999;
X85.UP = 165.33881747365;
X86.LO = 0.1871462208159999;
X86.UP = 159.3281848435591;
X87.LO = 0.3215593118439999;
X87.UP = 154.8297340372351;
X88.LO = 0.04678655520399998;
X88.UP = 168.5183373261686;
X89.LO = 0.5525112427209997;
X89.UP = 150.4582918934197;
X90.LO = 0.08038982796099997;
X90.UP = 163.7604129754355;
X91.LO = 0.011696638801;
X91.UP = 178.2385837324399;
X92.LO = 0.03806869254399996;
X92.UP = 83.34464799024101;
X93.LO = 0.06196913209599996;
X93.UP = 84.94739298948102;
X94.LO = 0.1064769108639999;
X94.UP = 82.54899957990402;
X95.LO = 0.01549228302399999;
X95.UP = 89.84721341572902;
X96.LO = 0.1008748416639999;
X96.UP = 86.58095930232101;
X97.LO = 0.1733256729759999;
X97.UP = 84.13644399846402;
X98.LO = 0.02521871041599999;
X98.UP = 91.57500488728901;
X99.LO = 0.2978125012839998;
X99.UP = 81.76094681497604;
X100.LO = 0.04333141824399998;
X100.UP = 88.98948836377602;
X101.LO = 0.006304677603999997;
X101.UP = 96.85711024320101;
X102.LO = 0.1642064901759999;
X102.UP = 88.24593963276101;
X103.LO = 0.2821436935839999;
X103.UP = 85.75441549542401;
X104.LO = 0.04105162254399999;
X104.UP = 93.33602235724901;
X105.LO = 0.4847863427559998;
X105.UP = 83.33323671961604;
X106.LO = 0.07053592339599997;
X106.UP = 90.70078550041602;
X107.LO = 0.010262905636;
X107.UP = 98.719704336841;
X108.LO = 0.8329720049289996;
X108.UP = 80.98041718374405;
X109.LO = 0.1211965856889999;
X109.UP = 88.13995157094404;
X110.LO = 0.01763398084899999;
X110.UP = 95.93246531814403;
X111.LO = 0.002565726408999999;
X111.UP = 104.413920565969;
X1.LO = 0;
X1.UP = 166.504796963428;
X2.LO = -0;
X2.UP = 1543.874543220223;
X3.LO = -0;
X3.UP = 7659.585436519094;
X4.LO = -0;
X4.UP = 35587.58696587109;


X6.L = 1.535765528515031;
X7.L = 1.260732059722342;
X8.L = 1.286053371609916;
X9.L = 1.537330361286594;
X10.L = 1.750471118633418;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
