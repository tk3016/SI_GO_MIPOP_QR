VARIABLE objvar;
VARIABLES  X78, X79, X80, X81, X82, X134, X216, X351, X177, X218, X365, X138, X220, X353, X142, X223, X355, X188, X225, X367, X146, X227, X357, X150, X230, X359, X199, X232, X369, X154, X234, X361, X16, X236, X238, X11, X237, X13, X239, X241, X12, X240, X14, X242, X243, X20, X251, X29, X21, X253, X30, X122, X254, X345, X22, X255, X31, X23, X257, X32, X164, X258, X363, X24, X259, X33, X25, X261, X34, X126, X262, X347, X26, X263, X35, X27, X265, X36, X28, X267, X37, X130, X268, X349, X38, X245, X269, X39, X247, X270, X105, X271, X296, X40, X249, X116, X273, X342, X104, X275, X118, X276, X343, X120, X278, X344, X56, X283, X47, X65, X57, X284, X48, X66, X58, X285, X49, X67, X59, X286, X50, X68, X60, X287, X51, X69, X61, X288, X52, X70, X62, X289, X53, X71, X63, X290, X54, X72, X64, X291, X55, X73, X74, X292, X75, X293, X76, X294, X77, X295, X124, X301, X346, X128, X306, X348, X132, X311, X350, X136, X316, X352, X140, X321, X354, X144, X326, X356, X148, X331, X358, X152, X336, X360, X0, X297, X302, X307, X312, X317, X322, X327, X332, X337, X156, X341, X362, X1, X252, X256, X2, X260, X264, X3, X214, X266, X4, X215, X217, X5, X219, X221, X6, X222, X224, X7, X226, X228, X8, X229, X231, X9, X233, X235, X17, X246, X18, X248, X19, X244, X250, X41, X272, X42, X274, X43, X277, X44, X279, X280, X86, X87, X88, X95, X96, X97, X45, X281, X89, X90, X91, X92, X98, X99, X100, X101, X46, X282, X93, X94, X102, X103, X83, X84, X85, X106, X298, X299, X300, X107, X303, X304, X305, X108, X308, X309, X310, X109, X313, X314, X315, X110, X318, X319, X320, X111, X323, X324, X325, X112, X328, X329, X330, X113, X333, X334, X335, X114, X338, X339, X340, X10, X15, X115, X117, X119, X121, X123, X705, X125, X127, X706, X129, X131, X707, X133, X135, X708, X137, X139, X709, X141, X143, X710, X145, X147, X711, X149, X151, X712, X153, X155, X713, X157, X158, X159, X160, X161, X162, X163, X165, X166, X167, X168, X364, X714, X169, X170, X171, X172, X173, X174, X175, X176, X178, X179, X180, X366, X715, X181, X182, X183, X184, X185, X186, X187, X189, X190, X191, X368, X716, X192, X193, X194, X195, X196, X197, X198, X200, X201, X202, X370, X717, X203, X204;

BINARY VARIABLES  Y205, Y206, Y207, Y208, Y209, Y210, Y211, Y212, Y213;

EQUATIONS  E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219;

E1 ..  - X78 + Y205 - Y206 =E= -0;
E2 ..  - X79 + Y206 - Y207 =E= -0;
E3 ..  - X80 + Y208 - Y209 =E= -0;
E4 ..  - X81 + Y210 - Y211 =E= -0;
E5 ..  - X82 + Y212 - Y213 =E= -0;
E6 ..  - X134 + X216 - X351 =E= -0;
E7 ..  - X177 + X218 - X365 =E= -0;
E8 ..  - X138 + X220 - X353 =E= -0;
E9 ..  - X142 + X223 - X355 =E= -0;
E10 ..  - X188 + X225 - X367 =E= -0;
E11 ..  - X146 + X227 - X357 =E= -0;
E12 ..  - X150 + X230 - X359 =E= -0;
E13 ..  - X199 + X232 - X369 =E= -0;
E14 ..  - X154 + X234 - X361 =E= -0;
E15 ..  - X16 + X236 - X238 =E= -0;
E16 ..  - X11 - X237 + X238 =E= -0;
E17 ..  - X13 + X239 - X241 =E= -0;
E18 ..  - X12 - X239 + X240 =E= -0;
E19 ..  - X14 - X242 + X243 =E= -0;
E20 ..  - X20 + X251 - 0.2*Y205 =E= -0;
E21 ..  - X29 + X251 - 0.8*Y205 =E= -0;
E22 ..  - X21 + X253 - 0.2*Y206 =E= -0;
E23 ..  - X30 + X253 - 0.8*Y206 =E= -0;
E24 ..  - X122 + X254 - X345 =E= -0;
E25 ..  - X22 + X255 - 0.2*Y207 =E= -0;
E26 ..  - X31 + X255 - 0.8*Y207 =E= -0;
E27 ..  - X23 + X257 - 0.25*Y208 =E= -0;
E28 ..  - X32 + X257 - 0.5*Y208 =E= -0;
E29 ..  - X164 + X258 - X363 =E= -0;
E30 ..  - X24 + X259 - 0.25*Y209 =E= -0;
E31 ..  - X33 + X259 - 0.5*Y209 =E= -0;
E32 ..  - X25 + X261 - 0.4*Y210 =E= -0;
E33 ..  - X34 + X261 - 0.7*Y210 =E= -0;
E34 ..  - X126 + X262 - X347 =E= -0;
E35 ..  - X26 + X263 - 0.4*Y211 =E= -0;
E36 ..  - X35 + X263 - 0.7*Y211 =E= -0;
E37 ..  - X27 + X265 - 0.24*Y212 =E= -0;
E38 ..  - X36 + X265 - 0.58*Y212 =E= -0;
E39 ..  - X28 + X267 - 0.24*Y213 =E= -0;
E40 ..  - X37 + X267 - 0.58*Y213 =E= -0;
E41 ..  - X130 + X268 - X349 =E= -0;
E42 ..  - X38 - X245 + X269 =E= 60;
E43 ..  - X39 - X247 + X270 =E= 90;
E44 ..  - X105 + X271 - X296 =E= -0;
E45 ..  - X40 - X249 + X271 =E= 103;
E46 ..  - X116 + X273 - 5*X342 =E= -0;
E47 ..  - X104 - X270 + X275 =E= -0;
E48 ..  - X118 + X276 - 4*X343 =E= -0;
E49 ..  - X120 + X278 - 5*X344 =E= -0;
E50 ..  - X56 - X251 + X283 =E= -0;
E51 ..  - X47 - X251 + X283 + 0.2*Y205 =E= 0.2;
E52 ..  - X65 + X283 - 0.6*Y205 =E= 0.2;
E53 ..  - X57 - X253 + X284 =E= -0;
E54 ..  - X48 - X253 + X284 + 0.2*Y206 =E= 0.2;
E55 ..  - X66 + X284 - 0.6*Y206 =E= 0.2;
E56 ..  - X58 - X255 + X285 =E= -0;
E57 ..  - X49 - X255 + X285 + 0.2*Y207 =E= 0.2;
E58 ..  - X67 + X285 - 0.6*Y207 =E= 0.2;
E59 ..  - X59 - X257 + X286 =E= -0;
E60 ..  - X50 - X257 + X286 + 0.25*Y208 =E= 0.25;
E61 ..  - X68 + X286 - 0.25*Y208 =E= 0.25;
E62 ..  - X60 - X259 + X287 =E= -0;
E63 ..  - X51 - X259 + X287 + 0.25*Y209 =E= 0.25;
E64 ..  - X69 + X287 - 0.25*Y209 =E= 0.25;
E65 ..  - X61 - X261 + X288 =E= -0;
E66 ..  - X52 - X261 + X288 + 0.4*Y210 =E= 0.4;
E67 ..  - X70 + X288 - 0.3*Y210 =E= 0.4;
E68 ..  - X62 - X263 + X289 =E= -0;
E69 ..  - X53 - X263 + X289 + 0.4*Y211 =E= 0.4;
E70 ..  - X71 + X289 - 0.3*Y211 =E= 0.4;
E71 ..  - X63 - X265 + X290 =E= -0;
E72 ..  - X54 - X265 + X290 + 0.24*Y212 =E= 0.24;
E73 ..  - X72 + X290 - 0.34*Y212 =E= 0.24;
E74 ..  - X64 - X267 + X291 =E= -0;
E75 ..  - X55 - X267 + X291 + 0.24*Y213 =E= 0.24;
E76 ..  - X73 + X291 - 0.34*Y213 =E= 0.24;
E77 ..  - X74 + X292 - 0.4*Y205 =E= 0.6;
E78 ..  - X75 + X293 - 0.2*Y208 =E= 0.8;
E79 ..  - X76 + X294 - 0.15*Y210 =E= 0.85;
E80 ..  - X77 + X295 - 0.3*Y212 =E= 0.7;
E81 ..  - X124 + X301 - X346 =E= -0;
E82 ..  - X128 + X306 - X348 =E= -0;
E83 ..  - X132 + X311 - X350 =E= -0;
E84 ..  - X136 + X316 - X352 =E= -0;
E85 ..  - X140 + X321 - X354 =E= -0;
E86 ..  - X144 + X326 - X356 =E= -0;
E87 ..  - X148 + X331 - X358 =E= -0;
E88 ..  - X152 + X336 - X360 =E= -0;
E89 ..  - X0 + X297 + X302 + X307 + X312 + X317 + X322 + X327 + X332 + X337 =E= -0;
E90 ..  - X156 + X341 - X362 =E= -0;
E91 ..  - X1 + X252 + 27.4283*X254 + 37.5407*X256 - 57.2814*X258 =E= -0;
E92 ..  - X2 - 57.2814*X258 + X260 + 27.4283*X262 + 37.5407*X264 =E= -0;
E93 ..  - X3 + 37.5407*X214 - 57.2814*X258 + X266 + 27.4283*X268 =E= -0;
E94 ..  - X4 + X215 + 50.3736*X216 + 43.1409*X217 - 76.4522*X218 =E= -0;
E95 ..  - X5 - 76.4522*X218 + X219 + 50.3736*X220 + 43.1409*X221 =E= -0;
E96 ..  - X6 + X222 - 25.3991*X223 + 58.3101*X224 - 69.3962*X225 =E= -0;
E97 ..  - X7 - 69.3962*X225 + X226 - 25.3991*X227 + 58.3101*X228 =E= -0;
E98 ..  - X8 + X229 + 63.6164*X230 - 2.03724*X231 - 34.9273*X232 =E= -0;
E99 ..  - X9 - 34.9273*X232 + X233 + 63.6164*X234 - 2.03724*X235 =E= -0;
E100 ..  - X17 + 3600*X237 - 3600*X240 + 1800*X245 - 1800*X246 =E= -0;
E101 ..  - X18 + 3600*X241 - 3600*X243 + 720*X247 - 720*X248 =E= -0;
E102 ..  - X19 + 3600*X242 - 3600*X244 + 1600*X249 - 1600*X250 =E= -0;
E103 ..  - X41 - X269 + X272 - X273 =E= -0;
E104 ..  - X42 + X274 - X275 - X276 =E= -0;
E105 ..  - X43 - X271 + X277 - X278 =E= -0;
E106 ..  - X44 + X272 - X279 - X280 =E= -0;
E107 ..  - X86 + X252 - X280 - 2000*Y205 =E= -2000;
E108 ..  - X87 + X260 - X280 - 2000*Y206 =E= -2000;
E109 ..  - X88 + X266 - X280 - 2000*Y207 =E= -2000;
E110 ..  - X95 + X252 - X280 + 1049*Y205 =E= 1049;
E111 ..  - X96 + X260 - X280 + 1049*Y206 =E= 1049;
E112 ..  - X97 + X266 - X280 + 1049*Y207 =E= 1049;
E113 ..  - X45 - X269 + X274 - X281 =E= -0;
E114 ..  - X89 + X215 - X281 - 2000*Y208 =E= -2000;
E115 ..  - X90 + X219 - X281 - 2000*Y209 =E= -2000;
E116 ..  - X91 + X222 - X281 - 2000*Y210 =E= -2000;
E117 ..  - X92 + X226 - X281 - 2000*Y211 =E= -2000;
E118 ..  - X98 + X215 - X281 + 1065*Y208 =E= 1065;
E119 ..  - X99 + X219 - X281 + 1065*Y209 =E= 1065;
E120 ..  - X100 + X222 - X281 + 1065*Y210 =E= 1065;
E121 ..  - X101 + X226 - X281 + 1065*Y211 =E= 1065;
E122 ..  - X46 - X270 + X277 - X282 =E= -0;
E123 ..  - X93 + X229 - X282 - 2000*Y212 =E= -2000;
E124 ..  - X94 + X233 - X282 - 2000*Y213 =E= -2000;
E125 ..  - X102 + X229 - X282 + 1095*Y212 =E= 1095;
E126 ..  - X103 + X233 - X282 + 1095*Y213 =E= 1095;
E127 ..  - X83 + X238 - X251 - X253 - X255 =E= -0;
E128 ..  - X84 + X240 - X257 - X259 - X261 - X263 =E= -0;
E129 ..  - X85 + X243 - X265 - X267 =E= -0;
E130 ..  - X106 - 0.309838*X297 + 13.947*X298 + 24.4651*X299 - 7.28624*X300 - 23.5769*X301 =E= -0;
E131 ..  - X107 - 0.309838*X302 + 13.947*X303 + 24.4651*X304 - 7.28624*X305 - 23.5769*X306 =E= -0;
E132 ..  - X108 - 0.309838*X307 + 13.947*X308 + 24.4651*X309 - 7.28624*X310 - 23.5769*X311 =E= -0;
E133 ..  - X109 - 0.309838*X312 + 29.294*X313 - 108.394*X314 + 442.22*X315 - 454.584*X316 =E= -0;
E134 ..  - X110 - 0.309838*X317 + 29.294*X318 - 108.394*X319 + 442.22*X320 - 454.584*X321 =E= -0;
E135 ..  - X111 - 0.309838*X322 + 25.9267*X323 + 18.1348*X324 + 22.1277*X325 - 42.6895*X326 =E= -0;
E136 ..  - X112 - 0.309838*X327 + 25.9267*X328 + 18.1348*X329 + 22.1277*X330 - 42.6895*X331 =E= -0;
E137 ..  - X113 - 0.309838*X332 + 17.4715*X333 - 39.9841*X334 + 134.559*X335 - 135.884*X336 =E= -0;
E138 ..  - X114 - 0.309838*X337 + 17.4715*X338 - 39.9841*X339 + 134.559*X340 - 135.884*X341 =E= -0;
E139 ..  - X10 + X236 =E= 0.296667;
E140 ..  - X15 + X244 =E= 0.296667;
E141 ..  - X115 - X342 + SQR(X237) =E= 0;
E142 ..  - X117 - X343 + SQR(X239) =E= 0;
E143 ..  - X119 - X344 + SQR(X242) =E= 0;
E144 ..  - X121 - X345 + SQR(X251) =E= 0;
E145 ..  - X123 - X346 + X251*X705 =E= 0;
E146 ..  - X125 - X347 + SQR(X253) =E= 0;
E147 ..  - X127 - X348 + X253*X706 =E= 0;
E148 ..  - X129 - X349 + SQR(X255) =E= 0;
E149 ..  - X131 - X350 + X255*X707 =E= 0;
E150 ..  - X133 - X351 + SQR(X257) =E= 0;
E151 ..  - X135 - X352 + X257*X708 =E= 0;
E152 ..  - X137 - X353 + SQR(X259) =E= 0;
E153 ..  - X139 - X354 + X259*X709 =E= 0;
E154 ..  - X141 - X355 + SQR(X261) =E= 0;
E155 ..  - X143 - X356 + X261*X710 =E= 0;
E156 ..  - X145 - X357 + SQR(X263) =E= 0;
E157 ..  - X147 - X358 + X263*X711 =E= 0;
E158 ..  - X149 - X359 + SQR(X265) =E= 0;
E159 ..  - X151 - X360 + X265*X712 =E= 0;
E160 ..  - X153 - X361 + SQR(X267) =E= 0;
E161 ..  - X155 - X362 + X267*X713 =E= 0;
E162 ..  - X157 - X256 + X251*X292 =E= 0;
E163 ..  - X158 - X300 + X292*X345 =E= 0;
E164 ..  - X159 - X264 + X253*X292 =E= 0;
E165 ..  - X160 - X305 + X292*X347 =E= 0;
E166 ..  - X161 - X214 + X255*X292 =E= 0;
E167 ..  - X162 - X310 + X292*X349 =E= 0;
E168 ..  - X163 - X363 + SQR(X292) =E= 0;
E169 ..  - X165 - X299 + X251*X363 =E= 0;
E170 ..  - X166 - X304 + X253*X363 =E= 0;
E171 ..  - X167 - X309 + X255*X363 =E= 0;
E172 ..  - X168 - X364 + X292*X714 =E= 0;
E173 ..  - X169 - X298 + Y205*X364 =E= 0;
E174 ..  - X170 - X303 + Y206*X364 =E= 0;
E175 ..  - X171 - X308 + Y207*X364 =E= 0;
E176 ..  - X172 - X217 + X257*X293 =E= 0;
E177 ..  - X173 - X315 + X293*X351 =E= 0;
E178 ..  - X174 - X221 + X259*X293 =E= 0;
E179 ..  - X175 - X320 + X293*X353 =E= 0;
E180 ..  - X176 - X365 + SQR(X293) =E= 0;
E181 ..  - X178 - X314 + X257*X365 =E= 0;
E182 ..  - X179 - X319 + X259*X365 =E= 0;
E183 ..  - X180 - X366 + X293*X715 =E= 0;
E184 ..  - X181 - X313 + Y208*X366 =E= 0;
E185 ..  - X182 - X318 + Y209*X366 =E= 0;
E186 ..  - X183 - X224 + X261*X294 =E= 0;
E187 ..  - X184 - X325 + X294*X355 =E= 0;
E188 ..  - X185 - X228 + X263*X294 =E= 0;
E189 ..  - X186 - X330 + X294*X357 =E= 0;
E190 ..  - X187 - X367 + SQR(X294) =E= 0;
E191 ..  - X189 - X324 + X261*X367 =E= 0;
E192 ..  - X190 - X329 + X263*X367 =E= 0;
E193 ..  - X191 - X368 + X294*X716 =E= 0;
E194 ..  - X192 - X323 + Y210*X368 =E= 0;
E195 ..  - X193 - X328 + Y211*X368 =E= 0;
E196 ..  - X194 - X231 + X265*X295 =E= 0;
E197 ..  - X195 - X335 + X295*X359 =E= 0;
E198 ..  - X196 - X235 + X267*X295 =E= 0;
E199 ..  - X197 - X340 + X295*X361 =E= 0;
E200 ..  - X198 - X369 + SQR(X295) =E= 0;
E201 ..  - X200 - X334 + X265*X369 =E= 0;
E202 ..  - X201 - X339 + X267*X369 =E= 0;
E203 ..  - X202 - X370 + X295*X717 =E= 0;
E204 ..  - X203 - X333 + Y212*X370 =E= 0;
E205 ..  - X204 - X338 + Y213*X370 =E= 0;
E206 ..  - X705 + SQR(X251) =E= 0;
E207 ..  - X706 + SQR(X253) =E= 0;
E208 ..  - X707 + SQR(X255) =E= 0;
E209 ..  - X708 + SQR(X257) =E= 0;
E210 ..  - X709 + SQR(X259) =E= 0;
E211 ..  - X710 + SQR(X261) =E= 0;
E212 ..  - X711 + SQR(X263) =E= 0;
E213 ..  - X712 + SQR(X265) =E= 0;
E214 ..  - X713 + SQR(X267) =E= 0;
E215 ..  - X714 + SQR(X292) =E= 0;
E216 ..  - X715 + SQR(X293) =E= 0;
E217 ..  - X716 + SQR(X294) =E= 0;
E218 ..  - X717 + SQR(X295) =E= 0;
E219 .. objvar =E= X0;


X78.LO = 0;
X78.UP = 1;
X79.LO = 0;
X79.UP = 1;
X80.LO = 0;
X80.UP = 1;
X81.LO = 0;
X81.UP = 1;
X82.LO = 0;
X82.UP = 1;
X134.LO = 0;
X134.UP = 0;
X216.LO = 0;
X216.UP = 0.25;
X351.LO = -0;
X351.UP = 0.25;
X177.LO = 0;
X177.UP = 0;
X218.LO = 0.64;
X218.UP = 1;
X365.LO = 0.64;
X365.UP = 1;
X138.LO = 0;
X138.UP = 0;
X220.LO = 0;
X220.UP = 0.25;
X353.LO = -0;
X353.UP = 0.25;
X142.LO = 0;
X142.UP = 0;
X223.LO = 0;
X223.UP = 0.49;
X355.LO = -0;
X355.UP = 0.49;
X188.LO = 0;
X188.UP = 0;
X225.LO = 0.7225;
X225.UP = 1;
X367.LO = 0.7225;
X367.UP = 1;
X146.LO = 0;
X146.UP = 0;
X227.LO = 0;
X227.UP = 0.49;
X357.LO = -0;
X357.UP = 0.49;
X150.LO = 0;
X150.UP = 0;
X230.LO = 0;
X230.UP = 0.3364;
X359.LO = -0;
X359.UP = 0.3364;
X199.LO = 0;
X199.UP = 0;
X232.LO = 0.49;
X232.UP = 1;
X369.LO = 0.49;
X369.UP = 1;
X154.LO = 0;
X154.UP = 0;
X234.LO = 0;
X234.UP = 0.3364;
X361.LO = -0;
X361.UP = 0.3364;
X16.LO = 0;
X16.UP = 0;
X236.LO = 0.296666667;
X236.UP = 2.090000000000001;
X238.LO = 0.296666667;
X238.UP = 2.090000000000001;
X11.LO = 0;
X11.UP = 0;
X237.LO = 0.296666667;
X237.UP = 2.090000000000001;
X13.LO = 0;
X13.UP = 0;
X239.LO = -0;
X239.UP = 1.34;
X241.LO = -0;
X241.UP = 1.34;
X12.LO = 0;
X12.UP = 0;
X240.LO = -0;
X240.UP = 1.34;
X14.LO = 0;
X14.UP = 0;
X242.LO = -0;
X242.UP = 1.16;
X243.LO = -0;
X243.UP = 1.16;
X20.LO = 0;
X20.UP = 0.8;
X251.LO = 0;
X251.UP = 0.8;
X29.LO = -0.8;
X29.UP = 0;
X21.LO = 0;
X21.UP = 0.8;
X253.LO = 0;
X253.UP = 0.8;
X30.LO = -0.8;
X30.UP = 0;
X122.LO = 0;
X122.UP = 0;
X254.LO = 0;
X254.UP = 0.64;
X345.LO = -0;
X345.UP = 0.64;
X22.LO = 0;
X22.UP = 0.8;
X255.LO = 0;
X255.UP = 0.8;
X31.LO = -0.8;
X31.UP = 0;
X23.LO = 0;
X23.UP = 0.5;
X257.LO = -0;
X257.UP = 0.5;
X32.LO = -0.5;
X32.UP = 0;
X164.LO = 0;
X164.UP = 0;
X258.LO = 0.36;
X258.UP = 1;
X363.LO = 0.36;
X363.UP = 1;
X24.LO = 0;
X24.UP = 0.5;
X259.LO = -0;
X259.UP = 0.5;
X33.LO = -0.5;
X33.UP = 0;
X25.LO = 0;
X25.UP = 0.7;
X261.LO = 0;
X261.UP = 0.7;
X34.LO = -0.7;
X34.UP = 0;
X126.LO = 0;
X126.UP = 0;
X262.LO = 0;
X262.UP = 0.64;
X347.LO = -0;
X347.UP = 0.64;
X26.LO = 0;
X26.UP = 0.7;
X263.LO = 0;
X263.UP = 0.7;
X35.LO = -0.7;
X35.UP = 0;
X27.LO = 0;
X27.UP = 0.58;
X265.LO = 0;
X265.UP = 0.58;
X36.LO = -0.58;
X36.UP = 0;
X28.LO = 0;
X28.UP = 0.58;
X267.LO = 0;
X267.UP = 0.58;
X37.LO = -0.58;
X37.UP = 0;
X130.LO = 0;
X130.UP = 0;
X268.LO = -0;
X268.UP = 0.64;
X349.LO = -0;
X349.UP = 0.64;
X38.LO = -0;
X38.UP = 0;
X245.LO = 3.5;
X245.UP = 3.5;
X269.LO = 63.5;
X269.UP = 63.5;
X39.LO = 0;
X39.UP = 0;
X247.LO = 4.1;
X247.UP = 4.1;
X270.LO = 94.09999999999999;
X270.UP = 94.10000000000001;
X105.LO = -0;
X105.UP = 7;
X271.LO = 107;
X271.UP = 107;
X296.LO = 100;
X296.UP = 107;
X40.LO = -0;
X40.UP = 0;
X249.LO = 4;
X249.UP = 4;
X116.LO = 0;
X116.UP = 0;
X273.LO = 0.4400555565444443;
X273.UP = 21.84050000000002;
X342.LO = 0.08801111130888888;
X342.UP = 4.368100000000004;
X104.LO = 0;
X104.UP = 905.9000000000001;
X275.LO = 94.09999999999999;
X275.UP = 1000;
X118.LO = 0;
X118.UP = 0;
X276.LO = -0;
X276.UP = 7.182400000000004;
X343.LO = -0;
X343.UP = 1.795600000000001;
X120.LO = 0;
X120.UP = 0;
X278.LO = -0;
X278.UP = 6.728;
X344.LO = -0;
X344.UP = 1.3456;
X56.LO = 0;
X56.UP = 0.8;
X283.LO = 0.2;
X283.UP = 0.8;
X47.LO = -0.8000000000000003;
X47.UP = 0;
X65.LO = -0.6000000000000001;
X65.UP = 0;
X57.LO = 0;
X57.UP = 0.8;
X284.LO = 0.2;
X284.UP = 0.8;
X48.LO = -0.8000000000000003;
X48.UP = 0;
X66.LO = -0.6000000000000001;
X66.UP = 0;
X58.LO = 0;
X58.UP = 0.8;
X285.LO = 0.2;
X285.UP = 0.8;
X49.LO = -0.8000000000000003;
X49.UP = 0;
X67.LO = -0.6000000000000001;
X67.UP = 0;
X59.LO = 0;
X59.UP = 0.5;
X286.LO = 0.25;
X286.UP = 0.5;
X50.LO = -0.5;
X50.UP = 0;
X68.LO = -0.25;
X68.UP = 0;
X60.LO = 0;
X60.UP = 0.5;
X287.LO = 0.25;
X287.UP = 0.5;
X51.LO = -0.5;
X51.UP = 0;
X69.LO = -0.25;
X69.UP = 0;
X61.LO = 0;
X61.UP = 0.7;
X288.LO = 0.4;
X288.UP = 0.7;
X52.LO = -0.7000000000000001;
X52.UP = 0;
X70.LO = -0.3;
X70.UP = 0;
X62.LO = 0;
X62.UP = 0.7;
X289.LO = 0.4;
X289.UP = 0.7;
X53.LO = -0.7000000000000001;
X53.UP = 0;
X71.LO = -0.3;
X71.UP = 0;
X63.LO = 0;
X63.UP = 0.58;
X290.LO = 0.24;
X290.UP = 0.58;
X54.LO = -0.58;
X54.UP = 0;
X72.LO = -0.3400000000000001;
X72.UP = 0;
X64.LO = 0;
X64.UP = 0.58;
X291.LO = 0.24;
X291.UP = 0.58;
X55.LO = -0.58;
X55.UP = 0;
X73.LO = -0.3400000000000001;
X73.UP = 0;
X74.LO = -0.4;
X74.UP = 0;
X292.LO = 0.6;
X292.UP = 1;
X75.LO = -0.2000000000000002;
X75.UP = 0;
X293.LO = 0.8;
X293.UP = 1;
X76.LO = -0.15;
X76.UP = 0;
X294.LO = 0.85;
X294.UP = 1;
X77.LO = -0.3;
X77.UP = 0;
X295.LO = 0.7;
X295.UP = 1;
X124.LO = 0;
X124.UP = 0;
X301.LO = 0;
X301.UP = 0.512;
X346.LO = -0;
X346.UP = 0.512;
X128.LO = 0;
X128.UP = 0;
X306.LO = 0;
X306.UP = 0.512;
X348.LO = -0;
X348.UP = 0.512;
X132.LO = 0;
X132.UP = 0;
X311.LO = 0;
X311.UP = 0.512;
X350.LO = -0;
X350.UP = 0.512;
X136.LO = 0;
X136.UP = 0;
X316.LO = 0;
X316.UP = 0.125;
X352.LO = -0;
X352.UP = 0.125;
X140.LO = 0;
X140.UP = 0;
X321.LO = 0;
X321.UP = 0.125;
X354.LO = -0;
X354.UP = 0.125;
X144.LO = 0;
X144.UP = 0;
X326.LO = 0;
X326.UP = 0.343;
X356.LO = -0;
X356.UP = 0.343;
X148.LO = 0;
X148.UP = 0;
X331.LO = 0;
X331.UP = 0.343;
X358.LO = -0;
X358.UP = 0.343;
X152.LO = 0;
X152.UP = 0;
X336.LO = 0;
X336.UP = 0.195112;
X360.LO = -0;
X360.UP = 0.195112;
X0.LO = 0;
X0.UP = 657.5085628573012;
X297.LO = 0;
X297.UP = 54.1717996137183;
X302.LO = 0;
X302.UP = 54.1717996137183;
X307.LO = 0;
X307.UP = 54.1717996137183;
X312.LO = 0;
X312.UP = 93.04505178943199;
X317.LO = 0;
X317.UP = 93.04505178943199;
X322.LO = 0;
X322.UP = 112.384987749469;
X327.LO = 0;
X327.UP = 112.384987749469;
X332.LO = 0;
X332.UP = 42.066542469172;
X337.LO = 0;
X337.UP = 42.066542469172;
X156.LO = 0;
X156.UP = 0;
X341.LO = 0;
X341.UP = 0.195112;
X362.LO = -0;
X362.UP = 0.195112;
X1.LO = 0;
X1.UP = 0;
X252.LO = -26.96539995760001;
X252.UP = 57.2814121;
X256.LO = -0;
X256.UP = 0.8;
X2.LO = 0;
X2.UP = 0;
X260.LO = -26.96539995760002;
X260.UP = 57.2814121;
X264.LO = -0;
X264.UP = 0.8;
X3.LO = 0;
X3.UP = 0;
X214.LO = -0;
X214.UP = 0.8;
X266.LO = -26.96539995760001;
X266.UP = 57.2814121;
X4.LO = 0;
X4.UP = 0;
X215.LO = 14.76557771869999;
X215.UP = 76.45219958;
X217.LO = -0;
X217.UP = 0.5;
X5.LO = 0;
X5.UP = 0;
X219.LO = 14.76557771869999;
X219.UP = 76.45219958;
X221.LO = -0;
X221.UP = 0.5;
X6.LO = 0;
X6.UP = 0;
X222.LO = 9.32168995047499;
X222.UP = 81.8417904626;
X224.LO = -0;
X224.UP = 0.7;
X7.LO = 0;
X7.UP = 0;
X226.LO = 9.32168995047499;
X226.UP = 81.8417904626;
X228.LO = -0;
X228.UP = 0.7;
X8.LO = 0;
X8.UP = 0;
X229.LO = -4.286183354456004;
X229.UP = 36.1089266592;
X231.LO = -0;
X231.UP = 0.58;
X9.LO = 0;
X9.UP = 0;
X233.LO = -4.286183354456004;
X233.UP = 36.1089266592;
X235.LO = -0;
X235.UP = 0.58;
X17.LO = 0;
X17.UP = 0;
X246.LO = 2;
X246.UP = 5;
X18.LO = 0;
X18.UP = 0;
X248.LO = 2.5;
X248.UP = 5;
X19.LO = 0;
X19.UP = 0;
X244.LO = 0.296666667;
X244.UP = 0.296666667;
X250.LO = 3.33249999925;
X250.UP = 5.942499999250002;
X41.LO = 0;
X41.UP = 0;
X272.LO = 63.94005555654444;
X272.UP = 85.34050000000002;
X42.LO = 0;
X42.UP = 0;
X274.LO = 94.09999999999999;
X274.UP = 1000;
X43.LO = 0;
X43.UP = 0;
X277.LO = 107;
X277.UP = 113.728;
X44.LO = 0;
X44.UP = 0;
X279.LO = 49;
X279.UP = 49;
X280.LO = 14.94005555654444;
X280.UP = 36.34050000000002;
X86.LO = 0;
X86.UP = 2042.341356543456;
X87.LO = 0;
X87.UP = 2042.341356543456;
X88.LO = 0;
X88.UP = 2042.341356543456;
X95.LO = -1112.3058999576;
X95.UP = 0;
X96.LO = -1112.3058999576;
X96.UP = 0;
X97.LO = -1112.3058999576;
X97.UP = 0;
X45.LO = 0;
X45.UP = 0;
X281.LO = 30.59999999999999;
X281.UP = 936.5;
X89.LO = 0;
X89.UP = 2045.85219958;
X90.LO = 0;
X90.UP = 2045.85219958;
X91.LO = 0;
X91.UP = 2051.2417904626;
X92.LO = 0;
X92.UP = 2051.2417904626;
X98.LO = -1986.7344222813;
X98.UP = 0;
X99.LO = -1986.7344222813;
X99.UP = 0;
X100.LO = -1992.178310049525;
X100.UP = 0;
X101.LO = -1992.178310049525;
X101.UP = 0;
X46.LO = 0;
X46.UP = 0;
X282.LO = 12.89999999999999;
X282.UP = 19.62800000000001;
X93.LO = 0;
X93.UP = 2023.2089266592;
X94.LO = 0;
X94.UP = 2023.2089266592;
X102.LO = -1118.914183354456;
X102.UP = 0;
X103.LO = -1118.914183354456;
X103.UP = 0;
X83.LO = 0;
X83.UP = 0;
X84.LO = 0;
X84.UP = 0;
X85.LO = 0;
X85.UP = 0;
X106.LO = -33.51904813200001;
X106.UP = 0;
X298.LO = -0;
X298.UP = 1;
X299.LO = -0;
X299.UP = 0.8;
X300.LO = -0;
X300.UP = 0.64;
X107.LO = -33.51904813200001;
X107.UP = 0;
X303.LO = -0;
X303.UP = 1;
X304.LO = -0;
X304.UP = 0.8;
X305.LO = -0;
X305.UP = 0.64;
X108.LO = -33.51904813200001;
X108.UP = 0;
X308.LO = -0;
X308.UP = 1;
X309.LO = -0;
X309.UP = 0.8;
X310.LO = -0;
X310.UP = 0.64;
X109.LO = -139.8490218875;
X109.UP = 0;
X313.LO = -0;
X313.UP = 1;
X314.LO = -0;
X314.UP = 0.5;
X315.LO = -0;
X315.UP = 0.25;
X110.LO = -139.8490218875;
X110.UP = 0;
X318.LO = -0;
X318.UP = 1;
X319.LO = -0;
X319.UP = 0.5;
X320.LO = -0;
X320.UP = 0.25;
X111.LO = -49.46367416979992;
X111.UP = 0;
X323.LO = -0;
X323.UP = 1;
X324.LO = -0;
X324.UP = 0.7;
X325.LO = -0;
X325.UP = 0.49;
X112.LO = -49.46367416979992;
X112.UP = 0;
X328.LO = -0;
X328.UP = 1;
X329.LO = -0;
X329.UP = 0.7;
X330.LO = -0;
X330.UP = 0.49;
X113.LO = -62.73727162784801;
X113.UP = 0;
X333.LO = -0;
X333.UP = 1;
X334.LO = -0;
X334.UP = 0.58;
X335.LO = -0;
X335.UP = 0.3364;
X114.LO = -62.73727162784801;
X114.UP = 0;
X338.LO = -0;
X338.UP = 1;
X339.LO = -0;
X339.UP = 0.58;
X340.LO = -0;
X340.UP = 0.3364;
X10.LO = -0;
X10.UP = 1.793333333000001;
X15.LO = -0;
X15.UP = 0;
X115.LO = 0;
X115.UP = 0;
X117.LO = 0;
X117.UP = 0;
X119.LO = 0;
X119.UP = 0;
X121.LO = 0;
X121.UP = 0;
X123.LO = 0;
X123.UP = 0;
X705.LO = 0;
X705.UP = 0.6400000000000001;
X125.LO = 0;
X125.UP = 0;
X127.LO = 0;
X127.UP = 0;
X706.LO = 0;
X706.UP = 0.6400000000000001;
X129.LO = 0;
X129.UP = 0;
X131.LO = 0;
X131.UP = 0;
X707.LO = 0;
X707.UP = 0.6400000000000001;
X133.LO = 0;
X133.UP = 0;
X135.LO = 0;
X135.UP = 0;
X708.LO = 0;
X708.UP = 0.25;
X137.LO = 0;
X137.UP = 0;
X139.LO = 0;
X139.UP = 0;
X709.LO = 0;
X709.UP = 0.25;
X141.LO = 0;
X141.UP = 0;
X143.LO = 0;
X143.UP = 0;
X710.LO = 0;
X710.UP = 0.49;
X145.LO = 0;
X145.UP = 0;
X147.LO = 0;
X147.UP = 0;
X711.LO = 0;
X711.UP = 0.49;
X149.LO = 0;
X149.UP = 0;
X151.LO = 0;
X151.UP = 0;
X712.LO = 0;
X712.UP = 0.3364;
X153.LO = 0;
X153.UP = 0;
X155.LO = 0;
X155.UP = 0;
X713.LO = 0;
X713.UP = 0.3364;
X157.LO = 0;
X157.UP = 0;
X158.LO = 0;
X158.UP = 0;
X159.LO = 0;
X159.UP = 0;
X160.LO = 0;
X160.UP = 0;
X161.LO = 0;
X161.UP = 0;
X162.LO = 0;
X162.UP = 0;
X163.LO = 0;
X163.UP = 0;
X165.LO = 0;
X165.UP = 0;
X166.LO = 0;
X166.UP = 0;
X167.LO = 0;
X167.UP = 0;
X168.LO = 0;
X168.UP = 0;
X364.LO = 0.216;
X364.UP = 1;
X714.LO = 0.3599999999999999;
X714.UP = 1;
X169.LO = 0;
X169.UP = 0;
X170.LO = 0;
X170.UP = 0;
X171.LO = 0;
X171.UP = 0;
X172.LO = 0;
X172.UP = 0;
X173.LO = 0;
X173.UP = 0;
X174.LO = 0;
X174.UP = 0;
X175.LO = 0;
X175.UP = 0;
X176.LO = 0;
X176.UP = 0;
X178.LO = 0;
X178.UP = 0;
X179.LO = 0;
X179.UP = 0;
X180.LO = 0;
X180.UP = 0;
X366.LO = 0.512;
X366.UP = 1;
X715.LO = 0.64;
X715.UP = 1;
X181.LO = 0;
X181.UP = 0;
X182.LO = 0;
X182.UP = 0;
X183.LO = 0;
X183.UP = 0;
X184.LO = 0;
X184.UP = 0;
X185.LO = 0;
X185.UP = 0;
X186.LO = 0;
X186.UP = 0;
X187.LO = 0;
X187.UP = 0;
X189.LO = 0;
X189.UP = 0;
X190.LO = 0;
X190.UP = 0;
X191.LO = 0;
X191.UP = 0;
X368.LO = 0.614125;
X368.UP = 1;
X716.LO = 0.7224999999999999;
X716.UP = 1;
X192.LO = 0;
X192.UP = 0;
X193.LO = 0;
X193.UP = 0;
X194.LO = 0;
X194.UP = 0;
X195.LO = 0;
X195.UP = 0;
X196.LO = 0;
X196.UP = 0;
X197.LO = 0;
X197.UP = 0;
X198.LO = 0;
X198.UP = 0;
X200.LO = 0;
X200.UP = 0;
X201.LO = 0;
X201.UP = 0;
X202.LO = 0;
X202.UP = 0;
X370.LO = 0.343;
X370.UP = 1;
X717.LO = 0.4899999999999999;
X717.UP = 1;
X203.LO = 0;
X203.UP = 0;
X204.LO = 0;
X204.UP = 0;






MODEL canon / ALL /;
SOLVE canon USING MIQCP MINIMIZING objvar;
