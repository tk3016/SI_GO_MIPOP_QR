VARIABLE objvar;
VARIABLES  X6, X64, X65, X7, X66, X8, X9, X22, X76, X77, X78, X79, X80, X81, X1, X63, X10, X2, X3, X11, X4, X5, X67, X12, X68, X69, X13, X70, X71, X14, X72, X73, X15, X74, X75, X16, X90, X122, X130, X138, X146, X154, X17, X91, X123, X132, X142, X152, X160, X18, X92, X116, X133, X143, X153, X161, X19, X101, X162, X163, X166, X169, X172, X20, X102, X121, X164, X167, X170, X173, X21, X109, X115, X165, X168, X171, X174, X23, X0, X103, X111, X93, X110, X94, X104, X24, X25, X112, X26, X27, X113, X28, X29, X114, X30, X31, X106, X96, X95, X105, X32, X33, X107, X34, X35, X108, X36, X37, X98, X97, X38, X39, X40, X41, X100, X99, X42, X43, X118, X139, X117, X125, X124, X131, X44, X45, X119, X147, X46, X47, X120, X155, X48, X49, X127, X126, X50, X51, X52, X53, X129, X128, X54, X55, X149, X148, X135, X141, X134, X140, X56, X57, X157, X156, X58, X59, X137, X136, X60, X61, X159, X158, X145, X151, X144, X150, X62;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143;

E1 ..  - X6 + X64 - X65 =E= -0;
E2 ..  - X7 + X65 - X66 =E= -0;
E3 ..  - X8 - X9 + X66 =E= -0;
E4 ..  - X22 + X76 + X77 + X78 + X79 + X80 + X81 =E= 3;
E5 ..  - X1 + X63 =E= 1;
E6 ..  - X10 + SQR(X63) + SQR(X2) + SQR(X3) =E= 1;
E7 ..  - X11 + SQR(X4) + SQR(X5) + SQR(X67) =E= 1;
E8 ..  - X12 + SQR(X64) + SQR(X68) + SQR(X69) =E= 1;
E9 ..  - X13 + SQR(X65) + SQR(X70) + SQR(X71) =E= 1;
E10 ..  - X14 + SQR(X66) + SQR(X72) + SQR(X73) =E= 1;
E11 ..  - X15 + SQR(X9) + SQR(X74) + SQR(X75) =E= 1;
E12 ..  - X16 + X76*X90 + X77*X122 + X78*X130 + X79*X138 + X80*X146 + X81*X154 =E= 1;
E13 ..  - X17 + X76*X91 + X77*X123 + X78*X132 + X79*X142 + X80*X152 + X81*X160 =E= 0;
E14 ..  - X18 + X76*X92 + X77*X116 + X78*X133 + X79*X143 + X80*X153 + X81*X161 =E= 0;
E15 ..  - X19 + X76*X101 + X77*X162 + X78*X163 + X79*X166 + X80*X169 + X81*X172 =E= 1;
E16 ..  - X20 + X76*X102 + X77*X121 + X78*X164 + X79*X167 + X80*X170 + X81*X173 =E= 0;
E17 ..  - X21 + X76*X109 + X77*X115 + X78*X165 + X79*X168 + X80*X171 + X81*X174 =E= 1;
E18 ..  - X23 - X0 + X64*X103 - X67*X111 - X68*X93 + X68*X110 + X69*X94 - X69*X104 =E= 0;
E19 ..  - X24 - X0 - X64*X103 + X67*X111 + X68*X93 - X68*X110 - X69*X94 + X69*X104 =E= 0;
E20 ..  - X25 - X0 + X65*X103 - X67*X112 - X70*X93 + X70*X110 + X71*X94 - X71*X104 =E= 0;
E21 ..  - X26 - X0 - X65*X103 + X67*X112 + X70*X93 - X70*X110 - X71*X94 + X71*X104 =E= 0;
E22 ..  - X27 - X0 + X66*X103 - X67*X113 - X72*X93 + X72*X110 + X73*X94 - X73*X104 =E= 0;
E23 ..  - X28 - X0 - X66*X103 + X67*X113 + X72*X93 - X72*X110 - X73*X94 + X73*X104 =E= 0;
E24 ..  - X29 - X0 + X9*X103 - X67*X114 - X74*X93 + X74*X110 + X75*X94 - X75*X104 =E= 0;
E25 ..  - X30 - X0 - X9*X103 + X67*X114 + X74*X93 - X74*X110 - X75*X94 + X75*X104 =E= 0;
E26 ..  - X31 - X0 - X68*X112 + X69*X106 - X70*X96 + X70*X111 + X71*X95 - X71*X105 =E= 0;
E27 ..  - X32 - X0 + X68*X112 - X69*X106 + X70*X96 - X70*X111 - X71*X95 + X71*X105 =E= 0;
E28 ..  - X33 - X0 - X68*X113 + X69*X107 - X72*X96 + X72*X111 + X73*X95 - X73*X105 =E= 0;
E29 ..  - X34 - X0 + X68*X113 - X69*X107 + X72*X96 - X72*X111 - X73*X95 + X73*X105 =E= 0;
E30 ..  - X35 - X0 - X68*X114 + X69*X108 - X74*X96 + X74*X111 + X75*X95 - X75*X105 =E= 0;
E31 ..  - X36 - X0 + X68*X114 - X69*X108 + X74*X96 - X74*X111 - X75*X95 + X75*X105 =E= 0;
E32 ..  - X37 - X0 - X70*X113 + X71*X107 - X72*X98 + X72*X112 + X73*X97 - X73*X106 =E= 0;
E33 ..  - X38 - X0 + X70*X113 - X71*X107 + X72*X98 - X72*X112 - X73*X97 + X73*X106 =E= 0;
E34 ..  - X39 - X0 - X70*X114 + X71*X108 - X74*X98 + X74*X112 + X75*X97 - X75*X106 =E= 0;
E35 ..  - X40 - X0 + X70*X114 - X71*X108 + X74*X98 - X74*X112 - X75*X97 + X75*X106 =E= 0;
E36 ..  - X41 - X0 - X72*X114 + X73*X108 - X74*X100 + X74*X113 + X75*X99 - X75*X107 =E= 0;
E37 ..  - X42 - X0 + X72*X114 - X73*X108 + X74*X100 - X74*X113 - X75*X99 + X75*X107 =E= 0;
E38 ..  - X43 - X0 - X68*X118 + X69*X139 + X70*X117 - X70*X125 + X71*X124 - X71*X131 =E= 0;
E39 ..  - X44 - X0 + X68*X118 - X69*X139 - X70*X117 + X70*X125 - X71*X124 + X71*X131 =E= 0;
E40 ..  - X45 - X0 - X68*X119 + X69*X147 + X72*X117 - X72*X125 + X73*X124 - X73*X131 =E= 0;
E41 ..  - X46 - X0 + X68*X119 - X69*X147 - X72*X117 + X72*X125 - X73*X124 + X73*X131 =E= 0;
E42 ..  - X47 - X0 - X68*X120 + X69*X155 + X74*X117 - X74*X125 + X75*X124 - X75*X131 =E= 0;
E43 ..  - X48 - X0 + X68*X120 - X69*X155 - X74*X117 + X74*X125 - X75*X124 + X75*X131 =E= 0;
E44 ..  - X49 - X0 - X70*X119 + X71*X147 + X72*X118 - X72*X127 + X73*X126 - X73*X139 =E= 0;
E45 ..  - X50 - X0 + X70*X119 - X71*X147 - X72*X118 + X72*X127 - X73*X126 + X73*X139 =E= 0;
E46 ..  - X51 - X0 - X70*X120 + X71*X155 + X74*X118 - X74*X127 + X75*X126 - X75*X139 =E= 0;
E47 ..  - X52 - X0 + X70*X120 - X71*X155 - X74*X118 + X74*X127 - X75*X126 + X75*X139 =E= 0;
E48 ..  - X53 - X0 - X72*X120 + X73*X155 + X74*X119 - X74*X129 + X75*X128 - X75*X147 =E= 0;
E49 ..  - X54 - X0 + X72*X120 - X73*X155 - X74*X119 + X74*X129 - X75*X128 + X75*X147 =E= 0;
E50 ..  - X55 - X0 - X70*X149 + X71*X148 - X72*X135 + X72*X141 + X73*X134 - X73*X140 =E= 0;
E51 ..  - X56 - X0 + X70*X149 - X71*X148 + X72*X135 - X72*X141 - X73*X134 + X73*X140 =E= 0;
E52 ..  - X57 - X0 - X70*X157 + X71*X156 - X74*X135 + X74*X141 + X75*X134 - X75*X140 =E= 0;
E53 ..  - X58 - X0 + X70*X157 - X71*X156 + X74*X135 - X74*X141 - X75*X134 + X75*X140 =E= 0;
E54 ..  - X59 - X0 - X72*X157 + X73*X156 - X74*X137 + X74*X149 + X75*X136 - X75*X148 =E= 0;
E55 ..  - X60 - X0 + X72*X157 - X73*X156 + X74*X137 - X74*X149 - X75*X136 + X75*X148 =E= 0;
E56 ..  - X61 - X0 - X72*X159 + X73*X158 - X74*X145 + X74*X151 + X75*X144 - X75*X150 =E= 0;
E57 ..  - X62 - X0 + X72*X159 - X73*X158 + X74*X145 - X74*X151 - X75*X144 + X75*X150 =E= 0;
E58 ..  - X154 + SQR(X9) =E= 0;
E59 ..  - X146 + SQR(X66) =E= 0;
E60 ..  - X138 + SQR(X65) =E= 0;
E61 ..  - X130 + SQR(X64) =E= 0;
E62 ..  - X122 + SQR(X5) =E= 0;
E63 ..  - X90 + SQR(X63) =E= 0;
E64 ..  - X160 + X9*X74 =E= 0;
E65 ..  - X152 + X66*X72 =E= 0;
E66 ..  - X142 + X65*X70 =E= 0;
E67 ..  - X132 + X64*X68 =E= 0;
E68 ..  - X123 + X5*X67 =E= 0;
E69 ..  - X91 + X63*X2 =E= 0;
E70 ..  - X161 + X9*X75 =E= 0;
E71 ..  - X153 + X66*X73 =E= 0;
E72 ..  - X143 + X65*X71 =E= 0;
E73 ..  - X133 + X64*X69 =E= 0;
E74 ..  - X116 + X4*X5 =E= 0;
E75 ..  - X92 + X63*X3 =E= 0;
E76 ..  - X172 + SQR(X74) =E= 0;
E77 ..  - X169 + SQR(X72) =E= 0;
E78 ..  - X166 + SQR(X70) =E= 0;
E79 ..  - X163 + SQR(X68) =E= 0;
E80 ..  - X162 + SQR(X67) =E= 0;
E81 ..  - X101 + SQR(X2) =E= 0;
E82 ..  - X173 + X74*X75 =E= 0;
E83 ..  - X170 + X72*X73 =E= 0;
E84 ..  - X167 + X70*X71 =E= 0;
E85 ..  - X164 + X68*X69 =E= 0;
E86 ..  - X121 + X4*X67 =E= 0;
E87 ..  - X102 + X2*X3 =E= 0;
E88 ..  - X174 + SQR(X75) =E= 0;
E89 ..  - X171 + SQR(X73) =E= 0;
E90 ..  - X168 + SQR(X71) =E= 0;
E91 ..  - X165 + SQR(X69) =E= 0;
E92 ..  - X115 + SQR(X4) =E= 0;
E93 ..  - X109 + SQR(X3) =E= 0;
E94 ..  - X111 + X3*X64 =E= 0;
E95 ..  - X110 + X3*X5 =E= 0;
E96 ..  - X104 + X2*X5 =E= 0;
E97 ..  - X103 + X2*X4 =E= 0;
E98 ..  - X94 + X63*X67 =E= 0;
E99 ..  - X93 + X63*X4 =E= 0;
E100 ..  - X112 + X3*X65 =E= 0;
E101 ..  - X113 + X3*X66 =E= 0;
E102 ..  - X114 + X3*X9 =E= 0;
E103 ..  - X106 + X2*X65 =E= 0;
E104 ..  - X105 + X2*X64 =E= 0;
E105 ..  - X96 + X63*X69 =E= 0;
E106 ..  - X95 + X63*X68 =E= 0;
E107 ..  - X107 + X2*X66 =E= 0;
E108 ..  - X108 + X2*X9 =E= 0;
E109 ..  - X98 + X63*X71 =E= 0;
E110 ..  - X97 + X63*X70 =E= 0;
E111 ..  - X100 + X63*X73 =E= 0;
E112 ..  - X99 + X63*X72 =E= 0;
E113 ..  - X139 + X65*X67 =E= 0;
E114 ..  - X131 + X64*X67 =E= 0;
E115 ..  - X125 + X5*X69 =E= 0;
E116 ..  - X124 + X5*X68 =E= 0;
E117 ..  - X118 + X4*X65 =E= 0;
E118 ..  - X117 + X4*X64 =E= 0;
E119 ..  - X147 + X66*X67 =E= 0;
E120 ..  - X119 + X4*X66 =E= 0;
E121 ..  - X155 + X9*X67 =E= 0;
E122 ..  - X120 + X4*X9 =E= 0;
E123 ..  - X127 + X5*X71 =E= 0;
E124 ..  - X126 + X5*X70 =E= 0;
E125 ..  - X129 + X5*X73 =E= 0;
E126 ..  - X128 + X5*X72 =E= 0;
E127 ..  - X149 + X66*X69 =E= 0;
E128 ..  - X148 + X66*X68 =E= 0;
E129 ..  - X141 + X65*X69 =E= 0;
E130 ..  - X140 + X65*X68 =E= 0;
E131 ..  - X135 + X64*X71 =E= 0;
E132 ..  - X134 + X64*X70 =E= 0;
E133 ..  - X157 + X9*X69 =E= 0;
E134 ..  - X156 + X9*X68 =E= 0;
E135 ..  - X137 + X64*X73 =E= 0;
E136 ..  - X136 + X64*X72 =E= 0;
E137 ..  - X159 + X9*X71 =E= 0;
E138 ..  - X158 + X9*X70 =E= 0;
E139 ..  - X151 + X66*X71 =E= 0;
E140 ..  - X150 + X66*X70 =E= 0;
E141 ..  - X145 + X65*X73 =E= 0;
E142 ..  - X144 + X65*X72 =E= 0;
E143 .. objvar =E= X0;


X6.LO = 0;
X6.UP = 1;
X64.LO = 0;
X64.UP = 1;
X65.LO = 0;
X65.UP = 1;
X7.LO = 0;
X7.UP = 1;
X66.LO = 0;
X66.UP = 1;
X8.LO = 0;
X8.UP = 1;
X9.LO = 0;
X9.UP = 0.8725001874000057;
X22.LO = 0;
X22.UP = 0;
X76.LO = -0;
X76.UP = 1;
X77.LO = 0;
X77.UP = 1;
X78.LO = 0;
X78.UP = 1;
X79.LO = 0;
X79.UP = 1;
X80.LO = 0;
X80.UP = 1;
X81.LO = -0;
X81.UP = 1;
X1.LO = -0;
X1.UP = 0;
X63.LO = 1;
X63.UP = 1;
X10.LO = -0;
X10.UP = 0;
X2.LO = 0;
X2.UP = 0;
X3.LO = 0;
X3.UP = 0;
X11.LO = 0;
X11.UP = 0;
X4.LO = 0;
X4.UP = 0;
X5.LO = 0;
X5.UP = 1;
X67.LO = -1;
X67.UP = 1;
X12.LO = 0;
X12.UP = 0;
X68.LO = -1;
X68.UP = 1;
X69.LO = -1;
X69.UP = 1;
X13.LO = 0;
X13.UP = 0;
X70.LO = -1;
X70.UP = 1;
X71.LO = -1;
X71.UP = 1;
X14.LO = 0;
X14.UP = 0;
X72.LO = -1;
X72.UP = 1;
X73.LO = -1;
X73.UP = 1;
X15.LO = 0;
X15.UP = 0;
X74.LO = -1;
X74.UP = 1;
X75.LO = -1;
X75.UP = 1;
X16.LO = -0;
X16.UP = 0;
X90.LO = 1;
X90.UP = 1;
X122.LO = 0;
X122.UP = 1;
X130.LO = 0;
X130.UP = 1;
X138.LO = 0;
X138.UP = 1;
X146.LO = 0;
X146.UP = 1;
X154.LO = 0;
X154.UP = 0.7612565770130451;
X17.LO = 0;
X17.UP = 0;
X91.LO = 0;
X91.UP = 0;
X123.LO = -1;
X123.UP = 1;
X132.LO = -1;
X132.UP = 1;
X142.LO = -1;
X142.UP = 1;
X152.LO = -1;
X152.UP = 1;
X160.LO = -0.8725001874000057;
X160.UP = 0.8725001874000057;
X18.LO = 0;
X18.UP = 0;
X92.LO = 0;
X92.UP = 0;
X116.LO = 0;
X116.UP = 0;
X133.LO = -1;
X133.UP = 1;
X143.LO = -1;
X143.UP = 1;
X153.LO = -1;
X153.UP = 1;
X161.LO = -0.8725001874000057;
X161.UP = 0.8725001874000057;
X19.LO = -0;
X19.UP = 0;
X101.LO = 0;
X101.UP = 0;
X162.LO = 0;
X162.UP = 1;
X163.LO = 0;
X163.UP = 1;
X166.LO = 0;
X166.UP = 1;
X169.LO = 0;
X169.UP = 1;
X172.LO = 0;
X172.UP = 1;
X20.LO = 0;
X20.UP = 0;
X102.LO = 0;
X102.UP = 0;
X121.LO = 0;
X121.UP = 0;
X164.LO = -1;
X164.UP = 1;
X167.LO = -1;
X167.UP = 1;
X170.LO = -1;
X170.UP = 1;
X173.LO = -1;
X173.UP = 1;
X21.LO = -0;
X21.UP = 0;
X109.LO = 0;
X109.UP = 0;
X115.LO = 0;
X115.UP = 0;
X165.LO = 0;
X165.UP = 1;
X168.LO = 0;
X168.UP = 1;
X171.LO = 0;
X171.UP = 1;
X174.LO = 0;
X174.UP = 1;
X23.LO = -2;
X23.UP = 0;
X0.LO = 0;
X0.UP = 1;
X103.LO = 0;
X103.UP = 0;
X111.LO = 0;
X111.UP = 0;
X93.LO = 0;
X93.UP = 0;
X110.LO = 0;
X110.UP = 0;
X94.LO = -1;
X94.UP = 1;
X104.LO = 0;
X104.UP = 0;
X24.LO = -2;
X24.UP = 0;
X25.LO = -2;
X25.UP = 0;
X112.LO = 0;
X112.UP = 0;
X26.LO = -2;
X26.UP = 0;
X27.LO = -2;
X27.UP = 0;
X113.LO = 0;
X113.UP = 0;
X28.LO = -2;
X28.UP = 0;
X29.LO = -2;
X29.UP = 0;
X114.LO = 0;
X114.UP = 0;
X30.LO = -2;
X30.UP = 0;
X31.LO = -3;
X31.UP = 0;
X106.LO = 0;
X106.UP = 0;
X96.LO = -1;
X96.UP = 1;
X95.LO = -1;
X95.UP = 1;
X105.LO = 0;
X105.UP = 0;
X32.LO = -3;
X32.UP = 0;
X33.LO = -3;
X33.UP = 0;
X107.LO = 0;
X107.UP = 0;
X34.LO = -3;
X34.UP = 0;
X35.LO = -3;
X35.UP = 0;
X108.LO = 0;
X108.UP = 0;
X36.LO = -3;
X36.UP = 0;
X37.LO = -3;
X37.UP = 0;
X98.LO = -1;
X98.UP = 1;
X97.LO = -1;
X97.UP = 1;
X38.LO = -3;
X38.UP = 0;
X39.LO = -3;
X39.UP = 0;
X40.LO = -3;
X40.UP = 0;
X41.LO = -3;
X41.UP = 0;
X100.LO = -1;
X100.UP = 1;
X99.LO = -1;
X99.UP = 1;
X42.LO = -3;
X42.UP = 0;
X43.LO = -5;
X43.UP = 0;
X118.LO = 0;
X118.UP = 0;
X139.LO = -1;
X139.UP = 1;
X117.LO = 0;
X117.UP = 0;
X125.LO = -1;
X125.UP = 1;
X124.LO = -1;
X124.UP = 1;
X131.LO = -1;
X131.UP = 1;
X44.LO = -5;
X44.UP = 0;
X45.LO = -5;
X45.UP = 0;
X119.LO = 0;
X119.UP = 0;
X147.LO = -1;
X147.UP = 1;
X46.LO = -5;
X46.UP = 0;
X47.LO = -4.872500187400006;
X47.UP = 0;
X120.LO = 0;
X120.UP = 0;
X155.LO = -0.8725001874000057;
X155.UP = 0.8725001874000057;
X48.LO = -4.872500187400006;
X48.UP = 0;
X49.LO = -5;
X49.UP = 0;
X127.LO = -1;
X127.UP = 1;
X126.LO = -1;
X126.UP = 1;
X50.LO = -5;
X50.UP = 0;
X51.LO = -4.872500187400006;
X51.UP = 0;
X52.LO = -4.872500187400006;
X52.UP = 0;
X53.LO = -4.872500187400006;
X53.UP = 0;
X129.LO = -1;
X129.UP = 1;
X128.LO = -1;
X128.UP = 1;
X54.LO = -4.872500187400006;
X54.UP = 0;
X55.LO = -7;
X55.UP = 0;
X149.LO = -1;
X149.UP = 1;
X148.LO = -1;
X148.UP = 1;
X135.LO = -1;
X135.UP = 1;
X141.LO = -1;
X141.UP = 1;
X134.LO = -1;
X134.UP = 1;
X140.LO = -1;
X140.UP = 1;
X56.LO = -7;
X56.UP = 0;
X57.LO = -6.745000374800012;
X57.UP = 0;
X157.LO = -0.8725001874000057;
X157.UP = 0.8725001874000057;
X156.LO = -0.8725001874000057;
X156.UP = 0.8725001874000057;
X58.LO = -6.745000374800012;
X58.UP = 0;
X59.LO = -6.745000374800012;
X59.UP = 0;
X137.LO = -1;
X137.UP = 1;
X136.LO = -1;
X136.UP = 1;
X60.LO = -6.745000374800012;
X60.UP = 0;
X61.LO = -6.745000374800012;
X61.UP = 0;
X159.LO = -0.8725001874000057;
X159.UP = 0.8725001874000057;
X158.LO = -0.8725001874000057;
X158.UP = 0.8725001874000057;
X145.LO = -1;
X145.UP = 1;
X151.LO = -1;
X151.UP = 1;
X144.LO = -1;
X144.UP = 1;
X150.LO = -1;
X150.UP = 1;
X62.LO = -6.745000374800012;
X62.UP = 0;






MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
