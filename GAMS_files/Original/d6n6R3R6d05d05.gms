$offdigit

VARIABLES x1,x2,x3,x4,x5,x6;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,con6,con7,con8,objeqn;

con1	..	0.0+(0.35999999999999998668*(x4)**(2))+(7.12000000000000010658*(x1)**(2))+(9.72000000000000063949*(x5)**(2))+(1.45999999999999996447*x4*x3)+(3.29999999999999982236*x3*x5)+(3.35000000000000008882*x4*x6)+(4.51999999999999957367*x2*x5)+(5.25999999999999978684*x2*x1)+(5.87000000000000010658*x1*x3)+(6.28000000000000024869*x4*x5)+1.48999999999999999112*x5-5.62000000000000010658*x6+8.52999999999999936051*x3+2.81999999999999984013*x4+4.79000000000000003553*x2+8.40000000000000035527*x1+0 =G= 144.028;

con2	..	0.0+(-8.06000000000000049738*(x4)**(2))+(-5.65000000000000035527*(x1)**(3))+(0.89000000000000001332*(x2)**(3))+(3.95000000000000017764*(x1)**(2))+(7.83999999999999985789*(x5)**(2))+(8.08999999999999985789*(x5)**(3))+(8.31000000000000049738*(x6)**(3))+(-4.83000000000000007105*x4*x5)+(1.09000000000000007994*x3*x5)+(4.00999999999999978684*x2*x5)+(4.03000000000000024869*x4*x3)+(4.57000000000000028422*x2*x1)+(6.04000000000000003553*x1*x3)+(9.47000000000000063949*x4*x6)+(0.34000000000000002442*x3*(x2)**(2))+(0.97999999999999998224*x5*(x4)**(2))+(2.12999999999999989342*x2*(x1)**(2))+(2.50000000000000000000*x4*(x3)**(2))+(2.75999999999999978684*x3*(x5)**(2))+(2.93999999999999994671*x1*(x3)**(2))+(3.52000000000000001776*x1*(x4)**(2))+(3.85999999999999987566*x1*(x5)**(2))+(4.01999999999999957367*x2*(x3)**(2))+(4.45000000000000017764*x3*(x6)**(2))+(4.59999999999999964473*x4*(x2)**(2))+(5.07000000000000028422*x1*(x2)**(2))+(5.09999999999999964473*x6*(x3)**(2))+(5.87000000000000010658*x3*(x4)**(2))+(6.70999999999999996447*x4*(x6)**(2))+(8.21000000000000085265*x5*(x3)**(2))+(x4*x3*x5)+(-8.13000000000000078160*x1*x4*x6)+(-7.25999999999999978684*x2*x1*x4)+(-7.03000000000000024869*x1*x6*x5)+(0.11999999999999999556*x2*x4*x3)+(1.11000000000000009770*x4*x3*x6)+(2.74000000000000021316*x1*x4*x5)+(3.54999999999999982236*x4*x6*x5)+(5.83999999999999985789*x2*x6*x5)+8.94999999999999928946*x5+5.91999999999999992895*x6+8.33999999999999985789*x3+3.74000000000000021316*x4-0.29999999999999998890*x2+9.57000000000000028422*x1+0 =G= 340.061;

con3	..	0.0+(-7.58000000000000007105*(x4)**(2))+(1.14999999999999991118*(x1)**(2))+(1.58000000000000007105*(x2)**(4))+(3.08000000000000007105*(x1)**(4))+(3.52999999999999980460*(x3)**(4))+(4.25999999999999978684*(x5)**(4))+(4.61000000000000031974*(x6)**(3))+(4.79000000000000003553*(x2)**(3))+(7.29000000000000003553*(x1)**(3))+(8.25999999999999978684*(x5)**(3))+(9.02999999999999936051*(x5)**(2))+(0.42999999999999999334*x4*x6)+(0.64000000000000001332*x3*x5)+(1.12000000000000010658*x4*x3)+(2.18999999999999994671*x2*x1)+(2.72000000000000019540*x4*x5)+(5.45999999999999996447*x1*x3)+(9.88000000000000078160*x2*x5)+(-3.83000000000000007105*x3*(x5)**(3))+(-3.45000000000000017764*x1*(x4)**(2))+(0.07000000000000000666*x1*(x5)**(3))+(0.14000000000000001332*x6*(x5)**(3))+(1.13999999999999990230*x4*(x6)**(2))+(1.76000000000000000888*x5*(x4)**(2))+(1.82000000000000006217*x2*(x1)**(2))+(2.62000000000000010658*x2*(x3)**(3))+(2.68999999999999994671*x1*(x3)**(3))+(2.72000000000000019540*x1*(x2)**(2))+(3.02000000000000001776*x4*(x3)**(2))+(3.06000000000000005329*x5*(x2)**(3))+(3.27999999999999980460*x3*(x5)**(2))+(4.82000000000000028422*x6*(x4)**(3))+(4.87000000000000010658*x6*(x2)**(3))+(4.88999999999999968026*x6*(x3)**(2))+(5.16999999999999992895*x1*(x3)**(2))+(5.32000000000000028422*x2*(x6)**(3))+(5.33000000000000007105*x3*(x6)**(3))+(5.88999999999999968026*x1*(x2)**(3))+(6.73000000000000042633*x2*(x3)**(2))+(7.21999999999999975131*x4*(x2)**(2))+(7.37999999999999989342*x1*(x5)**(2))+(7.41000000000000014211*x1*(x4)**(3))+(7.61000000000000031974*x3*(x2)**(2))+(7.67999999999999971578*x5*(x3)**(2))+(8.16000000000000014211*x3*(x6)**(2))+(8.59999999999999964473*x5*(x1)**(3))+(8.78999999999999914735*x4*(x6)**(3))+(8.82000000000000028422*x2*(x5)**(3))+(9.99000000000000021316*x3*(x4)**(2))+(-7.67999999999999971578*(x1)**(2)*(x3)**(2))+(4.12000000000000010658*(x2)**(2)*(x3)**(2))+(6.24000000000000021316*(x2)**(2)*(x4)**(2))+(9.38000000000000078160*(x2)**(2)*(x5)**(2))+(1.53000000000000002665*x4*x6*x5)+(2.22999999999999998224*x4*x3*x5)+(2.52999999999999980460*x2*x4*x3)+(3.72999999999999998224*x1*x4*x5)+(6.48000000000000042633*x1*x6*x5)+(7.16999999999999992895*x1*x4*x6)+(7.36000000000000031974*x4*x3*x6)+(8.19999999999999928946*x2*x6*x5)+(9.88000000000000078160*x2*x1*x4)+(-6.32000000000000028422*x4*x5*(x3)**(2))+(-2.66999999999999992895*x2*x5*(x1)**(2))+(0.02999999999999999889*x4*x6*(x1)**(2))+(0.07000000000000000666*x4*x6*(x2)**(2))+(0.56999999999999995115*x2*x1*(x4)**(2))+(0.65000000000000002220*x1*x3*(x4)**(2))+(1.75000000000000000000*x4*x3*(x2)**(2))+(1.93999999999999994671*x1*x4*(x3)**(2))+(1.94999999999999995559*x3*x5*(x2)**(2))+(2.24000000000000021316*x1*x6*(x3)**(2))+(2.29999999999999982236*x4*x3*(x5)**(2))+(2.62000000000000010658*x2*x6*(x5)**(2))+(2.68999999999999994671*x3*x6*(x4)**(2))+(3.50000000000000000000*x3*x5*(x1)**(2))+(3.68999999999999994671*x1*x3*(x5)**(2))+(3.77999999999999980460*x1*x6*(x5)**(2))+(4.48000000000000042633*x6*x5*(x3)**(2))+(4.75999999999999978684*x1*x5*(x4)**(2))+(5.41000000000000014211*x1*x5*(x3)**(2))+(5.53000000000000024869*x2*x3*(x5)**(2))+(5.69000000000000039080*x1*x4*(x6)**(2))+(5.75999999999999978684*x1*x5*(x2)**(2))+(5.76999999999999957367*x2*x4*(x5)**(2))+(6.32000000000000028422*x3*x6*(x2)**(2))+(6.66999999999999992895*x6*x5*(x2)**(2))+(6.95000000000000017764*x4*x6*(x5)**(2))+(7.78000000000000024869*x1*x6*(x4)**(2))+(7.83999999999999985789*x1*x3*(x6)**(2))+(8.22000000000000063949*x2*x4*(x6)**(2))+(8.57000000000000028422*x2*x1*(x3)**(2))+(8.81000000000000049738*x2*x4*(x1)**(2))+(9.16000000000000014211*x2*x5*(x4)**(2))+(9.24000000000000021316*x6*x5*(x4)**(2))+(9.25999999999999978684*x3*x5*(x4)**(2))+(-8.91000000000000014211*x2*x1*x3*x5)+(0.48999999999999999112*x2*x1*x4*x6)+(0.93999999999999994671*x4*x3*x6*x5)+(2.85999999999999987566*x1*x4*x3*x6)+(4.40000000000000035527*x1*x3*x6*x5)+(4.95999999999999996447*x2*x1*x4*x5)+(5.96999999999999975131*x2*x1*x6*x5)+(7.55999999999999960920*x2*x1*x3*x6)+(9.38000000000000078160*x2*x3*x6*x5)+(9.49000000000000021316*x2*x4*x3*x5)+0.54000000000000003553*x5+1.38999999999999990230*x6+1.76000000000000000888*x3+7.57000000000000028422*x4+7.86000000000000031974*x2+3.58000000000000007105*x1+0 =G= 2468.29;

con4	..	0.0+(1.12999999999999989342*(x4)**(5))+(1.34000000000000007994*(x1)**(3))+(1.45999999999999996447*(x5)**(5))+(2.83999999999999985789*(x3)**(4))+(4.70999999999999996447*(x3)**(5))+(6.01999999999999957367*(x2)**(4))+(6.58999999999999985789*(x5)**(4))+(7.08000000000000007105*(x5)**(3))+(7.25999999999999978684*(x2)**(3))+(7.33999999999999985789*(x6)**(3))+(7.42999999999999971578*(x1)**(4))+(7.50000000000000000000*(x5)**(2))+(7.58000000000000007105*(x4)**(2))+(8.36999999999999921840*(x2)**(5))+(9.30000000000000071054*(x1)**(2))+(-8.16999999999999992895*x3*x5)+(-7.41999999999999992895*x4*x3)+(0.70999999999999996447*x4*x6)+(1.92999999999999993783*x4*x5)+(5.99000000000000021316*x1*x3)+(6.84999999999999964473*x2*x5)+(9.75000000000000000000*x2*x1)+(-9.34999999999999964473*x3*(x6)**(4))+(-1.37999999999999989342*x2*(x3)**(2))+(0.11999999999999999556*x5*(x1)**(3))+(0.88000000000000000444*x1*(x2)**(3))+(0.92000000000000003997*x1*(x2)**(2))+(0.93000000000000004885*x1*(x5)**(4))+(1.15999999999999992006*x2*(x3)**(3))+(1.62000000000000010658*x2*(x3)**(4))+(1.64999999999999991118*x2*(x6)**(3))+(1.68999999999999994671*x3*(x2)**(2))+(1.92999999999999993783*x4*(x3)**(4))+(2.29000000000000003553*x6*(x4)**(3))+(2.31999999999999984013*x4*(x3)**(2))+(2.72999999999999998224*x3*(x5)**(2))+(2.87999999999999989342*x2*(x1)**(4))+(3.25000000000000000000*x4*(x6)**(3))+(3.33000000000000007105*x5*(x2)**(3))+(3.45999999999999996447*x6*(x2)**(4))+(3.49000000000000021316*x4*(x6)**(2))+(3.77000000000000001776*x5*(x1)**(4))+(4.01999999999999957367*x1*(x3)**(2))+(4.17999999999999971578*x4*(x2)**(2))+(4.58000000000000007105*x6*(x2)**(3))+(4.59999999999999964473*x1*(x6)**(4))+(4.79999999999999982236*x5*(x4)**(4))+(4.91000000000000014211*x5*(x4)**(2))+(5.04000000000000003553*x3*(x4)**(2))+(5.25000000000000000000*x1*(x5)**(2))+(5.59999999999999964473*x3*(x2)**(4))+(5.62000000000000010658*x1*(x4)**(4))+(5.62000000000000010658*x4*(x5)**(4))+(5.69000000000000039080*x6*(x3)**(2))+(5.70999999999999996447*x2*(x5)**(4))+(6.29999999999999982236*x3*(x5)**(3))+(6.32000000000000028422*x2*(x5)**(3))+(6.70000000000000017764*x3*(x6)**(2))+(6.79000000000000003553*x1*(x4)**(2))+(6.94000000000000039080*x1*(x3)**(3))+(6.99000000000000021316*x1*(x5)**(3))+(7.61000000000000031974*x6*(x4)**(4))+(7.66000000000000014211*x5*(x3)**(2))+(8.03999999999999914735*x2*(x1)**(2))+(8.22000000000000063949*x1*(x4)**(3))+(8.25000000000000000000*x2*(x4)**(4))+(8.77999999999999936051*x4*(x6)**(4))+(8.81000000000000049738*x1*(x2)**(4))+(8.84999999999999964473*x3*(x6)**(3))+(9.89000000000000056843*x3*(x5)**(4))+(9.91999999999999992895*x6*(x5)**(3))+(-9.83000000000000007105*(x5)**(2)*(x3)**(3))+(0.04000000000000000083*(x1)**(2)*(x2)**(3))+(0.36999999999999999556*(x4)**(2)*(x6)**(3))+(0.48999999999999999112*(x1)**(2)*(x6)**(3))+(0.92000000000000003997*(x1)**(2)*(x3)**(2))+(2.37999999999999989342*(x2)**(2)*(x4)**(2))+(2.99000000000000021316*(x2)**(2)*(x1)**(3))+(3.16000000000000014211*(x4)**(2)*(x5)**(3))+(3.29999999999999982236*(x3)**(2)*(x6)**(3))+(4.75000000000000000000*(x3)**(2)*(x1)**(3))+(5.16000000000000014211*(x5)**(2)*(x4)**(3))+(5.49000000000000021316*(x1)**(2)*(x4)**(3))+(5.80999999999999960920*(x2)**(2)*(x4)**(3))+(5.96999999999999975131*(x2)**(2)*(x3)**(2))+(6.17999999999999971578*(x2)**(2)*(x5)**(3))+(7.12999999999999989342*(x2)**(2)*(x5)**(2))+(8.52999999999999936051*(x5)**(2)*(x2)**(3))+(9.09999999999999964473*(x6)**(2)*(x5)**(3))+(-2.62999999999999989342*x4*x3*x5)+(0.61999999999999999556*x1*x4*x6)+(1.72999999999999998224*x1*x4*x5)+(3.16000000000000014211*x2*x1*x4)+(5.01999999999999957367*x4*x6*x5)+(5.01999999999999957367*x4*x3*x6)+(6.78000000000000024869*x2*x4*x3)+(7.04999999999999982236*x2*x6*x5)+(8.44999999999999928946*x1*x6*x5)+(-9.30000000000000071054*x3*x6*(x4)**(2))+(-8.06000000000000049738*x2*x3*(x5)**(3))+(-7.65000000000000035527*x2*x5*(x6)**(3))+(-7.05999999999999960920*x4*x6*(x2)**(2))+(-6.58999999999999985789*x2*x4*(x6)**(2))+(-5.53000000000000024869*x1*x4*(x6)**(2))+(-4.91999999999999992895*x1*x5*(x4)**(2))+(-4.46999999999999975131*x2*x1*(x3)**(2))+(-4.38999999999999968026*x2*x5*(x1)**(2))+(-0.13000000000000000444*x1*x5*(x6)**(3))+(-0.11999999999999999556*x2*x3*(x4)**(3))+(0.01000000000000000021*x1*x5*(x3)**(2))+(0.42999999999999999334*x1*x6*(x5)**(2))+(0.47999999999999998224*x1*x6*(x3)**(3))+(0.54000000000000003553*x3*x5*(x4)**(2))+(0.78000000000000002665*x2*x5*(x4)**(2))+(0.93000000000000004885*x1*x4*(x6)**(3))+(1.11000000000000009770*x3*x6*(x2)**(2))+(1.42999999999999993783*x1*x5*(x4)**(3))+(1.96999999999999997335*x1*x6*(x3)**(2))+(2.04999999999999982236*x4*x3*(x5)**(2))+(2.08000000000000007105*x2*x3*(x5)**(2))+(2.56999999999999984013*x1*x3*(x4)**(2))+(2.70000000000000017764*x6*x5*(x3)**(2))+(2.72000000000000019540*x2*x4*(x1)**(2))+(2.89000000000000012434*x4*x6*(x2)**(3))+(2.97000000000000019540*x3*x5*(x6)**(3))+(3.02999999999999980460*x2*x4*(x5)**(2))+(3.18000000000000015987*x2*x5*(x3)**(3))+(3.54000000000000003553*x4*x3*(x2)**(2))+(3.68000000000000015987*x1*x3*(x2)**(3))+(3.91999999999999992895*x3*x5*(x2)**(2))+(4.01999999999999957367*x2*x6*(x5)**(3))+(4.29000000000000003553*x6*x5*(x2)**(2))+(4.57000000000000028422*x6*x5*(x4)**(3))+(4.87999999999999989342*x4*x6*(x1)**(3))+(5.11000000000000031974*x4*x5*(x3)**(3))+(5.23000000000000042633*x2*x1*(x5)**(3))+(5.51999999999999957367*x4*x6*(x1)**(2))+(5.95999999999999996447*x4*x5*(x3)**(2))+(5.98000000000000042633*x3*x5*(x2)**(3))+(6.25999999999999978684*x1*x5*(x3)**(3))+(6.38999999999999968026*x1*x4*(x5)**(3))+(6.78000000000000024869*x1*x3*(x6)**(2))+(7.26999999999999957367*x4*x3*(x5)**(3))+(7.29999999999999982236*x3*x5*(x1)**(2))+(7.45999999999999996447*x1*x4*(x3)**(2))+(7.50000000000000000000*x2*x6*(x3)**(3))+(7.54999999999999982236*x4*x6*(x3)**(3))+(7.58999999999999985789*x1*x3*(x4)**(3))+(7.78000000000000024869*x6*x5*(x4)**(2))+(8.03999999999999914735*x2*x1*(x4)**(2))+(8.10999999999999943157*x4*x3*(x1)**(3))+(8.14000000000000056843*x6*x5*(x3)**(3))+(8.17999999999999971578*x2*x5*(x4)**(3))+(8.49000000000000021316*x2*x4*(x6)**(3))+(8.53999999999999914735*x3*x6*(x2)**(3))+(8.96000000000000085265*x1*x5*(x2)**(3))+(9.07000000000000028422*x1*x6*(x4)**(2))+(9.21000000000000085265*x2*x6*(x5)**(2))+(9.24000000000000021316*x1*x3*(x5)**(2))+(9.51999999999999957367*x2*x4*(x1)**(3))+(9.57000000000000028422*x4*x6*(x5)**(2))+(9.94999999999999928946*x3*x5*(x1)**(3))+(9.98000000000000042633*x1*x5*(x2)**(2))+(-8.89000000000000056843*x3*(x2)**(2)*(x5)**(2))+(-7.66999999999999992895*x1*(x6)**(2)*(x5)**(2))+(-6.44000000000000039080*x2*(x1)**(2)*(x5)**(2))+(-1.37000000000000010658*x5*(x2)**(2)*(x4)**(2))+(0.20999999999999999223*x3*(x6)**(2)*(x5)**(2))+(0.97999999999999998224*x5*(x2)**(2)*(x6)**(2))+(1.18999999999999994671*x4*(x6)**(2)*(x5)**(2))+(2.20999999999999996447*x1*(x2)**(2)*(x6)**(2))+(3.56000000000000005329*x4*(x2)**(2)*(x1)**(2))+(3.68000000000000015987*x1*(x2)**(2)*(x4)**(2))+(4.78000000000000024869*x2*(x1)**(2)*(x3)**(2))+(4.79999999999999982236*x1*(x4)**(2)*(x6)**(2))+(4.95000000000000017764*x3*(x1)**(2)*(x6)**(2))+(5.65000000000000035527*x4*(x2)**(2)*(x5)**(2))+(5.78000000000000024869*x1*(x3)**(2)*(x6)**(2))+(5.83999999999999985789*x6*(x1)**(2)*(x4)**(2))+(6.00999999999999978684*x4*(x2)**(2)*(x3)**(2))+(6.66000000000000014211*x6*(x4)**(2)*(x5)**(2))+(6.67999999999999971578*x2*(x4)**(2)*(x3)**(2))+(6.98000000000000042633*x1*(x4)**(2)*(x3)**(2))+(7.12000000000000010658*x6*(x2)**(2)*(x5)**(2))+(7.20999999999999996447*x3*(x4)**(2)*(x6)**(2))+(7.70999999999999996447*x6*(x1)**(2)*(x3)**(2))+(7.91999999999999992895*x4*(x1)**(2)*(x3)**(2))+(8.88000000000000078160*x3*(x4)**(2)*(x5)**(2))+(9.14000000000000056843*x4*(x2)**(2)*(x6)**(2))+(9.43999999999999950262*x6*(x1)**(2)*(x5)**(2))+(9.50000000000000000000*x3*(x2)**(2)*(x6)**(2))+(9.82000000000000028422*x2*(x1)**(2)*(x6)**(2))+(-3.50999999999999978684*x1*x4*x3*x6)+(-0.52000000000000001776*x2*x4*x3*x5)+(0.81999999999999995115*x4*x3*x6*x5)+(1.71999999999999997335*x2*x1*x6*x5)+(2.37000000000000010658*x2*x1*x3*x6)+(2.72000000000000019540*x2*x1*x3*x5)+(3.18999999999999994671*x2*x1*x4*x6)+(4.30999999999999960920*x2*x1*x4*x5)+(5.44000000000000039080*x1*x3*x6*x5)+(7.84999999999999964473*x2*x3*x6*x5)+(-7.86000000000000031974*x2*x4*x6*(x5)**(2))+(-6.87999999999999989342*x3*x6*x5*(x4)**(2))+(-5.79999999999999982236*x1*x3*x6*(x2)**(2))+(-1.40999999999999992006*x1*x3*x6*(x5)**(2))+(0.10000000000000000555*x4*x6*x5*(x3)**(2))+(1.11000000000000009770*x1*x6*x5*(x4)**(2))+(1.26000000000000000888*x2*x3*x5*(x4)**(2))+(1.50000000000000000000*x1*x6*x5*(x2)**(2))+(1.63999999999999990230*x2*x4*x5*(x3)**(2))+(2.22999999999999998224*x1*x4*x5*(x2)**(2))+(2.31000000000000005329*x1*x3*x5*(x6)**(2))+(2.39000000000000012434*x1*x4*x3*(x6)**(2))+(2.62999999999999989342*x3*x6*x5*(x1)**(2))+(3.62999999999999989342*x1*x3*x6*(x4)**(2))+(3.72999999999999998224*x4*x3*x6*(x1)**(2))+(3.89999999999999991118*x2*x4*x3*(x5)**(2))+(4.04000000000000003553*x2*x3*x5*(x6)**(2))+(4.30999999999999960920*x2*x3*x6*(x5)**(2))+(5.65000000000000035527*x2*x4*x3*(x6)**(2))+(6.17999999999999971578*x4*x3*x5*(x1)**(2))+(6.32000000000000028422*x1*x4*x5*(x6)**(2))+(6.51999999999999957367*x2*x3*x5*(x1)**(2))+(6.55999999999999960920*x2*x3*x6*(x1)**(2))+(6.82000000000000028422*x2*x4*x5*(x6)**(2))+(7.45999999999999996447*x1*x4*x6*(x3)**(2))+(7.70000000000000017764*x2*x6*x5*(x4)**(2))+(7.75999999999999978684*x2*x1*x3*(x5)**(2))+(7.78000000000000024869*x2*x1*x4*(x6)**(2))+(7.79000000000000003553*x2*x1*x5*(x6)**(2))+(8.35999999999999943157*x2*x6*x5*(x1)**(2))+(8.83000000000000007105*x3*x6*x5*(x2)**(2))+(-2.02000000000000001776*x1*x4*x3*x6*x5)+(1.16999999999999992895*x2*x1*x4*x6*x5)+(8.58000000000000007105*x2*x1*x4*x3*x5)+(9.75999999999999978684*x2*x4*x3*x6*x5)+2.41000000000000014211*x5+6.67999999999999971578*x6+4.33999999999999985789*x3+6.80999999999999960920*x4+3.87000000000000010658*x2+1.11000000000000009770*x1+0 =G= 7481.75;

con5	..	0.0+6.57000000000000028422*x6+5.40000000000000035527*x4+4.78000000000000024869*x2+0 =E= 29.013;

con6	..	0.0+6.20000000000000017764*x5+5.80999999999999960920*x2+5.03000000000000024869*x1+0 =E= 27.701;

con7	..	0.0+0.73999999999999999112*x6+9.76999999999999957367*x3+2.64999999999999991118*x2+0 =E= 16.526;

con8	..	0.0+5.75999999999999978684*x5+2.47999999999999998224*x6+4.76999999999999957367*x3+2.70000000000000017764*x4+9.00999999999999978684*x2+5.08000000000000007105*x1+0 =G= 46.814;

objeqn	..	0.0+(-8.44999999999999928946*(x5)**(2))+(0.36999999999999999556*(x3)**(5))+(1.94999999999999995559*(x6)**(3))+(3.20999999999999996447*(x5)**(5))+(3.31000000000000005329*(x3)**(4))+(5.79000000000000003553*(x2)**(3))+(6.54999999999999982236*(x5)**(3))+(6.57000000000000028422*(x4)**(2))+(6.62999999999999989342*(x2)**(4))+(7.98000000000000042633*(x1)**(3))+(8.18999999999999950262*(x1)**(2))+(8.82000000000000028422*(x4)**(5))+(9.13000000000000078160*(x1)**(4))+(9.28999999999999914735*(x2)**(5))+(9.84999999999999964473*(x5)**(4))+(-5*x2*(x1)**(2))+(5*x4*(x3)**(4))+(7*x6*(x2)**(3))+(1.23999999999999999112*x4*x5)+(1.50000000000000000000*x1*x3)+(6.86000000000000031974*x3*x5)+(6.98000000000000042633*x2*x1)+(8.05000000000000071054*x4*x3)+(8.21000000000000085265*x2*x5)+(9.86999999999999921840*x4*x6)+(-8.98000000000000042633*x5*(x2)**(3))+(-4.99000000000000021316*x1*(x4)**(4))+(-4.95000000000000017764*x6*(x3)**(5))+(0.26000000000000000888*x4*(x5)**(5))+(0.28000000000000002665*x1*(x2)**(4))+(0.93000000000000004885*x5*(x4)**(2))+(0.95999999999999996447*x4*(x1)**(5))+(0.96999999999999997335*x1*(x4)**(2))+(1.02000000000000001776*x1*(x3)**(2))+(1.26000000000000000888*x6*(x4)**(3))+(1.28000000000000002665*x3*(x6)**(2))+(1.28000000000000002665*x2*(x3)**(5))+(1.30000000000000004441*x4*(x6)**(4))+(1.37999999999999989342*x5*(x1)**(5))+(1.92999999999999993783*x6*(x2)**(4))+(2.22999999999999998224*x6*(x1)**(5))+(2.31999999999999984013*x1*(x5)**(3))+(2.35999999999999987566*x5*(x1)**(3))+(2.43000000000000015987*x6*(x5)**(5))+(2.50999999999999978684*x5*(x4)**(4))+(2.64999999999999991118*x4*(x3)**(2))+(2.70000000000000017764*x5*(x3)**(2))+(2.89000000000000012434*x1*(x4)**(5))+(3.04999999999999982236*x4*(x6)**(2))+(3.06000000000000005329*x2*(x4)**(4))+(3.79000000000000003553*x5*(x6)**(5))+(3.85000000000000008882*x6*(x4)**(4))+(3.87000000000000010658*x3*(x5)**(3))+(4.79000000000000003553*x1*(x5)**(4))+(4.79999999999999982236*x4*(x6)**(3))+(4.87999999999999989342*x3*(x5)**(4))+(4.91999999999999992895*x3*(x6)**(5))+(5.09999999999999964473*x6*(x2)**(5))+(5.15000000000000035527*x3*(x6)**(4))+(5.33000000000000007105*x1*(x6)**(4))+(5.36000000000000031974*x3*(x4)**(2))+(5.46999999999999975131*x1*(x4)**(3))+(5.69000000000000039080*x5*(x1)**(4))+(5.96999999999999975131*x4*(x2)**(5))+(6.34999999999999964473*x1*(x2)**(3))+(6.74000000000000021316*x1*(x2)**(2))+(6.83000000000000007105*x2*(x5)**(3))+(6.83000000000000007105*x2*(x1)**(4))+(6.92999999999999971578*x3*(x6)**(3))+(7.11000000000000031974*x1*(x2)**(5))+(7.67999999999999971578*x4*(x3)**(5))+(7.79000000000000003553*x4*(x2)**(2))+(8.17999999999999971578*x3*(x2)**(4))+(8.19999999999999928946*x2*(x6)**(3))+(8.34999999999999964473*x2*(x5)**(4))+(8.60999999999999943157*x3*(x5)**(2))+(8.91000000000000014211*x6*(x5)**(3))+(8.92999999999999971578*x1*(x5)**(2))+(8.94999999999999928946*x4*(x5)**(4))+(8.98000000000000042633*x3*(x1)**(5))+(9.18999999999999950262*x2*(x3)**(4))+(9.34999999999999964473*x3*(x2)**(2))+(9.36999999999999921840*x5*(x3)**(5))+(9.53999999999999914735*x2*(x3)**(3))+(9.61999999999999921840*x1*(x3)**(3))+(9.68999999999999950262*x2*(x3)**(2))+(9.71000000000000085265*x6*(x3)**(2))+(9.77999999999999936051*x3*(x5)**(5))+(-9.69999999999999928946*(x6)**(2)*(x5)**(3))+(-9.66999999999999992895*(x5)**(2)*(x3)**(4))+(-8.52999999999999936051*(x2)**(2)*(x6)**(4))+(-5.74000000000000021316*(x5)**(2)*(x4)**(3))+(-0.72999999999999998224*(x4)**(2)*(x3)**(4))+(0.39000000000000001332*(x1)**(2)*(x2)**(4))+(0.67000000000000003997*(x6)**(2)*(x4)**(4))+(0.86999999999999999556*(x4)**(2)*(x5)**(3))+(1.04000000000000003553*(x2)**(2)*(x1)**(3))+(1.11000000000000009770*(x2)**(2)*(x5)**(4))+(1.25000000000000000000*(x5)**(2)*(x2)**(3))+(1.25000000000000000000*(x5)**(2)*(x4)**(4))+(1.27000000000000001776*(x2)**(2)*(x5)**(2))+(1.63999999999999990230*(x3)**(2)*(x1)**(3))+(1.92999999999999993783*(x1)**(3)*(x3)**(3))+(2.27999999999999980460*(x2)**(2)*(x3)**(2))+(2.64999999999999991118*(x1)**(2)*(x4)**(3))+(2.66999999999999992895*(x1)**(2)*(x6)**(3))+(2.75000000000000000000*(x2)**(2)*(x5)**(3))+(2.75999999999999978684*(x4)**(2)*(x6)**(3))+(3.02000000000000001776*(x2)**(3)*(x4)**(3))+(3.25000000000000000000*(x1)**(2)*(x5)**(4))+(3.43999999999999994671*(x6)**(2)*(x5)**(4))+(4.12999999999999989342*(x2)**(2)*(x4)**(3))+(4.34999999999999964473*(x2)**(3)*(x5)**(3))+(4.40000000000000035527*(x3)**(2)*(x6)**(3))+(4.44000000000000039080*(x2)**(2)*(x4)**(2))+(4.79000000000000003553*(x3)**(2)*(x5)**(4))+(4.84999999999999964473*(x1)**(2)*(x4)**(4))+(5.20000000000000017764*(x2)**(3)*(x6)**(3))+(6.30999999999999960920*(x4)**(2)*(x6)**(4))+(7.16000000000000014211*(x1)**(2)*(x2)**(3))+(7.23000000000000042633*(x1)**(2)*(x3)**(2))+(7.25000000000000000000*(x5)**(2)*(x3)**(3))+(7.34999999999999964473*(x2)**(2)*(x1)**(4))+(8.33000000000000007105*(x2)**(3)*(x3)**(3))+(9.11999999999999921840*(x1)**(2)*(x6)**(4))+(9.32000000000000028422*(x4)**(2)*(x1)**(4))+(9.98000000000000042633*(x3)**(2)*(x6)**(4))+(6*x2*(x1)**(2)*(x5)**(2))+(0.08999999999999999667*x4*x3*x6)+(2.72000000000000019540*x1*x4*x6)+(3.43999999999999994671*x2*x6*x5)+(4.69000000000000039080*x1*x6*x5)+(4.91000000000000014211*x4*x3*x5)+(5.57000000000000028422*x4*x6*x5)+(6.03000000000000024869*x2*x4*x3)+(6.45000000000000017764*x1*x4*x5)+(6.96999999999999975131*x2*x1*x4)+(-7.00999999999999978684*x2*x3*(x5)**(2))+(-4.70999999999999996447*x3*x5*(x4)**(2))+(-4.29999999999999982236*x3*x6*(x2)**(3))+(-4.20000000000000017764*x2*x4*(x5)**(2))+(-3.10000000000000008882*x1*x6*(x3)**(3))+(-2.39999999999999991118*x1*x3*(x6)**(2))+(-1.31000000000000005329*x1*x4*(x6)**(3))+(-0.79000000000000003553*x2*x3*(x4)**(4))+(-0.17999999999999999334*x4*x5*(x3)**(3))+(0.07000000000000000666*x4*x6*(x2)**(2))+(0.08000000000000000167*x6*x5*(x2)**(4))+(0.16000000000000000333*x2*x1*(x3)**(4))+(0.23000000000000000999*x2*x4*(x1)**(2))+(0.23999999999999999112*x1*x3*(x2)**(3))+(0.39000000000000001332*x1*x6*(x5)**(2))+(0.45000000000000001110*x1*x3*(x4)**(3))+(0.66000000000000003109*x1*x3*(x5)**(2))+(0.91000000000000003109*x4*x6*(x1)**(2))+(1.12000000000000010658*x2*x6*(x5)**(2))+(1.13999999999999990230*x1*x3*(x6)**(4))+(1.20999999999999996447*x1*x6*(x3)**(4))+(1.34000000000000007994*x1*x4*(x5)**(3))+(1.37000000000000010658*x6*x5*(x2)**(2))+(1.37999999999999989342*x1*x5*(x3)**(2))+(1.54000000000000003553*x2*x4*(x1)**(4))+(1.59000000000000007994*x2*x3*(x4)**(3))+(1.77000000000000001776*x1*x5*(x2)**(3))+(1.88999999999999990230*x4*x3*(x2)**(2))+(1.97999999999999998224*x3*x6*(x1)**(4))+(2.06000000000000005329*x1*x4*(x6)**(4))+(2.06999999999999984013*x3*x5*(x4)**(4))+(2.25999999999999978684*x3*x5*(x6)**(4))+(2.45000000000000017764*x2*x5*(x6)**(4))+(2.50000000000000000000*x1*x5*(x3)**(3))+(2.60000000000000008882*x2*x1*(x6)**(4))+(2.85999999999999987566*x2*x5*(x3)**(3))+(2.89000000000000012434*x2*x4*(x6)**(2))+(2.95000000000000017764*x2*x5*(x4)**(3))+(3.16999999999999992895*x4*x3*(x5)**(4))+(3.22999999999999998224*x2*x6*(x5)**(3))+(3.25000000000000000000*x2*x1*(x5)**(3))+(3.45999999999999996447*x1*x4*(x3)**(4))+(3.56000000000000005329*x4*x3*(x5)**(2))+(3.66999999999999992895*x1*x5*(x6)**(3))+(3.81000000000000005329*x1*x6*(x3)**(2))+(3.95999999999999996447*x4*x5*(x3)**(2))+(4.01999999999999957367*x2*x1*(x5)**(4))+(4.03000000000000024869*x2*x4*(x6)**(3))+(4.15000000000000035527*x1*x4*(x3)**(2))+(4.25000000000000000000*x1*x5*(x2)**(2))+(4.29999999999999982236*x1*x5*(x4)**(2))+(4.54000000000000003553*x6*x5*(x3)**(3))+(4.58000000000000007105*x2*x6*(x3)**(3))+(4.90000000000000035527*x1*x5*(x6)**(4))+(4.91000000000000014211*x6*x5*(x3)**(2))+(4.92999999999999971578*x2*x3*(x6)**(4))+(5.19000000000000039080*x2*x1*(x4)**(2))+(5.20999999999999996447*x2*x3*(x5)**(3))+(5.21999999999999975131*x2*x5*(x1)**(2))+(5.44000000000000039080*x3*x6*(x4)**(2))+(5.45000000000000017764*x4*x6*(x1)**(3))+(5.69000000000000039080*x1*x4*(x6)**(2))+(5.84999999999999964473*x1*x6*(x4)**(2))+(6.01999999999999957367*x4*x5*(x6)**(4))+(6.53000000000000024869*x2*x6*(x5)**(4))+(6.63999999999999968026*x3*x5*(x1)**(2))+(6.65000000000000035527*x1*x3*(x2)**(4))+(6.69000000000000039080*x2*x5*(x4)**(2))+(6.84999999999999964473*x1*x3*(x4)**(2))+(6.84999999999999964473*x2*x5*(x6)**(3))+(6.94000000000000039080*x6*x5*(x4)**(3))+(7.01999999999999957367*x4*x6*(x2)**(3))+(7.04000000000000003553*x2*x5*(x4)**(4))+(7.04999999999999982236*x6*x5*(x4)**(2))+(7.07000000000000028422*x1*x3*(x5)**(4))+(7.29000000000000003553*x4*x3*(x1)**(3))+(7.37999999999999989342*x1*x5*(x4)**(3))+(7.50999999999999978684*x2*x4*(x1)**(3))+(7.58000000000000007105*x3*x5*(x2)**(2))+(7.70999999999999996447*x2*x3*(x1)**(4))+(8.41999999999999992895*x3*x5*(x1)**(3))+(8.66999999999999992895*x3*x5*(x2)**(3))+(8.71000000000000085265*x3*x5*(x6)**(3))+(8.83000000000000007105*x4*x6*(x5)**(2))+(9.10999999999999943157*x2*x1*(x4)**(4))+(9.18999999999999950262*x3*x6*(x2)**(2))+(9.24000000000000021316*x4*x5*(x1)**(4))+(9.81000000000000049738*x2*x1*(x3)**(2))+(9.81000000000000049738*x1*x5*(x3)**(4))+(9.86999999999999921840*x4*x3*(x5)**(3))+(9.98000000000000042633*x4*x6*(x3)**(3))+(-7.07000000000000028422*x4*(x1)**(2)*(x2)**(3))+(-5.30999999999999960920*x1*(x4)**(2)*(x5)**(3))+(-3.77000000000000001776*x6*(x1)**(2)*(x4)**(2))+(-3.12999999999999989342*x3*(x2)**(2)*(x5)**(2))+(-2.58000000000000007105*x4*(x6)**(2)*(x5)**(2))+(-2.31999999999999984013*x4*(x2)**(2)*(x3)**(2))+(-2.27000000000000001776*x6*(x4)**(2)*(x5)**(2))+(-0.40999999999999997558*x6*(x1)**(2)*(x2)**(3))+(0.10000000000000000555*x6*(x4)**(2)*(x2)**(3))+(0.36999999999999999556*x6*(x2)**(2)*(x1)**(3))+(0.39000000000000001332*x2*(x4)**(2)*(x3)**(3))+(0.51000000000000000888*x2*(x1)**(2)*(x5)**(3))+(0.66000000000000003109*x6*(x3)**(2)*(x5)**(3))+(0.68999999999999994671*x2*(x5)**(2)*(x1)**(3))+(0.69999999999999995559*x2*(x4)**(2)*(x3)**(2))+(0.71999999999999997335*x6*(x1)**(2)*(x3)**(3))+(0.93999999999999994671*x3*(x6)**(2)*(x5)**(3))+(0.95999999999999996447*x2*(x4)**(2)*(x6)**(3))+(0.97999999999999998224*x4*(x1)**(2)*(x6)**(3))+(1.02000000000000001776*x4*(x2)**(2)*(x1)**(2))+(1.13999999999999990230*x1*(x3)**(2)*(x6)**(3))+(1.19999999999999995559*x2*(x5)**(2)*(x6)**(3))+(1.79000000000000003553*x2*(x1)**(2)*(x3)**(2))+(1.81000000000000005329*x3*(x2)**(2)*(x6)**(2))+(1.87000000000000010658*x5*(x3)**(2)*(x4)**(3))+(1.90999999999999992006*x3*(x2)**(2)*(x1)**(3))+(1.93999999999999994671*x1*(x2)**(2)*(x4)**(2))+(2.06999999999999984013*x5*(x6)**(2)*(x3)**(3))+(2.33000000000000007105*x5*(x2)**(2)*(x1)**(3))+(2.56999999999999984013*x6*(x2)**(2)*(x5)**(2))+(2.56999999999999984013*x1*(x4)**(2)*(x3)**(2))+(2.72000000000000019540*x2*(x1)**(2)*(x4)**(3))+(3.29000000000000003553*x4*(x6)**(2)*(x1)**(3))+(3.41999999999999992895*x5*(x2)**(2)*(x4)**(2))+(3.47999999999999998224*x1*(x5)**(2)*(x3)**(3))+(3.58000000000000007105*x4*(x2)**(2)*(x5)**(2))+(3.58000000000000007105*x4*(x2)**(2)*(x5)**(3))+(3.81000000000000005329*x4*(x3)**(2)*(x2)**(3))+(3.89999999999999991118*x5*(x2)**(2)*(x4)**(3))+(4.11000000000000031974*x4*(x1)**(2)*(x3)**(3))+(4.15000000000000035527*x3*(x4)**(2)*(x6)**(3))+(4.20999999999999996447*x6*(x1)**(2)*(x3)**(2))+(4.23000000000000042633*x5*(x4)**(2)*(x6)**(3))+(4.25999999999999978684*x1*(x4)**(2)*(x3)**(3))+(4.29000000000000003553*x5*(x2)**(2)*(x6)**(2))+(4.42999999999999971578*x5*(x6)**(2)*(x2)**(3))+(4.48000000000000042633*x6*(x1)**(2)*(x4)**(3))+(4.79999999999999982236*x4*(x3)**(2)*(x5)**(3))+(4.90000000000000035527*x3*(x4)**(2)*(x5)**(3))+(5.12000000000000010658*x3*(x6)**(2)*(x5)**(2))+(5.29000000000000003553*x6*(x2)**(2)*(x5)**(3))+(5.45000000000000017764*x5*(x4)**(2)*(x2)**(3))+(5.50999999999999978684*x1*(x2)**(2)*(x6)**(3))+(5.58000000000000007105*x4*(x5)**(2)*(x2)**(3))+(5.71999999999999975131*x1*(x3)**(2)*(x2)**(3))+(5.73000000000000042633*x3*(x2)**(2)*(x4)**(3))+(6.17999999999999971578*x1*(x2)**(2)*(x6)**(2))+(6.29999999999999982236*x4*(x5)**(2)*(x1)**(3))+(6.59999999999999964473*x4*(x5)**(2)*(x3)**(3))+(6.70000000000000017764*x6*(x3)**(2)*(x2)**(3))+(6.71999999999999975131*x6*(x5)**(2)*(x4)**(3))+(6.76999999999999957367*x6*(x5)**(2)*(x3)**(3))+(6.83999999999999985789*x6*(x2)**(2)*(x3)**(3))+(6.92999999999999971578*x4*(x2)**(2)*(x6)**(2))+(6.99000000000000021316*x3*(x1)**(2)*(x6)**(2))+(7.16000000000000014211*x4*(x1)**(2)*(x3)**(2))+(7.36000000000000031974*x2*(x3)**(2)*(x4)**(3))+(7.53000000000000024869*x1*(x4)**(2)*(x6)**(2))+(7.58000000000000007105*x6*(x1)**(2)*(x5)**(2))+(7.66000000000000014211*x3*(x4)**(2)*(x2)**(3))+(7.73000000000000042633*x3*(x1)**(2)*(x4)**(3))+(7.86000000000000031974*x5*(x4)**(2)*(x3)**(3))+(8.05000000000000071054*x4*(x5)**(2)*(x6)**(3))+(8.11999999999999921840*x3*(x1)**(2)*(x6)**(3))+(8.23000000000000042633*x6*(x3)**(2)*(x1)**(3))+(8.63000000000000078160*x4*(x3)**(2)*(x6)**(3))+(8.65000000000000035527*x1*(x6)**(2)*(x5)**(2))+(8.83000000000000007105*x3*(x4)**(2)*(x5)**(2))+(9.47000000000000063949*x2*(x1)**(2)*(x6)**(2))+(9.58999999999999985789*x2*(x6)**(2)*(x3)**(3))+(9.64000000000000056843*x1*(x3)**(2)*(x6)**(2))+(9.72000000000000063949*x5*(x3)**(2)*(x2)**(3))+(9.83000000000000007105*x2*(x4)**(2)*(x1)**(3))+(9.96000000000000085265*x3*(x4)**(2)*(x6)**(2))+(-1.87000000000000010658*(x2)**(2)*(x1)**(2)*(x4)**(2))+(0.40999999999999997558*(x1)**(2)*(x6)**(2)*(x5)**(2))+(1.61000000000000009770*(x4)**(2)*(x3)**(2)*(x6)**(2))+(1.77000000000000001776*(x4)**(2)*(x6)**(2)*(x5)**(2))+(2.00999999999999978684*(x2)**(2)*(x6)**(2)*(x5)**(2))+(2.83999999999999985789*(x4)**(2)*(x3)**(2)*(x5)**(2))+(3.56999999999999984013*(x1)**(2)*(x4)**(2)*(x5)**(2))+(3.85000000000000008882*(x2)**(2)*(x1)**(2)*(x6)**(2))+(4.63999999999999968026*(x2)**(2)*(x4)**(2)*(x6)**(2))+(6.32000000000000028422*(x2)**(2)*(x4)**(2)*(x5)**(2))+(6.58999999999999985789*(x1)**(2)*(x3)**(2)*(x5)**(2))+(7.15000000000000035527*(x1)**(2)*(x4)**(2)*(x6)**(2))+(8.26999999999999957367*(x2)**(2)*(x3)**(2)*(x5)**(2))+(9.51999999999999957367*(x2)**(2)*(x1)**(2)*(x5)**(2))+(-3.16999999999999992895*x2*x3*x6*x5)+(2.97000000000000019540*x2*x1*x3*x6)+(3.56000000000000005329*x1*x3*x6*x5)+(3.81000000000000005329*x2*x1*x4*x5)+(3.81999999999999984013*x2*x1*x3*x5)+(5.67999999999999971578*x2*x4*x3*x5)+(6.66000000000000014211*x1*x4*x3*x6)+(9.08999999999999985789*x2*x1*x4*x6)+(9.10999999999999943157*x4*x3*x6*x5)+(9.60999999999999943157*x2*x1*x6*x5)+(-7.44000000000000039080*x3*x6*x5*(x2)**(3))+(-6.12999999999999989342*x2*x3*x6*(x4)**(3))+(-5.24000000000000021316*x1*x4*x6*(x3)**(2))+(-4.24000000000000021316*x1*x4*x3*(x5)**(3))+(0.19000000000000000222*x1*x6*x5*(x4)**(3))+(0.33000000000000001554*x3*x6*x5*(x1)**(2))+(0.46999999999999997335*x1*x4*x3*(x6)**(3))+(0.53000000000000002665*x4*x3*x6*(x1)**(2))+(0.54000000000000003553*x1*x4*x6*(x2)**(3))+(0.68999999999999994671*x2*x3*x6*(x1)**(3))+(0.77000000000000001776*x4*x3*x5*(x1)**(2))+(0.98999999999999999112*x2*x1*x3*(x6)**(3))+(1.09000000000000007994*x2*x1*x6*(x5)**(3))+(1.26000000000000000888*x1*x3*x5*(x6)**(2))+(1.35000000000000008882*x2*x4*x5*(x1)**(3))+(1.47999999999999998224*x4*x3*x5*(x6)**(3))+(2.12000000000000010658*x2*x1*x5*(x6)**(2))+(2.18999999999999994671*x2*x4*x3*(x6)**(3))+(2.24000000000000021316*x2*x1*x4*(x3)**(3))+(2.31000000000000005329*x2*x3*x6*(x1)**(2))+(2.43000000000000015987*x2*x1*x6*(x3)**(3))+(2.54999999999999982236*x2*x1*x4*(x6)**(2))+(2.60000000000000008882*x2*x6*x5*(x1)**(2))+(2.89999999999999991118*x1*x6*x5*(x2)**(3))+(3.10000000000000008882*x2*x1*x5*(x4)**(3))+(3.33999999999999985789*x2*x3*x5*(x1)**(2))+(3.85999999999999987566*x1*x4*x6*(x5)**(3))+(3.89000000000000012434*x1*x6*x5*(x2)**(2))+(4.45999999999999996447*x2*x6*x5*(x4)**(2))+(4.58999999999999985789*x1*x4*x5*(x6)**(2))+(4.78000000000000024869*x2*x4*x6*(x5)**(2))+(5.00999999999999978684*x1*x3*x6*(x4)**(2))+(5.05999999999999960920*x2*x1*x3*(x5)**(2))+(5.11000000000000031974*x3*x6*x5*(x2)**(2))+(5.48000000000000042633*x2*x1*x6*(x4)**(3))+(5.58000000000000007105*x1*x3*x6*(x2)**(2))+(5.62000000000000010658*x1*x4*x5*(x3)**(3))+(5.95999999999999996447*x2*x3*x6*(x5)**(2))+(6.20000000000000017764*x2*x4*x3*(x6)**(2))+(6.30999999999999960920*x2*x1*x4*(x5)**(3))+(6.33999999999999985789*x1*x3*x6*(x2)**(3))+(6.34999999999999964473*x4*x3*x6*(x2)**(3))+(6.45000000000000017764*x1*x4*x5*(x6)**(3))+(6.45999999999999996447*x1*x3*x6*(x5)**(3))+(6.69000000000000039080*x1*x3*x6*(x5)**(2))+(7.04000000000000003553*x1*x4*x3*(x6)**(2))+(7.24000000000000021316*x3*x6*x5*(x1)**(3))+(7.76999999999999957367*x2*x3*x5*(x6)**(2))+(7.80999999999999960920*x2*x4*x5*(x6)**(2))+(7.86000000000000031974*x2*x4*x5*(x3)**(2))+(7.99000000000000021316*x2*x3*x5*(x4)**(2))+(8.33000000000000007105*x2*x1*x4*(x6)**(3))+(8.35999999999999943157*x2*x1*x5*(x6)**(3))+(8.40000000000000035527*x4*x6*x5*(x3)**(3))+(8.51999999999999957367*x2*x4*x6*(x5)**(3))+(8.92999999999999971578*x2*x1*x3*(x4)**(3))+(9.39000000000000056843*x3*x6*x5*(x4)**(2))+(9.43999999999999950262*x1*x4*x5*(x2)**(2))+(9.78999999999999914735*x1*x6*x5*(x4)**(2))+(9.78999999999999914735*x4*x3*x6*(x1)**(3))+(9.89000000000000056843*x4*x6*x5*(x3)**(2))+(9.90000000000000035527*x2*x4*x3*(x5)**(2))+(-8.75999999999999978684*x4*x6*(x2)**(2)*(x5)**(2))+(-8.33999999999999985789*x2*x1*(x3)**(2)*(x6)**(2))+(-8.32000000000000028422*x3*x6*(x2)**(2)*(x1)**(2))+(-7.25000000000000000000*x4*x5*(x1)**(2)*(x6)**(2))+(-6.91000000000000014211*x4*x5*(x2)**(2)*(x3)**(2))+(-2.99000000000000021316*x6*x5*(x2)**(2)*(x1)**(2))+(-2.14000000000000012434*x2*x1*(x4)**(2)*(x3)**(2))+(-0.29999999999999998890*x1*x3*(x2)**(2)*(x6)**(2))+(-0.10000000000000000555*x1*x4*(x2)**(2)*(x5)**(2))+(0.19000000000000000222*x3*x6*(x4)**(2)*(x5)**(2))+(0.75000000000000000000*x1*x6*(x2)**(2)*(x4)**(2))+(1.76000000000000000888*x1*x5*(x3)**(2)*(x6)**(2))+(2.06999999999999984013*x2*x6*(x4)**(2)*(x5)**(2))+(2.43999999999999994671*x4*x6*(x1)**(2)*(x5)**(2))+(2.85000000000000008882*x6*x5*(x2)**(2)*(x3)**(2))+(3.04999999999999982236*x4*x5*(x3)**(2)*(x6)**(2))+(3.45000000000000017764*x3*x5*(x2)**(2)*(x1)**(2))+(3.64999999999999991118*x3*x5*(x2)**(2)*(x6)**(2))+(3.75000000000000000000*x1*x3*(x4)**(2)*(x6)**(2))+(3.99000000000000021316*x1*x3*(x2)**(2)*(x4)**(2))+(4.69000000000000039080*x2*x4*(x1)**(2)*(x5)**(2))+(5.04000000000000003553*x1*x4*(x2)**(2)*(x6)**(2))+(5.33000000000000007105*x4*x5*(x2)**(2)*(x1)**(2))+(5.62000000000000010658*x1*x3*(x2)**(2)*(x5)**(2))+(5.70000000000000017764*x6*x5*(x1)**(2)*(x4)**(2))+(5.87999999999999989342*x4*x3*(x2)**(2)*(x5)**(2))+(6.17999999999999971578*x2*x3*(x1)**(2)*(x5)**(2))+(6.20999999999999996447*x2*x1*(x4)**(2)*(x6)**(2))+(6.50000000000000000000*x6*x5*(x4)**(2)*(x3)**(2))+(6.50000000000000000000*x1*x6*(x2)**(2)*(x3)**(2))+(6.54999999999999982236*x1*x5*(x2)**(2)*(x3)**(2))+(6.57000000000000028422*x1*x4*(x3)**(2)*(x6)**(2))+(6.78000000000000024869*x4*x6*(x1)**(2)*(x3)**(2))+(7.28000000000000024869*x2*x3*(x6)**(2)*(x5)**(2))+(7.91999999999999992895*x1*x6*(x4)**(2)*(x3)**(2))+(8.11999999999999921840*x2*x6*(x4)**(2)*(x3)**(2))+(8.50999999999999978684*x4*x6*(x3)**(2)*(x5)**(2))+(8.78999999999999914735*x2*x1*(x4)**(2)*(x5)**(2))+(9.05000000000000071054*x6*x5*(x1)**(2)*(x3)**(2))+(9.49000000000000021316*x2*x5*(x1)**(2)*(x4)**(2))+(9.60999999999999943157*x1*x4*(x3)**(2)*(x5)**(2))+(9.78999999999999914735*x1*x3*(x6)**(2)*(x5)**(2))+(9.88000000000000078160*x3*x5*(x1)**(2)*(x4)**(2))+(3.85000000000000008882*x2*x1*x4*x3*x5)+(5.54000000000000003553*x2*x1*x4*x6*x5)+(7.46999999999999975131*x2*x4*x3*x6*x5)+(8.25999999999999978684*x1*x4*x3*x6*x5)+(-4.84999999999999964473*x2*x1*x3*x6*(x5)**(2))+(-4.36000000000000031974*x2*x1*x4*x5*(x3)**(2))+(0.04000000000000000083*x2*x1*x6*x5*(x3)**(2))+(0.30999999999999999778*x2*x1*x4*x3*(x6)**(2))+(1.01000000000000000888*x2*x3*x6*x5*(x1)**(2))+(3.70000000000000017764*x1*x4*x3*x5*(x6)**(2))+(5.71999999999999975131*x2*x4*x3*x6*(x5)**(2))+(5.87000000000000010658*x2*x4*x3*x5*(x6)**(2))+(5.99000000000000021316*x2*x4*x6*x5*(x3)**(2))+(6.33000000000000007105*x2*x1*x4*x3*(x5)**(2))+(6.33999999999999985789*x2*x1*x6*x5*(x4)**(2))+(6.69000000000000039080*x1*x4*x3*x5*(x2)**(2))+(8.91000000000000014211*x2*x4*x3*x5*(x1)**(2))+5.76999999999999957367*x6+3.72999999999999998224*x2+1.78000000000000002665*x5+8.36999999999999921840*x1+8.94999999999999928946*x3+1.55000000000000004441*x4+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.73;
x2.up = 2.7;
x3.up = 2.12;
x4.up = 2.75;
x5.up = 2.68;
x6.up = 2.84;

* set non default lower bounds

x1.lo = 0.66;
x2.lo = 0.71;
x3.lo = 0.07;
x4.lo = 0.67;
x5.lo = 0.31;
x6.lo = 0.7;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;

