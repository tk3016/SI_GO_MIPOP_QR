$offdigit

VARIABLES x1,x2,x3,x4,x5;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,con6,objeqn;

con1	..	0.0+(4.67999999999999971578*(x1)**(2))+(8.33999999999999985789*(x3)**(2))+(-3.29000000000000003553*x3*x5)+(5.67999999999999971578*x1*x3)+(7.21999999999999975131*x1*x4)+(9.50000000000000000000*x4*x5)+1.60000000000000008882*x4+7.70000000000000017764*x3+2.97000000000000019540*x5+4.51999999999999957367*x2+9.10999999999999943157*x1+0 =G= 119.062;

con2	..	0.0+(-4.00999999999999978684*(x1)**(2))+(-1.19999999999999995559*(x1)**(3))+(1.45999999999999996447*(x2)**(3))+(3.43000000000000015987*(x5)**(3))+(9.05000000000000071054*(x3)**(2))+(2.43000000000000015987*x1*x4)+(4.07000000000000028422*x4*x5)+(7.12999999999999989342*x3*x5)+(7.79999999999999982236*x1*x3)+(-1.54000000000000003553*x3*(x2)**(2))+(1.87000000000000010658*x5*(x4)**(2))+(3.14999999999999991118*x1*(x4)**(2))+(3.56000000000000005329*x2*(x1)**(2))+(7.04999999999999982236*x4*(x2)**(2))+(7.41000000000000014211*x1*(x3)**(2))+(7.57000000000000028422*x2*(x3)**(2))+(8.35999999999999943157*x4*(x1)**(2))+(8.90000000000000035527*x1*(x5)**(2))+(-0.59999999999999997780*x2*x4*x5)+(3.64999999999999991118*x1*x4*x5)+(5.41000000000000014211*x2*x4*x3)+(8.66000000000000014211*x2*x1*x3)+(9.71000000000000085265*x2*x3*x5)+3.06999999999999984013*x4+0.28999999999999998002*x3-9.90000000000000035527*x5+2.54000000000000003553*x2+8.22000000000000063949*x1+0 =G= 371.089;

con3	..	0.0+(0.90000000000000002220*(x1)**(4))+(1.84000000000000007994*(x1)**(3))+(2.12999999999999989342*(x4)**(4))+(4.30999999999999960920*(x1)**(2))+(6.58000000000000007105*(x3)**(2))+(7.25999999999999978684*(x5)**(3))+(7.51999999999999957367*(x2)**(4))+(8.53999999999999914735*(x2)**(3))+(4*x4*(x2)**(2))+(0.56999999999999995115*x1*x3)+(1.04000000000000003553*x1*x4)+(4.95000000000000017764*x3*x5)+(9.40000000000000035527*x4*x5)+(-7.54999999999999982236*x1*(x5)**(2))+(0.13000000000000000444*x3*(x2)**(2))+(0.25000000000000000000*x2*(x4)**(3))+(1.55000000000000004441*x1*(x5)**(3))+(1.82000000000000006217*x1*(x4)**(2))+(2.70999999999999996447*x3*(x5)**(3))+(3.50000000000000000000*x2*(x5)**(3))+(3.66000000000000014211*x4*(x5)**(3))+(4.48000000000000042633*x5*(x1)**(3))+(4.91000000000000014211*x2*(x3)**(3))+(5.20000000000000017764*x4*(x1)**(2))+(5.42999999999999971578*x2*(x1)**(2))+(5.50000000000000000000*x2*(x3)**(2))+(5.58999999999999985789*x4*(x1)**(3))+(5.66000000000000014211*x5*(x4)**(3))+(6.69000000000000039080*x5*(x4)**(2))+(7.08000000000000007105*x4*(x2)**(3))+(7.30999999999999960920*x3*(x2)**(3))+(8.03999999999999914735*x2*(x1)**(3))+(8.91000000000000014211*x1*(x3)**(2))+(9.69999999999999928946*x5*(x2)**(3))+(-9.83999999999999985789*(x4)**(2)*(x3)**(2))+(1.55000000000000004441*(x1)**(2)*(x4)**(2))+(4.20999999999999996447*(x2)**(2)*(x1)**(2))+(4.83999999999999985789*(x2)**(2)*(x5)**(2))+(7.48000000000000042633*(x1)**(2)*(x5)**(2))+(-9.33999999999999985789*x2*x1*x3)+(-0.25000000000000000000*x2*x3*x5)+(8.50999999999999978684*x2*x4*x3)+(9.03999999999999914735*x1*x4*x5)+(9.75000000000000000000*x2*x4*x5)+(-8.81000000000000049738*x2*x1*(x5)**(2))+(-5.40000000000000035527*x2*x4*(x3)**(2))+(0.58999999999999996891*x2*x1*(x4)**(2))+(0.63000000000000000444*x1*x4*(x3)**(2))+(1.66999999999999992895*x1*x4*(x2)**(2))+(2.50999999999999978684*x4*x5*(x2)**(2))+(2.79999999999999982236*x3*x5*(x1)**(2))+(3.60999999999999987566*x1*x3*(x4)**(2))+(3.77999999999999980460*x2*x4*(x1)**(2))+(3.85999999999999987566*x2*x4*(x5)**(2))+(4.86000000000000031974*x4*x3*(x5)**(2))+(7.41000000000000014211*x3*x5*(x2)**(2))+(7.49000000000000021316*x1*x5*(x3)**(2))+(7.83999999999999985789*x2*x5*(x1)**(2))+(8.43999999999999950262*x2*x3*(x4)**(2))+(8.66999999999999992895*x2*x5*(x4)**(2))+(9.57000000000000028422*x4*x3*(x2)**(2))+(-4.79999999999999982236*x2*x4*x3*x5)+(-0.84999999999999997780*x2*x1*x3*x5)+3.64000000000000012434*x4+3.58999999999999985789*x3+4.36000000000000031974*x5+5.46999999999999975131*x2+0.47999999999999998224*x1+0 =G= 1205.59;

con4	..	0.0+(-5.61000000000000031974*(x5)**(3))+(1.93999999999999994671*(x2)**(3))+(4.13999999999999968026*(x2)**(5))+(4.78000000000000024869*(x3)**(2))+(4.92999999999999971578*(x1)**(3))+(5.04000000000000003553*(x4)**(4))+(5.30999999999999960920*(x1)**(4))+(5.70000000000000017764*(x1)**(2))+(6.51999999999999957367*(x2)**(4))+(7.20000000000000017764*(x1)**(5))+(8*(x4)**(2)*(x1)**(3))+(2.37000000000000010658*x1*x3)+(5.09999999999999964473*x4*x5)+(6.92999999999999971578*x3*x5)+(7.26999999999999957367*x1*x4)+(-5.87000000000000010658*x4*(x1)**(4))+(-3.16999999999999992895*x1*(x3)**(2))+(-1.63999999999999990230*x2*(x3)**(2))+(0.25000000000000000000*x5*(x3)**(4))+(0.27000000000000001776*x3*(x5)**(4))+(0.93999999999999994671*x5*(x2)**(3))+(0.96999999999999997335*x2*(x4)**(3))+(1.37000000000000010658*x1*(x5)**(3))+(1.67999999999999993783*x4*(x1)**(3))+(1.69999999999999995559*x4*(x1)**(2))+(2.70000000000000017764*x1*(x4)**(2))+(3.64000000000000012434*x5*(x4)**(2))+(3.75999999999999978684*x3*(x5)**(3))+(3.93999999999999994671*x2*(x1)**(4))+(4.17999999999999971578*x3*(x2)**(2))+(4.36000000000000031974*x2*(x1)**(3))+(4.45999999999999996447*x1*(x3)**(4))+(4.79999999999999982236*x4*(x2)**(2))+(4.87999999999999989342*x1*(x5)**(2))+(5.41999999999999992895*x2*(x4)**(4))+(5.90000000000000035527*x5*(x1)**(4))+(5.91000000000000014211*x3*(x1)**(4))+(6.16000000000000014211*x2*(x1)**(2))+(6.54999999999999982236*x4*(x2)**(4))+(7.37000000000000010658*x5*(x4)**(3))+(7.79999999999999982236*x2*(x5)**(4))+(7.86000000000000031974*x5*(x1)**(3))+(8.16999999999999992895*x4*(x2)**(3))+(8.41000000000000014211*x5*(x2)**(4))+(9.16000000000000014211*x4*(x5)**(3))+(9.24000000000000021316*x2*(x3)**(3))+(9.31000000000000049738*x2*(x5)**(3))+(9.98000000000000042633*x3*(x2)**(3))+(-7.33999999999999985789*(x2)**(2)*(x5)**(2))+(-0.71999999999999997335*(x3)**(2)*(x4)**(3))+(0.07000000000000000666*(x5)**(2)*(x1)**(3))+(0.45000000000000001110*(x5)**(2)*(x4)**(3))+(0.70999999999999996447*(x1)**(2)*(x5)**(2))+(2.16999999999999992895*(x4)**(2)*(x3)**(3))+(2.25000000000000000000*(x5)**(2)*(x2)**(3))+(3.06000000000000005329*(x2)**(2)*(x4)**(3))+(3.81000000000000005329*(x2)**(2)*(x1)**(2))+(5.53000000000000024869*(x4)**(2)*(x3)**(2))+(6.41000000000000014211*(x1)**(2)*(x3)**(3))+(7.73000000000000042633*(x4)**(2)*(x2)**(3))+(7.83000000000000007105*(x1)**(2)*(x4)**(2))+(-0.04000000000000000083*x2*x4*x3)+(0.20999999999999999223*x2*x4*x5)+(2.29999999999999982236*x2*x3*x5)+(6.84999999999999964473*x2*x1*x3)+(8.16999999999999992895*x1*x4*x5)+(-7.44000000000000039080*x4*x3*(x5)**(3))+(-6.99000000000000021316*x4*x3*(x1)**(3))+(-2.75999999999999978684*x2*x5*(x4)**(2))+(-2.06999999999999984013*x4*x3*(x5)**(2))+(0.11999999999999999556*x3*x5*(x1)**(2))+(0.48999999999999999112*x2*x1*(x5)**(3))+(0.51000000000000000888*x1*x4*(x2)**(2))+(0.53000000000000002665*x4*x5*(x2)**(2))+(0.76000000000000000888*x4*x5*(x2)**(3))+(0.83999999999999996891*x1*x3*(x2)**(3))+(0.85999999999999998668*x1*x3*(x4)**(2))+(0.86999999999999999556*x2*x4*(x1)**(2))+(1.85000000000000008882*x1*x4*(x2)**(3))+(2.31000000000000005329*x2*x5*(x1)**(2))+(2.60999999999999987566*x2*x3*(x1)**(3))+(2.89999999999999991118*x3*x5*(x2)**(2))+(3.50999999999999978684*x1*x3*(x5)**(3))+(3.60000000000000008882*x1*x4*(x3)**(2))+(4.88999999999999968026*x2*x3*(x4)**(2))+(5.08000000000000007105*x2*x5*(x3)**(3))+(5.15000000000000035527*x2*x1*(x4)**(2))+(5.30999999999999960920*x1*x5*(x3)**(2))+(6.03000000000000024869*x4*x5*(x3)**(3))+(6.30999999999999960920*x2*x4*(x5)**(2))+(6.79999999999999982236*x2*x4*(x3)**(2))+(7.04000000000000003553*x2*x1*(x5)**(2))+(8.17999999999999971578*x4*x3*(x2)**(2))+(9.40000000000000035527*x1*x4*(x5)**(3))+(9.51999999999999957367*x2*x5*(x1)**(3))+(9.67999999999999971578*x4*x3*(x2)**(3))+(-9.33000000000000007105*x4*(x1)**(2)*(x3)**(2))+(-5.33999999999999985789*x5*(x1)**(2)*(x3)**(2))+(-2.33999999999999985789*x4*(x2)**(2)*(x3)**(2))+(-1.35000000000000008882*x2*(x1)**(2)*(x3)**(2))+(0.70999999999999996447*x3*(x2)**(2)*(x1)**(2))+(1.55000000000000004441*x3*(x2)**(2)*(x5)**(2))+(2.33000000000000007105*x5*(x2)**(2)*(x4)**(2))+(3.22000000000000019540*x1*(x3)**(2)*(x5)**(2))+(4.25000000000000000000*x1*(x2)**(2)*(x4)**(2))+(5.03000000000000024869*x2*(x1)**(2)*(x5)**(2))+(5.04999999999999982236*x4*(x1)**(2)*(x5)**(2))+(5.28000000000000024869*x3*(x1)**(2)*(x4)**(2))+(5.45999999999999996447*x5*(x2)**(2)*(x3)**(2))+(5.83000000000000007105*x2*(x4)**(2)*(x5)**(2))+(7.00999999999999978684*x5*(x2)**(2)*(x1)**(2))+(7.36000000000000031974*x3*(x1)**(2)*(x5)**(2))+(7.95999999999999996447*x1*(x2)**(2)*(x3)**(2))+(8.08000000000000007105*x2*(x1)**(2)*(x4)**(2))+(8.22000000000000063949*x5*(x4)**(2)*(x3)**(2))+(4.08999999999999985789*x2*x1*x3*x5)+(6.40000000000000035527*x2*x4*x3*x5)+(-5.55999999999999960920*x2*x4*x5*(x1)**(2))+(-4.51999999999999957367*x1*x4*x3*(x2)**(2))+(0.84999999999999997780*x4*x3*x5*(x1)**(2))+(2.56000000000000005329*x2*x3*x5*(x1)**(2))+(4.36000000000000031974*x1*x4*x3*(x5)**(2))+(5.13999999999999968026*x2*x4*x3*(x1)**(2))+(5.50999999999999978684*x1*x4*x5*(x3)**(2))+(6.16000000000000014211*x2*x1*x4*(x5)**(2))+(7.28000000000000024869*x2*x4*x5*(x3)**(2))+(8.50000000000000000000*x1*x3*x5*(x2)**(2))+(9.16999999999999992895*x2*x1*x5*(x3)**(2))+(9.35999999999999943157*x1*x3*x5*(x4)**(2))+9.77999999999999936051*x4+8.83000000000000007105*x3+7.48000000000000042633*x5+1.50000000000000000000*x2+9.72000000000000063949*x1+0 =G= 3500.15;

con5	..	0.0+9.50000000000000000000*x4+9.84999999999999964473*x3+9.97000000000000063949*x5+8.73000000000000042633*x2-4.66000000000000014211*x1+0 =E= 51.963;

con6	..	0.0-9.49000000000000021316*x4+2.35999999999999987566*x3+9.24000000000000021316*x5+6.83999999999999985789*x2+4.11000000000000031974*x1+0 =G= 20.906;

objeqn	..	0.0+(8*(x5)**(3))+(-6.86000000000000031974*(x2)**(7))+(-6.80999999999999960920*(x2)**(5))+(0.81000000000000005329*(x1)**(4))+(1.07000000000000006217*(x5)**(6))+(1.80000000000000004441*(x1)**(5))+(2.89000000000000012434*(x4)**(7))+(4.70000000000000017764*(x3)**(2))+(4.78000000000000024869*(x1)**(3))+(5.15000000000000035527*(x2)**(6))+(6.16999999999999992895*(x2)**(3))+(7.76999999999999957367*(x4)**(4))+(7.88999999999999968026*(x2)**(4))+(8.00999999999999978684*(x1)**(2))+(-3.04000000000000003553*x3*x5)+(-1.53000000000000002665*x1*x4)+(2.50000000000000000000*x4*x5)+(7.79000000000000003553*x1*x3)+(-8.52999999999999936051*x5*(x4)**(2))+(-8.13000000000000078160*x3*(x4)**(6))+(-5.75000000000000000000*x4*(x5)**(3))+(-5.25999999999999978684*x3*(x1)**(4))+(0.11999999999999999556*x5*(x1)**(4))+(0.32000000000000000666*x2*(x1)**(3))+(0.34000000000000002442*x1*(x4)**(6))+(0.70999999999999996447*x5*(x2)**(4))+(0.75000000000000000000*x2*(x5)**(3))+(0.98999999999999999112*x5*(x3)**(4))+(1.13999999999999990230*x4*(x1)**(3))+(1.26000000000000000888*x2*(x3)**(5))+(1.94999999999999995559*x4*(x2)**(2))+(2.02000000000000001776*x1*(x3)**(6))+(2.04000000000000003553*x3*(x2)**(6))+(2.64000000000000012434*x3*(x1)**(6))+(2.79999999999999982236*x5*(x2)**(3))+(2.93999999999999994671*x5*(x1)**(5))+(3.60999999999999987566*x2*(x1)**(2))+(3.72000000000000019540*x3*(x5)**(6))+(4.42999999999999971578*x4*(x1)**(6))+(4.83999999999999985789*x2*(x4)**(3))+(4.84999999999999964473*x5*(x1)**(3))+(4.99000000000000021316*x5*(x3)**(6))+(5.09999999999999964473*x1*(x2)**(6))+(5.33000000000000007105*x5*(x2)**(5))+(5.36000000000000031974*x4*(x2)**(4))+(5.50999999999999978684*x4*(x5)**(5))+(5.54000000000000003553*x4*(x3)**(6))+(5.70999999999999996447*x1*(x5)**(5))+(5.74000000000000021316*x5*(x4)**(3))+(6.20999999999999996447*x3*(x1)**(5))+(6.54999999999999982236*x3*(x5)**(3))+(6.57000000000000028422*x2*(x3)**(2))+(6.83999999999999985789*x3*(x5)**(4))+(7.11000000000000031974*x1*(x4)**(2))+(7.24000000000000021316*x1*(x5)**(6))+(7.37000000000000010658*x4*(x2)**(3))+(7.57000000000000028422*x4*(x1)**(4))+(7.76999999999999957367*x1*(x3)**(2))+(8.08999999999999985789*x1*(x5)**(3))+(8.22000000000000063949*x1*(x2)**(5))+(8.41999999999999992895*x3*(x2)**(5))+(8.50000000000000000000*x2*(x4)**(6))+(8.52999999999999936051*x2*(x4)**(4))+(8.89000000000000056843*x2*(x1)**(4))+(9.01999999999999957367*x4*(x1)**(2))+(9.25999999999999978684*x4*(x2)**(5))+(9.34999999999999964473*x2*(x5)**(4))+(9.40000000000000035527*x1*(x3)**(4))+(9.60999999999999943157*x2*(x3)**(3))+(9.61999999999999921840*x2*(x4)**(5))+(9.63000000000000078160*x1*(x5)**(2))+(9.63000000000000078160*x3*(x2)**(3))+(9.93999999999999950262*x3*(x2)**(2))+(-8.14000000000000056843*(x4)**(2)*(x1)**(4))+(-6.58000000000000007105*(x5)**(2)*(x3)**(4))+(-3.91999999999999992895*(x1)**(3)*(x4)**(4))+(-2.64000000000000012434*(x2)**(2)*(x1)**(4))+(-0.83999999999999996891*(x2)**(3)*(x3)**(3))+(0.05999999999999999778*(x1)**(3)*(x2)**(4))+(0.17999999999999999334*(x3)**(3)*(x5)**(3))+(0.46000000000000001998*(x2)**(2)*(x1)**(5))+(1.17999999999999993783*(x1)**(2)*(x4)**(2))+(1.20999999999999996447*(x3)**(2)*(x2)**(4))+(1.21999999999999997335*(x3)**(2)*(x4)**(3))+(1.40999999999999992006*(x2)**(3)*(x1)**(4))+(1.58000000000000007105*(x3)**(2)*(x5)**(5))+(1.60000000000000008882*(x3)**(3)*(x2)**(4))+(1.92999999999999993783*(x4)**(3)*(x5)**(4))+(1.95999999999999996447*(x5)**(2)*(x3)**(5))+(2.43000000000000015987*(x5)**(2)*(x2)**(3))+(2.62000000000000010658*(x1)**(2)*(x3)**(3))+(3.10999999999999987566*(x4)**(3)*(x2)**(4))+(3.77000000000000001776*(x4)**(2)*(x3)**(2))+(3.97999999999999998224*(x2)**(2)*(x5)**(2))+(4.48000000000000042633*(x4)**(2)*(x2)**(3))+(4.51999999999999957367*(x1)**(2)*(x5)**(2))+(4.90000000000000035527*(x1)**(2)*(x5)**(4))+(5.00999999999999978684*(x4)**(2)*(x5)**(5))+(5.36000000000000031974*(x5)**(2)*(x4)**(3))+(5.66000000000000014211*(x5)**(2)*(x2)**(5))+(5.74000000000000021316*(x5)**(3)*(x3)**(4))+(6.25999999999999978684*(x1)**(3)*(x4)**(3))+(6.41000000000000014211*(x4)**(2)*(x1)**(3))+(6.45999999999999996447*(x4)**(2)*(x1)**(5))+(6.53000000000000024869*(x1)**(3)*(x3)**(4))+(7.00999999999999978684*(x5)**(2)*(x1)**(3))+(7.01999999999999957367*(x5)**(3)*(x2)**(4))+(7.84999999999999964473*(x1)**(2)*(x4)**(5))+(7.98000000000000042633*(x4)**(3)*(x3)**(4))+(8.10999999999999943157*(x2)**(2)*(x4)**(5))+(8.41999999999999992895*(x3)**(2)*(x5)**(4))+(8.46000000000000085265*(x3)**(2)*(x1)**(4))+(9.13000000000000078160*(x4)**(3)*(x1)**(4))+(9.17999999999999971578*(x4)**(2)*(x3)**(3))+(9.23000000000000042633*(x2)**(2)*(x4)**(3))+(9.24000000000000021316*(x2)**(2)*(x5)**(5))+(9.66999999999999992895*(x2)**(2)*(x1)**(2))+(9.93999999999999950262*(x4)**(2)*(x3)**(4))+(x2*(x4)**(3)*(x3)**(3))+(-2.83000000000000007105*x2*x1*x3)+(2.95999999999999996447*x1*x4*x5)+(3.70000000000000017764*x2*x3*x5)+(3.89000000000000012434*x2*x4*x3)+(7.34999999999999964473*x2*x4*x5)+(-7.16000000000000014211*x2*x3*(x1)**(4))+(-6.33999999999999985789*x2*x1*(x4)**(2))+(-5.05999999999999960920*x2*x3*(x4)**(2))+(-4.16000000000000014211*x4*x3*(x5)**(5))+(-0.68999999999999994671*x4*x5*(x1)**(5))+(0.57999999999999996003*x4*x3*(x2)**(5))+(0.65000000000000002220*x2*x4*(x3)**(2))+(0.75000000000000000000*x1*x4*(x2)**(2))+(0.91000000000000003109*x2*x1*(x5)**(3))+(0.93000000000000004885*x2*x5*(x3)**(5))+(1.26000000000000000888*x1*x4*(x3)**(4))+(1.60000000000000008882*x2*x5*(x1)**(2))+(1.68999999999999994671*x1*x4*(x5)**(5))+(1.73999999999999999112*x1*x3*(x2)**(4))+(1.85000000000000008882*x4*x5*(x2)**(3))+(1.91999999999999992895*x4*x3*(x2)**(2))+(1.98999999999999999112*x1*x3*(x5)**(3))+(2.25000000000000000000*x2*x3*(x5)**(4))+(2.29999999999999982236*x1*x3*(x4)**(4))+(2.50999999999999978684*x2*x5*(x3)**(4))+(2.77999999999999980460*x4*x5*(x2)**(2))+(2.83000000000000007105*x1*x3*(x4)**(5))+(3.37999999999999989342*x4*x3*(x5)**(2))+(3.41999999999999992895*x4*x5*(x2)**(4))+(3.52999999999999980460*x2*x1*(x4)**(5))+(3.81999999999999984013*x4*x3*(x2)**(3))+(3.81999999999999984013*x4*x3*(x1)**(4))+(4.15000000000000035527*x2*x3*(x1)**(3))+(4.19000000000000039080*x2*x1*(x5)**(2))+(4.75000000000000000000*x4*x5*(x2)**(5))+(4.95999999999999996447*x2*x5*(x1)**(5))+(5.07000000000000028422*x4*x3*(x1)**(5))+(5.15000000000000035527*x2*x4*(x5)**(2))+(5.23000000000000042633*x1*x4*(x3)**(5))+(5.26999999999999957367*x1*x3*(x4)**(2))+(5.38999999999999968026*x2*x5*(x3)**(3))+(5.38999999999999968026*x4*x5*(x3)**(4))+(5.40000000000000035527*x2*x5*(x1)**(3))+(5.61000000000000031974*x2*x3*(x1)**(5))+(5.62000000000000010658*x4*x5*(x3)**(5))+(5.91999999999999992895*x1*x3*(x2)**(3))+(6.03000000000000024869*x1*x4*(x5)**(3))+(6.13999999999999968026*x2*x3*(x5)**(5))+(6.40000000000000035527*x1*x4*(x3)**(2))+(6.84999999999999964473*x3*x5*(x2)**(2))+(7.30999999999999960920*x3*x5*(x1)**(5))+(7.44000000000000039080*x3*x5*(x1)**(2))+(8.16999999999999992895*x1*x4*(x2)**(4))+(8.19999999999999928946*x1*x5*(x3)**(2))+(8.60999999999999943157*x2*x4*(x1)**(2))+(8.81000000000000049738*x4*x5*(x3)**(3))+(8.86999999999999921840*x2*x4*(x3)**(5))+(8.91999999999999992895*x4*x3*(x5)**(3))+(8.96000000000000085265*x2*x5*(x4)**(4))+(9.03999999999999914735*x2*x5*(x4)**(2))+(9.52999999999999936051*x4*x3*(x1)**(3))+(9.75999999999999978684*x1*x5*(x2)**(4))+(9.77999999999999936051*x1*x4*(x2)**(3))+(-8.47000000000000063949*x5*(x4)**(2)*(x1)**(4))+(-6.79999999999999982236*x4*(x3)**(2)*(x2)**(3))+(-5.86000000000000031974*x5*(x3)**(2)*(x2)**(4))+(-2.83999999999999985789*x4*(x1)**(2)*(x5)**(2))+(-2.81000000000000005329*x4*(x5)**(2)*(x2)**(4))+(-2.22000000000000019540*x1*(x3)**(2)*(x2)**(3))+(-1.86000000000000009770*x3*(x2)**(3)*(x5)**(3))+(-1.13999999999999990230*x4*(x1)**(3)*(x5)**(3))+(-0.54000000000000003553*x4*(x2)**(2)*(x5)**(3))+(0.61999999999999999556*x1*(x3)**(2)*(x4)**(3))+(0.78000000000000002665*x2*(x1)**(2)*(x4)**(2))+(1.14999999999999991118*x1*(x3)**(2)*(x4)**(4))+(1.21999999999999997335*x1*(x3)**(2)*(x2)**(4))+(1.22999999999999998224*x2*(x5)**(2)*(x4)**(4))+(1.23999999999999999112*x4*(x2)**(2)*(x3)**(2))+(1.23999999999999999112*x5*(x4)**(2)*(x3)**(4))+(1.39999999999999991118*x2*(x1)**(2)*(x3)**(2))+(1.40999999999999992006*x5*(x2)**(2)*(x1)**(3))+(1.41999999999999992895*x5*(x1)**(2)*(x2)**(3))+(1.47999999999999998224*x3*(x5)**(2)*(x1)**(4))+(1.61000000000000009770*x3*(x1)**(2)*(x5)**(4))+(1.76000000000000000888*x4*(x1)**(2)*(x3)**(3))+(1.83000000000000007105*x2*(x3)**(2)*(x1)**(4))+(1.88999999999999990230*x4*(x5)**(2)*(x2)**(3))+(1.93999999999999994671*x4*(x5)**(2)*(x1)**(4))+(1.96999999999999997335*x2*(x1)**(3)*(x4)**(3))+(2.02999999999999980460*x5*(x1)**(2)*(x3)**(3))+(2.04000000000000003553*x1*(x2)**(2)*(x4)**(3))+(2.08999999999999985789*x3*(x2)**(2)*(x5)**(4))+(2.29000000000000003553*x3*(x2)**(2)*(x1)**(2))+(2.37000000000000010658*x3*(x1)**(2)*(x4)**(2))+(2.37000000000000010658*x2*(x5)**(2)*(x1)**(3))+(2.39000000000000012434*x4*(x3)**(2)*(x1)**(4))+(2.60999999999999987566*x2*(x3)**(2)*(x1)**(3))+(2.66000000000000014211*x5*(x2)**(2)*(x1)**(2))+(2.72000000000000019540*x2*(x1)**(2)*(x5)**(3))+(2.77000000000000001776*x3*(x5)**(2)*(x2)**(3))+(2.81000000000000005329*x3*(x5)**(2)*(x4)**(4))+(2.85000000000000008882*x1*(x5)**(2)*(x3)**(4))+(3.12000000000000010658*x5*(x1)**(2)*(x4)**(3))+(3.25999999999999978684*x5*(x2)**(2)*(x4)**(2))+(3.31999999999999984013*x3*(x4)**(2)*(x5)**(4))+(3.52000000000000001776*x3*(x2)**(2)*(x1)**(3))+(3.52000000000000001776*x1*(x2)**(2)*(x3)**(3))+(3.56000000000000005329*x3*(x1)**(2)*(x4)**(4))+(3.66999999999999992895*x2*(x4)**(2)*(x1)**(4))+(3.85999999999999987566*x5*(x2)**(3)*(x3)**(3))+(3.89000000000000012434*x1*(x5)**(2)*(x4)**(4))+(3.97000000000000019540*x3*(x1)**(2)*(x5)**(2))+(4.05999999999999960920*x4*(x1)**(2)*(x3)**(2))+(4.12000000000000010658*x2*(x1)**(3)*(x5)**(3))+(4.28000000000000024869*x2*(x1)**(2)*(x5)**(4))+(4.37000000000000010658*x2*(x4)**(2)*(x1)**(3))+(4.44000000000000039080*x3*(x4)**(2)*(x5)**(3))+(4.71999999999999975131*x5*(x3)**(2)*(x2)**(3))+(4.88999999999999968026*x4*(x2)**(2)*(x5)**(4))+(4.99000000000000021316*x3*(x1)**(2)*(x5)**(3))+(5.13999999999999968026*x4*(x1)**(2)*(x2)**(4))+(5.29000000000000003553*x3*(x4)**(3)*(x5)**(3))+(5.38999999999999968026*x2*(x4)**(2)*(x5)**(2))+(5.80999999999999960920*x3*(x5)**(2)*(x4)**(3))+(5.87000000000000010658*x5*(x2)**(2)*(x1)**(4))+(6.13999999999999968026*x3*(x2)**(2)*(x5)**(2))+(6.34999999999999964473*x2*(x5)**(2)*(x3)**(3))+(6.55999999999999960920*x4*(x3)**(3)*(x5)**(3))+(6.70999999999999996447*x5*(x2)**(2)*(x3)**(2))+(6.76999999999999957367*x3*(x4)**(2)*(x2)**(4))+(6.78000000000000024869*x3*(x2)**(2)*(x4)**(3))+(6.78000000000000024869*x5*(x3)**(2)*(x4)**(4))+(6.87000000000000010658*x3*(x1)**(2)*(x2)**(3))+(6.99000000000000021316*x3*(x4)**(2)*(x1)**(3))+(7.24000000000000021316*x2*(x5)**(2)*(x3)**(4))+(7.40000000000000035527*x5*(x4)**(2)*(x3)**(2))+(7.41999999999999992895*x4*(x2)**(3)*(x3)**(3))+(7.45000000000000017764*x1*(x2)**(3)*(x5)**(3))+(7.61000000000000031974*x4*(x1)**(2)*(x2)**(3))+(7.75000000000000000000*x5*(x2)**(2)*(x3)**(4))+(8.14000000000000056843*x2*(x1)**(2)*(x5)**(2))+(8.17999999999999971578*x1*(x3)**(2)*(x5)**(3))+(8.21000000000000085265*x2*(x1)**(3)*(x3)**(3))+(8.22000000000000063949*x1*(x5)**(2)*(x2)**(3))+(8.39000000000000056843*x3*(x4)**(2)*(x2)**(3))+(8.51999999999999957367*x1*(x2)**(2)*(x4)**(2))+(8.57000000000000028422*x4*(x1)**(2)*(x3)**(4))+(8.71000000000000085265*x4*(x5)**(2)*(x3)**(4))+(8.86999999999999921840*x1*(x2)**(2)*(x5)**(4))+(9.24000000000000021316*x5*(x2)**(2)*(x3)**(3))+(9.27999999999999936051*x3*(x4)**(2)*(x1)**(4))+(9.36999999999999921840*x1*(x2)**(2)*(x3)**(2))+(9.42999999999999971578*x1*(x3)**(2)*(x5)**(2))+(9.61999999999999921840*x5*(x1)**(2)*(x3)**(2))+(9.63000000000000078160*x4*(x5)**(2)*(x3)**(3))+(9.71000000000000085265*x1*(x2)**(2)*(x3)**(4))+(9.97000000000000063949*x5*(x4)**(2)*(x3)**(3))+(-6.73000000000000042633*(x1)**(2)*(x3)**(2)*(x4)**(3))+(-6.70999999999999996447*(x3)**(2)*(x5)**(2)*(x4)**(3))+(0.42999999999999999334*(x1)**(2)*(x4)**(2)*(x5)**(3))+(0.45000000000000001110*(x3)**(2)*(x5)**(2)*(x2)**(3))+(0.56999999999999995115*(x4)**(2)*(x3)**(2)*(x5)**(3))+(3.02999999999999980460*(x1)**(2)*(x4)**(2)*(x2)**(3))+(3.41999999999999992895*(x2)**(2)*(x1)**(2)*(x3)**(2))+(3.45999999999999996447*(x2)**(2)*(x3)**(2)*(x5)**(3))+(3.54000000000000003553*(x2)**(2)*(x1)**(2)*(x5)**(3))+(3.77000000000000001776*(x1)**(2)*(x4)**(2)*(x3)**(2))+(3.81999999999999984013*(x2)**(2)*(x5)**(2)*(x3)**(3))+(4.20999999999999996447*(x2)**(2)*(x1)**(2)*(x5)**(2))+(5.16000000000000014211*(x4)**(2)*(x3)**(2)*(x1)**(3))+(5.80999999999999960920*(x2)**(2)*(x1)**(2)*(x4)**(3))+(6.01999999999999957367*(x1)**(2)*(x4)**(2)*(x5)**(2))+(6.16999999999999992895*(x4)**(2)*(x3)**(2)*(x5)**(2))+(6.75000000000000000000*(x3)**(2)*(x5)**(2)*(x1)**(3))+(7.55999999999999960920*(x4)**(2)*(x5)**(2)*(x2)**(3))+(7.91999999999999992895*(x1)**(2)*(x5)**(2)*(x4)**(3))+(8.07000000000000028422*(x2)**(2)*(x4)**(2)*(x5)**(3))+(9.69999999999999928946*(x2)**(2)*(x3)**(2)*(x5)**(2))+(3*x1*x3*(x4)**(2)*(x5)**(3))+(0.66000000000000003109*x2*x4*x3*x5)+(4.05999999999999960920*x2*x1*x3*x5)+(-9.81000000000000049738*x2*x4*x5*(x3)**(4))+(-3.89000000000000012434*x1*x4*x3*(x2)**(2))+(0.05000000000000000278*x2*x1*x4*(x3)**(4))+(0.17000000000000001221*x2*x1*x4*(x5)**(3))+(0.58999999999999996891*x1*x3*x5*(x2)**(2))+(1.01000000000000000888*x2*x3*x5*(x1)**(2))+(1.06000000000000005329*x1*x4*x3*(x2)**(4))+(1.27000000000000001776*x2*x4*x5*(x1)**(3))+(1.28000000000000002665*x2*x3*x5*(x1)**(4))+(2.04000000000000003553*x2*x4*x5*(x1)**(4))+(2.33999999999999985789*x4*x3*x5*(x2)**(4))+(2.45999999999999996447*x4*x3*x5*(x1)**(2))+(2.60999999999999987566*x2*x1*x5*(x3)**(4))+(3.12000000000000010658*x2*x4*x5*(x1)**(2))+(3.18999999999999994671*x1*x4*x3*(x5)**(2))+(3.33999999999999985789*x1*x3*x5*(x4)**(2))+(3.91999999999999992895*x2*x1*x5*(x3)**(2))+(4.26999999999999957367*x2*x4*x3*(x1)**(3))+(4.42999999999999971578*x2*x4*x3*(x1)**(4))+(4.62999999999999989342*x2*x3*x5*(x1)**(3))+(4.66999999999999992895*x1*x4*x5*(x3)**(2))+(4.95999999999999996447*x2*x3*x5*(x4)**(3))+(5.75999999999999978684*x4*x3*x5*(x1)**(3))+(6.08000000000000007105*x2*x4*x3*(x1)**(2))+(6.12999999999999989342*x1*x4*x5*(x2)**(4))+(6.99000000000000021316*x2*x1*x3*(x4)**(4))+(7.37999999999999989342*x1*x3*x5*(x2)**(3))+(7.58999999999999985789*x2*x4*x5*(x3)**(2))+(9.43999999999999950262*x2*x1*x4*(x5)**(2))+(-7.62000000000000010658*x4*x3*(x2)**(2)*(x1)**(3))+(-6.62000000000000010658*x4*x3*(x2)**(2)*(x5)**(3))+(-5.87999999999999989342*x2*x5*(x1)**(2)*(x4)**(3))+(0.20000000000000001110*x1*x3*(x2)**(2)*(x5)**(3))+(0.23999999999999999112*x1*x5*(x2)**(2)*(x4)**(2))+(0.28999999999999998002*x2*x3*(x5)**(2)*(x4)**(3))+(0.44000000000000000222*x3*x5*(x1)**(2)*(x4)**(3))+(0.56999999999999995115*x1*x5*(x4)**(2)*(x3)**(3))+(0.79000000000000003553*x4*x3*(x5)**(2)*(x1)**(3))+(1.68999999999999994671*x3*x5*(x2)**(2)*(x1)**(3))+(1.78000000000000002665*x1*x4*(x2)**(2)*(x3)**(2))+(1.85000000000000008882*x2*x5*(x1)**(2)*(x3)**(3))+(1.94999999999999995559*x1*x5*(x4)**(2)*(x2)**(3))+(1.95999999999999996447*x2*x1*(x4)**(2)*(x3)**(2))+(2.12999999999999989342*x2*x3*(x4)**(2)*(x5)**(2))+(2.58999999999999985789*x2*x3*(x1)**(2)*(x5)**(3))+(3.18000000000000015987*x2*x5*(x4)**(2)*(x1)**(3))+(3.43000000000000015987*x4*x5*(x2)**(2)*(x3)**(2))+(3.45000000000000017764*x2*x3*(x1)**(2)*(x4)**(2))+(3.93999999999999994671*x1*x5*(x2)**(2)*(x3)**(3))+(4.13999999999999968026*x2*x5*(x1)**(2)*(x3)**(2))+(4.19000000000000039080*x4*x5*(x2)**(2)*(x1)**(3))+(4.28000000000000024869*x2*x4*(x5)**(2)*(x3)**(3))+(4.37999999999999989342*x2*x1*(x3)**(2)*(x5)**(2))+(4.51999999999999957367*x4*x5*(x2)**(2)*(x3)**(3))+(4.66999999999999992895*x2*x5*(x4)**(2)*(x3)**(3))+(4.78000000000000024869*x2*x3*(x4)**(2)*(x1)**(3))+(4.79999999999999982236*x2*x5*(x1)**(2)*(x4)**(2))+(4.92999999999999971578*x1*x5*(x4)**(2)*(x3)**(2))+(5.16000000000000014211*x2*x1*(x4)**(2)*(x3)**(3))+(5.66999999999999992895*x4*x3*(x5)**(2)*(x2)**(3))+(6.09999999999999964473*x2*x1*(x4)**(2)*(x5)**(2))+(6.33000000000000007105*x1*x4*(x2)**(2)*(x5)**(2))+(6.62999999999999989342*x2*x5*(x3)**(2)*(x1)**(3))+(6.76999999999999957367*x1*x3*(x2)**(2)*(x4)**(2))+(6.87999999999999989342*x2*x1*(x5)**(2)*(x4)**(3))+(6.95999999999999996447*x1*x3*(x4)**(2)*(x5)**(2))+(7.16000000000000014211*x4*x5*(x1)**(2)*(x2)**(3))+(7.19000000000000039080*x1*x4*(x2)**(2)*(x5)**(3))+(7.54999999999999982236*x4*x5*(x1)**(2)*(x3)**(3))+(7.55999999999999960920*x1*x4*(x3)**(2)*(x5)**(2))+(8.33000000000000007105*x2*x1*(x3)**(2)*(x5)**(3))+(8.82000000000000028422*x2*x3*(x1)**(2)*(x5)**(2))+(9.31000000000000049738*x4*x3*(x2)**(2)*(x1)**(2))+(9.58999999999999985789*x3*x5*(x2)**(2)*(x1)**(2))+(0.91000000000000003109*x4*(x2)**(2)*(x3)**(2)*(x5)**(2))+(1.47999999999999998224*x5*(x2)**(2)*(x1)**(2)*(x4)**(2))+(3.68999999999999994671*x2*(x1)**(2)*(x4)**(2)*(x5)**(2))+(4.92999999999999971578*x1*(x2)**(2)*(x4)**(2)*(x5)**(2))+(5.04000000000000003553*x1*(x2)**(2)*(x4)**(2)*(x3)**(2))+(5.08999999999999985789*x5*(x2)**(2)*(x4)**(2)*(x3)**(2))+(5.16000000000000014211*x1*(x4)**(2)*(x3)**(2)*(x5)**(2))+(6.62000000000000010658*x3*(x2)**(2)*(x4)**(2)*(x5)**(2))+(6.74000000000000021316*x3*(x1)**(2)*(x4)**(2)*(x5)**(2))+(7.15000000000000035527*x5*(x1)**(2)*(x4)**(2)*(x3)**(2))+(9.84999999999999964473*x4*(x2)**(2)*(x1)**(2)*(x5)**(2))+(0.14999999999999999445*x2*x1*x4*x5*(x3)**(2))+(1.25000000000000000000*x1*x4*x3*x5*(x2)**(2))+(1.57000000000000006217*x2*x1*x3*x5*(x4)**(3))+(3.79999999999999982236*x2*x1*x4*x5*(x3)**(3))+(7.04000000000000003553*x2*x4*x3*x5*(x1)**(3))+(2.79999999999999982236*x2*x1*x4*(x3)**(2)*(x5)**(2))+(9.10999999999999943157*x2*x1*x3*(x4)**(2)*(x5)**(2))+7.00999999999999978684*x4+3.66999999999999992895*x3+9.82000000000000028422*x5+1.12999999999999989342*x1+3.93000000000000015987*x2+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.39;
x2.up = 2.94;
x3.up = 2.91;
x4.up = 2.13;
x5.up = 2.75;

* set non default lower bounds

x1.lo = 0.78;
x2.lo = 0.38;
x3.lo = 0.26;
x4.lo = 0.91;
x5.lo = 0.22;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;

