$offdigit

VARIABLES x1,x2,x3,x4,x5;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,con6,con7,objeqn;

con1	..	0.0+(0.14999999999999999445*(x3)**(2))+(6.04999999999999982236*(x1)**(2))+(9.42999999999999971578*(x2)**(2))+(-9.66000000000000014211*x4*x5)+(1.20999999999999996447*x1*x3)+(3.47000000000000019540*x1*x5)+(5.98000000000000042633*x2*x5)+(7.08000000000000007105*x1*x4)+8.17999999999999971578*x4+8.84999999999999964473*x3+2.60000000000000008882*x5+1.48999999999999999112*x2+7.91000000000000014211*x1+0 =G= 109.659;

con2	..	0.0+(-1.34000000000000007994*(x3)**(3))+(0.66000000000000003109*(x4)**(3))+(3.50000000000000000000*(x2)**(2))+(4.15000000000000035527*(x3)**(2))+(7.24000000000000021316*(x1)**(3))+(7.70999999999999996447*(x1)**(2))+(-8.96000000000000085265*x1*x3)+(1.39999999999999991118*x1*x5)+(5.44000000000000039080*x4*x5)+(7.30999999999999960920*x1*x4)+(8.06000000000000049738*x2*x5)+(0.52000000000000001776*x2*(x4)**(2))+(4.05999999999999960920*x3*(x4)**(2))+(4.55999999999999960920*x5*(x3)**(2))+(5.15000000000000035527*x5*(x2)**(2))+(6.38999999999999968026*x3*(x2)**(2))+(6.51999999999999957367*x4*(x5)**(2))+(7.08999999999999985789*x4*(x2)**(2))+(8.03999999999999914735*x2*(x5)**(2))+(-9.61999999999999921840*x1*x4*x5)+(-9.06000000000000049738*x2*x1*x3)+(-7.32000000000000028422*x2*x4*x3)+(0.85999999999999998668*x2*x3*x5)+(4.21999999999999975131*x1*x4*x3)+(6.19000000000000039080*x2*x1*x4)+9.32000000000000028422*x4+0.08000000000000000167*x3+2.87000000000000010658*x5+8.08999999999999985789*x2+5.76999999999999957367*x1+0 =G= 256.271;

con3	..	0.0+(-8.76999999999999957367*(x4)**(4))+(1.91999999999999992895*(x3)**(2))+(3.77999999999999980460*(x3)**(3))+(3.91999999999999992895*(x1)**(2))+(4.16999999999999992895*(x2)**(4))+(4.79000000000000003553*(x1)**(3))+(7.90000000000000035527*(x4)**(3))+(8.10999999999999943157*(x2)**(2))+(3.99000000000000021316*x2*x5)+(5.42999999999999971578*x1*x4)+(6.19000000000000039080*x4*x5)+(7.50999999999999978684*x1*x3)+(8.43999999999999950262*x1*x5)+(-5.75999999999999978684*x4*(x5)**(2))+(-0.33000000000000001554*x2*(x4)**(3))+(0.14999999999999999445*x4*(x2)**(2))+(1.54000000000000003553*x2*(x5)**(2))+(2.58000000000000007105*x3*(x2)**(2))+(2.58000000000000007105*x2*(x4)**(2))+(3.16000000000000014211*x5*(x2)**(3))+(3.83999999999999985789*x5*(x1)**(3))+(4.05999999999999960920*x4*(x3)**(3))+(4.07000000000000028422*x1*(x4)**(3))+(5.20000000000000017764*x3*(x5)**(3))+(5.21999999999999975131*x3*(x4)**(2))+(5.26999999999999957367*x5*(x2)**(2))+(5.34999999999999964473*x1*(x3)**(3))+(6.40000000000000035527*x2*(x1)**(3))+(6.55999999999999960920*x3*(x2)**(3))+(7.58000000000000007105*x5*(x3)**(2))+(7.83999999999999985789*x5*(x3)**(3))+(7.92999999999999971578*x4*(x2)**(3))+(8.51999999999999957367*x3*(x1)**(3))+(9.15000000000000035527*x1*(x2)**(3))+(2.12999999999999989342*(x4)**(2)*(x5)**(2))+(5.07000000000000028422*(x4)**(2)*(x3)**(2))+(6.41999999999999992895*(x2)**(2)*(x3)**(2))+(0.28999999999999998002*x2*x4*x3)+(1.05000000000000004441*x1*x4*x3)+(2.97000000000000019540*x2*x1*x4)+(4.16000000000000014211*x1*x4*x5)+(4.41999999999999992895*x2*x1*x3)+(9.47000000000000063949*x2*x3*x5)+(-2.75000000000000000000*x2*x3*(x4)**(2))+(0.17000000000000001221*x2*x3*(x5)**(2))+(2.58999999999999985789*x2*x4*(x5)**(2))+(3.02000000000000001776*x2*x3*(x1)**(2))+(3.25999999999999978684*x2*x5*(x4)**(2))+(4.53000000000000024869*x2*x1*(x3)**(2))+(7.59999999999999964473*x2*x5*(x3)**(2))+(7.71999999999999975131*x1*x5*(x2)**(2))+(8.60999999999999943157*x4*x5*(x2)**(2))+(8.94999999999999928946*x4*x3*(x2)**(2))+(9.05000000000000071054*x1*x3*(x4)**(2))+(9.14000000000000056843*x1*x4*(x2)**(2))+(9.92999999999999971578*x1*x5*(x4)**(2))+(-1.73999999999999999112*x2*x4*x3*x5)+(0.83999999999999996891*x2*x1*x3*x5)+(2.10000000000000008882*x2*x1*x4*x5)+(7.45999999999999996447*x1*x4*x3*x5)+2.43999999999999994671*x4+5.42999999999999971578*x3-2.35999999999999987566*x5+4.41999999999999992895*x2+6.95999999999999996447*x1+0 =G= 1481.24;

con4	..	0.0+(-3.50000000000000000000*(x4)**(3))+(-3.33000000000000007105*(x4)**(4))+(-1.34000000000000007994*(x4)**(5))+(1.29000000000000003553*(x1)**(5))+(2.22999999999999998224*(x2)**(2))+(2.50000000000000000000*(x3)**(2))+(2.62999999999999989342*(x1)**(2))+(2.89999999999999991118*(x1)**(3))+(2.97999999999999998224*(x3)**(5))+(5.96999999999999975131*(x3)**(3))+(6.91999999999999992895*(x2)**(5))+(8.13000000000000078160*(x5)**(5))+(9.47000000000000063949*(x2)**(4))+(7*(x2)**(2)*(x1)**(3))+(1.29000000000000003553*x4*x5)+(2.29000000000000003553*x1*x4)+(3.52999999999999980460*x1*x5)+(3.64000000000000012434*x2*x5)+(5.75999999999999978684*x1*x3)+(-5.38999999999999968026*x4*(x3)**(3))+(-3.77999999999999980460*x3*(x5)**(4))+(0.10000000000000000555*x3*(x4)**(2))+(0.57999999999999996003*x4*(x5)**(2))+(2.12000000000000010658*x1*(x4)**(3))+(2.31999999999999984013*x2*(x4)**(2))+(2.66000000000000014211*x2*(x1)**(4))+(3.39000000000000012434*x3*(x2)**(4))+(3.52999999999999980460*x4*(x3)**(4))+(4.04000000000000003553*x5*(x3)**(2))+(4.24000000000000021316*x1*(x5)**(4))+(4.29000000000000003553*x4*(x5)**(4))+(4.29999999999999982236*x1*(x2)**(3))+(4.41999999999999992895*x1*(x4)**(4))+(4.74000000000000021316*x5*(x2)**(2))+(4.83000000000000007105*x2*(x5)**(2))+(5.24000000000000021316*x5*(x1)**(3))+(6.03000000000000024869*x1*(x2)**(4))+(6.34999999999999964473*x3*(x5)**(3))+(7.26999999999999957367*x5*(x2)**(3))+(7.54999999999999982236*x5*(x3)**(3))+(7.80999999999999960920*x3*(x2)**(3))+(7.83999999999999985789*x4*(x2)**(2))+(8.08999999999999985789*x4*(x2)**(3))+(8.17999999999999971578*x3*(x1)**(3))+(8.80000000000000071054*x5*(x2)**(4))+(9.10999999999999943157*x2*(x1)**(3))+(9.36999999999999921840*x2*(x4)**(3))+(9.91000000000000014211*x1*(x3)**(3))+(9.96000000000000085265*x3*(x2)**(2))+(-7.38999999999999968026*(x2)**(2)*(x3)**(2))+(-5.78000000000000024869*(x2)**(2)*(x4)**(3))+(1.05000000000000004441*(x2)**(2)*(x5)**(3))+(1.09000000000000007994*(x4)**(2)*(x3)**(2))+(1.35000000000000008882*(x3)**(2)*(x1)**(3))+(1.40999999999999992006*(x2)**(2)*(x3)**(3))+(1.58000000000000007105*(x4)**(2)*(x1)**(3))+(3.08000000000000007105*(x4)**(2)*(x5)**(3))+(4.13999999999999968026*(x4)**(2)*(x2)**(3))+(4.82000000000000028422*(x5)**(2)*(x1)**(3))+(7.78000000000000024869*(x1)**(2)*(x5)**(3))+(8.13000000000000078160*(x4)**(2)*(x5)**(2))+(5*x2*x4*(x1)**(3))+(-5.00999999999999978684*x1*x4*x5)+(0.67000000000000003997*x2*x3*x5)+(1.43999999999999994671*x2*x1*x3)+(4.25000000000000000000*x2*x4*x3)+(7.57000000000000028422*x1*x4*x3)+(9.22000000000000063949*x2*x1*x4)+(-7.20999999999999996447*x1*x5*(x4)**(3))+(-5.75999999999999978684*x2*x5*(x1)**(3))+(-2.27999999999999980460*x4*x5*(x1)**(3))+(-0.26000000000000000888*x1*x4*(x3)**(3))+(0.16000000000000000333*x1*x5*(x4)**(2))+(0.28000000000000002665*x2*x4*(x3)**(3))+(0.40999999999999997558*x4*x3*(x2)**(3))+(0.41999999999999998446*x2*x3*(x1)**(2))+(0.44000000000000000222*x2*x3*(x5)**(3))+(0.56999999999999995115*x1*x4*(x2)**(2))+(1.50000000000000000000*x2*x5*(x3)**(2))+(1.63999999999999990230*x4*x3*(x1)**(3))+(2.43999999999999994671*x4*x5*(x2)**(3))+(3.12000000000000010658*x1*x3*(x5)**(3))+(3.29999999999999982236*x1*x5*(x2)**(3))+(3.47000000000000019540*x2*x3*(x4)**(3))+(3.70000000000000017764*x1*x3*(x4)**(2))+(4.11000000000000031974*x4*x3*(x2)**(2))+(4.28000000000000024869*x2*x3*(x4)**(2))+(4.41000000000000014211*x1*x4*(x5)**(3))+(4.48000000000000042633*x2*x1*(x3)**(3))+(4.95999999999999996447*x1*x4*(x2)**(3))+(5.46999999999999975131*x4*x5*(x2)**(2))+(5.62999999999999989342*x2*x5*(x4)**(2))+(6.36000000000000031974*x2*x4*(x5)**(2))+(6.62999999999999989342*x4*x5*(x3)**(3))+(7.61000000000000031974*x2*x3*(x5)**(2))+(7.67999999999999971578*x2*x1*(x3)**(2))+(7.75000000000000000000*x2*x4*(x5)**(3))+(8.73000000000000042633*x2*x1*(x5)**(3))+(9.81000000000000049738*x1*x5*(x2)**(2))+(-9.76999999999999957367*x5*(x2)**(2)*(x1)**(2))+(-5.37000000000000010658*x4*(x2)**(2)*(x5)**(2))+(0.11999999999999999556*x4*(x1)**(2)*(x5)**(2))+(1.29000000000000003553*x1*(x2)**(2)*(x4)**(2))+(1.66999999999999992895*x1*(x4)**(2)*(x5)**(2))+(2.02000000000000001776*x4*(x2)**(2)*(x1)**(2))+(2.75999999999999978684*x1*(x2)**(2)*(x5)**(2))+(3.60999999999999987566*x5*(x1)**(2)*(x3)**(2))+(3.93999999999999994671*x1*(x3)**(2)*(x5)**(2))+(4.12000000000000010658*x1*(x2)**(2)*(x3)**(2))+(4.62999999999999989342*x4*(x2)**(2)*(x3)**(2))+(5.65000000000000035527*x3*(x2)**(2)*(x5)**(2))+(5.76999999999999957367*x3*(x2)**(2)*(x4)**(2))+(6.36000000000000031974*x2*(x1)**(2)*(x4)**(2))+(7.30999999999999960920*x2*(x1)**(2)*(x3)**(2))+(-9.64000000000000056843*x2*x4*x3*x5)+(6.84999999999999964473*x2*x1*x4*x5)+(9.32000000000000028422*x1*x4*x3*x5)+(9.49000000000000021316*x2*x1*x3*x5)+(2.29999999999999982236*x1*x4*x5*(x3)**(2))+(2.81999999999999984013*x4*x3*x5*(x2)**(2))+(2.85999999999999987566*x1*x4*x3*(x5)**(2))+(3.35999999999999987566*x1*x3*x5*(x4)**(2))+(5.87999999999999989342*x2*x4*x3*(x5)**(2))+(7.20000000000000017764*x2*x1*x5*(x3)**(2))+(7.66000000000000014211*x1*x3*x5*(x2)**(2))+(9.43999999999999950262*x2*x1*x4*(x5)**(2))+8.13000000000000078160*x4+0.60999999999999998668*x3+8.91000000000000014211*x5+6.09999999999999964473*x2+7.58999999999999985789*x1+0 =G= 3422.36;

con5	..	0.0+2.85000000000000008882*x3+0.17000000000000001221*x2+0 =E= 4.929;

con6	..	0.0-8.23000000000000042633*x4+6.41999999999999992895*x2+0 =E= -6.737;

con7	..	0.0+7.08000000000000007105*x4+7.21999999999999975131*x3+1.47999999999999998224*x5+2.85999999999999987566*x2+8.33000000000000007105*x1+0 =G= 46.389;

objeqn	..	0.0+(-9.94999999999999928946*(x5)**(5))+(-9.89000000000000056843*(x1)**(3))+(-3.39000000000000012434*(x2)**(2))+(0.50000000000000000000*(x3)**(2))+(0.56000000000000005329*(x1)**(5))+(1.09000000000000007994*(x2)**(5))+(1.51000000000000000888*(x3)**(5))+(2.68999999999999994671*(x3)**(6))+(3.93999999999999994671*(x1)**(2))+(4.16999999999999992895*(x2)**(4))+(4.41999999999999992895*(x4)**(3))+(5.38999999999999968026*(x4)**(4))+(6.21999999999999975131*(x3)**(7))+(7.20000000000000017764*(x5)**(6))+(7.87999999999999989342*(x4)**(5))+(8.42999999999999971578*(x1)**(6))+(8.64000000000000056843*(x4)**(7))+(9.18999999999999950262*(x3)**(3))+(9*(x3)**(2)*(x4)**(4))+(-8.24000000000000021316*x1*x3)+(1.97999999999999998224*x1*x4)+(3.50000000000000000000*x1*x5)+(9.11999999999999921840*x2*x5)+(9.91999999999999992895*x4*x5)+(-9.68999999999999950262*x4*(x5)**(4))+(-8.49000000000000021316*x2*(x4)**(3))+(-5.76999999999999957367*x5*(x3)**(3))+(-3.79999999999999982236*x5*(x2)**(2))+(-2.77000000000000001776*x3*(x4)**(2))+(-2.45000000000000017764*x3*(x2)**(5))+(-1.78000000000000002665*x2*(x3)**(6))+(0.44000000000000000222*x1*(x2)**(6))+(0.52000000000000001776*x1*(x2)**(3))+(0.68000000000000004885*x5*(x4)**(5))+(0.89000000000000001332*x1*(x2)**(5))+(1.21999999999999997335*x3*(x5)**(3))+(1.36000000000000009770*x3*(x5)**(4))+(2.35999999999999987566*x1*(x5)**(4))+(2.49000000000000021316*x2*(x5)**(6))+(2.62999999999999989342*x4*(x1)**(6))+(2.95999999999999996447*x1*(x4)**(4))+(3.18000000000000015987*x4*(x1)**(5))+(3.45999999999999996447*x5*(x2)**(4))+(3.50000000000000000000*x5*(x3)**(2))+(3.56000000000000005329*x1*(x2)**(4))+(3.91999999999999992895*x5*(x4)**(6))+(3.99000000000000021316*x4*(x3)**(4))+(4.03000000000000024869*x3*(x2)**(2))+(4.08000000000000007105*x1*(x4)**(5))+(4.12000000000000010658*x5*(x2)**(6))+(4.19000000000000039080*x3*(x1)**(5))+(4.29000000000000003553*x5*(x1)**(3))+(4.55999999999999960920*x3*(x2)**(3))+(4.62000000000000010658*x1*(x3)**(3))+(4.76999999999999957367*x5*(x2)**(3))+(4.91999999999999992895*x1*(x5)**(5))+(4.94000000000000039080*x4*(x2)**(3))+(5.05999999999999960920*x3*(x4)**(6))+(5.09999999999999964473*x2*(x1)**(4))+(5.20999999999999996447*x5*(x1)**(5))+(5.36000000000000031974*x4*(x2)**(2))+(5.83999999999999985789*x4*(x5)**(6))+(6.44000000000000039080*x2*(x5)**(2))+(6.48000000000000042633*x5*(x1)**(6))+(6.50999999999999978684*x2*(x1)**(5))+(6.67999999999999971578*x4*(x3)**(3))+(7.04999999999999982236*x3*(x1)**(3))+(7.70000000000000017764*x1*(x4)**(3))+(7.83999999999999985789*x3*(x2)**(4))+(8.02999999999999936051*x4*(x2)**(5))+(8.76999999999999957367*x2*(x1)**(3))+(9.75999999999999978684*x2*(x4)**(2))+(9.91999999999999992895*x2*(x4)**(6))+(9.97000000000000063949*x4*(x5)**(2))+(-9.67999999999999971578*(x2)**(2)*(x3)**(2))+(-9.00999999999999978684*(x5)**(2)*(x3)**(4))+(-8.85999999999999943157*(x1)**(2)*(x5)**(4))+(-8.22000000000000063949*(x4)**(3)*(x1)**(4))+(-5.17999999999999971578*(x5)**(2)*(x1)**(4))+(-2.22999999999999998224*(x4)**(2)*(x5)**(2))+(-2.12000000000000010658*(x4)**(2)*(x2)**(3))+(-1.46999999999999997335*(x1)**(3)*(x2)**(4))+(0.07000000000000000666*(x3)**(3)*(x2)**(4))+(1.07000000000000006217*(x1)**(3)*(x3)**(3))+(1.33000000000000007105*(x4)**(2)*(x1)**(3))+(1.44999999999999995559*(x2)**(2)*(x3)**(5))+(1.57000000000000006217*(x5)**(2)*(x2)**(4))+(1.90999999999999992006*(x1)**(2)*(x5)**(3))+(2.08000000000000007105*(x1)**(3)*(x5)**(4))+(2.12000000000000010658*(x2)**(3)*(x4)**(3))+(2.12999999999999989342*(x4)**(3)*(x5)**(4))+(2.31000000000000005329*(x3)**(2)*(x1)**(4))+(3.27000000000000001776*(x5)**(3)*(x1)**(4))+(3.29999999999999982236*(x5)**(2)*(x1)**(3))+(3.72000000000000019540*(x2)**(2)*(x5)**(3))+(3.89999999999999991118*(x5)**(2)*(x4)**(4))+(4.12999999999999989342*(x4)**(3)*(x3)**(4))+(4.20000000000000017764*(x4)**(2)*(x3)**(2))+(4.40000000000000035527*(x4)**(2)*(x1)**(4))+(4.74000000000000021316*(x3)**(2)*(x2)**(4))+(4.99000000000000021316*(x2)**(3)*(x1)**(4))+(5.50000000000000000000*(x2)**(2)*(x5)**(5))+(6.33000000000000007105*(x2)**(2)*(x1)**(4))+(6.34999999999999964473*(x3)**(3)*(x1)**(4))+(6.50999999999999978684*(x3)**(2)*(x1)**(5))+(6.58000000000000007105*(x4)**(2)*(x3)**(5))+(6.62000000000000010658*(x5)**(3)*(x2)**(4))+(6.62999999999999989342*(x3)**(2)*(x1)**(3))+(6.75999999999999978684*(x2)**(2)*(x4)**(3))+(7.04000000000000003553*(x3)**(2)*(x2)**(5))+(7.26999999999999957367*(x4)**(3)*(x2)**(4))+(7.33000000000000007105*(x1)**(2)*(x2)**(5))+(7.44000000000000039080*(x1)**(3)*(x4)**(4))+(7.67999999999999971578*(x4)**(2)*(x5)**(3))+(7.99000000000000021316*(x5)**(3)*(x4)**(4))+(8.11999999999999921840*(x2)**(2)*(x1)**(3))+(8.13000000000000078160*(x2)**(2)*(x4)**(5))+(8.69999999999999928946*(x4)**(2)*(x2)**(5))+(8.92999999999999971578*(x2)**(2)*(x3)**(4))+(9.18999999999999950262*(x3)**(2)*(x5)**(5))+(9.25999999999999978684*(x2)**(2)*(x3)**(3))+(9.41000000000000014211*(x4)**(2)*(x5)**(4))+(5*x3*(x2)**(2)*(x5)**(3))+(7*x5*(x2)**(2)*(x4)**(4))+(9*x1*(x2)**(2)*(x3)**(2))+(2*(x2)**(2)*(x1)**(2)*(x3)**(2))+(-6.16999999999999992895*x1*x4*x5)+(1.51000000000000000888*x2*x1*x4)+(2.52000000000000001776*x2*x4*x3)+(3.24000000000000021316*x2*x1*x3)+(3.93000000000000015987*x1*x4*x3)+(5.46999999999999975131*x2*x3*x5)+(-8.41000000000000014211*x4*x5*(x3)**(5))+(-7.04000000000000003553*x3*x5*(x4)**(5))+(-6.33000000000000007105*x4*x3*(x2)**(3))+(-5.37000000000000010658*x1*x4*(x2)**(2))+(-2.31999999999999984013*x2*x5*(x3)**(2))+(0.11000000000000000056*x1*x3*(x4)**(2))+(0.41999999999999998446*x1*x5*(x4)**(4))+(0.56000000000000005329*x1*x5*(x4)**(2))+(0.93999999999999994671*x1*x4*(x5)**(4))+(1.04000000000000003553*x2*x4*(x1)**(3))+(1.36000000000000009770*x2*x3*(x4)**(3))+(1.44999999999999995559*x2*x3*(x1)**(5))+(1.63999999999999990230*x2*x1*(x5)**(4))+(1.75000000000000000000*x2*x1*(x3)**(3))+(2.45000000000000017764*x4*x5*(x2)**(2))+(2.45000000000000017764*x1*x4*(x5)**(5))+(2.74000000000000021316*x1*x3*(x5)**(3))+(2.81999999999999984013*x4*x3*(x1)**(3))+(3.18000000000000015987*x2*x1*(x3)**(4))+(3.24000000000000021316*x4*x5*(x3)**(3))+(3.27000000000000001776*x1*x3*(x2)**(4))+(3.95999999999999996447*x1*x5*(x2)**(3))+(4.07000000000000028422*x2*x4*(x5)**(3))+(4.16999999999999992895*x4*x3*(x1)**(4))+(4.24000000000000021316*x1*x4*(x2)**(3))+(4.29999999999999982236*x2*x4*(x5)**(2))+(4.30999999999999960920*x3*x5*(x2)**(4))+(4.34999999999999964473*x2*x5*(x1)**(4))+(4.36000000000000031974*x3*x5*(x1)**(4))+(4.37000000000000010658*x4*x3*(x5)**(4))+(4.59999999999999964473*x2*x5*(x1)**(5))+(4.74000000000000021316*x2*x1*(x4)**(4))+(4.76999999999999957367*x2*x5*(x4)**(4))+(5.00999999999999978684*x4*x5*(x3)**(4))+(5.25000000000000000000*x1*x4*(x3)**(3))+(5.32000000000000028422*x2*x5*(x4)**(2))+(5.40000000000000035527*x1*x4*(x3)**(4))+(5.45000000000000017764*x4*x3*(x2)**(2))+(5.54000000000000003553*x1*x5*(x4)**(3))+(6.17999999999999971578*x1*x5*(x2)**(2))+(6.29999999999999982236*x4*x5*(x2)**(3))+(6.88999999999999968026*x2*x4*(x3)**(5))+(7.01999999999999957367*x1*x5*(x4)**(5))+(7.11000000000000031974*x2*x1*(x5)**(3))+(7.15000000000000035527*x2*x3*(x1)**(2))+(7.58999999999999985789*x2*x1*(x3)**(2))+(7.66000000000000014211*x2*x5*(x3)**(5))+(7.79999999999999982236*x2*x4*(x1)**(4))+(7.95999999999999996447*x2*x3*(x5)**(3))+(8.21000000000000085265*x2*x3*(x4)**(2))+(8.25000000000000000000*x2*x4*(x3)**(3))+(8.39000000000000056843*x1*x3*(x5)**(4))+(8.77999999999999936051*x2*x5*(x1)**(3))+(9.26999999999999957367*x4*x5*(x1)**(3))+(9.52999999999999936051*x3*x5*(x1)**(5))+(9.69999999999999928946*x1*x4*(x5)**(3))+(9.76999999999999957367*x2*x4*(x5)**(4))+(9.78999999999999914735*x1*x4*(x2)**(5))+(9.83999999999999985789*x3*x5*(x2)**(5))+(9.97000000000000063949*x2*x3*(x5)**(2))+(9.97000000000000063949*x4*x5*(x1)**(5))+(-9.47000000000000063949*x2*(x1)**(2)*(x4)**(4))+(-7.87999999999999989342*x2*(x4)**(2)*(x5)**(3))+(-7.37000000000000010658*x3*(x2)**(2)*(x4)**(2))+(-6.41999999999999992895*x4*(x1)**(2)*(x3)**(4))+(-3.02999999999999980460*x4*(x2)**(2)*(x5)**(2))+(-1.39999999999999991118*x3*(x1)**(2)*(x4)**(4))+(-1.25000000000000000000*x2*(x5)**(2)*(x3)**(3))+(0.11999999999999999556*x1*(x4)**(2)*(x5)**(3))+(0.16000000000000000333*x3*(x4)**(2)*(x5)**(3))+(0.27000000000000001776*x5*(x2)**(2)*(x1)**(2))+(0.27000000000000001776*x5*(x4)**(2)*(x2)**(4))+(0.39000000000000001332*x2*(x3)**(2)*(x1)**(3))+(0.72999999999999998224*x5*(x1)**(3)*(x4)**(3))+(0.75000000000000000000*x2*(x3)**(2)*(x4)**(3))+(0.83999999999999996891*x1*(x2)**(2)*(x5)**(4))+(0.84999999999999997780*x5*(x4)**(2)*(x1)**(3))+(1.19999999999999995559*x2*(x3)**(2)*(x5)**(4))+(1.37999999999999989342*x4*(x2)**(2)*(x1)**(2))+(1.38999999999999990230*x5*(x3)**(2)*(x4)**(3))+(1.38999999999999990230*x3*(x2)**(2)*(x4)**(4))+(1.51000000000000000888*x4*(x2)**(2)*(x1)**(3))+(1.58000000000000007105*x4*(x5)**(2)*(x1)**(3))+(1.58000000000000007105*x1*(x3)**(3)*(x5)**(3))+(1.60000000000000008882*x3*(x5)**(2)*(x4)**(4))+(1.62000000000000010658*x1*(x2)**(2)*(x4)**(2))+(2.04000000000000003553*x3*(x2)**(3)*(x5)**(3))+(2.10000000000000008882*x1*(x3)**(2)*(x5)**(4))+(2.16999999999999992895*x4*(x2)**(2)*(x5)**(4))+(2.25000000000000000000*x5*(x2)**(3)*(x1)**(3))+(2.35999999999999987566*x3*(x2)**(2)*(x5)**(2))+(2.41999999999999992895*x5*(x3)**(2)*(x2)**(3))+(2.43999999999999994671*x3*(x5)**(2)*(x4)**(3))+(2.50999999999999978684*x1*(x5)**(2)*(x3)**(4))+(2.68999999999999994671*x1*(x4)**(2)*(x3)**(3))+(3.02000000000000001776*x3*(x2)**(2)*(x4)**(3))+(3.56000000000000005329*x4*(x5)**(2)*(x2)**(3))+(3.87000000000000010658*x1*(x4)**(2)*(x5)**(2))+(3.95000000000000017764*x4*(x2)**(2)*(x1)**(4))+(4.13999999999999968026*x3*(x1)**(2)*(x5)**(3))+(4.20999999999999996447*x2*(x1)**(2)*(x5)**(3))+(4.24000000000000021316*x4*(x2)**(2)*(x3)**(4))+(4.91999999999999992895*x2*(x3)**(2)*(x5)**(3))+(4.92999999999999971578*x5*(x3)**(2)*(x1)**(4))+(4.95999999999999996447*x5*(x2)**(3)*(x4)**(3))+(5.21999999999999975131*x3*(x1)**(3)*(x4)**(3))+(5.28000000000000024869*x2*(x1)**(3)*(x3)**(3))+(5.51999999999999957367*x4*(x1)**(2)*(x3)**(3))+(5.58000000000000007105*x3*(x2)**(3)*(x4)**(3))+(6.01999999999999957367*x3*(x4)**(2)*(x5)**(4))+(6.07000000000000028422*x2*(x4)**(3)*(x5)**(3))+(6.11000000000000031974*x3*(x1)**(2)*(x4)**(3))+(6.15000000000000035527*x4*(x3)**(2)*(x2)**(3))+(6.29999999999999982236*x3*(x2)**(2)*(x5)**(4))+(6.34999999999999964473*x4*(x1)**(2)*(x5)**(2))+(6.36000000000000031974*x1*(x3)**(2)*(x5)**(2))+(7.11000000000000031974*x2*(x1)**(2)*(x4)**(2))+(7.11000000000000031974*x2*(x1)**(2)*(x3)**(2))+(7.34999999999999964473*x3*(x1)**(2)*(x2)**(4))+(7.38999999999999968026*x5*(x2)**(2)*(x3)**(3))+(7.46999999999999975131*x1*(x3)**(2)*(x2)**(3))+(7.59999999999999964473*x2*(x5)**(2)*(x4)**(4))+(7.80999999999999960920*x5*(x1)**(3)*(x3)**(3))+(8.05000000000000071054*x3*(x5)**(2)*(x1)**(3))+(8.05000000000000071054*x2*(x3)**(3)*(x5)**(3))+(8.07000000000000028422*x2*(x1)**(2)*(x4)**(3))+(8.15000000000000035527*x5*(x1)**(2)*(x2)**(4))+(8.19999999999999928946*x1*(x4)**(2)*(x5)**(4))+(8.34999999999999964473*x3*(x4)**(2)*(x1)**(4))+(8.40000000000000035527*x4*(x1)**(2)*(x2)**(3))+(8.53999999999999914735*x5*(x1)**(2)*(x2)**(3))+(8.71000000000000085265*x4*(x5)**(2)*(x3)**(4))+(8.84999999999999964473*x5*(x3)**(2)*(x1)**(3))+(8.85999999999999943157*x4*(x2)**(2)*(x3)**(2))+(8.89000000000000056843*x2*(x1)**(3)*(x5)**(3))+(8.91999999999999992895*x5*(x1)**(2)*(x3)**(2))+(9.09999999999999964473*x1*(x4)**(3)*(x5)**(3))+(9.23000000000000042633*x1*(x2)**(2)*(x5)**(2))+(9.46000000000000085265*x1*(x2)**(2)*(x4)**(4))+(9.47000000000000063949*x2*(x5)**(2)*(x1)**(4))+(9.58999999999999985789*x3*(x4)**(2)*(x2)**(4))+(-5.05999999999999960920*(x4)**(2)*(x3)**(2)*(x5)**(2))+(-4.50000000000000000000*(x1)**(2)*(x3)**(2)*(x5)**(2))+(-1.88999999999999990230*(x2)**(2)*(x4)**(2)*(x5)**(3))+(0.68000000000000004885*(x3)**(2)*(x5)**(2)*(x2)**(3))+(1.04000000000000003553*(x1)**(2)*(x4)**(2)*(x5)**(3))+(1.63999999999999990230*(x2)**(2)*(x5)**(2)*(x4)**(3))+(1.84000000000000007994*(x2)**(2)*(x5)**(2)*(x3)**(3))+(2.47999999999999998224*(x4)**(2)*(x3)**(2)*(x5)**(3))+(4.59999999999999964473*(x2)**(2)*(x3)**(2)*(x4)**(3))+(5.65000000000000035527*(x4)**(2)*(x3)**(2)*(x2)**(3))+(5.82000000000000028422*(x2)**(2)*(x1)**(2)*(x4)**(2))+(5.95999999999999996447*(x4)**(2)*(x3)**(2)*(x1)**(3))+(6.94000000000000039080*(x1)**(2)*(x3)**(2)*(x4)**(3))+(7.12999999999999989342*(x1)**(2)*(x4)**(2)*(x3)**(3))+(7.34999999999999964473*(x1)**(2)*(x5)**(2)*(x4)**(3))+(7.94000000000000039080*(x2)**(2)*(x4)**(2)*(x3)**(2))+(8.09999999999999964473*(x2)**(2)*(x4)**(2)*(x3)**(3))+(8.65000000000000035527*(x4)**(2)*(x5)**(2)*(x3)**(3))+(9.49000000000000021316*(x1)**(2)*(x4)**(2)*(x5)**(2))+(9.75000000000000000000*(x3)**(2)*(x5)**(2)*(x4)**(3))+(3*x2*x5*(x4)**(2)*(x3)**(2))+(1.86000000000000009770*x2*x1*x3*x5)+(4.08000000000000007105*x2*x4*x3*x5)+(6.09999999999999964473*x1*x4*x3*x5)+(7.41000000000000014211*x2*x1*x4*x5)+(-6.66999999999999992895*x2*x1*x5*(x3)**(4))+(0.84999999999999997780*x2*x4*x5*(x1)**(3))+(1.07000000000000006217*x4*x3*x5*(x2)**(2))+(1.15999999999999992006*x1*x4*x3*(x5)**(2))+(1.80000000000000004441*x1*x3*x5*(x2)**(2))+(2.12000000000000010658*x4*x3*x5*(x2)**(4))+(2.22999999999999998224*x2*x4*x5*(x3)**(4))+(2.60000000000000008882*x2*x1*x5*(x4)**(3))+(2.93000000000000015987*x2*x3*x5*(x4)**(3))+(3.06000000000000005329*x1*x4*x5*(x2)**(4))+(3.83000000000000007105*x2*x1*x4*(x5)**(2))+(5.37000000000000010658*x2*x1*x5*(x3)**(3))+(5.74000000000000021316*x2*x1*x4*(x3)**(3))+(6.08000000000000007105*x2*x1*x5*(x3)**(2))+(6.23000000000000042633*x4*x3*x5*(x1)**(3))+(6.91999999999999992895*x2*x1*x4*(x3)**(4))+(7.63999999999999968026*x2*x1*x4*(x5)**(4))+(8.08999999999999985789*x1*x4*x3*(x2)**(3))+(8.32000000000000028422*x1*x4*x5*(x3)**(4))+(8.38000000000000078160*x1*x3*x5*(x2)**(4))+(8.44999999999999928946*x1*x4*x5*(x3)**(2))+(8.55000000000000071054*x2*x4*x3*(x5)**(3))+(8.61999999999999921840*x2*x4*x3*(x5)**(2))+(8.90000000000000035527*x2*x3*x5*(x1)**(4))+(9.53999999999999914735*x2*x4*x3*(x5)**(4))+(9.63000000000000078160*x1*x3*x5*(x4)**(2))+(-9.81000000000000049738*x2*x5*(x4)**(2)*(x1)**(3))+(-9.65000000000000035527*x1*x3*(x4)**(2)*(x5)**(3))+(-5.57000000000000028422*x2*x3*(x4)**(2)*(x5)**(2))+(-5.51999999999999957367*x1*x4*(x3)**(2)*(x5)**(2))+(-5.42999999999999971578*x1*x3*(x2)**(2)*(x4)**(3))+(-4.13999999999999968026*x4*x5*(x2)**(2)*(x3)**(2))+(-2.75999999999999978684*x1*x5*(x2)**(2)*(x4)**(3))+(0.23999999999999999112*x4*x3*(x1)**(2)*(x5)**(3))+(0.42999999999999999334*x2*x3*(x1)**(2)*(x5)**(3))+(0.71999999999999997335*x2*x4*(x5)**(2)*(x3)**(3))+(0.83999999999999996891*x2*x1*(x4)**(2)*(x3)**(2))+(1.21999999999999997335*x4*x5*(x3)**(2)*(x2)**(3))+(1.72999999999999998224*x4*x5*(x1)**(2)*(x2)**(3))+(2.20999999999999996447*x2*x1*(x3)**(2)*(x4)**(3))+(2.45000000000000017764*x2*x5*(x3)**(2)*(x1)**(3))+(2.47000000000000019540*x4*x5*(x2)**(2)*(x3)**(3))+(2.54999999999999982236*x3*x5*(x2)**(2)*(x1)**(3))+(2.58000000000000007105*x2*x3*(x1)**(2)*(x4)**(2))+(2.83999999999999985789*x2*x5*(x1)**(2)*(x3)**(2))+(3.02000000000000001776*x1*x4*(x2)**(2)*(x5)**(3))+(3.25999999999999978684*x3*x5*(x2)**(2)*(x1)**(2))+(4.00999999999999978684*x4*x5*(x1)**(2)*(x3)**(3))+(4.57000000000000028422*x1*x3*(x5)**(2)*(x4)**(3))+(5.00999999999999978684*x2*x3*(x5)**(2)*(x4)**(3))+(5.75999999999999978684*x2*x5*(x1)**(2)*(x4)**(2))+(5.88999999999999968026*x4*x5*(x3)**(2)*(x1)**(3))+(6.09999999999999964473*x2*x4*(x1)**(2)*(x5)**(2))+(6.37000000000000010658*x2*x3*(x1)**(2)*(x4)**(3))+(6.38999999999999968026*x2*x3*(x5)**(2)*(x1)**(3))+(6.48000000000000042633*x2*x1*(x4)**(2)*(x5)**(3))+(6.67999999999999971578*x1*x3*(x5)**(2)*(x2)**(3))+(6.83999999999999985789*x3*x5*(x1)**(2)*(x2)**(3))+(6.95999999999999996447*x4*x3*(x2)**(2)*(x5)**(3))+(6.96999999999999975131*x4*x3*(x2)**(2)*(x1)**(2))+(7.08000000000000007105*x2*x4*(x1)**(2)*(x3)**(3))+(8.06000000000000049738*x2*x1*(x3)**(2)*(x5)**(2))+(8.08000000000000007105*x2*x5*(x4)**(2)*(x3)**(3))+(8.23000000000000042633*x2*x3*(x1)**(2)*(x5)**(2))+(8.28999999999999914735*x1*x5*(x2)**(2)*(x3)**(3))+(8.68999999999999950262*x4*x3*(x1)**(2)*(x2)**(3))+(8.72000000000000063949*x3*x5*(x1)**(2)*(x4)**(2))+(9.16999999999999992895*x1*x5*(x4)**(2)*(x3)**(2))+(9.52999999999999936051*x2*x3*(x4)**(2)*(x1)**(3))+(9.85999999999999943157*x1*x5*(x4)**(2)*(x3)**(3))+(0.97999999999999998224*x4*(x2)**(2)*(x1)**(2)*(x3)**(2))+(1.26000000000000000888*x2*(x1)**(2)*(x4)**(2)*(x3)**(2))+(1.53000000000000002665*x4*(x1)**(2)*(x3)**(2)*(x5)**(2))+(2.12999999999999989342*x1*(x2)**(2)*(x4)**(2)*(x3)**(2))+(3.04000000000000003553*x4*(x2)**(2)*(x1)**(2)*(x5)**(2))+(3.85999999999999987566*x1*(x2)**(2)*(x3)**(2)*(x5)**(2))+(4.58999999999999985789*x3*(x2)**(2)*(x1)**(2)*(x5)**(2))+(6.08000000000000007105*x3*(x2)**(2)*(x1)**(2)*(x4)**(2))+(7.82000000000000028422*x2*(x4)**(2)*(x3)**(2)*(x5)**(2))+(9.56000000000000049738*x3*(x1)**(2)*(x4)**(2)*(x5)**(2))+(-2.35000000000000008882*x2*x4*x3*x5*(x1)**(3))+(1.31000000000000005329*x2*x1*x4*x3*(x5)**(3))+(1.86000000000000009770*x2*x4*x3*x5*(x1)**(2))+(2.56999999999999984013*x2*x1*x3*x5*(x4)**(2))+(3.04000000000000003553*x1*x4*x3*x5*(x2)**(2))+(3.41000000000000014211*x2*x1*x4*x5*(x3)**(3))+(6.75999999999999978684*x2*x1*x4*x5*(x3)**(2))+(0.23999999999999999112*x1*x4*x3*(x2)**(2)*(x5)**(2))+(0.57999999999999996003*x2*x3*x5*(x1)**(2)*(x4)**(2))+(1.67999999999999993783*x2*x4*x3*(x1)**(2)*(x5)**(2))+(2.83000000000000007105*x2*x4*x5*(x1)**(2)*(x3)**(2))+(5.29999999999999982236*x1*x3*x5*(x2)**(2)*(x4)**(2))+(7.04999999999999982236*x2*x1*x3*(x4)**(2)*(x5)**(2))+(8.42999999999999971578*x4*x3*x5*(x2)**(2)*(x1)**(2))+1.18999999999999994671*x4-7.50999999999999978684*x3+9.16999999999999992895*x5+9.61999999999999921840*x1+5.21999999999999975131*x2+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.74;
x2.up = 2.48;
x3.up = 2.37;
x4.up = 2.74;
x5.up = 2.94;

* set non default lower bounds

x1.lo = 0.91;
x2.lo = 0.19;
x3.lo = 0.93;
x4.lo = 0.98;
x5.lo = 0.15;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;
