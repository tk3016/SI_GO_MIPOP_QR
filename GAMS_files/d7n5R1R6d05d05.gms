$offdigit

VARIABLES x1,x2,x3,x4,x5;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,con6,objeqn;

con1	..	0.0+(0.72999999999999998224*x2*x5)+(4.50000000000000000000*x4*x3)+(5.94000000000000039080*x1*x4)+(8.51999999999999957367*x3*x5)-7.19000000000000039080*x4+6.95999999999999996447*x3+8.08999999999999985789*x5+7.55999999999999960920*x2+3.77999999999999980460*x1+0 =G= 70.295;

con2	..	0.0+(2.18000000000000015987*(x5)**(3))+(5.96999999999999975131*(x4)**(3))+(7.79000000000000003553*(x2)**(3))+(-4.17999999999999971578*x1*x4)+(0.77000000000000001776*x2*x5)+(3.10999999999999987566*x3*x5)+(6.42999999999999971578*x4*x3)+(0.05000000000000000278*x2*(x4)**(2))+(0.14999999999999999445*x3*(x1)**(2))+(2.12000000000000010658*x1*(x4)**(2))+(3.58000000000000007105*x3*(x2)**(2))+(4.36000000000000031974*x5*(x4)**(2))+(7.87000000000000010658*x1*(x2)**(2))+(7.88999999999999968026*x4*(x5)**(2))+(8.31000000000000049738*x2*(x5)**(2))+(9.71000000000000085265*x1*(x3)**(2))+(9.93999999999999950262*x4*(x2)**(2))+(0.64000000000000001332*x4*x3*x5)+(2.58000000000000007105*x2*x3*x5)+(3.41000000000000014211*x1*x4*x3)+(6.11000000000000031974*x2*x4*x5)+0.17999999999999999334*x4+8.34999999999999964473*x3+6.15000000000000035527*x5+9.33999999999999985789*x2+2.41000000000000014211*x1+0 =G= 345.746;

con3	..	0.0+(0.23999999999999999112*(x4)**(3))+(0.50000000000000000000*(x5)**(3))+(6.87999999999999989342*(x1)**(4))+(6.98000000000000042633*(x4)**(4))+(8.16000000000000014211*(x2)**(3))+(-3.12000000000000010658*x4*x3)+(2.27999999999999980460*x3*x5)+(2.91000000000000014211*x2*x5)+(7.66999999999999992895*x1*x4)+(-6.21999999999999975131*x5*(x4)**(2))+(-4.83999999999999985789*x4*(x5)**(3))+(0.05999999999999999778*x2*(x5)**(2))+(0.69999999999999995559*x3*(x1)**(2))+(0.80000000000000004441*x3*(x2)**(3))+(0.85999999999999998668*x5*(x3)**(3))+(1.58000000000000007105*x1*(x2)**(3))+(1.62999999999999989342*x4*(x1)**(3))+(2.29000000000000003553*x4*(x2)**(2))+(3.25000000000000000000*x1*(x4)**(2))+(3.87999999999999989342*x1*(x2)**(2))+(3.95999999999999996447*x1*(x5)**(3))+(4.19000000000000039080*x3*(x4)**(3))+(4.41999999999999992895*x3*(x2)**(2))+(4.92999999999999971578*x2*(x4)**(2))+(5.67999999999999971578*x2*(x1)**(3))+(6.59999999999999964473*x1*(x4)**(3))+(6.75999999999999978684*x4*(x2)**(3))+(7.41999999999999992895*x4*(x5)**(2))+(7.49000000000000021316*x1*(x3)**(2))+(8.56000000000000049738*x2*(x3)**(3))+(8.67999999999999971578*x3*(x1)**(3))+(9.03999999999999914735*x2*(x5)**(3))+(-4.91000000000000014211*(x4)**(2)*(x3)**(2))+(-0.81999999999999995115*(x1)**(2)*(x5)**(2))+(1.08000000000000007105*(x2)**(2)*(x4)**(2))+(3.99000000000000021316*(x2)**(2)*(x3)**(2))+(5.58000000000000007105*(x2)**(2)*(x5)**(2))+(6.01999999999999957367*(x1)**(2)*(x3)**(2))+(8.49000000000000021316*(x4)**(2)*(x5)**(2))+(4*x1*x4*(x5)**(2))+(0.41999999999999998446*x2*x4*x5)+(0.69999999999999995559*x1*x4*x3)+(7.87999999999999989342*x4*x3*x5)+(9.90000000000000035527*x2*x3*x5)+(-4.87999999999999989342*x1*x3*(x5)**(2))+(0.22000000000000000111*x2*x3*(x4)**(2))+(0.22000000000000000111*x2*x5*(x3)**(2))+(3.10000000000000008882*x3*x5*(x4)**(2))+(3.95999999999999996447*x3*x5*(x2)**(2))+(4.95000000000000017764*x1*x3*(x4)**(2))+(5.49000000000000021316*x2*x5*(x1)**(2))+(6.01999999999999957367*x2*x3*(x5)**(2))+(6.16000000000000014211*x1*x4*(x3)**(2))+(6.98000000000000042633*x1*x4*(x2)**(2))+(7.41000000000000014211*x4*x5*(x2)**(2))+(7.66999999999999992895*x2*x4*(x5)**(2))+(9.14000000000000056843*x2*x4*(x3)**(2))+(9.27999999999999936051*x2*x1*(x3)**(2))+(9.85999999999999943157*x4*x3*(x5)**(2))+(4.12999999999999989342*x2*x1*x4*x5)+(6.46999999999999975131*x2*x1*x3*x5)+(7.59999999999999964473*x2*x4*x3*x5)+(8.18999999999999950262*x1*x4*x3*x5)+1.33000000000000007105*x4+4.29000000000000003553*x3+5.12000000000000010658*x5+0.26000000000000000888*x2-0.48999999999999999112*x1+0 =G= 1261.42;

con4	..	0.0+(0.77000000000000001776*(x4)**(5))+(2.83999999999999985789*(x1)**(4))+(2.85999999999999987566*(x2)**(5))+(4.40000000000000035527*(x5)**(5))+(7.80999999999999960920*(x2)**(3))+(7.96999999999999975131*(x4)**(4))+(8.51999999999999957367*(x5)**(3))+(8.91999999999999992895*(x4)**(3))+(9.99000000000000021316*(x3)**(5))+(-0.02999999999999999889*x2*x5)+(4.07000000000000028422*x3*x5)+(5.20999999999999996447*x4*x3)+(8.91000000000000014211*x1*x4)+(-9.06000000000000049738*x3*(x5)**(4))+(-6.92999999999999971578*x5*(x1)**(4))+(-6.41000000000000014211*x4*(x1)**(3))+(-6.30999999999999960920*x3*(x1)**(4))+(-5.67999999999999971578*x5*(x3)**(3))+(0.35999999999999998668*x3*(x2)**(2))+(0.50000000000000000000*x2*(x5)**(3))+(0.67000000000000003997*x1*(x5)**(3))+(0.68999999999999994671*x1*(x4)**(2))+(0.82999999999999996003*x3*(x4)**(3))+(0.90000000000000002220*x3*(x1)**(2))+(1.17999999999999993783*x3*(x2)**(3))+(1.21999999999999997335*x3*(x4)**(4))+(1.28000000000000002665*x4*(x2)**(4))+(1.93999999999999994671*x2*(x1)**(4))+(2.54000000000000003553*x4*(x5)**(3))+(3.04999999999999982236*x2*(x1)**(3))+(3.06000000000000005329*x2*(x3)**(3))+(4.25999999999999978684*x3*(x1)**(3))+(4.73000000000000042633*x5*(x4)**(2))+(4.90000000000000035527*x1*(x3)**(4))+(5.03000000000000024869*x1*(x4)**(3))+(5.26999999999999957367*x1*(x2)**(2))+(5.99000000000000021316*x1*(x3)**(2))+(6.00999999999999978684*x2*(x5)**(2))+(6.20999999999999996447*x1*(x2)**(3))+(7.46999999999999975131*x2*(x4)**(2))+(8.08999999999999985789*x4*(x2)**(2))+(8.10999999999999943157*x4*(x2)**(3))+(8.55000000000000071054*x4*(x5)**(2))+(9.44999999999999928946*x5*(x3)**(4))+(-9.53999999999999914735*(x3)**(2)*(x2)**(3))+(-5.70999999999999996447*(x4)**(2)*(x2)**(3))+(0.10000000000000000555*(x2)**(2)*(x4)**(3))+(1.30000000000000004441*(x1)**(2)*(x4)**(3))+(1.40999999999999992006*(x3)**(2)*(x5)**(3))+(2.39000000000000012434*(x3)**(2)*(x1)**(3))+(2.49000000000000021316*(x2)**(2)*(x3)**(2))+(3.25999999999999978684*(x1)**(2)*(x3)**(2))+(3.83999999999999985789*(x2)**(2)*(x5)**(3))+(4.82000000000000028422*(x4)**(2)*(x3)**(2))+(5.48000000000000042633*(x1)**(2)*(x5)**(2))+(5.63999999999999968026*(x4)**(2)*(x5)**(3))+(7.12000000000000010658*(x5)**(2)*(x4)**(3))+(7.83000000000000007105*(x2)**(2)*(x5)**(2))+(8.41000000000000014211*(x4)**(2)*(x5)**(2))+(9.02999999999999936051*(x4)**(2)*(x1)**(3))+(9.57000000000000028422*(x1)**(2)*(x5)**(3))+(9.80000000000000071054*(x2)**(2)*(x4)**(2))+(2*x5*(x4)**(2)*(x3)**(2))+(-1.37000000000000010658*x4*x3*x5)+(0.41999999999999998446*x2*x3*x5)+(2.95999999999999996447*x2*x4*x5)+(7.03000000000000024869*x1*x4*x3)+(-9.98000000000000042633*x4*x5*(x1)**(3))+(-8.27999999999999936051*x2*x5*(x1)**(2))+(-6.30999999999999960920*x1*x4*(x2)**(2))+(-5.29999999999999982236*x2*x4*(x5)**(2))+(-2.72000000000000019540*x4*x3*(x5)**(2))+(-0.79000000000000003553*x4*x3*(x1)**(3))+(0.23000000000000000999*x2*x4*(x3)**(2))+(0.34000000000000002442*x1*x3*(x5)**(2))+(0.40000000000000002220*x1*x5*(x2)**(3))+(0.96999999999999997335*x2*x5*(x1)**(3))+(1.29000000000000003553*x2*x1*(x3)**(2))+(1.30000000000000004441*x4*x3*(x2)**(3))+(1.75000000000000000000*x2*x3*(x4)**(2))+(1.76000000000000000888*x2*x3*(x5)**(2))+(2.45000000000000017764*x2*x4*(x3)**(3))+(2.54000000000000003553*x1*x4*(x5)**(2))+(2.58999999999999985789*x2*x3*(x5)**(3))+(2.75999999999999978684*x2*x3*(x1)**(3))+(3.24000000000000021316*x4*x3*(x5)**(3))+(3.29999999999999982236*x3*x5*(x4)**(3))+(3.83999999999999985789*x2*x5*(x3)**(2))+(4.03000000000000024869*x2*x4*(x1)**(3))+(4.58999999999999985789*x4*x5*(x2)**(2))+(4.79999999999999982236*x3*x5*(x4)**(2))+(4.87999999999999989342*x3*x5*(x2)**(3))+(4.90000000000000035527*x1*x4*(x3)**(2))+(5.37000000000000010658*x2*x1*(x4)**(3))+(7.04999999999999982236*x1*x5*(x3)**(3))+(7.62999999999999989342*x1*x3*(x4)**(2))+(8.43999999999999950262*x3*x5*(x2)**(2))+(8.69999999999999928946*x1*x4*(x5)**(3))+(8.97000000000000063949*x1*x3*(x2)**(3))+(9.81000000000000049738*x2*x1*(x3)**(3))+(-4.12000000000000010658*x4*(x1)**(2)*(x5)**(2))+(0.66000000000000003109*x5*(x1)**(2)*(x4)**(2))+(0.81999999999999995115*x2*(x4)**(2)*(x5)**(2))+(4.37999999999999989342*x2*(x1)**(2)*(x3)**(2))+(4.75000000000000000000*x5*(x2)**(2)*(x1)**(2))+(5.08000000000000007105*x1*(x2)**(2)*(x3)**(2))+(5.28000000000000024869*x4*(x2)**(2)*(x1)**(2))+(5.62000000000000010658*x1*(x2)**(2)*(x4)**(2))+(6.83999999999999985789*x1*(x4)**(2)*(x3)**(2))+(7.11000000000000031974*x3*(x4)**(2)*(x5)**(2))+(7.11000000000000031974*x1*(x3)**(2)*(x5)**(2))+(9.17999999999999971578*x2*(x1)**(2)*(x4)**(2))+(9.58000000000000007105*x1*(x4)**(2)*(x5)**(2))+(9.71000000000000085265*x2*(x3)**(2)*(x5)**(2))+(-2.60999999999999987566*x2*x1*x3*x5)+(2.77000000000000001776*x2*x4*x3*x5)+(3.99000000000000021316*x2*x1*x4*x5)+(9.58000000000000007105*x1*x4*x3*x5)+(-9.30000000000000071054*x2*x1*x4*(x3)**(2))+(-3.20000000000000017764*x2*x4*x5*(x1)**(2))+(0.34000000000000002442*x2*x4*x3*(x1)**(2))+(0.78000000000000002665*x1*x4*x3*(x2)**(2))+(2.12999999999999989342*x1*x3*x5*(x2)**(2))+(3.64000000000000012434*x2*x1*x3*(x4)**(2))+(4.15000000000000035527*x4*x3*x5*(x1)**(2))+(4.70999999999999996447*x1*x4*x5*(x2)**(2))+(5.94000000000000039080*x1*x4*x3*(x5)**(2))+(8.25999999999999978684*x2*x4*x3*(x5)**(2))+0.71999999999999997335*x4-7.26999999999999957367*x3+8.99000000000000021316*x5+8.44999999999999928946*x2+0.82999999999999996003*x1+0 =G= 2558.26;

con5	..	0.0+5.92999999999999971578*x4+3.08000000000000007105*x1+0 =E= 15.031;

con6	..	0.0+4.92999999999999971578*x4-8.74000000000000021316*x3+1.69999999999999995559*x5+9.16000000000000014211*x2+5.08999999999999985789*x1+0 =G= 22.733;

objeqn	..	0.0+(1.53000000000000002665*(x4)**(7))+(1.59000000000000007994*(x2)**(5))+(1.69999999999999995559*(x1)**(4))+(2.60999999999999987566*(x4)**(3))+(2.85999999999999987566*(x1)**(6))+(5.21999999999999975131*(x5)**(5))+(5.91999999999999992895*(x2)**(3))+(7.25999999999999978684*(x4)**(5))+(7.50000000000000000000*(x5)**(3))+(7.83000000000000007105*(x2)**(7))+(8.68999999999999950262*(x3)**(5))+(9.00999999999999978684*(x4)**(4))+(6*x1*x4)+(3.10999999999999987566*x4*x3)+(3.47000000000000019540*x3*x5)+(7.24000000000000021316*x2*x5)+(-5.41999999999999992895*x5*(x3)**(4))+(-2.66000000000000014211*x3*(x5)**(5))+(-0.72999999999999998224*x3*(x2)**(3))+(1.07000000000000006217*x1*(x4)**(3))+(1.11000000000000009770*x3*(x2)**(5))+(1.12999999999999989342*x2*(x5)**(2))+(1.18999999999999994671*x1*(x3)**(4))+(1.33000000000000007105*x2*(x1)**(3))+(1.60000000000000008882*x1*(x2)**(2))+(1.75000000000000000000*x2*(x5)**(5))+(1.92999999999999993783*x1*(x2)**(3))+(1.96999999999999997335*x5*(x3)**(3))+(2.22000000000000019540*x2*(x3)**(5))+(2.22999999999999998224*x4*(x3)**(6))+(2.25999999999999978684*x4*(x5)**(5))+(2.45999999999999996447*x2*(x5)**(6))+(2.54999999999999982236*x3*(x5)**(4))+(2.79000000000000003553*x3*(x4)**(3))+(2.91999999999999992895*x4*(x5)**(6))+(2.93000000000000015987*x2*(x1)**(5))+(3.77999999999999980460*x4*(x2)**(3))+(3.81999999999999984013*x2*(x1)**(4))+(4.20999999999999996447*x5*(x4)**(2))+(4.26999999999999957367*x4*(x2)**(5))+(4.45000000000000017764*x1*(x4)**(5))+(4.73000000000000042633*x5*(x1)**(4))+(5.12000000000000010658*x3*(x1)**(4))+(5.33000000000000007105*x4*(x2)**(4))+(5.63999999999999968026*x2*(x4)**(6))+(5.75000000000000000000*x1*(x5)**(6))+(6.04999999999999982236*x4*(x5)**(2))+(6.13999999999999968026*x4*(x2)**(2))+(6.45000000000000017764*x2*(x5)**(3))+(6.55999999999999960920*x1*(x2)**(6))+(6.74000000000000021316*x4*(x1)**(3))+(6.86000000000000031974*x3*(x1)**(2))+(7.28000000000000024869*x2*(x3)**(3))+(7.55999999999999960920*x2*(x4)**(2))+(7.74000000000000021316*x1*(x3)**(2))+(8.88000000000000078160*x4*(x5)**(3))+(8.99000000000000021316*x3*(x4)**(5))+(9.06000000000000049738*x3*(x5)**(6))+(9.16999999999999992895*x1*(x4)**(2))+(9.42999999999999971578*x3*(x4)**(4))+(9.61999999999999921840*x3*(x2)**(2))+(9.83000000000000007105*x3*(x1)**(3))+(9.86999999999999921840*x1*(x5)**(3))+(-9.98000000000000042633*(x2)**(2)*(x5)**(4))+(-9.82000000000000028422*(x2)**(3)*(x4)**(4))+(-3.79999999999999982236*(x5)**(2)*(x4)**(4))+(-3.52999999999999980460*(x2)**(2)*(x4)**(4))+(-1.14999999999999991118*(x2)**(2)*(x5)**(2))+(-0.55000000000000004441*(x1)**(2)*(x3)**(2))+(0.10000000000000000555*(x1)**(2)*(x4)**(3))+(0.34000000000000002442*(x2)**(3)*(x3)**(3))+(0.42999999999999999334*(x4)**(2)*(x5)**(2))+(0.52000000000000001776*(x2)**(2)*(x3)**(2))+(0.59999999999999997780*(x2)**(3)*(x1)**(4))+(0.68999999999999994671*(x4)**(2)*(x1)**(3))+(0.75000000000000000000*(x3)**(2)*(x2)**(3))+(0.85999999999999998668*(x4)**(3)*(x5)**(4))+(1.07000000000000006217*(x5)**(2)*(x1)**(5))+(1.10000000000000008882*(x5)**(2)*(x3)**(5))+(1.37999999999999989342*(x1)**(2)*(x3)**(4))+(1.45999999999999996447*(x3)**(3)*(x1)**(4))+(1.95999999999999996447*(x4)**(2)*(x5)**(3))+(2.06000000000000005329*(x4)**(3)*(x5)**(3))+(2.45999999999999996447*(x5)**(3)*(x1)**(4))+(2.70000000000000017764*(x4)**(2)*(x1)**(4))+(2.70000000000000017764*(x3)**(3)*(x5)**(4))+(2.72999999999999998224*(x3)**(3)*(x4)**(4))+(3.16999999999999992895*(x3)**(2)*(x5)**(3))+(3.56000000000000005329*(x5)**(2)*(x3)**(4))+(3.72000000000000019540*(x5)**(2)*(x4)**(3))+(4.12999999999999989342*(x3)**(3)*(x5)**(3))+(4.21999999999999975131*(x4)**(2)*(x2)**(4))+(4.65000000000000035527*(x2)**(3)*(x4)**(3))+(4.99000000000000021316*(x1)**(2)*(x5)**(3))+(5.45000000000000017764*(x3)**(2)*(x1)**(4))+(5.58999999999999985789*(x5)**(3)*(x2)**(4))+(5.70000000000000017764*(x1)**(2)*(x4)**(5))+(5.87000000000000010658*(x2)**(2)*(x1)**(5))+(6.08000000000000007105*(x2)**(2)*(x4)**(3))+(6.13999999999999968026*(x2)**(3)*(x5)**(4))+(6.41000000000000014211*(x4)**(3)*(x2)**(4))+(6.49000000000000021316*(x4)**(2)*(x3)**(4))+(6.91000000000000014211*(x4)**(2)*(x3)**(2))+(6.98000000000000042633*(x1)**(2)*(x5)**(2))+(7.07000000000000028422*(x2)**(2)*(x4)**(2))+(7.08000000000000007105*(x2)**(3)*(x1)**(3))+(7.29000000000000003553*(x3)**(2)*(x4)**(4))+(7.33000000000000007105*(x4)**(2)*(x5)**(4))+(7.41999999999999992895*(x2)**(2)*(x5)**(3))+(7.50000000000000000000*(x3)**(2)*(x2)**(4))+(7.55999999999999960920*(x3)**(2)*(x5)**(5))+(7.95000000000000017764*(x4)**(2)*(x2)**(3))+(8.07000000000000028422*(x5)**(3)*(x4)**(4))+(8.76999999999999957367*(x1)**(3)*(x3)**(3))+(8.83000000000000007105*(x1)**(3)*(x3)**(4))+(9.18999999999999950262*(x1)**(2)*(x2)**(5))+(9.25999999999999978684*(x1)**(2)*(x4)**(4))+(9.76999999999999957367*(x5)**(2)*(x1)**(4))+(9.80000000000000071054*(x3)**(2)*(x1)**(3))+(9.90000000000000035527*(x5)**(2)*(x2)**(4))+(9*x2*x3*x5)+(9*x1*(x2)**(2)*(x4)**(2))+(-8.26999999999999957367*x2*x4*x5)+(5.08999999999999985789*x1*x4*x3)+(6.48000000000000042633*x4*x3*x5)+(-9.25000000000000000000*x2*x4*(x1)**(3))+(-4.42999999999999971578*x1*x4*(x2)**(5))+(-3.14000000000000012434*x4*x5*(x2)**(2))+(-0.70999999999999996447*x2*x5*(x4)**(5))+(-0.28000000000000002665*x2*x4*(x3)**(2))+(0.22000000000000000111*x1*x4*(x5)**(3))+(0.28000000000000002665*x4*x3*(x5)**(5))+(0.34999999999999997780*x4*x3*(x1)**(3))+(0.46000000000000001998*x3*x5*(x2)**(5))+(0.53000000000000002665*x4*x3*(x5)**(4))+(0.67000000000000003997*x1*x3*(x5)**(2))+(0.68999999999999994671*x2*x1*(x4)**(5))+(0.84999999999999997780*x1*x5*(x3)**(5))+(0.93000000000000004885*x1*x4*(x2)**(2))+(0.97999999999999998224*x2*x1*(x4)**(4))+(1.12000000000000010658*x2*x4*(x3)**(3))+(1.21999999999999997335*x1*x3*(x2)**(3))+(1.33000000000000007105*x4*x5*(x1)**(3))+(1.33000000000000007105*x1*x3*(x4)**(4))+(1.77000000000000001776*x1*x5*(x3)**(3))+(2.00999999999999978684*x2*x3*(x1)**(3))+(2.02999999999999980460*x2*x1*(x3)**(5))+(2.04000000000000003553*x2*x4*(x1)**(5))+(2.06000000000000005329*x1*x5*(x4)**(4))+(2.50999999999999978684*x3*x5*(x2)**(2))+(2.62999999999999989342*x2*x5*(x1)**(3))+(2.64000000000000012434*x3*x5*(x2)**(3))+(2.68000000000000015987*x1*x4*(x3)**(4))+(2.70999999999999996447*x4*x3*(x5)**(2))+(3.18999999999999994671*x4*x5*(x1)**(5))+(3.83999999999999985789*x4*x3*(x2)**(3))+(4.54000000000000003553*x1*x3*(x4)**(2))+(4.54000000000000003553*x2*x3*(x4)**(5))+(4.66999999999999992895*x2*x1*(x3)**(2))+(4.92999999999999971578*x1*x4*(x3)**(2))+(5.03000000000000024869*x1*x5*(x2)**(5))+(5.08000000000000007105*x1*x4*(x5)**(5))+(5.20000000000000017764*x2*x5*(x3)**(4))+(5.26999999999999957367*x2*x1*(x5)**(4))+(5.57000000000000028422*x2*x3*(x5)**(5))+(5.63999999999999968026*x3*x5*(x4)**(2))+(5.63999999999999968026*x3*x5*(x4)**(5))+(5.66000000000000014211*x4*x3*(x5)**(3))+(5.79999999999999982236*x2*x3*(x5)**(2))+(5.94000000000000039080*x2*x1*(x3)**(3))+(6.37999999999999989342*x4*x3*(x2)**(4))+(6.38999999999999968026*x1*x4*(x5)**(2))+(6.84999999999999964473*x2*x5*(x1)**(5))+(7.08000000000000007105*x2*x5*(x1)**(2))+(7.13999999999999968026*x1*x4*(x3)**(5))+(7.25999999999999978684*x1*x5*(x2)**(3))+(7.32000000000000028422*x4*x5*(x3)**(5))+(7.48000000000000042633*x2*x3*(x5)**(3))+(7.54999999999999982236*x2*x3*(x4)**(2))+(7.78000000000000024869*x1*x3*(x5)**(4))+(8.51999999999999957367*x1*x3*(x2)**(5))+(8.73000000000000042633*x4*x3*(x2)**(5))+(9.05000000000000071054*x3*x5*(x1)**(4))+(9.22000000000000063949*x2*x3*(x1)**(5))+(9.31000000000000049738*x4*x5*(x2)**(5))+(9.40000000000000035527*x2*x1*(x4)**(3))+(9.43999999999999950262*x3*x5*(x4)**(3))+(9.56000000000000049738*x2*x4*(x5)**(2))+(9.57000000000000028422*x2*x5*(x3)**(2))+(-6.66000000000000014211*x3*(x4)**(2)*(x5)**(3))+(-5.17999999999999971578*x5*(x2)**(2)*(x1)**(4))+(-4.37999999999999989342*x3*(x1)**(2)*(x2)**(3))+(-3.72999999999999998224*x4*(x2)**(2)*(x1)**(2))+(-2.52999999999999980460*x2*(x5)**(2)*(x3)**(3))+(-2.41000000000000014211*x1*(x3)**(2)*(x2)**(3))+(-1.86000000000000009770*x2*(x1)**(2)*(x4)**(2))+(-1.39999999999999991118*x1*(x2)**(2)*(x3)**(3))+(0.08000000000000000167*x3*(x5)**(2)*(x2)**(4))+(0.20000000000000001110*x4*(x1)**(2)*(x3)**(3))+(0.35999999999999998668*x5*(x2)**(3)*(x4)**(3))+(0.42999999999999999334*x4*(x3)**(2)*(x2)**(4))+(0.46000000000000001998*x1*(x4)**(2)*(x2)**(4))+(0.82999999999999996003*x4*(x5)**(2)*(x2)**(3))+(0.96999999999999997335*x2*(x3)**(3)*(x5)**(3))+(1.05000000000000004441*x4*(x3)**(2)*(x2)**(3))+(1.29000000000000003553*x5*(x2)**(3)*(x3)**(3))+(1.35000000000000008882*x2*(x4)**(2)*(x5)**(2))+(1.41999999999999992895*x5*(x1)**(2)*(x4)**(2))+(1.46999999999999997335*x1*(x3)**(3)*(x5)**(3))+(1.65999999999999992006*x1*(x2)**(2)*(x4)**(4))+(1.81000000000000005329*x2*(x1)**(2)*(x5)**(4))+(1.82000000000000006217*x1*(x2)**(2)*(x5)**(3))+(1.91999999999999992895*x1*(x4)**(2)*(x5)**(2))+(1.97999999999999998224*x4*(x1)**(2)*(x5)**(2))+(2.08999999999999985789*x3*(x5)**(2)*(x4)**(3))+(2.12999999999999989342*x4*(x3)**(3)*(x5)**(3))+(2.24000000000000021316*x1*(x2)**(2)*(x3)**(2))+(2.27000000000000001776*x4*(x5)**(2)*(x1)**(4))+(2.29000000000000003553*x2*(x3)**(2)*(x5)**(3))+(2.39000000000000012434*x1*(x3)**(2)*(x2)**(4))+(2.39999999999999991118*x2*(x3)**(2)*(x5)**(2))+(2.62999999999999989342*x3*(x1)**(3)*(x5)**(3))+(2.77000000000000001776*x4*(x3)**(2)*(x1)**(4))+(2.77999999999999980460*x3*(x2)**(3)*(x1)**(3))+(2.83999999999999985789*x5*(x3)**(2)*(x1)**(3))+(2.87000000000000010658*x1*(x5)**(2)*(x3)**(4))+(2.97999999999999998224*x5*(x2)**(2)*(x4)**(4))+(3.12000000000000010658*x5*(x3)**(2)*(x4)**(3))+(3.45999999999999996447*x1*(x4)**(2)*(x3)**(2))+(3.50999999999999978684*x3*(x4)**(3)*(x5)**(3))+(3.70999999999999996447*x3*(x4)**(2)*(x2)**(3))+(3.87999999999999989342*x1*(x5)**(2)*(x3)**(3))+(4.26999999999999957367*x2*(x5)**(2)*(x4)**(4))+(4.57000000000000028422*x5*(x4)**(2)*(x3)**(4))+(4.78000000000000024869*x5*(x4)**(2)*(x2)**(3))+(5.12000000000000010658*x2*(x4)**(2)*(x5)**(4))+(5.23000000000000042633*x2*(x4)**(2)*(x5)**(3))+(5.32000000000000028422*x2*(x1)**(2)*(x3)**(2))+(5.66999999999999992895*x1*(x3)**(2)*(x4)**(4))+(5.90000000000000035527*x3*(x1)**(2)*(x5)**(4))+(6.12000000000000010658*x1*(x4)**(2)*(x5)**(4))+(6.28000000000000024869*x3*(x4)**(2)*(x5)**(2))+(6.62000000000000010658*x5*(x1)**(2)*(x2)**(4))+(6.79000000000000003553*x1*(x4)**(3)*(x5)**(3))+(6.86000000000000031974*x1*(x3)**(2)*(x5)**(2))+(6.91000000000000014211*x5*(x1)**(2)*(x2)**(3))+(6.91999999999999992895*x1*(x4)**(2)*(x2)**(3))+(7.03000000000000024869*x4*(x2)**(2)*(x5)**(3))+(7.12999999999999989342*x2*(x5)**(2)*(x3)**(4))+(7.17999999999999971578*x2*(x4)**(2)*(x1)**(3))+(7.25000000000000000000*x5*(x4)**(2)*(x3)**(3))+(7.29000000000000003553*x4*(x1)**(2)*(x5)**(3))+(7.33000000000000007105*x5*(x2)**(2)*(x1)**(2))+(7.41000000000000014211*x3*(x2)**(3)*(x5)**(3))+(7.53000000000000024869*x3*(x2)**(2)*(x4)**(4))+(7.66000000000000014211*x4*(x1)**(2)*(x2)**(4))+(7.84999999999999964473*x5*(x1)**(2)*(x4)**(4))+(7.88999999999999968026*x4*(x2)**(2)*(x5)**(4))+(8.00999999999999978684*x2*(x5)**(2)*(x4)**(3))+(8.21000000000000085265*x2*(x5)**(2)*(x1)**(4))+(8.27999999999999936051*x3*(x4)**(2)*(x2)**(4))+(8.47000000000000063949*x1*(x3)**(2)*(x5)**(3))+(8.50000000000000000000*x5*(x4)**(3)*(x3)**(3))+(8.55000000000000071054*x5*(x1)**(2)*(x3)**(4))+(8.55000000000000071054*x1*(x5)**(2)*(x2)**(4))+(8.60999999999999943157*x3*(x2)**(2)*(x5)**(4))+(8.68999999999999950262*x1*(x2)**(3)*(x5)**(3))+(8.80000000000000071054*x1*(x2)**(2)*(x4)**(3))+(8.83999999999999985789*x5*(x1)**(3)*(x3)**(3))+(9.00999999999999978684*x1*(x4)**(2)*(x5)**(3))+(9.08999999999999985789*x2*(x1)**(3)*(x4)**(3))+(9.10999999999999943157*x2*(x4)**(2)*(x3)**(3))+(9.11999999999999921840*x1*(x5)**(2)*(x2)**(3))+(9.17999999999999971578*x5*(x4)**(2)*(x1)**(4))+(9.36999999999999921840*x4*(x5)**(2)*(x2)**(4))+(9.66999999999999992895*x3*(x5)**(2)*(x1)**(3))+(9.75999999999999978684*x5*(x4)**(2)*(x3)**(2))+(9.96000000000000085265*x2*(x3)**(2)*(x4)**(4))+(-9.11999999999999921840*(x2)**(2)*(x3)**(2)*(x5)**(3))+(-4.90000000000000035527*(x1)**(2)*(x4)**(2)*(x5)**(2))+(0.56999999999999995115*(x2)**(2)*(x3)**(2)*(x5)**(2))+(0.98999999999999999112*(x1)**(2)*(x5)**(2)*(x3)**(3))+(1.76000000000000000888*(x2)**(2)*(x4)**(2)*(x3)**(3))+(2.06999999999999984013*(x2)**(2)*(x1)**(2)*(x3)**(2))+(2.08999999999999985789*(x2)**(2)*(x5)**(2)*(x1)**(3))+(2.91000000000000014211*(x2)**(2)*(x4)**(2)*(x5)**(2))+(3.18000000000000015987*(x4)**(2)*(x3)**(2)*(x1)**(3))+(3.31000000000000005329*(x2)**(2)*(x3)**(2)*(x4)**(3))+(3.43000000000000015987*(x1)**(2)*(x3)**(2)*(x5)**(2))+(4.28000000000000024869*(x3)**(2)*(x5)**(2)*(x2)**(3))+(4.49000000000000021316*(x2)**(2)*(x1)**(2)*(x4)**(2))+(5.04999999999999982236*(x1)**(2)*(x4)**(2)*(x5)**(3))+(6.04000000000000003553*(x3)**(2)*(x5)**(2)*(x1)**(3))+(6.67999999999999971578*(x2)**(2)*(x4)**(2)*(x1)**(3))+(6.86000000000000031974*(x2)**(2)*(x1)**(2)*(x5)**(3))+(7.78000000000000024869*(x4)**(2)*(x5)**(2)*(x2)**(3))+(8.59999999999999964473*(x1)**(2)*(x4)**(2)*(x3)**(3))+(8.64000000000000056843*(x1)**(2)*(x5)**(2)*(x4)**(3))+(9.71000000000000085265*(x2)**(2)*(x1)**(2)*(x5)**(2))+(-8.99000000000000021316*x2*x4*x3*x5)+(1.60000000000000008882*x2*x1*x3*x5)+(2.54999999999999982236*x1*x4*x3*x5)+(9.36999999999999921840*x2*x1*x4*x5)+(-9.67999999999999971578*x1*x4*x5*(x2)**(4))+(-6.95999999999999996447*x2*x4*x3*(x5)**(2))+(-0.38000000000000000444*x1*x3*x5*(x2)**(2))+(0.11000000000000000056*x2*x4*x3*(x1)**(4))+(0.39000000000000001332*x2*x3*x5*(x4)**(3))+(0.60999999999999998668*x2*x1*x4*(x5)**(4))+(1.44999999999999995559*x2*x1*x3*(x4)**(4))+(1.80000000000000004441*x1*x4*x5*(x3)**(3))+(2.31000000000000005329*x1*x4*x5*(x2)**(2))+(2.62999999999999989342*x2*x4*x3*(x1)**(2))+(3.14999999999999991118*x2*x1*x4*(x3)**(2))+(3.68000000000000015987*x2*x1*x3*(x5)**(4))+(3.77000000000000001776*x2*x3*x5*(x1)**(3))+(4.04999999999999982236*x2*x4*x5*(x1)**(3))+(4.16000000000000014211*x2*x1*x4*(x3)**(3))+(4.36000000000000031974*x2*x4*x5*(x1)**(2))+(4.50999999999999978684*x2*x1*x5*(x4)**(3))+(4.70000000000000017764*x4*x3*x5*(x1)**(2))+(5.70999999999999996447*x1*x4*x3*(x5)**(2))+(6.53000000000000024869*x2*x4*x3*(x1)**(3))+(7.20999999999999996447*x2*x1*x5*(x3)**(4))+(7.37999999999999989342*x2*x4*x3*(x5)**(3))+(7.38999999999999968026*x1*x4*x3*(x2)**(4))+(7.99000000000000021316*x2*x4*x5*(x1)**(4))+(8.41999999999999992895*x1*x4*x3*(x2)**(2))+(8.50999999999999978684*x4*x3*x5*(x1)**(3))+(8.82000000000000028422*x2*x1*x3*(x4)**(3))+(8.82000000000000028422*x4*x3*x5*(x2)**(4))+(9.30000000000000071054*x2*x1*x3*(x4)**(2))+(9.65000000000000035527*x2*x1*x3*(x5)**(3))+(9.97000000000000063949*x1*x4*x5*(x2)**(3))+(-9.83000000000000007105*x1*x5*(x3)**(2)*(x4)**(3))+(-1.50000000000000000000*x2*x5*(x1)**(2)*(x4)**(3))+(0.19000000000000000222*x1*x4*(x2)**(2)*(x5)**(2))+(0.26000000000000000888*x2*x3*(x1)**(2)*(x5)**(2))+(0.33000000000000001554*x3*x5*(x2)**(2)*(x4)**(3))+(0.90000000000000002220*x1*x3*(x2)**(2)*(x4)**(2))+(1.06000000000000005329*x1*x3*(x5)**(2)*(x2)**(3))+(1.15999999999999992006*x1*x4*(x3)**(2)*(x5)**(2))+(1.16999999999999992895*x2*x1*(x4)**(2)*(x3)**(2))+(2.04999999999999982236*x1*x5*(x2)**(2)*(x4)**(2))+(2.68999999999999994671*x4*x5*(x2)**(2)*(x3)**(3))+(2.97999999999999998224*x2*x4*(x3)**(2)*(x1)**(3))+(3.35000000000000008882*x1*x5*(x4)**(2)*(x3)**(2))+(3.39999999999999991118*x2*x1*(x4)**(2)*(x5)**(3))+(4.12000000000000010658*x1*x4*(x2)**(2)*(x3)**(2))+(4.20999999999999996447*x2*x1*(x5)**(2)*(x3)**(3))+(4.84999999999999964473*x4*x5*(x3)**(2)*(x2)**(3))+(5.05999999999999960920*x2*x4*(x1)**(2)*(x3)**(2))+(5.41999999999999992895*x4*x3*(x2)**(2)*(x1)**(3))+(5.53000000000000024869*x2*x1*(x4)**(2)*(x3)**(3))+(5.54999999999999982236*x1*x3*(x4)**(2)*(x2)**(3))+(5.61000000000000031974*x1*x3*(x5)**(2)*(x4)**(3))+(5.78000000000000024869*x4*x5*(x1)**(2)*(x3)**(2))+(5.79999999999999982236*x1*x4*(x3)**(2)*(x5)**(3))+(5.82000000000000028422*x4*x5*(x2)**(2)*(x1)**(3))+(6.12000000000000010658*x3*x5*(x1)**(2)*(x2)**(3))+(6.54000000000000003553*x2*x3*(x4)**(2)*(x5)**(2))+(6.63999999999999968026*x1*x3*(x2)**(2)*(x5)**(3))+(6.84999999999999964473*x1*x5*(x4)**(2)*(x2)**(3))+(6.98000000000000042633*x2*x5*(x1)**(2)*(x3)**(2))+(7.05999999999999960920*x4*x3*(x5)**(2)*(x1)**(3))+(7.23000000000000042633*x2*x5*(x4)**(2)*(x3)**(2))+(7.32000000000000028422*x2*x3*(x4)**(2)*(x1)**(3))+(7.84999999999999964473*x4*x3*(x2)**(2)*(x5)**(3))+(7.94000000000000039080*x1*x5*(x2)**(2)*(x4)**(3))+(8.72000000000000063949*x2*x3*(x1)**(2)*(x4)**(2))+(9.10999999999999943157*x1*x5*(x3)**(2)*(x2)**(3))+(9.32000000000000028422*x3*x5*(x1)**(2)*(x4)**(3))+(9.60999999999999943157*x2*x3*(x5)**(2)*(x1)**(3))+(9.82000000000000028422*x2*x3*(x4)**(2)*(x5)**(3))+(-7.04999999999999982236*x4*(x2)**(2)*(x1)**(2)*(x5)**(2))+(-6.95999999999999996447*x4*(x2)**(2)*(x1)**(2)*(x3)**(2))+(-3.22999999999999998224*x5*(x2)**(2)*(x1)**(2)*(x4)**(2))+(0.05999999999999999778*x3*(x2)**(2)*(x4)**(2)*(x5)**(2))+(1.07000000000000006217*x3*(x2)**(2)*(x1)**(2)*(x4)**(2))+(2.14000000000000012434*x4*(x1)**(2)*(x3)**(2)*(x5)**(2))+(4.00999999999999978684*x4*(x2)**(2)*(x3)**(2)*(x5)**(2))+(6.20999999999999996447*x2*(x1)**(2)*(x3)**(2)*(x5)**(2))+(-4.40000000000000035527*x2*x1*x4*x3*(x5)**(3))+(2.50999999999999978684*x2*x1*x3*x5*(x4)**(3))+(3.20999999999999996447*x2*x1*x3*x5*(x4)**(2))+(3.31000000000000005329*x2*x1*x4*x5*(x3)**(2))+(9.13000000000000078160*x2*x1*x4*x5*(x3)**(3))+(0.23000000000000000999*x4*x3*x5*(x2)**(2)*(x1)**(2))+(4.01999999999999957367*x1*x4*x3*(x2)**(2)*(x5)**(2))+(4.12000000000000010658*x1*x4*x5*(x2)**(2)*(x3)**(2))+(4.58999999999999985789*x2*x4*x5*(x1)**(2)*(x3)**(2))+(7.03000000000000024869*x2*x4*x3*(x1)**(2)*(x5)**(2))+6.07000000000000028422*x4+9.59999999999999964473*x3+8.02999999999999936051*x5+7.87000000000000010658*x1+4.00999999999999978684*x2+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.65;
x2.up = 2.6;
x3.up = 2.17;
x4.up = 2.89;
x5.up = 2.99;

* set non default lower bounds

x1.lo = 0.68;
x2.lo = 0.12;
x3.lo = 0.01;
x4.lo = 0.45;
x5.lo = 0.65;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;

