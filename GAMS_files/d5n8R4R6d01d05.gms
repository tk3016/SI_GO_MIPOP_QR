$offdigit

VARIABLES x1,x2,x3,x4,x5,x6,x7,x8;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,con6,con7,con8,con9,objeqn;

con1	..	0.0+(3.54999999999999982236*(x8)**(2))+(3.95999999999999996447*(x1)**(2))+(2.20999999999999996447*x4*x5)+(5.57000000000000028422*x5*x7)+(7.09999999999999964473*x1*x4)+3.33000000000000007105*x7+8.17999999999999971578*x5+3.54000000000000003553*x8+2.10000000000000008882*x4+6.69000000000000039080*x6+2.93999999999999994671*x2+2*x3+4.58999999999999985789*x1+0 =G= 101.391;

con2	..	0.0+(1.63999999999999990230*(x1)**(2))+(8.19999999999999928946*(x8)**(2))+(6.91000000000000014211*x1*x4)+(9.52999999999999936051*x4*x5)+(9.67999999999999971578*x5*x7)+(1.96999999999999997335*x2*(x3)**(2))+(6.86000000000000031974*x6*(x1)**(2))+(7.33000000000000007105*x5*(x6)**(2))+(8.83999999999999985789*x4*(x7)**(2))+(0.27000000000000001776*x2*x1*x7)+(3.47000000000000019540*x1*x4*x8)+(3.64999999999999991118*x2*x1*x6)+(3.87000000000000010658*x2*x4*x6)+(6.94000000000000039080*x2*x5*x7)+(8.25999999999999978684*x1*x6*x5)+2.75999999999999978684*x7+6.46999999999999975131*x5+4.03000000000000024869*x8+7.45000000000000017764*x4+2.18000000000000015987*x6+9.59999999999999964473*x2+7.54999999999999982236*x3+3.16999999999999992895*x1+0 =G= 314.236;

con3	..	0.0+(1.62000000000000010658*(x8)**(2))+(7.53000000000000024869*(x1)**(2))+(-7.17999999999999971578*x1*x4)+(0.61999999999999999556*x5*x7)+(5.24000000000000021316*x4*x5)+(1.12000000000000010658*x5*(x6)**(2))+(1.22999999999999998224*x8*(x3)**(3))+(3.43000000000000015987*x3*(x1)**(3))+(3.70000000000000017764*x4*(x2)**(3))+(5.86000000000000031974*x2*(x3)**(2))+(6.00999999999999978684*x4*(x7)**(2))+(6.67999999999999971578*x2*(x5)**(3))+(7.65000000000000035527*x7*(x2)**(3))+(8.90000000000000035527*x8*(x5)**(3))+(9.25999999999999978684*x6*(x1)**(2))+(6.08000000000000007105*(x5)**(2)*(x7)**(2))+(0.94999999999999995559*x2*x5*x7)+(1.05000000000000004441*x2*x1*x6)+(2.31000000000000005329*x2*x1*x7)+(2.87000000000000010658*x2*x4*x6)+(3.52000000000000001776*x1*x4*x8)+(5.03000000000000024869*x1*x6*x5)+(-3.14999999999999991118*x4*x7*(x2)**(2))+(0.57999999999999996003*x6*x5*(x4)**(2))+(0.64000000000000001332*x2*x7*(x4)**(2))+(0.67000000000000003997*x1*x6*(x4)**(2))+(0.94999999999999995559*x2*x5*(x4)**(2))+(1.89999999999999991118*x1*x6*(x5)**(2))+(2.39000000000000012434*x6*x7*(x4)**(2))+(2.81999999999999984013*x2*x6*(x7)**(2))+(2.97999999999999998224*x2*x1*(x4)**(2))+(4.45999999999999996447*x6*x5*(x2)**(2))+(6.04000000000000003553*x4*x6*(x7)**(2))+(6.07000000000000028422*x1*x7*(x6)**(2))+(6.20999999999999996447*x1*x5*(x8)**(2))+(7.70000000000000017764*x3*x6*(x1)**(2))+(8.64000000000000056843*x1*x3*(x6)**(2))+(0.22000000000000000111*x1*x4*x3*x5)+(0.67000000000000003997*x2*x1*x4*x3)+(6.28000000000000024869*x1*x3*x6*x5)+(8.75999999999999978684*x2*x4*x3*x8)+(9.50000000000000000000*x1*x4*x8*x7)+4.66999999999999992895*x7+8.11999999999999921840*x5+8.21000000000000085265*x8+4.61000000000000031974*x4+1.14999999999999991118*x6+5.67999999999999971578*x2+7.41999999999999992895*x3+4.65000000000000035527*x1+0 =G= 797.141;

con4	..	0.0+(3.68000000000000015987*(x8)**(2))+(4.38999999999999968026*(x1)**(2))+(0.93000000000000004885*x5*x7)+(5.76999999999999957367*x1*x4)+(7.69000000000000039080*x4*x5)+(-8.99000000000000021316*x2*(x5)**(3))+(0.81999999999999995115*x7*(x2)**(3))+(2.45999999999999996447*x5*(x6)**(4))+(2.56999999999999984013*x6*(x2)**(4))+(2.62999999999999989342*x8*(x1)**(4))+(3.75000000000000000000*x6*(x3)**(4))+(4.19000000000000039080*x4*(x7)**(2))+(4.24000000000000021316*x3*(x8)**(4))+(4.33999999999999985789*x6*(x1)**(2))+(6.37999999999999989342*x4*(x1)**(4))+(6.51999999999999957367*x4*(x2)**(3))+(6.55999999999999960920*x5*(x6)**(2))+(7.15000000000000035527*x5*(x2)**(4))+(8.32000000000000028422*x3*(x1)**(3))+(9.07000000000000028422*x8*(x3)**(3))+(9.27999999999999936051*x8*(x5)**(3))+(9.69999999999999928946*x2*(x3)**(2))+(9.91999999999999992895*x1*(x4)**(4))+(4.00999999999999978684*(x1)**(2)*(x6)**(3))+(6.29000000000000003553*(x5)**(2)*(x7)**(2))+(9.33000000000000007105*(x4)**(2)*(x3)**(3))+(-1*x4*x6*(x7)**(2))+(1.08000000000000007105*x1*x4*x8)+(1.42999999999999993783*x2*x1*x6)+(1.80000000000000004441*x2*x1*x7)+(7.13999999999999968026*x1*x6*x5)+(7.25000000000000000000*x2*x4*x6)+(9.00999999999999978684*x2*x5*x7)+(-9.84999999999999964473*x3*x6*(x7)**(3))+(-7.33000000000000007105*x1*x7*(x4)**(3))+(0.02000000000000000042*x2*x8*(x1)**(3))+(0.35999999999999998668*x4*x3*(x2)**(3))+(0.53000000000000002665*x3*x7*(x2)**(3))+(0.76000000000000000888*x2*x3*(x1)**(3))+(1.15999999999999992006*x5*x8*(x4)**(3))+(1.37999999999999989342*x8*x7*(x2)**(3))+(1.72999999999999998224*x2*x6*(x7)**(2))+(2.10999999999999987566*x2*x7*(x1)**(3))+(2.16999999999999992895*x1*x3*(x6)**(2))+(2.22000000000000019540*x6*x8*(x4)**(3))+(2.56999999999999984013*x6*x5*(x4)**(2))+(3.06999999999999984013*x1*x7*(x6)**(2))+(3.31999999999999984013*x5*x7*(x6)**(3))+(3.43999999999999994671*x1*x6*(x7)**(3))+(4.17999999999999971578*x8*x7*(x1)**(3))+(4.20000000000000017764*x1*x6*(x4)**(2))+(4.34999999999999964473*x4*x7*(x8)**(3))+(4.65000000000000035527*x4*x5*(x8)**(3))+(4.66999999999999992895*x2*x1*(x4)**(2))+(4.83000000000000007105*x1*x8*(x6)**(3))+(4.96999999999999975131*x4*x5*(x6)**(3))+(5.09999999999999964473*x1*x5*(x8)**(2))+(6.46999999999999975131*x2*x5*(x1)**(3))+(6.79000000000000003553*x2*x3*(x7)**(3))+(6.96999999999999975131*x3*x6*(x1)**(2))+(7.50999999999999978684*x6*x5*(x3)**(3))+(7.59999999999999964473*x1*x6*(x5)**(2))+(8.07000000000000028422*x2*x5*(x4)**(2))+(8.17999999999999971578*x1*x7*(x2)**(3))+(8.34999999999999964473*x6*x5*(x2)**(2))+(8.34999999999999964473*x1*x5*(x4)**(3))+(8.72000000000000063949*x2*x7*(x4)**(2))+(9.48000000000000042633*x2*x6*(x4)**(3))+(9.50999999999999978684*x4*x7*(x5)**(3))+(9.53999999999999914735*x2*x6*(x3)**(3))+(9.75000000000000000000*x6*x7*(x4)**(2))+(9.77999999999999936051*x4*x7*(x2)**(2))+(0.35999999999999998668*x8*(x1)**(2)*(x4)**(2))+(0.55000000000000004441*x7*(x6)**(2)*(x8)**(2))+(1.52000000000000001776*x4*(x2)**(2)*(x7)**(2))+(2.74000000000000021316*x8*(x4)**(2)*(x7)**(2))+(4.45999999999999996447*x3*(x4)**(2)*(x7)**(2))+(4.58000000000000007105*x5*(x4)**(2)*(x8)**(2))+(4.75000000000000000000*x8*(x2)**(2)*(x5)**(2))+(5.16000000000000014211*x3*(x2)**(2)*(x7)**(2))+(6.66999999999999992895*x7*(x1)**(2)*(x6)**(2))+(7.09999999999999964473*x2*(x8)**(2)*(x7)**(2))+(7.16999999999999992895*x5*(x3)**(2)*(x7)**(2))+(7.50000000000000000000*x1*(x5)**(2)*(x8)**(2))+(8.41000000000000014211*x6*(x1)**(2)*(x3)**(2))+(9.06000000000000049738*x3*(x4)**(2)*(x8)**(2))+(0.84999999999999997780*x1*x4*x8*x7)+(0.98999999999999999112*x2*x4*x3*x8)+(1.73999999999999999112*x2*x1*x4*x3)+(4.87000000000000010658*x1*x3*x6*x5)+(5.82000000000000028422*x1*x4*x3*x5)+(-5.50000000000000000000*x2*x5*x7*(x6)**(2))+(0.28000000000000002665*x2*x1*x7*(x5)**(2))+(0.50000000000000000000*x2*x3*x5*(x6)**(2))+(0.63000000000000000444*x3*x6*x7*(x4)**(2))+(0.64000000000000001332*x2*x6*x5*(x3)**(2))+(1.14999999999999991118*x2*x1*x3*(x5)**(2))+(2.10000000000000008882*x4*x6*x8*(x3)**(2))+(2.20000000000000017764*x2*x5*x8*(x1)**(2))+(2.20999999999999996447*x2*x4*x5*(x6)**(2))+(2.47999999999999998224*x1*x4*x6*(x5)**(2))+(3.06999999999999984013*x6*x8*x7*(x2)**(2))+(3.68000000000000015987*x1*x4*x6*(x3)**(2))+(3.93000000000000015987*x2*x6*x7*(x1)**(2))+(3.95000000000000017764*x1*x3*x6*(x5)**(2))+(4.16000000000000014211*x1*x8*x7*(x3)**(2))+(4.58000000000000007105*x1*x6*x7*(x3)**(2))+(5.29999999999999982236*x2*x4*x8*(x1)**(2))+(5.33999999999999985789*x2*x3*x7*(x4)**(2))+(5.41000000000000014211*x2*x5*x7*(x1)**(2))+(5.54000000000000003553*x2*x4*x8*(x3)**(2))+(6.62999999999999989342*x3*x5*x8*(x7)**(2))+(6.69000000000000039080*x3*x6*x8*(x7)**(2))+(6.71999999999999975131*x2*x8*x7*(x6)**(2))+(6.71999999999999975131*x2*x3*x5*(x7)**(2))+(7.51999999999999957367*x2*x1*x3*(x4)**(2))+(7.67999999999999971578*x6*x5*x7*(x8)**(2))+(8.21000000000000085265*x2*x5*x8*(x3)**(2))+(8.83000000000000007105*x3*x5*x7*(x4)**(2))+(9.43999999999999950262*x2*x3*x7*(x8)**(2))+(9.60999999999999943157*x4*x3*x7*(x5)**(2))+(9.76999999999999957367*x2*x4*x5*(x8)**(2))+(9.99000000000000021316*x2*x4*x7*(x1)**(2))+(2.91999999999999992895*x2*x3*x6*x5*x8)+(3.02000000000000001776*x1*x3*x6*x5*x8)+(6.05999999999999960920*x1*x4*x3*x8*x7)+(7.08999999999999985789*x2*x1*x6*x8*x7)+(9.97000000000000063949*x2*x3*x5*x8*x7)+5.29999999999999982236*x7+5.79000000000000003553*x5+4.08000000000000007105*x8+3.22999999999999998224*x4+8.98000000000000042633*x6+1.78000000000000002665*x2+5.53000000000000024869*x3+4.66000000000000014211*x1+0 =G= 3764.77;

con5	..	0.0+8.97000000000000063949*x7+5.00999999999999978684*x6+5.69000000000000039080*x3+7.57000000000000028422*x2+0 =E= 40.133;

con6	..	0.0+3.06000000000000005329*x8+4.84999999999999964473*x7+0.68000000000000004885*x5+4.62000000000000010658*x2+0 =E= 19.72;

con7	..	0.0+4.00999999999999978684*x6+1.78000000000000002665*x5+6.11000000000000031974*x2+8.82000000000000028422*x1+0 =E= 30.531;

con8	..	0.0+7.88999999999999968026*x7+1.44999999999999995559*x4+1.44999999999999995559*x3+4.67999999999999971578*x2+0 =E= 22.568;

con9	..	0.0+9.66999999999999992895*x7+2.79000000000000003553*x5+5.92999999999999971578*x8+5.15000000000000035527*x4+0.20999999999999999223*x6+8.11999999999999921840*x2-8.07000000000000028422*x3+7.09999999999999964473*x1+0 =G= 44.803;

objeqn	..	0.0+(5.96999999999999975131*(x8)**(2))+(8.85999999999999943157*(x1)**(2))+(0.40000000000000002220*x1*x4)+(6.42999999999999971578*x5*x7)+(9.38000000000000078160*x4*x5)+(-3.54999999999999982236*x4*(x1)**(4))+(0.35999999999999998668*x6*(x2)**(4))+(1.16999999999999992895*x8*(x5)**(3))+(2.18999999999999994671*x8*(x1)**(4))+(3.83999999999999985789*x7*(x2)**(3))+(4.36000000000000031974*x2*(x3)**(2))+(4.82000000000000028422*x5*(x6)**(4))+(5.71999999999999975131*x8*(x3)**(3))+(5.83999999999999985789*x1*(x4)**(4))+(6.20000000000000017764*x2*(x5)**(3))+(6.55999999999999960920*x6*(x3)**(4))+(6.91000000000000014211*x4*(x7)**(2))+(7.05999999999999960920*x4*(x2)**(3))+(7.32000000000000028422*x3*(x1)**(3))+(8.75999999999999978684*x5*(x6)**(2))+(9.31000000000000049738*x5*(x2)**(4))+(9.80000000000000071054*x3*(x8)**(4))+(9.81000000000000049738*x6*(x1)**(2))+(4.13999999999999968026*(x4)**(2)*(x3)**(3))+(7.40000000000000035527*(x5)**(2)*(x7)**(2))+(8.13000000000000078160*(x1)**(2)*(x6)**(3))+(5*x6*x7*(x4)**(2))+(0.47999999999999998224*x2*x4*x6)+(0.92000000000000003997*x2*x1*x7)+(4.86000000000000031974*x2*x1*x6)+(6.16000000000000014211*x1*x6*x5)+(7.59999999999999964473*x1*x4*x8)+(9.21000000000000085265*x2*x5*x7)+(-6.87000000000000010658*x2*x7*(x4)**(2))+(-6.12000000000000010658*x1*x7*(x6)**(2))+(-3.41000000000000014211*x3*x6*(x7)**(3))+(0.22000000000000000111*x1*x7*(x2)**(3))+(0.28999999999999998002*x2*x5*(x4)**(2))+(0.28999999999999998002*x4*x6*(x7)**(2))+(0.63000000000000000444*x2*x6*(x7)**(2))+(0.86999999999999999556*x3*x6*(x1)**(2))+(0.88000000000000000444*x2*x8*(x1)**(3))+(1.15999999999999992006*x6*x5*(x4)**(2))+(1.59000000000000007994*x2*x3*(x7)**(3))+(1.69999999999999995559*x2*x3*(x1)**(3))+(1.72999999999999998224*x8*x7*(x2)**(3))+(1.87999999999999989342*x2*x7*(x1)**(3))+(1.95999999999999996447*x2*x6*(x3)**(3))+(2.04999999999999982236*x5*x8*(x4)**(3))+(2.08999999999999985789*x6*x5*(x2)**(2))+(3.39999999999999991118*x1*x5*(x4)**(3))+(3.58999999999999985789*x4*x5*(x8)**(3))+(3.62000000000000010658*x2*x6*(x4)**(3))+(4.95999999999999996447*x3*x7*(x2)**(3))+(4.99000000000000021316*x2*x1*(x4)**(2))+(5.04000000000000003553*x1*x6*(x4)**(2))+(5.66000000000000014211*x4*x3*(x2)**(3))+(6.04000000000000003553*x1*x6*(x7)**(3))+(6.25000000000000000000*x4*x7*(x5)**(3))+(6.50999999999999978684*x1*x5*(x8)**(2))+(6.54000000000000003553*x6*x5*(x3)**(3))+(7.48000000000000042633*x1*x8*(x6)**(3))+(8.31000000000000049738*x6*x8*(x4)**(3))+(8.49000000000000021316*x5*x7*(x6)**(3))+(8.51999999999999957367*x1*x7*(x4)**(3))+(8.57000000000000028422*x8*x7*(x1)**(3))+(8.61999999999999921840*x1*x6*(x5)**(2))+(9.11999999999999921840*x4*x5*(x6)**(3))+(9.13000000000000078160*x4*x7*(x8)**(3))+(9.60999999999999943157*x2*x5*(x1)**(3))+(9.67999999999999971578*x4*x7*(x2)**(2))+(9.91999999999999992895*x1*x3*(x6)**(2))+(-8.26999999999999957367*x5*(x3)**(2)*(x7)**(2))+(0.05999999999999999778*x6*(x1)**(2)*(x3)**(2))+(0.10000000000000000555*x8*(x2)**(2)*(x5)**(2))+(1.12000000000000010658*x3*(x4)**(2)*(x7)**(2))+(1.76000000000000000888*x5*(x4)**(2)*(x8)**(2))+(2.14999999999999991118*x3*(x2)**(2)*(x7)**(2))+(3.58000000000000007105*x7*(x6)**(2)*(x8)**(2))+(4.57000000000000028422*x2*(x8)**(2)*(x7)**(2))+(7.87000000000000010658*x3*(x4)**(2)*(x8)**(2))+(8.75000000000000000000*x8*(x4)**(2)*(x7)**(2))+(8.82000000000000028422*x4*(x2)**(2)*(x7)**(2))+(9.13000000000000078160*x8*(x1)**(2)*(x4)**(2))+(9.77999999999999936051*x7*(x1)**(2)*(x6)**(2))+(9.91000000000000014211*x1*(x5)**(2)*(x8)**(2))+(0.53000000000000002665*x1*x3*x6*x5)+(0.93999999999999994671*x1*x4*x3*x5)+(3.22999999999999998224*x2*x1*x4*x3)+(5.70000000000000017764*x2*x4*x3*x8)+(8.58999999999999985789*x1*x4*x8*x7)+(-6.11000000000000031974*x1*x4*x6*(x3)**(2))+(-3.52999999999999980460*x2*x8*x7*(x6)**(2))+(0.02000000000000000042*x1*x6*x7*(x3)**(2))+(0.14000000000000001332*x2*x1*x3*(x5)**(2))+(0.90000000000000002220*x2*x5*x8*(x3)**(2))+(1.20999999999999996447*x3*x5*x7*(x4)**(2))+(1.31000000000000005329*x2*x3*x7*(x8)**(2))+(1.37000000000000010658*x2*x5*x7*(x6)**(2))+(2.16000000000000014211*x2*x3*x5*(x7)**(2))+(2.18000000000000015987*x2*x6*x5*(x3)**(2))+(2.47000000000000019540*x2*x5*x8*(x1)**(2))+(2.62999999999999989342*x2*x4*x8*(x1)**(2))+(2.75999999999999978684*x2*x1*x3*(x4)**(2))+(2.97999999999999998224*x1*x3*x6*(x5)**(2))+(4.45999999999999996447*x3*x6*x7*(x4)**(2))+(4.50000000000000000000*x2*x3*x5*(x6)**(2))+(5.03000000000000024869*x4*x6*x8*(x3)**(2))+(5.07000000000000028422*x1*x8*x7*(x3)**(2))+(5.08000000000000007105*x2*x4*x5*(x6)**(2))+(5.20999999999999996447*x1*x4*x6*(x5)**(2))+(5.96999999999999975131*x2*x4*x8*(x3)**(2))+(6.90000000000000035527*x2*x6*x7*(x1)**(2))+(6.91000000000000014211*x2*x4*x5*(x8)**(2))+(6.92999999999999971578*x3*x6*x8*(x7)**(2))+(7.29000000000000003553*x2*x5*x7*(x1)**(2))+(7.71999999999999975131*x2*x1*x7*(x5)**(2))+(8.41000000000000014211*x3*x5*x8*(x7)**(2))+(8.41000000000000014211*x6*x8*x7*(x2)**(2))+(9.34999999999999964473*x4*x3*x7*(x5)**(2))+(9.35999999999999943157*x2*x3*x7*(x4)**(2))+(9.61999999999999921840*x2*x4*x7*(x1)**(2))+(9.98000000000000042633*x6*x5*x7*(x8)**(2))+(-9.16999999999999992895*x2*x3*x5*x8*x7)+(1.75000000000000000000*x1*x4*x3*x8*x7)+(2.37999999999999989342*x2*x1*x6*x8*x7)+(4.51999999999999957367*x1*x3*x6*x5*x8)+(9.57000000000000028422*x2*x3*x6*x5*x8)+5.45999999999999996447*x7+5.58000000000000007105*x6+0.71999999999999997335*x2+3.29999999999999982236*x5+8.03999999999999914735*x1+2.56000000000000005329*x3+2.79000000000000003553*x8+5.80999999999999960920*x4+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.83;
x2.up = 2.4;
x3.up = 2.79;
x4.up = 2.34;
x5.up = 2.91;
x6.up = 2.63;
x7.up = 2.18;
x8.up = 2.66;

* set non default lower bounds

x1.lo = 0.16;
x2.lo = 0.41;
x3.lo = 0.35;
x4.lo = 0.2;
x5.lo = 0.58;
x6.lo = 0.19;
x7.lo = 0.83;
x8.lo = 0.44;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;

