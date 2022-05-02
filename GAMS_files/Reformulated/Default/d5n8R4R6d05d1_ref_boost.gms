VARIABLE objvar;
VARIABLES  X5, X10, X11, X12, X13, X14, X15, X16, X17, X6, X7, X8, X9, X0, X93, X94, X101, X103, X104, X106, X107, X111, X113, X114, X118, X119, X121, X122, X124, X127, X129, X135, X136, X138, X139, X140, X141, X143, X144, X146, X148, X150, X151, X152, X153, X154, X156, X158, X159, X160, X161, X163, X166, X167, X168, X169, X170, X171, X172, X173, X174, X179, X181, X183, X184, X186, X187, X188, X189, X190, X191, X192, X198, X199, X202, X203, X205, X207, X210, X211, X96, X97, X100, X102, X108, X130, X131, X133, X134, X147, X149, X157, X164, X165, X176, X177, X178, X180, X185, X194, X200, X204, X206, X175, X193, X197, X208, X209, X212, X109, X112, X128, X182, X195, X196, X201, X115, X120, X137, X155, X162, X126, X123, X125, X145, X132, X142, X95, X99, X98, X105, X110, X117, X116, X1, X2, X3, X4;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131;

E1 ..  - X5 + 8.87*X10 + 4.36*X11 + 6.84*X12 + 3.76*X13 + 7.38*X14 + 8.47*X15 + 5.85*X16 + 3.27*X17 =E= 73.284;
E2 ..  - X6 + 2.4*X10 + 7.43*X11 + 4.56*X12 + 6.39*X13 + 6.94*X14 + 0.94*X15 + 6.48*X16 + 4.88*X17 =E= 59.159;
E3 ..  - X7 - 8.36*X10 + 8.85*X11 + 3.49*X12 + 2.77*X13 + 2.4*X14 + 1.67*X15 + 4.28*X16 + 3.58*X17 =E= 28.903;
E4 ..  - X8 + 8.2*X10 + 3.82*X11 + 1.45*X12 + 9.06*X13 + 1.08*X14 + 9.87*X15 + 7*X16 + 5.19*X17 =E= 67.096;
E5 ..  - X9 + 3.32*X10 + 3*X11 + 1.27*X12 + 7.79*X13 + 2.81*X14 + 9.62*X15 + 1.37*X16 + 9.06*X17 =E= 56.454;
E6 ..  - X0 + 1.55*X10 + 9.66*X11 + 1.85*X12 + 4.49*X13 + 9.56*X14 + 8.11*X15 - 1.82*X16 - 7.37*X17 + 2.46*X93 - 6.71*X94 + 2.5*X101 + 5.66*X103 + 0.38*X104 + 3.06*X106 - 2.05*X107 + 0.69*X111 + 6.4*X113 + 4.22*X114 - 6.17*X118 + 4.22*X119 + 9.8*X121 + 5.14*X122 + 4.41*X124 + 4.99*X127 + 2.05*X129 + 8.23*X135 + 3.8*X136 + 9.98*X138 + 3.21*X139 + 0.71*X140 + 3.63*X141 + 5.91*X143 + 4.56*X144 + 8.96*X146 + 8.89*X148 + 4.44*X150 + 5.61*X151 + 6.56*X152 + 5.51*X153 + 4.56*X154 + 9.12*X156 + 9.05*X158 + 5.74*X159 + 8.65*X160 + 5.48*X161 + 6.38*X163 + 2.45*X166 + 9.36*X167 + 2.58*X168 + 4.32*X169 + 6.99*X170 + 9.45*X171 + 8.04*X172 + 6.69*X173 + 9.74*X174 + 3.63*X179 - 4.95*X181 + 5.84*X183 + 3.4*X184 + 8.85*X186 + 1.43*X187 - 3.64*X188 + 7.96*X189 + 6.91*X190 + 3.33*X191 + 6.36*X192 + 1.1*X198 + 8.91*X199 - 2.31*X202 + 0.83*X203 + 0.85*X205 + 7.41*X207 + 8.22*X210 + 1.27*X211 + 5.39*X10*X94 + 3.47*X10*X96 + 2.68*X10*X97 + 1.62*X10*X100 + 9.25*X10*X101 + 0.46*X10*X102 + 1.71*X10*X107 + 0.6*X10*X108 + 7.13*X10*X113 + 5.69*X10*X119 + 6.05*X10*X130 + 2.78*X10*X131 + 5.52*X10*X133 + 9.44*X10*X134 + 0.83*X10*X135 + 8.61*X10*X136 - 9.24*X10*X138 + 7.84*X10*X140 + 3.29*X10*X146 + 8.54*X10*X147 + 3.18*X10*X149 + 7.14*X10*X151 + 6.66*X10*X152 + 9.02*X10*X153 + 5.97*X10*X154 + 5.97*X10*X156 + 8.4*X10*X157 + 5.43*X10*X159 + 9.26*X10*X160 + 1.49*X10*X161 + 6.9*X10*X163 + 0.47*X10*X164 + 5.59*X10*X165 + 1.73*X10*X167 + 1.99*X10*X168 + 9.5*X10*X171 + 8.08*X10*X173 + 0.39*X10*X174 + 7.47*X10*X176 + 2.97*X10*X177 + 3.4*X10*X178 + 3.15*X10*X179 + 2.2*X10*X180 + 5.5*X10*X183 + 6.75*X10*X185 + 0.4*X10*X187 + 3.89*X10*X190 + 6.77*X10*X194 + 8.05*X10*X200 + 2.76*X10*X202 + 9.38*X10*X204 + 6.68*X10*X205 + 3.68*X10*X206 + 3.41*X10*X210 + 4.23*X11*X102 + 6.87*X11*X103 + 9.98*X11*X104 + 6.38*X11*X107 + 7.73*X11*X108 + 2.73*X11*X129 - 2.45*X11*X130 + 1.22*X11*X131 + 5.61*X11*X149 + 5.54*X11*X150 - 4.53*X11*X152 - 6.79*X11*X157 + 4.36*X11*X159 + 9.24*X11*X161 + 9.95*X11*X165 + 1.58*X11*X167 + 0.24*X11*X168 + 0.75*X11*X170 + 1.8*X11*X173 + 9.09*X11*X175 + 5.07*X11*X177 + 7.83*X11*X179 + 7.44*X11*X184 + 8.58*X11*X185 - 8.07*X11*X187 + 2.43*X11*X188 + 9.31*X11*X189 + 3.55*X11*X190 + 7.82*X11*X192 + 9.34*X11*X193 + 8.45*X11*X197 + 8.96*X11*X198 + 6.81*X11*X199 + 2.97*X11*X202 + 7.49*X11*X205 + 4.32*X11*X206 + 7.34*X11*X208 - 7.86*X11*X209 + 7.17*X11*X210 - 2.41*X11*X211 + 7.98*X11*X212 + 7.07*X12*X108 + 5.05*X12*X109 + 5.01*X12*X112 + 7.91*X12*X119 + 6.1*X12*X124 - 1.38*X12*X128 - 7.97*X12*X144 + 3.6*X12*X148 + 3.04*X12*X159 + 6.53*X12*X163 + 5.46*X12*X166 + 6.8*X12*X168 + 8.86*X12*X169 + 2.71*X12*X170 + 9.65*X12*X172 + 6.1*X12*X173 + 8.52*X12*X175 + 5.69*X12*X177 + 2.8*X12*X182 + 9.66*X12*X183 + 2.92*X12*X184 + 1.97*X12*X185 + 2.77*X12*X187 + 1.82*X12*X190 + 6.45*X12*X191 + 8.45*X12*X194 + 4.59*X12*X195 + 8.42*X12*X196 + 1.51*X12*X199 + 5.82*X12*X201 + 0.4*X12*X202 + 7.49*X12*X208 + 8.7*X12*X212 + 9.01*X13*X115 + 0.05*X13*X119 + 3.74*X13*X120 + 6.17*X13*X129 - 7.89*X13*X133 + 1.27*X13*X137 + 7.17*X13*X139 + 1.3*X13*X140 + 1.92*X13*X147 - 6.99*X13*X152 - 8.67*X13*X155 + 2.6*X13*X161 + 4.08*X13*X162 + 8.14*X13*X164 + 8.71*X13*X165 - 0.87*X13*X173 + 4.25*X13*X174 + 3.25*X13*X175 + 7.79*X13*X177 + 7.85*X13*X178 + 6.99*X13*X179 + 8.96*X13*X181 - 6.68*X13*X182 + 3.21*X13*X183 + 1.47*X13*X187 + 0.52*X13*X188 + 8.1*X13*X190 + 3.75*X13*X191 + 0.69*X13*X192 + 4.65*X13*X193 - 3.05*X13*X195 + 6.64*X13*X197 + 6.14*X13*X199 + 5.58*X13*X200 + 6.02*X13*X201 + 4.93*X13*X209 + 7.15*X13*X211 + 7.47*X14*X122 + 7.86*X14*X126 + 5.1*X14*X130 + 8.21*X14*X148 + 3.86*X14*X157 - 5.02*X14*X161 + 2.91*X14*X167 + 5.23*X14*X175 + 6.98*X14*X176 + 7.73*X14*X178 + 7.39*X14*X181 + 1.84*X14*X183 - 3.25*X14*X184 + 10*X14*X185 + 5.38*X14*X186 + 4.7*X14*X187 + 3*X14*X188 + 0.54*X14*X190 + 8.8*X14*X192 + 6.8*X14*X193 + 0.7*X14*X195 - 3.27*X14*X196 + 1.66*X14*X203 + 8.49*X14*X206 + 5.49*X14*X208 + 4.02*X14*X211 + 0.81*X14*X212 + 4.24*X15*X123 + 1.4*X15*X124 - 9.12*X15*X125 + 7.62*X15*X128 + 7.23*X15*X131 + 8.99*X15*X144 + 7.02*X15*X145 + 8.86*X15*X146 + 3.73*X15*X149 + 1.47*X15*X153 + 1.82*X15*X159 + 1.88*X15*X165 + 7.27*X15*X172 + 3.68*X15*X173 + 6.24*X15*X174 + 2.05*X15*X175 + 7.45*X15*X177 + 9.5*X15*X181 + 6.39*X15*X182 + 1.34*X15*X184 + 6.93*X15*X187 + 6.6*X15*X188 + 6.37*X15*X189 + 7.79*X15*X190 + 2.91*X15*X192 + 3.69*X15*X195 + 8.16*X15*X197 + 9.46*X15*X199 + 7.85*X15*X201 + 8.4*X15*X202 + 6.06*X15*X204 + 8.85*X15*X206 + 5.3*X15*X207 + 9.39*X15*X208 + 4.58*X15*X211 + 3.58*X15*X212 + 0.97*X16*X126 + 0.59*X16*X132 + 1.98*X16*X142 + 2.09*X16*X144 + 7.67*X16*X157 + 9.6*X16*X163 + 8.98*X16*X166 + 0.91*X16*X169 + 4.08*X16*X172 + 0.77*X16*X177 + 1.1*X16*X178 + 7.18*X16*X180 + 8.17*X16*X181 + 0.73*X16*X182 + 3.7*X16*X183 + 0.99*X16*X184 - 3.32*X16*X188 + 6.77*X16*X190 + 8.31*X16*X191 + 5.05*X16*X193 + 2.01*X16*X194 + 8.22*X16*X196 + 6.12*X16*X200 + 9.54*X16*X201 + 5.07*X16*X203 + 2.82*X16*X205 + 8.78*X16*X209 + 7.63*X16*X210 + 2.38*X16*X212 + 8.15*X17*X128 + 8.63*X17*X140 + 0.83*X17*X158 + 3.31*X17*X160 + 2.79*X17*X168 + 7.15*X17*X176 + 8.55*X17*X177 + 2.2*X17*X179 + 4.7*X17*X183 + 5.35*X17*X186 + 3.08*X17*X190 + 6.08*X17*X192 + 4.72*X17*X194 + X17*X198 + 1.34*X17*X200 + 9.45*X17*X201 + 5.57*X17*X202 + 5.96*X17*X209 + 3.12*X93*X94 - 1.63*X93*X95 + 9.77*X93*X96 - 3.19*X93*X99 + 9.06*X93*X129 + 7.32*X93*X134 + 8.16*X93*X135 + 1.66*X93*X136 + 1.11*X93*X140 + 5.93*X93*X141 + 1.48*X93*X142 + 3.48*X93*X144 + 1.58*X93*X145 + 6.62*X93*X146 - 5.33*X94*X102 + 1.5*X95*X113 + 9.39*X95*X128 + 0.48*X95*X132 + 5.03*X96*X130 + 8.62*X96*X132 + 8.92*X96*X134 + 3.36*X97*X119 + 9.4*X97*X132 + 1.84*X97*X138 + 3.88*X97*X139 + 7.07*X97*X140 - 9.69*X98*X123 + 8.47*X98*X136 + 1.18*X98*X139 + 7.67*X98*X142 + 9.59*X99*X126 + 9.17*X99*X143 + 8.12*X99*X145 + 6.97*X99*X146 + 9.93*X99*X147 + 3.48*X99*X148 + 1.03*X99*X150 - 3.67*X99*X151 + 9.51*X99*X153 + 6.15*X99*X154 - 0.57*X99*X158 + 9.7*X99*X160 - 1.27*X99*X161 + 8.36*X99*X163 + 8.95*X99*X165 + 3.42*X99*X167 + 0.9*X99*X168 + 9.37*X99*X171 - 7.65*X99*X174 + 0.59*X99*X175 + 1.69*X99*X176 + 0.64*X99*X177 + 9.71*X100*X128 + 3.01*X100*X129 + 4.22*X100*X133 + 5.42*X100*X136 + 9.53*X101*X102 + 3.04*X101*X105 + 8.22*X101*X106 + 3.73*X101*X107 + 2.69*X101*X127 + 4.65*X101*X128 + 2.4*X101*X130 + 4.64*X101*X131 + 5.83*X101*X132 + 7.09*X101*X136 + 7.28*X101*X139 + 0.77*X101*X141 + 0.64*X101*X145 + 2.54*X101*X147 + 9.22*X101*X149 + 1.41*X101*X150 + 2.15*X101*X151 + 6.45*X101*X153 + 0.37*X101*X155 - 8.14*X101*X156 + 2.59*X101*X158 + 6.16*X101*X159 + 1.79*X101*X160 + 2.44*X102*X133 + 5.54*X102*X134 + 9.35*X102*X137 + 5.63*X102*X140 + 4.72*X103*X114 + 5.08*X103*X137 + 6.77*X103*X139 + 5.02*X103*X140 + 8.05*X103*X143 + 7.48*X103*X148 + 4.84*X103*X149 + 1.17*X103*X150 + 7.64*X103*X151 - 5.06*X104*X119 + 9.54*X104*X134 + 7.34*X104*X137 + 9.89*X104*X141 + 8.05*X104*X142 + 4.35*X104*X151 + 7.83*X104*X155 + 7.64*X105*X123 + 9.58*X105*X132 + 9.86*X105*X141 + 9.88*X105*X145 + 1.1*X105*X150 + 3.85*X105*X151 + 3.6*X105*X152 - 1.6*X105*X157 + 0.99*X106*X127 + 1.43*X106*X151 + 1.9*X107*X128 + 1.14*X108*X109 + 7*X108*X110 + 9.53*X108*X111 + 1.81*X108*X112 + 7.99*X108*X113 + 0.09*X108*X133 + 3.85*X108*X134 + 7.25*X108*X135 + 0.14*X108*X136 + 8.5*X108*X140 + 1.43*X108*X142 + 2.18*X108*X143 + 7.23*X108*X145 + 0.98*X108*X147 + 3.8*X108*X148 - 5.9*X108*X156 + 0.28*X108*X157 + 6.48*X108*X159 + 7.98*X108*X160 + 8.62*X108*X161 + 9.61*X108*X162 + 0.2*X108*X164 + 8.52*X108*X167 + 0.06*X109*X114 + 4.69*X109*X139 + 2.79*X109*X140 + 7.86*X109*X141 + 3.63*X109*X143 + 3.6*X109*X145 + 8.25*X109*X149 + 0.16*X109*X152 + 8.24*X109*X154 + 7.9*X109*X155 + 1.81*X109*X157 - 3.58*X109*X159 + 6.55*X110*X119 + 9.49*X110*X137 + 5.39*X110*X141 + 3.89*X110*X142 + 4.18*X110*X143 + 1.47*X110*X151 - 0.63*X110*X155 + 0.05*X110*X159 + 1.05*X110*X162 + 0.74*X110*X163 + 0.81*X110*X164 + 7.68*X111*X123 + 1.83*X111*X124 + 3.9*X111*X126 + 6.57*X111*X138 + 2.92*X111*X145 - 4.53*X111*X159 + 0.48*X111*X160 + 0.63*X111*X164 + 4.65*X112*X126 + 2.36*X112*X135 + 2.67*X112*X157 + 6.79*X112*X164 + 7.22*X112*X170 - 3.72*X112*X173 + 4.83*X112*X176 + 2.93*X113*X128 + 9.67*X113*X145 - 5.13*X114*X117 + 0.35*X114*X118 + 9.42*X114*X129 - 0.36*X114*X137 + 1.79*X114*X140 + 2.36*X114*X142 - 0.83*X114*X143 + 3.31*X114*X146 - 8.97*X114*X147 - 4.46*X114*X154 - 7.17*X114*X155 + 5.91*X114*X156 + 5.61*X114*X157 + 4.32*X114*X159 + 2.06*X114*X160 + 2.88*X114*X162 + 1.29*X114*X164 + 9.26*X114*X165 + 7.49*X114*X166 + 8.92*X114*X167 + 6.89*X114*X170 + 8.14*X114*X171 + 7.52*X114*X173 + 6.79*X114*X174 + 5.6*X115*X119 + 5.02*X115*X141 + 3.43*X115*X142 + 2.22*X115*X160 + 1.77*X115*X166 + 2.71*X116*X139 + 1.16*X116*X141 + 2.83*X116*X142 + 0.77*X116*X156 + 9.93*X116*X160 + 5.78*X116*X171 + 0.82*X117*X171 + 0.45*X117*X173 + 9.31*X118*X157 + 2.18*X118*X168 + 5.88*X118*X169 + 2.95*X119*X121 + 3.95*X119*X122 + 6.25*X119*X137 + 9.32*X119*X141 - 7.02*X119*X142 + 7.1*X119*X143 + 8.49*X119*X145 + 4.18*X119*X146 + 3.54*X119*X148 + 0.32*X119*X152 + 2.94*X119*X156 + 1.18*X119*X157 + 2.38*X119*X159 - 7.13*X119*X160 + 1.77*X119*X166 - 2.3*X119*X167 + 6.06*X119*X168 - 8.95*X119*X169 + 1.73*X119*X170 + 7.29*X119*X172 + 3.26*X119*X173 + 5.37*X119*X176 + 4.46*X120*X123 + 4.15*X120*X145 + 8.92*X120*X166 - 1.13*X121*X141 + 7.78*X121*X160 + 1.78*X121*X171 + 1.31*X121*X172 + 4.36*X121*X173 + 3.7*X122*X145 + 1.09*X122*X146 + 4.28*X122*X151 + 8.84*X122*X155 + 8.98*X122*X169 + 4.91*X123*X124 - 0.39*X123*X125 + 0.23*X123*X127 + 6.27*X123*X135 + 6.22*X123*X138 + 8.47*X123*X139 + 9.54*X123*X141 + 7.95*X123*X145 + 3.39*X123*X149 - 0.94*X123*X156 + 7.26*X123*X160 + 3.56*X123*X163 + 4.44*X123*X166 + 1.54*X123*X169 + 7.02*X123*X173 + 2.62*X123*X175 + 5.06*X123*X176 + 2.91*X123*X177 - 7.35*X124*X128 + 9.62*X124*X146 - 6.25*X124*X160 + 7.78*X125*X128 + 5.36*X125*X146 + 3.93*X125*X177 + 1.59*X126*X127 + 4.27*X126*X132 + 8.86*X126*X139 + 7.83*X126*X150 + 2.74*X126*X151 + 8.3*X126*X157 + 0.41*X126*X159 + 9.8*X126*X160 + 5.31*X126*X163 + 9.27*X126*X166 + 8.52*X126*X169 + 3.29*X126*X170 + 5.57*X126*X172 + 8.4*X126*X175 + 0.72*X126*X177 + 1.78*X128*X131 + 4.58*X128*X132 + 4.91*X128*X146 + 3.79*X128*X150 + 9.88*X128*X151 + 6.94*X128*X154 - 3.95*X128*X155 + 0.26*X128*X157 + 7.62*X128*X159 - 9.37*X128*X171 + 9.29*X128*X173 =E= 0;
E7 ..  - X1 + 9.41*X10 + 3.73*X11 + 4.71*X12 + 7.32*X13 + 4.46*X14 + 9.2*X15 + 3.82*X16 + 3.51*X17 + 0.33*X93 + 1.85*X94 + 0.95*X101 + 8.71*X103 + 3.12*X104 + 3.63*X106 + 6.44*X107 + 9.05*X111 + 6.64*X113 + 8.2*X114 + 8.23*X118 + 1.77*X119 + 7.57*X121 + 7.65*X122 - 2.73*X124 + 2.68*X127 =E= 228.102;
E8 ..  - X2 + 1.91*X10 + 0.53*X11 + 6.84*X12 + 4.74*X13 + 2.71*X14 + 1.06*X15 + 1.34*X16 + 7.98*X17 + 8.96*X93 - 9.72*X94 + 5.37*X101 + 0.59*X103 + 5.83*X104 + 4.91*X106 + 2.36*X107 + 1.35*X111 + 6.08*X113 + 6.05*X114 + 6.98*X118 + 3.24*X119 + 2.79*X121 - 7.76*X122 + 3.55*X124 - 8.29*X127 + 6.61*X129 - 5.72*X135 + 2.21*X136 + 2.38*X138 + 9.87*X139 + 3.39*X140 + 4.35*X141 + 2.85*X143 + 1.13*X144 + 6.71*X146 + 7.18*X148 + 6.2*X150 - 3.6*X151 + 8.29*X152 + 3.85*X153 + 3.97*X154 + 9.37*X156 + 4.67*X158 + 9.72*X159 + 7.07*X160 + 8.63*X161 + 1.85*X163 + 8.37*X166 + 5.43*X167 + 5.18*X168 + 6.46*X169 + 1.29*X170 + 9.52*X171 + 9.84*X172 + 6.48*X173 + 8.26*X174 + 3.29*X10*X94 - 5.44*X10*X96 + 5.59*X10*X97 - 3.8*X10*X100 + 4.36*X10*X101 + 1.96*X10*X102 + 9.62*X10*X107 + 8.63*X10*X108 - 6.86*X10*X113 - 7.74*X10*X119 + 6.07*X11*X102 + 0.12*X11*X103 + 2.19*X11*X104 - 2.88*X11*X107 + 3.21*X11*X108 + 9.97*X12*X108 - 1.72*X12*X109 + 0.98*X12*X112 + 1.23*X12*X119 + 6.74*X12*X124 + 1.23*X12*X128 - 1.55*X13*X115 + 4.6*X13*X119 + 4.16*X13*X120 - 2.55*X14*X122 + 1.97*X14*X126 + 7.54*X15*X123 + 9.19*X15*X124 + 4.89*X15*X125 - 5.49*X15*X128 + 4.79*X16*X126 + 3.9*X17*X128 =E= 887.735;
E9 ..  - X3 + 7.99*X10 + 2.28*X11 + 4.58*X12 + 4.49*X13 + 6.63*X14 + 6.79*X15 + 8.86*X16 + 6.23*X17 + 6.34*X93 + 2.47*X94 + 3.25*X101 + 9.58*X103 + 1.97*X104 + 9.5*X106 + 6.23*X107 + 3.54*X111 + 7.66*X113 + 3.7*X114 + 9.69*X118 + 0.17*X119 + 7.87*X121 + 6.74*X122 + 0.67*X124 + 0.51*X127 - 8.5*X129 + 2.62*X135 + 8.54*X136 + 5.13*X138 + 1.69*X139 + 4.78*X140 + 5.06*X141 + 0.09*X143 + 0.16*X144 + 2.73*X146 - 0.65*X148 + 0.47*X150 + 7.1*X151 + 5.61*X152 + 1.42*X153 - 4.35*X154 + 3.87*X156 + 9.24*X158 + 0.4*X159 + 0.05*X160 + 7.88*X161 + 2.02*X163 + 7.19*X166 - 5.14*X167 + 1.82*X168 + 3.55*X169 + 3.88*X170 + 7.93*X171 + 3.92*X172 + 1.2*X173 - 1.98*X174 + 1.44*X179 + 2.93*X181 + 4.51*X183 + 2.32*X184 + 3.85*X186 + 0.49*X187 + 4.22*X188 + 4.63*X189 + 1.17*X190 + 9.48*X191 + 2.91*X192 + 1.56*X198 + 6.81*X199 + 6.78*X202 + 5.1*X203 + 1.93*X205 + 0.66*X207 + 8.26*X210 - 9.33*X211 + 9.85*X10*X94 - 7.62*X10*X96 - 4.4*X10*X97 - 1.52*X10*X100 + 7.22*X10*X101 + 5.27*X10*X102 + 4.51*X10*X107 + 4.88*X10*X108 + 4.67*X10*X113 + 1.86*X10*X119 + 0.37*X10*X130 + 1.1*X10*X131 + 0.86*X10*X133 + 7.59*X10*X134 + 1.37*X10*X135 + 2.5*X10*X136 + 5.56*X10*X138 - 8.04*X10*X140 + 1.94*X10*X146 + 0.82*X10*X147 - 0.35*X10*X149 + 3.78*X10*X151 + 6.91*X10*X152 + 9.15*X10*X153 + 6.92*X10*X154 + 9.64*X10*X156 + 7.61*X10*X157 + 8.72*X10*X159 + 7.2*X10*X160 + 6.38*X10*X161 + 3.9*X10*X163 + 0.33*X10*X164 + 7.44*X10*X165 + 7.42*X10*X167 + 5.43*X10*X168 + 6.28*X10*X171 + 1.36*X10*X173 + 3.83*X10*X174 + 3.47*X10*X176 + 0.41*X10*X177 + 5.17*X11*X102 + 8.71*X11*X103 + 9.6*X11*X104 + 4.01*X11*X107 + 9.27*X11*X108 + 0.52*X11*X129 + 4.19*X11*X130 + 3.25*X11*X131 + 3.82*X11*X149 + 2.8*X11*X150 + 2.74*X11*X152 + 6.36*X11*X157 + 4.27*X11*X159 - 4.54*X11*X161 + 1.54*X11*X165 - 4.47*X11*X167 + 6.37*X11*X168 + 6.52*X11*X170 - 5.44*X11*X173 + 2.22*X11*X175 + 1.27*X11*X177 + 3.74*X12*X108 + 5.68*X12*X109 + 3.52*X12*X112 + 5.77*X12*X119 + 9.42*X12*X124 + 2.87*X12*X128 + 0.06*X12*X144 + 8.41*X12*X148 + 2.28*X12*X159 + 5.77*X12*X163 + 1.23*X12*X166 - 5.41*X12*X168 + 7.54*X12*X169 + 8.43*X12*X170 - 9.36*X12*X172 + 8.39*X12*X173 + 4.18*X12*X175 + 0.16*X12*X177 + 2.95*X13*X115 - 4.99*X13*X119 + 6.86*X13*X120 + 9.21*X13*X129 + 5.16*X13*X133 + 0.14*X13*X137 + 1.68*X13*X139 + 7.27*X13*X140 - 6.74*X13*X147 + 2.13*X13*X152 + 1.8*X13*X155 + 1.42*X13*X161 + 6.5*X13*X162 + 4.79*X13*X164 + 2.76*X13*X165 + 1.77*X13*X173 + 0.8*X13*X174 + 2.08*X13*X175 + 2.13*X13*X177 + 1.34*X14*X122 + 4.62*X14*X126 + 7.33*X14*X130 + 8.73*X14*X148 + 2.34*X14*X157 + 8.04*X14*X161 + 3.04*X14*X167 - 9.2*X14*X175 + 4.65*X14*X176 - 9.47*X15*X123 + 2.53*X15*X124 - 6.38*X15*X125 + 1.58*X15*X128 - 1.78*X15*X131 + 4.39*X15*X144 + 3.7*X15*X145 + 4.27*X15*X146 + 7.12*X15*X149 + 2.39*X15*X153 + 3.68*X15*X159 + 0.42*X15*X165 + 6.91*X15*X172 + 6.05*X15*X173 - 5.01*X15*X174 + 4.26*X15*X175 + 0.07*X15*X177 - 3.5*X16*X126 + 3.41*X16*X132 + 4.53*X16*X142 - 9.66*X16*X144 + 3.03*X16*X157 + 9.79*X16*X163 + 0.32*X16*X166 + 0.43*X16*X169 + 8.37*X16*X172 + 6.54*X16*X177 + 4.16*X17*X128 - 5.88*X17*X140 + 7.98*X17*X158 + 5.42*X17*X160 + 1.85*X17*X168 + 1.28*X17*X176 + 6.72*X17*X177 + 8.29*X93*X94 + 0.2*X93*X95 + 5.58*X93*X96 + 1.78*X93*X99 + 8.1*X94*X102 + 1.87*X95*X113 + 4.9*X95*X128 + 1.77*X97*X119 + 6.33*X98*X123 + 8.63*X99*X126 + 3.38*X100*X128 + 5.09*X101*X102 + 9.72*X101*X105 + 9.14*X101*X106 + 7.61*X101*X107 + 7.2*X101*X127 + 6.89*X101*X128 + 0.26*X103*X114 + 2.05*X104*X119 + 7.78*X105*X123 + 9.7*X106*X127 + 8.72*X107*X128 + 3.7*X108*X109 + 5.47*X108*X110 + 2.39*X108*X111 + 8.2*X108*X112 + 5.34*X108*X113 + 5.64*X109*X114 + 3.41*X110*X119 + 3.2*X111*X123 + 8.36*X111*X124 + 7.41*X111*X126 + 9.5*X112*X126 + 6.21*X113*X128 + 5.33*X114*X117 + 0.22*X114*X118 + 4.2*X115*X119 + 1.61*X119*X121 + 3.38*X119*X122 + 8.47*X120*X123 + 9.87*X123*X124 - 6.42*X123*X125 + 8.33*X123*X127 + 5.46*X124*X128 + 7.78*X125*X128 + 5.67*X126*X127 =E= 4078.04;
E10 ..  - X4 + 0.15*X10 + 0.36*X11 + 0.94*X12 - 0.38*X13 + 3.65*X14 - 7.13*X15 + 4.07*X16 + 8.54*X17 + 4.15*X93 + 8.41*X94 + 6*X101 + 5.5*X103 + 5.68*X104 + 9.91*X106 + 3.26*X107 + 5.84*X111 + 0.63*X113 + 4.99*X114 - 3.81*X118 + 9.36*X119 - 1.16*X121 + 7.72*X122 + 4.1*X124 + 4.77*X127 + 3.29*X129 + 0.25*X135 + 8.64*X136 + 1.51*X138 + 2.49*X139 + 9.54*X140 + 4.17*X141 + 5.33*X143 + 4.67*X144 + 7.2*X146 + 4.29*X148 + 4.01*X150 + 6.53*X151 + 0.21*X152 + 5.96*X153 + 5.92*X154 + 5.79*X156 + 9.52*X158 + 6.62*X159 + 2.85*X160 + 0.01*X161 + 1.76*X163 + 5.61*X166 + 1.33*X167 + 0.56*X168 + 2.95*X169 + 9.74*X170 + 8.41*X171 - 7.49*X172 + 9.58*X173 + 3.41*X174 + 2.77*X179 - 1.46*X181 + 8.27*X183 + 8.31*X184 + 8.62*X186 + 0.88*X187 + 7.97*X188 + 7.39*X189 + 8.79*X190 + 7.26*X191 + 9.93*X192 + 0.16*X198 + 9.03*X199 + 4.03*X202 + 5.2*X203 + 1.92*X205 + 8.04*X207 + 9.09*X210 + 3.66*X211 + 1.95*X10*X94 + 7.04*X10*X96 + 7.38*X10*X97 + 4.54*X10*X100 + 4.1*X10*X101 + 2.35*X10*X102 + 1.06*X10*X107 + 0.35*X10*X108 + 3.99*X10*X113 + 8.91*X10*X119 + 2.05*X10*X130 + 1.85*X10*X131 + 2.65*X10*X133 + 2.77*X10*X134 + 4.87*X10*X135 + 5.59*X10*X136 + 4.15*X10*X138 + 8.52*X10*X140 + 1.25*X10*X146 + 8.24*X10*X147 + 9.8*X10*X149 + 3.13*X10*X151 + 9.05*X10*X152 + 2.8*X10*X153 + 1.13*X10*X154 + 1.83*X10*X156 + 7.81*X10*X157 + 3.97*X10*X159 + 9.65*X10*X160 + 1.69*X10*X161 + 9.33*X10*X163 + 3.03*X10*X164 + 0.45*X10*X165 + 8.44*X10*X167 + 6.46*X10*X168 + 3.42*X10*X171 + 4.61*X10*X173 - 6.48*X10*X174 + 5.88*X10*X176 + 3.37*X10*X177 + 0.51*X10*X178 + 0.87*X10*X179 + 5.89*X10*X180 + 8.68*X10*X183 + 0.28*X10*X185 - 5.59*X10*X187 - 3.68*X10*X190 + 1.8*X10*X194 + 5.13*X10*X200 + 3.06*X10*X202 + 5.35*X10*X204 + 0.61*X10*X205 + 7.8*X10*X206 + 1.11*X10*X210 + 9.64*X11*X102 + 9.96*X11*X103 - 9.89*X11*X104 + 7.2*X11*X107 - 4.12*X11*X108 + 6.46*X11*X129 + 4.88*X11*X130 + 2.35*X11*X131 + 2.1*X11*X149 + 8.33*X11*X150 + 6.13*X11*X152 + 1.09*X11*X157 + 3.04*X11*X159 - 5.02*X11*X161 + 6.34*X11*X165 + 9.44*X11*X167 + 6.27*X11*X168 + 8.44*X11*X170 + 0.37*X11*X173 - 7.3*X11*X175 + 7.73*X11*X177 - 4.71*X11*X179 + 0.94*X11*X184 + 4.57*X11*X185 + 7.71*X11*X187 + 2.22*X11*X188 + 0.76*X11*X189 + 3.34*X11*X190 - 6.48*X11*X192 + 2.61*X11*X193 + 5.09*X11*X197 + 2.21*X11*X198 + 3.68*X11*X199 + 0.33*X11*X202 - 9.45*X11*X205 + 3.54*X11*X206 + 3.03*X11*X208 + 0.67*X11*X209 + 9.13*X11*X210 + 2.22*X11*X211 + 0.06*X11*X212 + 3.41*X12*X108 + 6.69*X12*X109 + 7.37*X12*X112 + 4.55*X12*X119 + 4.59*X12*X124 - 1.59*X12*X128 + 4.37*X12*X144 + 4.72*X12*X148 + 3.45*X12*X159 + 2.74*X12*X163 - 1.48*X12*X166 + 7.49*X12*X168 + 2.69*X12*X169 + 0.3*X12*X170 + 7.71*X12*X172 - 7.08*X12*X173 + 5.52*X12*X175 + 3.15*X12*X177 + 8.02*X12*X182 + 0.57*X12*X183 + 8.15*X12*X184 + 7.59*X12*X185 + 3.66*X12*X187 + 5.73*X12*X190 + 7.98*X12*X191 + 8.51*X12*X194 + 4.33*X12*X195 - 1.09*X12*X196 + 4.41*X12*X199 + 3.05*X12*X201 + 5.17*X12*X202 + 1.13*X12*X208 + 8.57*X12*X212 + 5.61*X13*X115 + 4.51*X13*X119 + 4.54*X13*X120 + 0.81*X13*X129 + 8.35*X13*X133 + 8.17*X13*X137 + 3.26*X13*X139 + 2.74*X13*X140 + 6.14*X13*X147 + 7.29*X13*X152 + 5.14*X13*X155 - 2.9*X13*X161 + 9.43*X13*X162 + 7.68*X13*X164 - 5.68*X13*X165 + 8.04*X13*X173 + 0.09*X13*X174 + 5.06*X13*X175 + 4.94*X13*X177 + 4.03*X13*X178 + 0.12*X13*X179 + 4.09*X13*X181 - 3.46*X13*X182 + 1.97*X13*X183 + 4.7*X13*X187 + 1.42*X13*X188 + 7.76*X13*X190 + 3.07*X13*X191 + 7.04*X13*X192 + 1.28*X13*X193 + 3.94*X13*X195 + 9.44*X13*X197 + 8.94*X13*X199 + 2.57*X13*X200 + 7.51*X13*X201 + 7.12*X13*X209 + 4.58*X13*X211 + 7.57*X14*X122 + 2.05*X14*X126 + 7.4*X14*X130 + 5.16*X14*X148 + 5.97*X14*X157 + 1.19*X14*X161 - 1.29*X14*X167 + 5.44*X14*X175 + 1.31*X14*X176 + 4.36*X14*X178 + 3.92*X14*X181 + 7.94*X14*X183 + 3.27*X14*X184 + 0.57*X14*X185 + 9.77*X14*X186 + 7.64*X14*X187 + 0.82*X14*X188 + 0.91*X14*X190 + 9.77*X14*X192 + 3.54*X14*X193 + 7.82*X14*X195 + 1.6*X14*X196 + 1.87*X14*X203 + 6.9*X14*X206 + 1.88*X14*X208 + 0.94*X14*X211 + 3.53*X14*X212 + 3*X15*X123 + 4.8*X15*X124 + 1.05*X15*X125 + 3.68*X15*X128 - 0.11*X15*X131 + 4.73*X15*X144 + 0.34*X15*X145 + 5.03*X15*X146 + 1.19*X15*X149 - 8.19*X15*X153 + 2.4*X15*X159 + 3.02*X15*X165 + 5.27*X15*X172 + 2.42*X15*X173 + 4.36*X15*X174 + 2.57*X15*X175 + 9.49*X15*X177 + 7.77*X15*X181 + 3.22*X15*X182 + 5.04*X15*X184 + 0.34*X15*X187 + 7.34*X15*X188 + 9.02*X15*X189 + 1.91*X15*X190 + 4.34*X15*X192 - 0.56*X15*X195 + 3.44*X15*X197 + 5.41*X15*X199 + 1.72*X15*X201 + 2.33*X15*X202 + 6.35*X15*X204 + 5.8*X15*X206 + 9.16*X15*X207 + 4.87*X15*X208 + 4.15*X15*X211 + 8.36*X15*X212 + 8.57*X16*X126 + 9.3*X16*X132 + 6.66*X16*X142 + 2.93*X16*X144 + 7.73*X16*X157 + 1.9*X16*X163 + 0.76*X16*X166 + 4.95*X16*X169 + 5.39*X16*X172 + 7.14*X16*X177 + 2.16*X16*X178 + 5.68*X16*X180 - 1.76*X16*X181 + 0.75*X16*X182 + 2.97*X16*X183 + 1.9*X16*X184 - 7.97*X16*X188 + 4.07*X16*X190 + 7.94*X16*X191 + 9.61*X16*X193 + 5.05*X16*X194 + 7.75*X16*X196 - 2*X16*X200 - 1.59*X16*X201 + 0.44*X16*X203 + 3.82*X16*X205 + 4.71*X16*X209 + 1.5*X16*X210 + 6.11*X16*X212 + 7.73*X17*X128 + 8.79*X17*X140 + 6.07*X17*X158 + 9.27*X17*X160 + 3.76*X17*X168 + 5.21*X17*X176 + 2.35*X17*X177 + 8.99*X17*X179 + 3.47*X17*X183 + 7.35*X17*X184 + 9.29*X17*X186 + 1.59*X17*X190 + 5.01*X17*X192 + 5.86*X17*X194 + 9.52*X17*X198 + 0.07*X17*X200 + 9.75*X17*X201 + 9.54*X17*X202 + 2.15*X17*X209 + 3.83*X93*X94 + 3.46*X93*X95 - 3.07*X93*X96 + 5.93*X93*X99 + 0.96*X93*X129 + 0.56*X93*X134 - 6.18*X93*X135 - 0.87*X93*X136 + 4.64*X93*X140 + 1.94*X93*X141 + 6.16*X93*X142 + 2.98*X93*X144 + 1.66*X93*X145 + 3.66*X93*X146 + 0.88*X93*X150 + 9.88*X93*X152 + 6.61*X93*X154 + 5.36*X93*X155 + 4.57*X93*X157 + 5.11*X93*X161 + 0.15*X93*X164 + 9.25*X93*X169 + 0.5*X93*X170 - 7.32*X93*X171 + 4.18*X93*X172 + 4.55*X93*X175 - 5.01*X93*X177 + 8.53*X94*X102 + 4.01*X94*X150 + 3.24*X94*X154 + 9.06*X94*X156 + 9.88*X94*X159 + 3.14*X94*X160 + 5.18*X94*X161 - 7.47*X94*X163 + 6.89*X94*X164 + 1.19*X94*X166 + 8.51*X94*X169 + 1.18*X94*X171 + 7.4*X94*X172 + 3.95*X94*X177 - 2.81*X95*X113 + 9.64*X95*X128 + 8.07*X95*X144 - 7.25*X95*X147 - 0.91*X95*X148 - 8.16*X95*X164 + 9.09*X95*X166 + 8.97*X95*X167 + 2.21*X95*X168 + 0.44*X95*X170 + 5.96*X95*X171 + 7.41*X95*X173 - 3.7*X95*X175 + 3.09*X95*X177 + 5.86*X96*X141 + 0.48*X96*X152 + 0.13*X96*X154 + 2.18*X96*X155 + 1.55*X96*X163 + 6.66*X96*X164 + 3.85*X96*X165 - 3.9*X96*X170 - 6.35*X96*X171 + 4.19*X96*X172 + 7.62*X96*X174 + 4.72*X96*X175 + 2.01*X96*X177 + 7.26*X97*X119 + 0.53*X97*X148 + 9.81*X97*X152 + 5.13*X97*X156 - 2.46*X97*X157 + 9.42*X97*X161 + 5.65*X97*X165 + 0.41*X97*X166 - 7.56*X97*X167 + 7.67*X97*X170 + 6.2*X97*X175 + 1.64*X97*X176 + 2.24*X97*X177 + 5.76*X98*X123 + 9.51*X98*X146 + 4.91*X98*X156 + 3.29*X98*X160 + 5.13*X98*X162 + 2.58*X98*X168 + 3.45*X98*X169 + 8.5*X98*X172 + 9.68*X98*X176 + 1.74*X98*X177 + 9.92*X99*X126 + 5.38*X99*X150 + 2.33*X99*X154 + 1.33*X99*X160 + 2.7*X99*X163 + 7.33*X99*X174 + 9.33*X99*X175 + 0.26*X99*X177 + 0.99*X100*X128 + 3.17*X100*X160 + 9.5*X100*X168 + 8.13*X100*X176 + 3.86*X100*X177 + 6.32*X101*X102 + 8.97*X101*X105 + 3.21*X101*X106 + 4.68*X101*X107 + 7.69*X101*X127 + 2.97*X101*X128 + 4.55*X101*X130 + 5.66*X101*X131 + 7.67*X101*X132 + 6.21*X101*X147 + 0.89*X101*X149 + 7.9*X101*X150 + 6.17*X101*X151 + 0.7*X101*X153 + 0.62*X101*X155 + 0.01*X101*X156 + 1.56*X101*X158 + 4.52*X101*X159 - 7.79*X101*X160 + 8.95*X101*X161 + 1.54*X101*X162 + 6.98*X101*X163 + 5.17*X101*X164 + 6.3*X101*X167 + 9.89*X101*X168 + 2.16*X101*X169 + 2.93*X101*X171 + 2.87*X101*X175 + 6.92*X102*X159 + 0.57*X102*X162 + 4.94*X102*X165 + 2.05*X102*X166 + 4.86*X102*X167 + 2.35*X102*X168 + 7.87*X102*X170 + 9.23*X102*X171 + 3.18*X102*X172 + 9.13*X102*X175 + 3.73*X103*X114 + 7.34*X103*X156 + 5.75*X103*X161 + 6.72*X103*X163 + 0.84*X103*X164 + 0.61*X103*X170 + 4.36*X103*X172 + 1.15*X103*X173 - 4.43*X103*X176 + 7.25*X103*X177 + 3.82*X104*X119 + 3.38*X104*X175 + 9.47*X104*X176 + 4.8*X105*X123 + 1.26*X105*X168 + 4.77*X105*X173 + 8.43*X105*X177 + 6.18*X106*X127 - 4.27*X106*X166 + 8.64*X106*X169 + 8.85*X107*X128 + 4.11*X107*X146 + 1.35*X107*X167 - 9.65*X107*X169 + 7.84*X107*X171 - 4.48*X107*X174 + 8.34*X107*X177 + 5.87*X108*X109 + 1.32*X108*X110 + 8.53*X108*X111 + 6.35*X108*X112 + 2.04*X108*X113 + 0.6*X108*X133 + 7.59*X108*X134 + 9.69*X108*X135 + 8.82*X108*X136 + 7.49*X108*X144 + 0.48*X108*X147 + 7.56*X108*X148 + 5.28*X108*X159 + 0.88*X108*X161 - 0.13*X108*X162 + 7.54*X108*X164 + 4.78*X108*X167 + 8.33*X108*X170 + 2.91*X108*X171 + 6.37*X108*X173 + 2.26*X108*X174 + 7.82*X109*X114 + 4.4*X109*X165 + 1.94*X109*X170 + 4.75*X109*X171 + 3.26*X110*X119 + 4.44*X110*X170 + 1.95*X110*X175 + 7.07*X110*X176 + 2.85*X110*X177 + 4.65*X111*X123 + 6.28*X111*X124 + 0.07*X111*X126 + 5.58*X111*X159 + 8.14*X111*X172 + 7.93*X111*X174 + 4.28*X111*X175 + 8.71*X111*X177 + 1.93*X112*X126 + 7.51*X112*X170 + 0.03*X113*X128 + 2.24*X113*X173 + 9.72*X113*X174 + 1.55*X113*X177 + 6.45*X114*X117 - 9.74*X114*X118 + 1.24*X114*X129 + 0.18*X114*X137 + 5.09*X114*X140 + 6.14*X114*X147 + 8.67*X114*X154 + 2.04*X114*X155 + 3.81*X114*X156 + 2.18*X114*X162 + 9.44*X114*X164 + 9.81*X114*X165 + 8.71*X114*X170 + 0.02*X114*X171 + 8.25*X114*X173 + 8.62*X114*X174 + 0.16*X114*X176 + 5.19*X114*X177 + 4.3*X115*X119 - 8.76*X115*X141 + 5.44*X115*X175 + 7.28*X115*X176 + 1.18*X115*X177 + 5.96*X116*X141 + 3.08*X116*X156 + 4.76*X116*X174 + 6.14*X116*X177 + 1.09*X117*X175 + 1.04*X119*X121 + 5.58*X119*X122 + 7.82*X119*X137 - 9.45*X119*X141 + 2.65*X119*X142 + 1.99*X119*X143 + 6.29*X119*X148 + 8.66*X119*X152 - 1.4*X119*X156 + 2.5*X119*X157 + 5.92*X119*X166 + 4.23*X119*X167 - 7.07*X119*X170 + 1.63*X119*X176 + 1.59*X120*X123 + 4.88*X123*X124 + 3.25*X123*X125 + 9.74*X123*X127 + 1.16*X123*X135 + 8.72*X123*X138 + 3.87*X123*X141 + 1.56*X123*X145 + 1.07*X123*X149 + 3.6*X123*X156 + 8.52*X123*X160 - 9.72*X123*X169 + 9.97*X123*X173 + 7.05*X123*X175 - 2.56*X123*X176 + 3.68*X123*X177 + 2.81*X124*X128 + 0.05*X124*X146 + 4.26*X124*X160 + 5.56*X125*X128 + 7.39*X125*X146 + 3.47*X125*X177 + 5.4*X126*X127 + 9.93*X126*X132 - 8.68*X126*X139 + 9.86*X126*X150 + 8.83*X126*X157 + 4.16*X126*X159 + 5.12*X126*X160 + 1.95*X126*X163 + 8*X126*X166 + 9.34*X126*X169 + 1.23*X126*X170 + 1.35*X126*X172 + 1.7*X126*X175 + 4.26*X126*X177 + 0.71*X127*X160 + 5.47*X128*X146 + 4.2*X128*X151 + 0.69*X128*X155 + 8.89*X128*X171 - 9.99*X128*X173 =E= 15339.4;
E11 ..  - X128 + SQR(X17) =E= 0;
E12 ..  - X212 + SQR(X128) =E= 0;
E13 ..  - X126 + SQR(X16) =E= 0;
E14 ..  - X210 + SQR(X126) =E= 0;
E15 ..  - X211 + X126*X128 =E= 0;
E16 ..  - X125 + X15*X17 =E= 0;
E17 ..  - X209 + SQR(X125) =E= 0;
E18 ..  - X124 + X15*X16 =E= 0;
E19 ..  - X208 + SQR(X124) =E= 0;
E20 ..  - X123 + SQR(X15) =E= 0;
E21 ..  - X207 + SQR(X123) =E= 0;
E22 ..  - X121 + X14*X16 =E= 0;
E23 ..  - X177 + X17*X121 =E= 0;
E24 ..  - X175 + X14*X124 =E= 0;
E25 ..  - X176 + X14*X125 =E= 0;
E26 ..  - X205 + SQR(X121) =E= 0;
E27 ..  - X122 + X14*X17 =E= 0;
E28 ..  - X206 + SQR(X122) =E= 0;
E29 ..  - X120 + X14*X15 =E= 0;
E30 ..  - X204 + SQR(X120) =E= 0;
E31 ..  - X119 + SQR(X14) =E= 0;
E32 ..  - X203 + SQR(X119) =E= 0;
E33 ..  - X173 + X13*X125 =E= 0;
E34 ..  - X172 + X13*X124 =E= 0;
E35 ..  - X171 + X13*X122 =E= 0;
E36 ..  - X170 + X13*X121 =E= 0;
E37 ..  - X118 + X13*X17 =E= 0;
E38 ..  - X202 + SQR(X118) =E= 0;
E39 ..  - X117 + X13*X16 =E= 0;
E40 ..  - X201 + SQR(X117) =E= 0;
E41 ..  - X116 + X13*X15 =E= 0;
E42 ..  - X200 + SQR(X116) =E= 0;
E43 ..  - X115 + X13*X14 =E= 0;
E44 ..  - X199 + SQR(X115) =E= 0;
E45 ..  - X174 + X16*X118 =E= 0;
E46 ..  - X114 + SQR(X13) =E= 0;
E47 ..  - X198 + SQR(X114) =E= 0;
E48 ..  - X112 + X12*X16 =E= 0;
E49 ..  - X169 + X17*X112 =E= 0;
E50 ..  - X166 + X12*X121 =E= 0;
E51 ..  - X168 + X12*X125 =E= 0;
E52 ..  - X167 + X12*X122 =E= 0;
E53 ..  - X163 + X12*X117 =E= 0;
E54 ..  - X165 + X12*X120 =E= 0;
E55 ..  - X164 + X12*X118 =E= 0;
E56 ..  - X162 + X12*X116 =E= 0;
E57 ..  - X196 + SQR(X112) =E= 0;
E58 ..  - X113 + X12*X17 =E= 0;
E59 ..  - X197 + SQR(X113) =E= 0;
E60 ..  - X111 + X12*X15 =E= 0;
E61 ..  - X195 + SQR(X111) =E= 0;
E62 ..  - X110 + X12*X14 =E= 0;
E63 ..  - X194 + SQR(X110) =E= 0;
E64 ..  - X109 + X12*X13 =E= 0;
E65 ..  - X193 + SQR(X109) =E= 0;
E66 ..  - X108 + SQR(X12) =E= 0;
E67 ..  - X161 + X12*X115 =E= 0;
E68 ..  - X192 + SQR(X108) =E= 0;
E69 ..  - X159 + X11*X124 =E= 0;
E70 ..  - X160 + X11*X125 =E= 0;
E71 ..  - X157 + X11*X121 =E= 0;
E72 ..  - X156 + X11*X120 =E= 0;
E73 ..  - X155 + X11*X118 =E= 0;
E74 ..  - X154 + X11*X117 =E= 0;
E75 ..  - X152 + X11*X115 =E= 0;
E76 ..  - X151 + X11*X113 =E= 0;
E77 ..  - X150 + X11*X112 =E= 0;
E78 ..  - X149 + X11*X111 =E= 0;
E79 ..  - X148 + X11*X110 =E= 0;
E80 ..  - X147 + X11*X109 =E= 0;
E81 ..  - X106 + X11*X16 =E= 0;
E82 ..  - X191 + SQR(X106) =E= 0;
E83 ..  - X105 + X11*X15 =E= 0;
E84 ..  - X190 + SQR(X105) =E= 0;
E85 ..  - X104 + X11*X14 =E= 0;
E86 ..  - X189 + SQR(X104) =E= 0;
E87 ..  - X103 + X11*X13 =E= 0;
E88 ..  - X188 + SQR(X103) =E= 0;
E89 ..  - X102 + X11*X12 =E= 0;
E90 ..  - X187 + SQR(X102) =E= 0;
E91 ..  - X101 + SQR(X11) =E= 0;
E92 ..  - X158 + X11*X122 =E= 0;
E93 ..  - X153 + X11*X116 =E= 0;
E94 ..  - X186 + SQR(X101) =E= 0;
E95 ..  - X99 + X10*X16 =E= 0;
E96 ..  - X146 + X17*X99 =E= 0;
E97 ..  - X145 + X10*X125 =E= 0;
E98 ..  - X141 + X10*X120 =E= 0;
E99 ..  - X143 + X10*X122 =E= 0;
E100 ..  - X142 + X10*X121 =E= 0;
E101 ..  - X139 + X10*X117 =E= 0;
E102 ..  - X138 + X10*X116 =E= 0;
E103 ..  - X137 + X10*X115 =E= 0;
E104 ..  - X140 + X10*X118 =E= 0;
E105 ..  - X135 + X10*X111 =E= 0;
E106 ..  - X136 + X10*X112 =E= 0;
E107 ..  - X134 + X10*X110 =E= 0;
E108 ..  - X133 + X10*X109 =E= 0;
E109 ..  - X132 + X10*X106 =E= 0;
E110 ..  - X131 + X10*X105 =E= 0;
E111 ..  - X129 + X10*X103 =E= 0;
E112 ..  - X130 + X10*X104 =E= 0;
E113 ..  - X184 + SQR(X99) =E= 0;
E114 ..  - X98 + X10*X15 =E= 0;
E115 ..  - X183 + SQR(X98) =E= 0;
E116 ..  - X100 + X10*X17 =E= 0;
E117 ..  - X185 + SQR(X100) =E= 0;
E118 ..  - X97 + X10*X14 =E= 0;
E119 ..  - X182 + SQR(X97) =E= 0;
E120 ..  - X96 + X10*X13 =E= 0;
E121 ..  - X181 + SQR(X96) =E= 0;
E122 ..  - X95 + X10*X12 =E= 0;
E123 ..  - X180 + SQR(X95) =E= 0;
E124 ..  - X94 + X10*X11 =E= 0;
E125 ..  - X179 + SQR(X94) =E= 0;
E126 ..  - X93 + SQR(X10) =E= 0;
E127 ..  - X144 + X10*X124 =E= 0;
E128 ..  - X178 + SQR(X93) =E= 0;
E129 ..  - X127 + X16*X17 =E= 0;
E130 ..  - X107 + X11*X17 =E= 0;
E131 .. objvar =E= X0;


X5.LO = 0;
X5.UP = 0;
X10.LO = 0.7013335176956795;
X10.UP = 2.200168688953878;
X11.LO = 0.72;
X11.UP = 2.55;
X12.LO = 0.59;
X12.UP = 2.52;
X13.LO = 0.36;
X13.UP = 2.22;
X14.LO = 0.35;
X14.UP = 2.65;
X15.LO = 1.111322011800587;
X15.UP = 2.190433847328064;
X16.LO = 0.43;
X16.UP = 2.43;
X17.LO = 0.4;
X17.UP = 2.47;
X6.LO = 0;
X6.UP = 0;
X7.LO = 0;
X7.UP = 0;
X8.LO = 0;
X8.UP = 0;
X9.LO = 0;
X9.UP = 33.22053365862287;
X0.LO = -15811.48009555245;
X0.UP = 175458.4004418313;
X93.LO = 0.491868703043396;
X93.UP = 4.840742259853025;
X94.LO = 0.5049601327408891;
X94.UP = 5.610430156832388;
X101.LO = 0.5183999999999999;
X101.UP = 6.5025;
X103.LO = 0.2591999999999999;
X103.UP = 5.661;
X104.LO = 0.2519999999999999;
X104.UP = 6.757499999999999;
X106.LO = 0.3095999999999999;
X106.UP = 6.1965;
X107.LO = 0.288;
X107.UP = 6.298500000000001;
X111.LO = 0.6556799869623461;
X111.UP = 5.519893295266723;
X113.LO = 0.236;
X113.UP = 6.224400000000001;
X114.LO = 0.1296;
X114.UP = 4.928400000000002;
X118.LO = 0.144;
X118.UP = 5.483400000000001;
X119.LO = 0.1225;
X119.UP = 7.0225;
X121.LO = 0.1505;
X121.UP = 6.439500000000001;
X122.LO = 0.14;
X122.UP = 6.545500000000001;
X124.LO = 0.4778684650742522;
X124.UP = 5.322754249007197;
X127.LO = 0.172;
X127.UP = 6.002100000000001;
X129.LO = 0.1817856477867201;
X129.UP = 12.4551549481679;
X135.LO = 0.4598503517389594;
X135.UP = 12.14469639461229;
X136.LO = 0.1779283134393939;
X136.UP = 13.47295298367797;
X138.LO = 0.2805866552983481;
X138.UP = 10.69889920477749;
X139.LO = 0.1085664285392912;
X139.UP = 11.86903000943059;
X140.LO = 0.1009920265481778;
X140.UP = 12.0644049890097;
X141.LO = 0.2727925815400606;
X141.UP = 12.77120851020736;
X143.LO = 0.09818669247739512;
X143.UP = 14.40120415354761;
X144.LO = 0.3351451716063603;
X144.UP = 11.71095723766185;
X146.LO = 0.1206293650436569;
X146.UP = 13.20563248797007;
X148.LO = 0.14868;
X148.UP = 17.0289;
X150.LO = 0.182664;
X150.UP = 15.61518;
X151.LO = 0.16992;
X151.UP = 15.87222;
X152.LO = 0.09071999999999997;
X152.UP = 15.00165;
X153.LO = 0.2880546654587119;
X153.UP = 12.40004600972417;
X154.LO = 0.111456;
X154.UP = 13.75623;
X156.LO = 0.2800531469737477;
X156.UP = 14.80185672331939;
X158.LO = 0.1008;
X158.UP = 16.691025;
X159.LO = 0.3440652948534615;
X159.UP = 13.57302333496835;
X160.LO = 0.3200607393985689;
X160.UP = 13.79644758739581;
X161.LO = 0.07433999999999998;
X161.UP = 14.82516;
X163.LO = 0.09133199999999998;
X163.UP = 13.594392;
X166.LO = 0.08879499999999997;
X166.UP = 16.22754;
X167.LO = 0.08259999999999998;
X167.UP = 16.49466;
X168.LO = 0.2622719947849384;
X168.UP = 13.63413643930881;
X169.LO = 0.10148;
X169.UP = 15.125292;
X170.LO = 0.05417999999999999;
X170.UP = 14.29569;
X171.LO = 0.05039999999999999;
X171.UP = 14.53101;
X172.LO = 0.1720326474267308;
X172.UP = 11.81651443279598;
X173.LO = 0.1600303696992844;
X173.UP = 12.01102495843871;
X174.LO = 0.06191999999999999;
X174.UP = 13.32466200000001;
X179.LO = 0.2549847356576964;
X179.UP = 31.47692654469429;
X181.LO = 0.0637461839144241;
X181.UP = 23.85711415345966;
X183.LO = 0.6074758574962503;
X183.UP = 23.22588349037991;
X184.LO = 0.09094652319272391;
X184.UP = 28.58409897020613;
X186.LO = 0.2687385599999998;
X186.UP = 42.28250625;
X187.LO = 0.1804550399999999;
X187.UP = 41.29347600000001;
X188.LO = 0.06718463999999996;
X188.UP = 32.04692100000001;
X189.LO = 0.06350399999999996;
X189.UP = 45.66380625;
X190.LO = 0.6402429806522414;
X190.UP = 31.19899785798157;
X191.LO = 0.09585215999999996;
X191.UP = 38.39661225000001;
X192.LO = 0.1211736099999999;
X192.UP = 40.32758016000001;
X198.LO = 0.01679615999999999;
X198.UP = 24.28912656000002;
X199.LO = 0.01587599999999999;
X199.UP = 34.60968900000002;
X202.LO = 0.02073599999999999;
X202.UP = 30.06767556000002;
X203.LO = 0.01500625;
X203.UP = 49.31550625000001;
X205.LO = 0.02265024999999999;
X205.UP = 41.46716025000001;
X207.LO = 1.525315437704461;
X207.UP = 23.0208082176382;
X210.LO = 0.03418800999999999;
X210.UP = 34.86784401000002;
X211.LO = 0.029584;
X211.UP = 36.02520441000002;
X96.LO = 0.2524800663704446;
X96.UP = 4.884374489477609;
X97.LO = 0.2454667311934878;
X97.UP = 5.830447025727776;
X100.LO = 0.2805334070782718;
X100.UP = 5.434416661716079;
X102.LO = 0.4248;
X102.UP = 6.426;
X108.LO = 0.3480999999999999;
X108.UP = 6.3504;
X130.LO = 0.1767360464593112;
X130.UP = 14.86763991560583;
X131.LO = 0.5611733105966962;
X131.UP = 12.28927611359576;
X133.LO = 0.1489632391585623;
X133.UP = 12.30862371348358;
X134.LO = 0.1448253714041578;
X134.UP = 14.692726504834;
X147.LO = 0.152928;
X147.UP = 14.26572;
X149.LO = 0.4720895906128891;
X149.UP = 14.07572790293014;
X157.LO = 0.10836;
X157.UP = 16.420725;
X164.LO = 0.08495999999999999;
X164.UP = 13.81816800000001;
X165.LO = 0.2294879954368211;
X165.UP = 14.62771723245681;
X176.LO = 0.1555850816520821;
X176.UP = 14.33748474768585;
X177.LO = 0.06019999999999999;
X177.UP = 15.905565;
X178.LO = 0.2419348210335925;
X178.UP = 23.43278562632697;
X180.LO = 0.1712194955294061;
X180.UP = 30.74064964697065;
X185.LO = 0.07869899248694336;
X185.UP = 29.53288445313733;
X194.LO = 0.04264224999999998;
X194.UP = 44.59568400000001;
X200.LO = 0.1600607451630603;
X200.UP = 23.64646536613247;
X204.LO = 0.1512919852042816;
X204.UP = 33.69395808653219;
X206.LO = 0.0196;
X206.UP = 42.84357025000001;
X175.LO = 0.1672539627759883;
X175.UP = 14.10529875986907;
X193.LO = 0.04511375999999997;
X193.UP = 31.29731136000002;
X197.LO = 0.05569599999999998;
X197.UP = 38.74315536000001;
X208.LO = 0.2283582699124218;
X208.UP = 28.33171279532417;
X209.LO = 0.1976058582260005;
X209.UP = 29.27212088147017;
X212.LO = 0.0256;
X212.UP = 37.22098081000001;
X109.LO = 0.2124;
X109.UP = 5.594400000000001;
X112.LO = 0.2537;
X112.UP = 6.123600000000001;
X128.LO = 0.16;
X128.UP = 6.100900000000001;
X182.LO = 0.06025391612281601;
X182.UP = 33.99411251981787;
X195.LO = 0.4299162453029422;
X195.UP = 30.46922199113051;
X196.LO = 0.06436368999999997;
X196.UP = 37.49847696000001;
X201.LO = 0.02396303999999999;
X201.UP = 29.10170916000002;
X115.LO = 0.126;
X115.UP = 5.883000000000001;
X120.LO = 0.3889627041302053;
X120.UP = 5.80464969541937;
X137.LO = 0.08836802322965559;
X137.UP = 12.94359239711566;
X155.LO = 0.10368;
X155.UP = 13.98267;
X162.LO = 0.2360447953064446;
X162.UP = 12.25416311549213;
X126.LO = 0.1849;
X126.UP = 5.904900000000001;
X123.LO = 1.235036613912503;
X123.UP = 4.798000439520425;
X125.LO = 0.4445288047202346;
X125.UP = 5.410371602900319;
X145.LO = 0.3117629503314979;
X145.UP = 11.90373019630649;
X132.LO = 0.2171328570785823;
X132.UP = 13.6333452811027;
X142.LO = 0.1055506944131998;
X142.UP = 14.1679862725185;
X95.LO = 0.4137867754404509;
X95.UP = 5.544425096163772;
X99.LO = 0.3015734126091422;
X99.UP = 5.346409914157923;
X98.LO = 0.7794073758287449;
X98.UP = 4.819323966115985;
X105.LO = 0.8001518484964223;
X105.UP = 5.585606310686564;
X110.LO = 0.2065;
X110.UP = 6.678;
X117.LO = 0.1548;
X117.UP = 5.394600000000001;
X116.LO = 0.4000759242482111;
X116.UP = 4.862763141068304;
X1.LO = 0;
X1.UP = 334.6137139068771;
X2.LO = -0;
X2.UP = 3375.892146315681;
X3.LO = -0;
X3.UP = 24490.78589280437;
X4.LO = -0;
X4.UP = 148739.7013977702;


X10.L = 1.359541310017027;
X11.L = 1.766222812682967;
X12.L = 1.217696796740783;
X13.L = 2.22;
X14.L = 1.597350835710799;
X15.L = 2.031782509407287;
X16.L = 0.7449183209223998;
X17.L = 1.068034198019217;




MODEL canon / ALL /;
SOLVE canon USING QCP MINIMIZING objvar;
