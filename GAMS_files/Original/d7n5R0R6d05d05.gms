$offdigit

VARIABLES x1,x2,x3,x4,x5;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,objeqn;

con1	..	0.0+(2.06000000000000005329*(x1)**(2))+(1.69999999999999995559*x2*x3)+(3.14000000000000012434*x2*x1)+(8.33000000000000007105*x1*x3)+3.54999999999999982236*x4+1.01000000000000000888*x3+3.04999999999999982236*x5+1.66999999999999992895*x2+0.98999999999999999112*x1+0 =G= 54.538;

con2	..	0.0+(6*(x1)**(2))+(4.87999999999999989342*(x2)**(3))+(8.93999999999999950262*(x3)**(3))+(-5.78000000000000024869*x2*x1)+(-0.56999999999999995115*x2*x3)+(7.62999999999999989342*x1*x3)+(-9.77999999999999936051*x3*(x4)**(2))+(0.93000000000000004885*x5*(x4)**(2))+(1.21999999999999997335*x3*(x1)**(2))+(1.95999999999999996447*x4*(x3)**(2))+(3.22000000000000019540*x5*(x2)**(2))+(3.62999999999999989342*x4*(x5)**(2))+(5.46999999999999975131*x5*(x3)**(2))+(6.38999999999999968026*x3*(x5)**(2))+(8.30000000000000071054*x2*(x5)**(2))+(0.10000000000000000555*x2*x1*x4)+(2.06000000000000005329*x1*x4*x5)+(2.39000000000000012434*x1*x4*x3)+(5.75000000000000000000*x2*x3*x5)+(6.58000000000000007105*x2*x4*x3)+4.17999999999999971578*x4+8.81000000000000049738*x3+2.37999999999999989342*x5+3.45000000000000017764*x2+1.17999999999999993783*x1+0 =G= 194.745;

con3	..	0.0+(-8.15000000000000035527*(x5)**(4))+(3.87999999999999989342*(x3)**(4))+(4.62000000000000010658*(x3)**(3))+(5.20000000000000017764*(x4)**(4))+(6.69000000000000039080*(x1)**(2))+(7.40000000000000035527*(x2)**(3))+(-8.28999999999999914735*x1*x3)+(3.81999999999999984013*x2*x1)+(5.66999999999999992895*x2*x3)+(-6.19000000000000039080*x2*(x5)**(2))+(-5.62999999999999989342*x4*(x3)**(2))+(-5.49000000000000021316*x5*(x2)**(2))+(-3.83000000000000007105*x3*(x4)**(3))+(0.01000000000000000021*x3*(x1)**(3))+(2.24000000000000021316*x4*(x5)**(2))+(2.50999999999999978684*x3*(x5)**(3))+(3.25999999999999978684*x1*(x2)**(3))+(3.85999999999999987566*x2*(x5)**(3))+(4.32000000000000028422*x5*(x3)**(2))+(4.54000000000000003553*x2*(x1)**(3))+(6.42999999999999971578*x5*(x2)**(3))+(7.05999999999999960920*x5*(x4)**(3))+(7.45000000000000017764*x2*(x3)**(3))+(7.87000000000000010658*x5*(x4)**(2))+(8.88000000000000078160*x1*(x3)**(3))+(9.16000000000000014211*x3*(x1)**(2))+(9.42999999999999971578*x3*(x5)**(2))+(9.96000000000000085265*x3*(x4)**(2))+(0.17999999999999999334*(x1)**(2)*(x3)**(2))+(0.84999999999999997780*(x2)**(2)*(x4)**(2))+(8.55000000000000071054*(x4)**(2)*(x5)**(2))+(2*x2*x3*x5)+(-2.64000000000000012434*x1*x4*x5)+(2.68000000000000015987*x1*x4*x3)+(7.08000000000000007105*x2*x1*x4)+(7.29000000000000003553*x2*x4*x3)+(-8.72000000000000063949*x3*x5*(x1)**(2))+(-2.93000000000000015987*x1*x5*(x4)**(2))+(-1.95999999999999996447*x2*x5*(x1)**(2))+(0.42999999999999999334*x1*x3*(x4)**(2))+(1.02000000000000001776*x3*x5*(x4)**(2))+(1.35000000000000008882*x1*x3*(x5)**(2))+(2.22000000000000019540*x2*x1*(x5)**(2))+(2.33000000000000007105*x4*x5*(x3)**(2))+(2.49000000000000021316*x1*x4*(x3)**(2))+(3.14999999999999991118*x2*x3*(x1)**(2))+(3.75999999999999978684*x2*x4*(x3)**(2))+(5.82000000000000028422*x1*x5*(x2)**(2))+(5.92999999999999971578*x1*x4*(x2)**(2))+(6.76999999999999957367*x2*x1*(x4)**(2))+(8.59999999999999964473*x4*x5*(x2)**(2))+(8.71000000000000085265*x4*x3*(x5)**(2))+(4.01999999999999957367*x1*x4*x3*x5)+(4.54999999999999982236*x2*x1*x4*x5)+(6.04000000000000003553*x2*x4*x3*x5)+(7.51999999999999957367*x2*x1*x3*x5)+(8.43999999999999950262*x2*x1*x4*x3)+6.08000000000000007105*x4+4.88999999999999968026*x3+2.45000000000000017764*x5+4.34999999999999964473*x2+7.29999999999999982236*x1+0 =G= 677.389;

con4	..	0.0+(1.46999999999999997335*(x2)**(5))+(2.08000000000000007105*(x1)**(2))+(2.33000000000000007105*(x3)**(5))+(2.79999999999999982236*(x4)**(4))+(5.37000000000000010658*(x2)**(3))+(5.94000000000000039080*(x3)**(3))+(6.16999999999999992895*(x3)**(4))+(6.48000000000000042633*(x5)**(4))+(9.51999999999999957367*(x4)**(5))+(9.94999999999999928946*(x5)**(5))+(10*(x1)**(2)*(x2)**(3))+(-5.45000000000000017764*x1*x3)+(7.58000000000000007105*x2*x1)+(8.69999999999999928946*x2*x3)+(-0.94999999999999995559*x2*(x1)**(4))+(-0.79000000000000003553*x3*(x5)**(3))+(-0.78000000000000002665*x4*(x1)**(4))+(-0.23000000000000000999*x4*(x5)**(4))+(0.02000000000000000042*x2*(x5)**(3))+(1.37000000000000010658*x2*(x3)**(3))+(2.12000000000000010658*x2*(x5)**(2))+(2.14999999999999991118*x2*(x5)**(4))+(2.68999999999999994671*x4*(x3)**(4))+(4.04000000000000003553*x2*(x1)**(3))+(4.09999999999999964473*x4*(x5)**(2))+(4.38999999999999968026*x3*(x4)**(3))+(4.95000000000000017764*x3*(x4)**(2))+(5.32000000000000028422*x5*(x3)**(2))+(6.37999999999999989342*x5*(x4)**(2))+(6.50000000000000000000*x1*(x5)**(4))+(6.70999999999999996447*x5*(x2)**(3))+(6.79999999999999982236*x2*(x4)**(4))+(6.83000000000000007105*x4*(x2)**(4))+(7.20999999999999996447*x5*(x4)**(3))+(7.28000000000000024869*x1*(x2)**(4))+(7.36000000000000031974*x3*(x1)**(3))+(7.40000000000000035527*x2*(x3)**(4))+(7.57000000000000028422*x3*(x5)**(2))+(7.58999999999999985789*x1*(x2)**(3))+(7.91000000000000014211*x1*(x3)**(3))+(8.24000000000000021316*x4*(x3)**(2))+(8.44999999999999928946*x5*(x3)**(4))+(8.57000000000000028422*x3*(x2)**(4))+(9.02999999999999936051*x5*(x4)**(4))+(9.30000000000000071054*x3*(x1)**(2))+(9.63000000000000078160*x5*(x2)**(2))+(-5.83999999999999985789*(x5)**(2)*(x3)**(3))+(0.47999999999999998224*(x2)**(2)*(x4)**(2))+(0.69999999999999995559*(x2)**(2)*(x5)**(3))+(1.73999999999999999112*(x4)**(2)*(x5)**(2))+(2.33999999999999985789*(x1)**(2)*(x3)**(3))+(2.54999999999999982236*(x5)**(2)*(x4)**(3))+(3.31000000000000005329*(x2)**(2)*(x3)**(3))+(3.93999999999999994671*(x4)**(2)*(x3)**(3))+(4.51999999999999957367*(x1)**(2)*(x5)**(3))+(5.48000000000000042633*(x4)**(2)*(x1)**(3))+(6.26999999999999957367*(x3)**(2)*(x1)**(3))+(6.32000000000000028422*(x3)**(2)*(x5)**(3))+(6.67999999999999971578*(x1)**(2)*(x3)**(2))+(7.65000000000000035527*(x1)**(2)*(x4)**(3))+(9.06000000000000049738*(x3)**(2)*(x2)**(3))+(9.84999999999999964473*(x4)**(2)*(x2)**(3))+(9.84999999999999964473*(x2)**(2)*(x1)**(3))+(5*x1*x3*(x5)**(3))+(1.03000000000000002665*x2*x1*x4)+(2.43999999999999994671*x1*x4*x5)+(6.76999999999999957367*x1*x4*x3)+(6.79000000000000003553*x2*x3*x5)+(7.66000000000000014211*x2*x4*x3)+(-7.45999999999999996447*x2*x5*(x1)**(2))+(0.08999999999999999667*x1*x4*(x3)**(2))+(0.10000000000000000555*x2*x1*(x3)**(3))+(0.41999999999999998446*x2*x4*(x3)**(2))+(0.44000000000000000222*x2*x1*(x4)**(2))+(0.88000000000000000444*x4*x5*(x2)**(2))+(0.89000000000000001332*x1*x3*(x4)**(2))+(0.93999999999999994671*x1*x5*(x2)**(2))+(1.39999999999999991118*x2*x1*(x5)**(2))+(2.14000000000000012434*x4*x5*(x3)**(2))+(3.14000000000000012434*x3*x5*(x4)**(2))+(4.17999999999999971578*x2*x3*(x1)**(3))+(4.70000000000000017764*x1*x5*(x4)**(3))+(4.78000000000000024869*x1*x5*(x4)**(2))+(4.79000000000000003553*x3*x5*(x1)**(2))+(5.11000000000000031974*x1*x4*(x2)**(2))+(5.48000000000000042633*x1*x4*(x5)**(3))+(5.94000000000000039080*x1*x4*(x3)**(3))+(6.69000000000000039080*x4*x3*(x2)**(3))+(7.34999999999999964473*x1*x3*(x5)**(2))+(7.96999999999999975131*x2*x1*(x5)**(3))+(7.98000000000000042633*x4*x5*(x2)**(3))+(8.19999999999999928946*x4*x5*(x1)**(3))+(8.26999999999999957367*x2*x5*(x1)**(3))+(8.31000000000000049738*x4*x5*(x3)**(3))+(8.43999999999999950262*x2*x5*(x4)**(3))+(8.51999999999999957367*x4*x3*(x1)**(3))+(9.50999999999999978684*x2*x3*(x1)**(2))+(9.56000000000000049738*x4*x3*(x5)**(2))+(9.68999999999999950262*x2*x4*(x1)**(3))+(9.72000000000000063949*x3*x5*(x1)**(3))+(-7.58000000000000007105*x4*(x3)**(2)*(x5)**(2))+(-5.99000000000000021316*x3*(x2)**(2)*(x4)**(2))+(0.55000000000000004441*x4*(x1)**(2)*(x5)**(2))+(1.11000000000000009770*x3*(x4)**(2)*(x5)**(2))+(1.12000000000000010658*x5*(x1)**(2)*(x4)**(2))+(2.27999999999999980460*x1*(x4)**(2)*(x3)**(2))+(2.85999999999999987566*x4*(x2)**(2)*(x3)**(2))+(3.64000000000000012434*x1*(x2)**(2)*(x3)**(2))+(4.24000000000000021316*x5*(x2)**(2)*(x4)**(2))+(6.80999999999999960920*x3*(x2)**(2)*(x1)**(2))+(8.25999999999999978684*x4*(x1)**(2)*(x3)**(2))+(8.48000000000000042633*x2*(x1)**(2)*(x5)**(2))+(8.65000000000000035527*x1*(x2)**(2)*(x4)**(2))+(-3.43000000000000015987*x1*x4*x3*x5)+(0.51000000000000000888*x2*x1*x4*x5)+(0.84999999999999997780*x2*x4*x3*x5)+(7.37000000000000010658*x2*x1*x3*x5)+(8.75000000000000000000*x2*x1*x4*x3)+(0.85999999999999998668*x4*x3*x5*(x1)**(2))+(2.25999999999999978684*x2*x1*x4*(x5)**(2))+(3.70999999999999996447*x2*x3*x5*(x4)**(2))+(4.51999999999999957367*x1*x4*x5*(x2)**(2))+(6.33000000000000007105*x2*x4*x3*(x1)**(2))+(8.34999999999999964473*x1*x3*x5*(x2)**(2))+(4.66000000000000014211*x2*x1*x4*x3*x5)+0.84999999999999997780*x4+2.77999999999999980460*x3+9.90000000000000035527*x5+5.66000000000000014211*x2+4.91999999999999992895*x1+0 =G= 3239.28;

con5	..	0.0+1.75000000000000000000*x4+9.56000000000000049738*x3+4.50000000000000000000*x5+6.09999999999999964473*x2+4.04999999999999982236*x1+0 =G= 37.526;

objeqn	..	0.0+(-9.56000000000000049738*(x3)**(6))+(-2.12999999999999989342*(x2)**(7))+(0.30999999999999999778*(x1)**(6))+(0.93000000000000004885*(x3)**(7))+(1.30000000000000004441*(x5)**(5))+(1.33000000000000007105*(x4)**(6))+(2.35999999999999987566*(x2)**(5))+(2.85000000000000008882*(x1)**(2))+(2.93000000000000015987*(x3)**(3))+(3.27999999999999980460*(x3)**(5))+(3.70000000000000017764*(x3)**(4))+(6.90000000000000035527*(x2)**(3))+(7.21999999999999975131*(x4)**(4))+(8.68999999999999950262*(x5)**(4))+(9.16000000000000014211*(x4)**(5))+(9.91000000000000014211*(x4)**(7))+(-7.37000000000000010658*x2*x3)+(4.08000000000000007105*x1*x3)+(4.83999999999999985789*x2*x1)+(-9.88000000000000078160*x1*(x5)**(5))+(-9.41999999999999992895*x2*(x4)**(4))+(-2.89999999999999991118*x1*(x3)**(3))+(-1.68999999999999994671*x2*(x3)**(4))+(0.46000000000000001998*x4*(x1)**(6))+(0.68000000000000004885*x1*(x2)**(3))+(0.72999999999999998224*x2*(x1)**(4))+(0.73999999999999999112*x5*(x3)**(4))+(0.82999999999999996003*x3*(x4)**(3))+(0.93000000000000004885*x3*(x5)**(2))+(1.08000000000000007105*x4*(x5)**(4))+(1.41999999999999992895*x4*(x2)**(4))+(1.48999999999999999112*x1*(x4)**(5))+(1.62000000000000010658*x3*(x1)**(2))+(1.67999999999999993783*x5*(x2)**(2))+(1.81000000000000005329*x2*(x5)**(2))+(2.27000000000000001776*x4*(x5)**(6))+(2.27000000000000001776*x3*(x2)**(6))+(2.68999999999999994671*x2*(x5)**(3))+(2.75999999999999978684*x4*(x3)**(2))+(3.33000000000000007105*x3*(x1)**(6))+(3.79999999999999982236*x3*(x4)**(2))+(3.97999999999999998224*x4*(x5)**(2))+(4.74000000000000021316*x2*(x4)**(6))+(4.86000000000000031974*x3*(x4)**(5))+(5.08000000000000007105*x4*(x3)**(4))+(5.29999999999999982236*x3*(x5)**(3))+(5.54000000000000003553*x5*(x4)**(4))+(5.54000000000000003553*x1*(x2)**(5))+(5.54999999999999982236*x4*(x1)**(4))+(5.57000000000000028422*x5*(x4)**(2))+(5.62000000000000010658*x2*(x4)**(5))+(5.63999999999999968026*x3*(x5)**(6))+(5.65000000000000035527*x3*(x2)**(5))+(5.84999999999999964473*x3*(x4)**(6))+(6.20999999999999996447*x5*(x3)**(2))+(6.28000000000000024869*x2*(x5)**(4))+(6.41999999999999992895*x3*(x5)**(5))+(6.55999999999999960920*x5*(x4)**(6))+(6.62000000000000010658*x2*(x1)**(6))+(6.73000000000000042633*x2*(x3)**(3))+(7.09999999999999964473*x3*(x1)**(3))+(7.38999999999999968026*x4*(x2)**(6))+(7.69000000000000039080*x1*(x2)**(4))+(7.78000000000000024869*x4*(x5)**(5))+(7.80999999999999960920*x5*(x4)**(3))+(7.86000000000000031974*x5*(x2)**(5))+(8.63000000000000078160*x2*(x1)**(3))+(9.08000000000000007105*x5*(x2)**(3))+(9.65000000000000035527*x1*(x5)**(4))+(9.76999999999999957367*x3*(x2)**(4))+(-7.50999999999999978684*(x2)**(2)*(x4)**(2))+(-5.88999999999999968026*(x3)**(2)*(x2)**(3))+(-3.70999999999999996447*(x3)**(3)*(x4)**(4))+(-2.91000000000000014211*(x4)**(2)*(x1)**(3))+(-1.15999999999999992006*(x4)**(2)*(x3)**(4))+(0.13000000000000000444*(x3)**(2)*(x5)**(3))+(0.81999999999999995115*(x4)**(2)*(x5)**(5))+(0.97999999999999998224*(x5)**(2)*(x3)**(3))+(1.10000000000000008882*(x5)**(2)*(x4)**(5))+(1.87999999999999989342*(x4)**(3)*(x5)**(3))+(2.18000000000000015987*(x3)**(2)*(x1)**(3))+(2.22000000000000019540*(x4)**(2)*(x5)**(2))+(2.60999999999999987566*(x3)**(2)*(x2)**(4))+(2.64999999999999991118*(x1)**(3)*(x4)**(4))+(2.66000000000000014211*(x2)**(2)*(x1)**(3))+(2.87000000000000010658*(x1)**(3)*(x2)**(4))+(2.95000000000000017764*(x1)**(2)*(x2)**(5))+(3.02000000000000001776*(x3)**(2)*(x5)**(4))+(3.14999999999999991118*(x5)**(2)*(x3)**(4))+(3.20000000000000017764*(x2)**(2)*(x5)**(3))+(3.45000000000000017764*(x2)**(2)*(x3)**(3))+(3.62000000000000010658*(x1)**(2)*(x3)**(3))+(3.68000000000000015987*(x1)**(2)*(x5)**(3))+(3.79000000000000003553*(x2)**(2)*(x1)**(4))+(4.07000000000000028422*(x2)**(3)*(x4)**(3))+(4.65000000000000035527*(x4)**(2)*(x1)**(4))+(4.74000000000000021316*(x2)**(3)*(x5)**(3))+(5.01999999999999957367*(x4)**(2)*(x5)**(4))+(5.12000000000000010658*(x2)**(3)*(x4)**(4))+(5.19000000000000039080*(x5)**(2)*(x4)**(4))+(5.38999999999999968026*(x3)**(2)*(x2)**(5))+(5.59999999999999964473*(x1)**(2)*(x3)**(2))+(5.73000000000000042633*(x2)**(3)*(x3)**(4))+(5.98000000000000042633*(x5)**(3)*(x4)**(4))+(6.20999999999999996447*(x4)**(3)*(x3)**(4))+(6.26999999999999957367*(x5)**(2)*(x1)**(4))+(6.51999999999999957367*(x2)**(2)*(x4)**(4))+(6.79000000000000003553*(x4)**(2)*(x3)**(3))+(6.95999999999999996447*(x5)**(2)*(x4)**(3))+(7.26999999999999957367*(x4)**(2)*(x2)**(5))+(7.37000000000000010658*(x2)**(3)*(x1)**(3))+(7.53000000000000024869*(x3)**(3)*(x1)**(4))+(8.05000000000000071054*(x4)**(2)*(x2)**(3))+(8.36999999999999921840*(x5)**(2)*(x2)**(5))+(8.43999999999999950262*(x1)**(2)*(x4)**(3))+(8.48000000000000042633*(x3)**(3)*(x2)**(4))+(8.49000000000000021316*(x3)**(3)*(x5)**(4))+(8.94999999999999928946*(x3)**(3)*(x5)**(3))+(9.02999999999999936051*(x4)**(2)*(x3)**(5))+(9.07000000000000028422*(x1)**(2)*(x2)**(3))+(9.13000000000000078160*(x1)**(2)*(x3)**(5))+(9.17999999999999971578*(x2)**(2)*(x1)**(5))+(9.21000000000000085265*(x3)**(2)*(x5)**(5))+(9.23000000000000042633*(x5)**(3)*(x2)**(4))+(9*x1*x4*(x2)**(2))+(-6*x3*(x5)**(2)*(x4)**(3))+(4*x3*(x4)**(2)*(x2)**(4))+(3.08000000000000007105*x2*x1*x4)+(3.10999999999999987566*x2*x3*x5)+(3.12000000000000010658*x2*x4*x3)+(6.12999999999999989342*x1*x4*x5)+(7.16000000000000014211*x1*x4*x3)+(-9.83000000000000007105*x3*x5*(x4)**(2))+(-9.10999999999999943157*x3*x5*(x1)**(3))+(-8.81000000000000049738*x1*x3*(x4)**(2))+(-7.07000000000000028422*x1*x3*(x2)**(4))+(-6.74000000000000021316*x3*x5*(x1)**(5))+(-4.71999999999999975131*x4*x5*(x2)**(5))+(-0.46000000000000001998*x2*x1*(x5)**(4))+(0.14000000000000001332*x1*x4*(x5)**(5))+(0.23000000000000000999*x4*x5*(x3)**(3))+(0.46000000000000001998*x4*x5*(x3)**(2))+(0.77000000000000001776*x2*x5*(x4)**(3))+(0.83999999999999996891*x1*x4*(x3)**(3))+(1.03000000000000002665*x1*x5*(x4)**(3))+(1.40999999999999992006*x4*x5*(x2)**(3))+(1.53000000000000002665*x2*x3*(x1)**(3))+(1.71999999999999997335*x3*x5*(x4)**(5))+(1.75000000000000000000*x2*x5*(x1)**(2))+(1.87000000000000010658*x4*x3*(x2)**(4))+(2.20000000000000017764*x4*x3*(x1)**(5))+(2.41000000000000014211*x1*x5*(x3)**(4))+(2.49000000000000021316*x2*x5*(x3)**(5))+(2.91999999999999992895*x4*x5*(x1)**(3))+(3.22000000000000019540*x2*x4*(x3)**(5))+(3.39000000000000012434*x2*x5*(x4)**(4))+(3.43999999999999994671*x1*x4*(x3)**(5))+(3.77000000000000001776*x1*x4*(x3)**(2))+(3.77000000000000001776*x2*x4*(x1)**(3))+(3.81000000000000005329*x4*x3*(x5)**(4))+(3.93999999999999994671*x1*x5*(x2)**(2))+(4.70000000000000017764*x2*x5*(x1)**(3))+(5.01999999999999957367*x1*x5*(x4)**(2))+(5.16000000000000014211*x1*x3*(x5)**(3))+(5.41000000000000014211*x4*x3*(x5)**(2))+(5.49000000000000021316*x2*x3*(x4)**(5))+(6.19000000000000039080*x1*x5*(x4)**(5))+(6.42999999999999971578*x3*x5*(x1)**(4))+(6.54000000000000003553*x2*x3*(x4)**(4))+(6.71999999999999975131*x2*x5*(x3)**(4))+(6.90000000000000035527*x3*x5*(x1)**(2))+(6.96999999999999975131*x3*x5*(x2)**(5))+(7.01999999999999957367*x1*x5*(x3)**(5))+(7.58000000000000007105*x1*x3*(x5)**(2))+(7.79999999999999982236*x4*x3*(x2)**(3))+(8.01999999999999957367*x2*x1*(x4)**(2))+(8.09999999999999964473*x4*x5*(x2)**(2))+(8.38000000000000078160*x2*x5*(x1)**(4))+(8.75000000000000000000*x2*x3*(x1)**(5))+(8.90000000000000035527*x2*x1*(x5)**(2))+(8.91000000000000014211*x2*x1*(x3)**(3))+(8.91000000000000014211*x4*x3*(x1)**(3))+(9.08999999999999985789*x4*x5*(x2)**(4))+(9.26999999999999957367*x2*x3*(x1)**(2))+(9.42999999999999971578*x1*x5*(x2)**(5))+(9.74000000000000021316*x1*x4*(x5)**(3))+(9.82000000000000028422*x2*x4*(x3)**(2))+(9.91000000000000014211*x4*x5*(x1)**(5))+(9.99000000000000021316*x2*x1*(x5)**(3))+(-9.66000000000000014211*x4*(x5)**(2)*(x3)**(3))+(-7.11000000000000031974*x3*(x2)**(2)*(x4)**(3))+(-4.78000000000000024869*x5*(x1)**(2)*(x4)**(3))+(-4.70000000000000017764*x5*(x1)**(3)*(x4)**(3))+(-0.95999999999999996447*x5*(x3)**(2)*(x2)**(4))+(0.05000000000000000278*x2*(x1)**(2)*(x3)**(3))+(0.22000000000000000111*x5*(x4)**(3)*(x3)**(3))+(0.45000000000000001110*x3*(x2)**(2)*(x1)**(2))+(0.48999999999999999112*x4*(x1)**(2)*(x3)**(4))+(0.53000000000000002665*x4*(x3)**(2)*(x2)**(3))+(0.56000000000000005329*x4*(x1)**(2)*(x2)**(3))+(0.60999999999999998668*x1*(x3)**(2)*(x2)**(3))+(0.92000000000000003997*x4*(x1)**(2)*(x2)**(4))+(1.23999999999999999112*x2*(x1)**(3)*(x4)**(3))+(1.37999999999999989342*x4*(x3)**(2)*(x1)**(3))+(1.42999999999999993783*x3*(x4)**(2)*(x5)**(2))+(1.42999999999999993783*x4*(x1)**(3)*(x3)**(3))+(1.51000000000000000888*x1*(x2)**(2)*(x4)**(2))+(1.80000000000000004441*x4*(x3)**(2)*(x5)**(4))+(2.16000000000000014211*x4*(x1)**(2)*(x5)**(2))+(2.22000000000000019540*x4*(x3)**(2)*(x5)**(2))+(2.25999999999999978684*x1*(x3)**(2)*(x4)**(4))+(2.25999999999999978684*x1*(x2)**(2)*(x4)**(4))+(2.31000000000000005329*x2*(x5)**(2)*(x4)**(4))+(2.43000000000000015987*x5*(x4)**(2)*(x2)**(3))+(2.68000000000000015987*x1*(x2)**(3)*(x3)**(3))+(2.70999999999999996447*x3*(x1)**(2)*(x4)**(4))+(2.77000000000000001776*x4*(x3)**(2)*(x1)**(4))+(2.87999999999999989342*x4*(x3)**(3)*(x5)**(3))+(3.29000000000000003553*x2*(x4)**(2)*(x1)**(3))+(3.33000000000000007105*x2*(x3)**(2)*(x4)**(4))+(3.37999999999999989342*x3*(x1)**(2)*(x4)**(3))+(3.41999999999999992895*x5*(x4)**(2)*(x1)**(3))+(3.50999999999999978684*x5*(x2)**(2)*(x1)**(4))+(3.68999999999999994671*x5*(x2)**(2)*(x3)**(3))+(3.95999999999999996447*x3*(x1)**(3)*(x5)**(3))+(4.01999999999999957367*x4*(x2)**(3)*(x3)**(3))+(4.12000000000000010658*x1*(x5)**(2)*(x2)**(3))+(4.12999999999999989342*x4*(x1)**(2)*(x3)**(2))+(4.61000000000000031974*x3*(x1)**(2)*(x2)**(4))+(4.63999999999999968026*x1*(x5)**(2)*(x3)**(3))+(4.80999999999999960920*x5*(x1)**(2)*(x4)**(4))+(4.91000000000000014211*x2*(x1)**(2)*(x5)**(2))+(4.99000000000000021316*x3*(x2)**(2)*(x1)**(4))+(5.09999999999999964473*x3*(x4)**(3)*(x5)**(3))+(5.15000000000000035527*x5*(x2)**(2)*(x4)**(2))+(5.17999999999999971578*x5*(x3)**(2)*(x1)**(3))+(5.25999999999999978684*x3*(x5)**(2)*(x2)**(3))+(5.26999999999999957367*x5*(x3)**(2)*(x4)**(4))+(5.55999999999999960920*x1*(x4)**(2)*(x3)**(2))+(5.61000000000000031974*x1*(x3)**(2)*(x2)**(4))+(5.69000000000000039080*x5*(x2)**(2)*(x3)**(4))+(5.70000000000000017764*x4*(x2)**(2)*(x1)**(3))+(5.75999999999999978684*x4*(x2)**(2)*(x3)**(4))+(5.79000000000000003553*x1*(x4)**(2)*(x2)**(3))+(5.87000000000000010658*x1*(x2)**(3)*(x5)**(3))+(5.91999999999999992895*x5*(x1)**(2)*(x3)**(4))+(5.94000000000000039080*x2*(x4)**(2)*(x3)**(4))+(6.05999999999999960920*x4*(x5)**(2)*(x1)**(3))+(6.20000000000000017764*x2*(x3)**(2)*(x5)**(4))+(6.41000000000000014211*x3*(x1)**(2)*(x5)**(4))+(6.78000000000000024869*x2*(x1)**(2)*(x3)**(4))+(7.00999999999999978684*x4*(x1)**(2)*(x5)**(4))+(7.16999999999999992895*x3*(x2)**(3)*(x4)**(3))+(7.21999999999999975131*x2*(x5)**(2)*(x3)**(4))+(7.25999999999999978684*x1*(x5)**(2)*(x2)**(4))+(7.50000000000000000000*x4*(x3)**(2)*(x5)**(3))+(7.91999999999999992895*x1*(x3)**(2)*(x5)**(3))+(7.94000000000000039080*x5*(x4)**(2)*(x3)**(3))+(8.05000000000000071054*x1*(x4)**(2)*(x3)**(4))+(8.24000000000000021316*x1*(x2)**(2)*(x4)**(3))+(8.39000000000000056843*x2*(x1)**(2)*(x5)**(4))+(8.69999999999999928946*x3*(x4)**(2)*(x5)**(3))+(8.81000000000000049738*x1*(x4)**(2)*(x5)**(3))+(8.83999999999999985789*x1*(x5)**(2)*(x3)**(4))+(8.85999999999999943157*x3*(x2)**(3)*(x1)**(3))+(8.92999999999999971578*x1*(x2)**(2)*(x3)**(2))+(8.93999999999999950262*x5*(x1)**(2)*(x4)**(2))+(9.02999999999999936051*x3*(x4)**(2)*(x1)**(3))+(9.05000000000000071054*x2*(x4)**(2)*(x1)**(4))+(9.07000000000000028422*x4*(x2)**(2)*(x3)**(2))+(9.19999999999999928946*x2*(x3)**(2)*(x1)**(4))+(9.22000000000000063949*x1*(x3)**(2)*(x5)**(4))+(9.30000000000000071054*x5*(x4)**(2)*(x2)**(4))+(9.40000000000000035527*x4*(x1)**(3)*(x5)**(3))+(9.66000000000000014211*x3*(x2)**(2)*(x4)**(2))+(9.83000000000000007105*x3*(x2)**(2)*(x1)**(3))+(-6.12999999999999989342*(x4)**(2)*(x3)**(2)*(x5)**(2))+(-3.62999999999999989342*(x4)**(2)*(x3)**(2)*(x1)**(3))+(-1.83000000000000007105*(x2)**(2)*(x5)**(2)*(x1)**(3))+(-1.58000000000000007105*(x2)**(2)*(x1)**(2)*(x4)**(2))+(0.65000000000000002220*(x3)**(2)*(x5)**(2)*(x2)**(3))+(0.96999999999999997335*(x2)**(2)*(x4)**(2)*(x3)**(3))+(2.75000000000000000000*(x1)**(2)*(x5)**(2)*(x3)**(3))+(2.97000000000000019540*(x2)**(2)*(x4)**(2)*(x5)**(2))+(3.27999999999999980460*(x1)**(2)*(x4)**(2)*(x5)**(3))+(3.62999999999999989342*(x2)**(2)*(x1)**(2)*(x5)**(3))+(3.97999999999999998224*(x1)**(2)*(x4)**(2)*(x5)**(2))+(4.51999999999999957367*(x2)**(2)*(x4)**(2)*(x5)**(3))+(4.95000000000000017764*(x1)**(2)*(x3)**(2)*(x4)**(3))+(5.26999999999999957367*(x2)**(2)*(x3)**(2)*(x1)**(3))+(5.92999999999999971578*(x2)**(2)*(x3)**(2)*(x5)**(2))+(6.13999999999999968026*(x4)**(2)*(x5)**(2)*(x1)**(3))+(6.86000000000000031974*(x2)**(2)*(x1)**(2)*(x5)**(2))+(7.54000000000000003553*(x2)**(2)*(x5)**(2)*(x3)**(3))+(7.67999999999999971578*(x4)**(2)*(x3)**(2)*(x2)**(3))+(9.66999999999999992895*(x1)**(2)*(x3)**(2)*(x2)**(3))+(9.78999999999999914735*(x2)**(2)*(x1)**(2)*(x3)**(2))+(9.83999999999999985789*(x1)**(2)*(x3)**(2)*(x5)**(2))+(2*x1*x4*x5*(x2)**(3))+(8*x2*x3*(x1)**(2)*(x4)**(2))+(0.29999999999999998890*x2*x4*x3*x5)+(0.51000000000000000888*x2*x1*x4*x5)+(0.68000000000000004885*x1*x4*x3*x5)+(7.75000000000000000000*x2*x1*x3*x5)+(7.87999999999999989342*x2*x1*x4*x3)+(-8.58000000000000007105*x2*x3*x5*(x1)**(4))+(-8.44999999999999928946*x2*x4*x3*(x1)**(2))+(-2.72000000000000019540*x2*x3*x5*(x4)**(2))+(-2.62000000000000010658*x2*x4*x5*(x3)**(4))+(0.11000000000000000056*x4*x3*x5*(x2)**(3))+(0.27000000000000001776*x2*x4*x5*(x3)**(3))+(0.29999999999999998890*x2*x1*x3*(x4)**(4))+(0.34999999999999997780*x1*x4*x3*(x2)**(4))+(0.78000000000000002665*x1*x3*x5*(x4)**(3))+(0.81999999999999995115*x2*x1*x4*(x5)**(2))+(1.67999999999999993783*x1*x4*x5*(x3)**(4))+(1.71999999999999997335*x2*x3*x5*(x4)**(4))+(2.06000000000000005329*x1*x4*x5*(x2)**(4))+(2.68999999999999994671*x2*x1*x5*(x3)**(3))+(3.60000000000000008882*x1*x4*x5*(x3)**(3))+(3.75999999999999978684*x2*x4*x3*(x1)**(3))+(4.12000000000000010658*x2*x1*x4*(x3)**(3))+(4.45999999999999996447*x2*x4*x3*(x5)**(3))+(4.76999999999999957367*x1*x4*x3*(x5)**(4))+(5.48000000000000042633*x2*x1*x3*(x5)**(4))+(5.58999999999999985789*x1*x4*x5*(x2)**(2))+(5.98000000000000042633*x4*x3*x5*(x1)**(2))+(6.45999999999999996447*x1*x3*x5*(x2)**(2))+(6.50999999999999978684*x4*x3*x5*(x1)**(3))+(7.00999999999999978684*x4*x3*x5*(x2)**(4))+(7.29999999999999982236*x1*x4*x3*(x2)**(3))+(8.10999999999999943157*x2*x3*x5*(x1)**(3))+(9.88000000000000078160*x2*x1*x5*(x3)**(4))+(-5.36000000000000031974*x4*x5*(x2)**(2)*(x3)**(3))+(-2.25999999999999978684*x2*x1*(x5)**(2)*(x3)**(3))+(-0.85999999999999998668*x1*x3*(x2)**(2)*(x4)**(3))+(0.02000000000000000042*x3*x5*(x4)**(2)*(x1)**(3))+(0.34000000000000002442*x2*x1*(x4)**(2)*(x3)**(2))+(0.41999999999999998446*x1*x3*(x4)**(2)*(x5)**(3))+(0.65000000000000002220*x2*x4*(x3)**(2)*(x5)**(2))+(1.38999999999999990230*x2*x1*(x3)**(2)*(x5)**(2))+(1.52000000000000001776*x1*x5*(x3)**(2)*(x4)**(3))+(1.59000000000000007994*x4*x3*(x2)**(2)*(x1)**(3))+(1.85000000000000008882*x1*x4*(x2)**(2)*(x5)**(2))+(1.85000000000000008882*x2*x1*(x4)**(2)*(x5)**(2))+(1.87999999999999989342*x1*x4*(x3)**(2)*(x5)**(2))+(2.00999999999999978684*x1*x5*(x4)**(2)*(x3)**(3))+(2.08999999999999985789*x1*x3*(x5)**(2)*(x4)**(3))+(2.35000000000000008882*x1*x3*(x5)**(2)*(x2)**(3))+(2.54000000000000003553*x2*x5*(x1)**(2)*(x4)**(2))+(2.56999999999999984013*x2*x1*(x5)**(2)*(x4)**(3))+(2.99000000000000021316*x2*x4*(x1)**(2)*(x5)**(3))+(3.33999999999999985789*x1*x4*(x2)**(2)*(x3)**(2))+(3.70000000000000017764*x2*x5*(x1)**(2)*(x3)**(3))+(4.16000000000000014211*x2*x3*(x1)**(2)*(x4)**(3))+(4.59999999999999964473*x2*x5*(x1)**(2)*(x4)**(3))+(5.00999999999999978684*x2*x3*(x4)**(2)*(x5)**(2))+(5.12000000000000010658*x1*x5*(x2)**(2)*(x4)**(3))+(5.23000000000000042633*x2*x5*(x3)**(2)*(x1)**(3))+(5.53000000000000024869*x4*x3*(x5)**(2)*(x2)**(3))+(5.66999999999999992895*x3*x5*(x2)**(2)*(x1)**(3))+(5.79000000000000003553*x4*x5*(x1)**(2)*(x3)**(2))+(6.51999999999999957367*x4*x5*(x2)**(2)*(x3)**(2))+(6.66999999999999992895*x2*x1*(x3)**(2)*(x5)**(3))+(7.45000000000000017764*x4*x3*(x1)**(2)*(x5)**(3))+(7.59999999999999964473*x1*x5*(x4)**(2)*(x2)**(3))+(7.63999999999999968026*x3*x5*(x2)**(2)*(x4)**(2))+(7.86000000000000031974*x2*x4*(x1)**(2)*(x5)**(2))+(8.09999999999999964473*x2*x1*(x3)**(2)*(x4)**(3))+(8.92999999999999971578*x1*x5*(x4)**(2)*(x3)**(2))+(9.80000000000000071054*x2*x3*(x4)**(2)*(x1)**(3))+(0.75000000000000000000*x2*(x1)**(2)*(x3)**(2)*(x5)**(2))+(0.76000000000000000888*x5*(x2)**(2)*(x1)**(2)*(x3)**(2))+(0.96999999999999997335*x1*(x2)**(2)*(x3)**(2)*(x5)**(2))+(2.12000000000000010658*x3*(x1)**(2)*(x4)**(2)*(x5)**(2))+(2.45999999999999996447*x1*(x2)**(2)*(x4)**(2)*(x3)**(2))+(3.29000000000000003553*x5*(x2)**(2)*(x4)**(2)*(x3)**(2))+(3.39000000000000012434*x5*(x2)**(2)*(x1)**(2)*(x4)**(2))+(3.41999999999999992895*x4*(x2)**(2)*(x1)**(2)*(x3)**(2))+(3.93999999999999994671*x2*(x1)**(2)*(x4)**(2)*(x3)**(2))+(4.20999999999999996447*x4*(x2)**(2)*(x3)**(2)*(x5)**(2))+(5.20000000000000017764*x3*(x2)**(2)*(x1)**(2)*(x5)**(2))+(5.58999999999999985789*x2*(x1)**(2)*(x4)**(2)*(x5)**(2))+(7.29000000000000003553*x2*(x4)**(2)*(x3)**(2)*(x5)**(2))+(9.08999999999999985789*x3*(x2)**(2)*(x1)**(2)*(x4)**(2))+(4.41000000000000014211*x2*x1*x4*x3*x5)+(-9.16999999999999992895*x2*x4*x3*x5*(x1)**(2))+(2.47000000000000019540*x2*x4*x3*x5*(x1)**(3))+(5.03000000000000024869*x1*x4*x3*x5*(x2)**(3))+(9.80000000000000071054*x2*x1*x4*x5*(x3)**(3))+(-0.66000000000000003109*x2*x4*x5*(x1)**(2)*(x3)**(2))+(1.07000000000000006217*x4*x3*x5*(x2)**(2)*(x1)**(2))+(7.00999999999999978684*x2*x1*x3*(x4)**(2)*(x5)**(2))+3.45000000000000017764*x4+2.20000000000000017764*x3+4.67999999999999971578*x5+8.06000000000000049738*x1+9.18999999999999950262*x2+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.9;
x2.up = 2.05;
x3.up = 2.49;
x4.up = 2.26;
x5.up = 2.57;

* set non default lower bounds

x1.lo = 0.87;
x2.lo = 0.64;
x3.lo = 0.31;
x4.lo = 0.21;
x5.lo = 0.16;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;

