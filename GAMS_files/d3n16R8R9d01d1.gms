$offdigit

VARIABLES x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,con6,con7,con8,con9,con10,con11,con12,con13,con14,con15,con16,objeqn;

con1	..	0.0+(0.34000000000000002442*(x12)**(2))+(1.53000000000000002665*(x2)**(2))+(0.40000000000000002220*x5*x8)+(1.73999999999999999112*x9*x16)+(2.27999999999999980460*x1*x16)+(2.54999999999999982236*x4*x15)+(2.95000000000000017764*x1*x4)+(3.16999999999999992895*x10*x16)+(4.45000000000000017764*x7*x13)+(4.87000000000000010658*x8*x13)+(8.21000000000000085265*x15*x14)+(8.44999999999999928946*x15*x11)+(9.63000000000000078160*x8*x7)-4.25000000000000000000*x14+5.62000000000000010658*x13+7.23000000000000042633*x12+0.55000000000000004441*x10+7.09999999999999964473*x11+4.55999999999999960920*x9+9.58999999999999985789*x16+3.20000000000000017764*x7+6.41999999999999992895*x6+4.57000000000000028422*x5-1.93999999999999994671*x8+2.02999999999999980460*x4+3.02000000000000001776*x3+1.98999999999999999112*x2+1.92999999999999993783*x15+4.03000000000000024869*x1+0 =G= 227.625;

con2	..	0.0+(2.50000000000000000000*(x5)**(3))+(4.75999999999999978684*(x2)**(2))+(7.66000000000000014211*(x12)**(2))+(1.01000000000000000888*x9*x16)+(1.64999999999999991118*x15*x14)+(1.64999999999999991118*x15*x11)+(2.56000000000000005329*x8*x13)+(2.75999999999999978684*x5*x8)+(2.89000000000000012434*x8*x7)+(5.41000000000000014211*x10*x16)+(5.53000000000000024869*x1*x16)+(6.13999999999999968026*x4*x15)+(7.59999999999999964473*x1*x4)+(8.71000000000000085265*x7*x13)+(-4.49000000000000021316*x11*(x7)**(2))+(-1.23999999999999999112*x9*(x10)**(2))+(0.35999999999999998668*x11*(x15)**(2))+(0.46000000000000001998*x15*(x4)**(2))+(0.65000000000000002220*x5*(x4)**(2))+(0.93000000000000004885*x2*(x12)**(2))+(1.33000000000000007105*x1*(x10)**(2))+(1.47999999999999998224*x4*(x3)**(2))+(2.12999999999999989342*x13*(x10)**(2))+(2.64999999999999991118*x16*(x13)**(2))+(4.71999999999999975131*x12*(x5)**(2))+(4.87999999999999989342*x1*(x15)**(2))+(5.04999999999999982236*x10*(x15)**(2))+(5.17999999999999971578*x9*(x6)**(2))+(5.37999999999999989342*x3*(x10)**(2))+(5.70000000000000017764*x13*(x5)**(2))+(6.49000000000000021316*x11*(x2)**(2))+(7.90000000000000035527*x5*(x13)**(2))+(8.57000000000000028422*x13*(x4)**(2))+(8.74000000000000021316*x4*(x16)**(2))+(9.03999999999999914735*x6*(x7)**(2))+(9.06000000000000049738*x14*(x12)**(2))+(9.14000000000000056843*x1*(x8)**(2))+(x4*x3*x16)+(8*x7*x11*x10)+(10*x1*x6*x15)+(-7.50000000000000000000*x2*x1*x10)+(-7.20000000000000017764*x7*x15*x11)+(-7.16000000000000014211*x3*x6*x5)+(-4.61000000000000031974*x8*x9*x13)+(-3.06999999999999984013*x2*x1*x8)+(-2.56999999999999984013*x9*x13*x10)+(-1.69999999999999995559*x6*x7*x13)+(-1.25000000000000000000*x2*x13*x12)+(0.07000000000000000666*x4*x6*x13)+(0.20000000000000001110*x4*x14*x16)+(0.30999999999999999778*x8*x7*x12)+(0.40000000000000002220*x14*x13*x10)+(0.82999999999999996003*x5*x13*x16)+(0.91000000000000003109*x9*x15*x12)+(1.07000000000000006217*x4*x8*x11)+(1.37999999999999989342*x8*x9*x11)+(1.45999999999999996447*x3*x7*x9)+(1.54000000000000003553*x1*x4*x10)+(1.72999999999999998224*x9*x14*x10)+(1.75000000000000000000*x1*x10*x16)+(1.91999999999999992895*x4*x7*x13)+(2.10999999999999987566*x6*x14*x13)+(2.27999999999999980460*x3*x15*x14)+(2.70999999999999996447*x15*x10*x16)+(3.12999999999999989342*x5*x8*x9)+(3.14999999999999991118*x3*x9*x14)+(3.81999999999999984013*x2*x1*x12)+(3.85000000000000008882*x9*x15*x11)+(3.93999999999999994671*x1*x5*x16)+(4.19000000000000039080*x3*x6*x12)+(4.50999999999999978684*x3*x6*x11)+(4.66000000000000014211*x1*x12*x10)+(5.04999999999999982236*x3*x12*x11)+(5.20000000000000017764*x6*x5*x14)+(5.92999999999999971578*x3*x9*x15)+(5.98000000000000042633*x1*x5*x15)+(6.23000000000000042633*x6*x7*x10)+(6.67999999999999971578*x4*x5*x7)+(7.54000000000000003553*x2*x6*x12)+(7.66999999999999992895*x5*x8*x12)+(7.75999999999999978684*x2*x8*x11)+(7.79000000000000003553*x12*x10*x16)+(7.86000000000000031974*x2*x6*x10)+(7.87000000000000010658*x4*x6*x10)+(8.16999999999999992895*x6*x13*x12)+(8.21000000000000085265*x2*x12*x16)+(8.30000000000000071054*x9*x11*x16)+(8.50000000000000000000*x2*x9*x15)+(8.66999999999999992895*x5*x14*x11)+(8.72000000000000063949*x3*x9*x16)+(8.81000000000000049738*x6*x9*x10)+(8.90000000000000035527*x5*x7*x10)+(9.59999999999999964473*x3*x5*x15)+(9.68999999999999950262*x2*x15*x14)+(9.78999999999999914735*x6*x5*x7)+2.83999999999999985789*x14+5.83999999999999985789*x13+6.17999999999999971578*x12+9.39000000000000056843*x10+7.55999999999999960920*x11+5.87999999999999989342*x9+8.80000000000000071054*x16+2.89999999999999991118*x7+6.65000000000000035527*x6-8.84999999999999964473*x5+7.84999999999999964473*x8+2.31999999999999984013*x4+3.70000000000000017764*x3+1.07000000000000006217*x2+3.70999999999999996447*x15+9.44999999999999928946*x1+0 =G= 1485.51;

con3	..	0.0+(-3*(x2)**(2))+(2.72000000000000019540*(x12)**(2))+(7*x15*x11)+(0.54000000000000003553*x10*x16)+(0.55000000000000004441*x7*x13)+(0.92000000000000003997*x1*x4)+(3.31999999999999984013*x15*x14)+(3.60000000000000008882*x5*x8)+(4.46999999999999975131*x1*x16)+(5.08999999999999985789*x9*x16)+(5.90000000000000035527*x8*x7)+(7.41999999999999992895*x4*x15)+(7.48000000000000042633*x8*x13)+2.95000000000000017764*x14+5.62000000000000010658*x13+0.73999999999999999112*x12+7.37000000000000010658*x10+8.18999999999999950262*x11+1.45999999999999996447*x9+2.18000000000000015987*x16+5.32000000000000028422*x7+7.69000000000000039080*x6+2.39000000000000012434*x5+7.94000000000000039080*x8+7.25000000000000000000*x4+0.07000000000000000666*x3+8.75000000000000000000*x2+1.17999999999999993783*x15+3.68999999999999994671*x1+0 =G= 240.963;

con4	..	0.0+(2.52999999999999980460*(x2)**(2))+(3.85999999999999987566*(x5)**(3))+(8.83000000000000007105*(x12)**(2))+(-8.14000000000000056843*x8*x13)+(-4.55999999999999960920*x15*x11)+(1.82000000000000006217*x7*x13)+(1.84000000000000007994*x8*x7)+(2.16999999999999992895*x4*x15)+(2.33999999999999985789*x10*x16)+(3.02000000000000001776*x9*x16)+(5.58999999999999985789*x15*x14)+(6.01999999999999957367*x1*x4)+(7.66999999999999992895*x1*x16)+(9.98000000000000042633*x5*x8)+(-2.66000000000000014211*x1*(x8)**(2))+(0.01000000000000000021*x16*(x13)**(2))+(0.56999999999999995115*x5*(x4)**(2))+(0.75000000000000000000*x5*(x13)**(2))+(0.79000000000000003553*x2*(x12)**(2))+(2.49000000000000021316*x11*(x7)**(2))+(2.56999999999999984013*x11*(x15)**(2))+(2.93999999999999994671*x14*(x12)**(2))+(3.10000000000000008882*x9*(x6)**(2))+(3.70999999999999996447*x4*(x3)**(2))+(3.77999999999999980460*x9*(x10)**(2))+(3.79999999999999982236*x1*(x10)**(2))+(3.97000000000000019540*x13*(x10)**(2))+(4.04000000000000003553*x6*(x7)**(2))+(4.90000000000000035527*x12*(x5)**(2))+(5.73000000000000042633*x11*(x2)**(2))+(6.20000000000000017764*x13*(x4)**(2))+(6.58999999999999985789*x4*(x16)**(2))+(6.76999999999999957367*x15*(x4)**(2))+(8.13000000000000078160*x13*(x5)**(2))+(8.41000000000000014211*x10*(x15)**(2))+(8.86999999999999921840*x3*(x10)**(2))+(9.34999999999999964473*x1*(x15)**(2))+(3*x2*x12*x16)+(-6.33000000000000007105*x15*x10*x16)+(-6.29999999999999982236*x3*x9*x14)+(-5.58999999999999985789*x4*x6*x13)+(-2.43999999999999994671*x3*x5*x15)+(-1.80000000000000004441*x9*x15*x12)+(0.02999999999999999889*x6*x7*x13)+(0.28000000000000002665*x5*x13*x16)+(0.36999999999999999556*x2*x9*x15)+(0.48999999999999999112*x2*x1*x12)+(0.56999999999999995115*x1*x12*x10)+(0.58999999999999996891*x6*x7*x10)+(0.66000000000000003109*x3*x6*x5)+(0.83999999999999996891*x3*x6*x12)+(0.93999999999999994671*x2*x1*x10)+(1.48999999999999999112*x8*x9*x13)+(1.83000000000000007105*x4*x6*x10)+(2.04999999999999982236*x9*x13*x10)+(2.08999999999999985789*x14*x13*x10)+(2.29000000000000003553*x1*x10*x16)+(2.33999999999999985789*x2*x13*x12)+(2.37000000000000010658*x5*x8*x12)+(2.58000000000000007105*x3*x7*x9)+(2.64000000000000012434*x3*x9*x15)+(2.70999999999999996447*x12*x10*x16)+(2.93999999999999994671*x9*x15*x11)+(2.97000000000000019540*x6*x14*x13)+(2.97999999999999998224*x1*x5*x16)+(3.04000000000000003553*x2*x6*x12)+(3.22000000000000019540*x8*x7*x12)+(3.25999999999999978684*x5*x14*x11)+(3.56999999999999984013*x4*x3*x16)+(3.64999999999999991118*x4*x5*x7)+(3.66999999999999992895*x2*x6*x10)+(3.81000000000000005329*x1*x5*x15)+(3.93000000000000015987*x5*x7*x10)+(4.15000000000000035527*x3*x9*x16)+(4.42999999999999971578*x2*x8*x11)+(4.80999999999999960920*x6*x13*x12)+(5.19000000000000039080*x7*x15*x11)+(5.25999999999999978684*x5*x8*x9)+(5.50000000000000000000*x4*x8*x11)+(5.57000000000000028422*x9*x11*x16)+(5.74000000000000021316*x6*x5*x14)+(5.78000000000000024869*x3*x12*x11)+(6.76999999999999957367*x2*x1*x8)+(6.88999999999999968026*x1*x4*x10)+(7.19000000000000039080*x4*x7*x13)+(7.20999999999999996447*x9*x14*x10)+(7.57000000000000028422*x6*x5*x7)+(8.08999999999999985789*x8*x9*x11)+(8.13000000000000078160*x4*x14*x16)+(8.49000000000000021316*x3*x6*x11)+(8.63000000000000078160*x3*x15*x14)+(8.74000000000000021316*x1*x6*x15)+(9.30000000000000071054*x6*x9*x10)+(9.50999999999999978684*x7*x11*x10)+(9.66000000000000014211*x2*x15*x14)+8.84999999999999964473*x14+7.79999999999999982236*x13+7.12000000000000010658*x12+2.83999999999999985789*x10+0.93999999999999994671*x11+3.77999999999999980460*x9+6.48000000000000042633*x16-1.37000000000000010658*x7-3.68000000000000015987*x6+5.07000000000000028422*x5+5.63999999999999968026*x8+0.25000000000000000000*x4+2.52999999999999980460*x3+6.26999999999999957367*x2+8.68999999999999950262*x15+2.60999999999999987566*x1+0 =G= 1424.73;

con5	..	0.0+(0.50000000000000000000*(x12)**(2))+(4.70999999999999996447*(x2)**(2))+(-7.08999999999999985789*x1*x16)+(2.20999999999999996447*x7*x13)+(4.59999999999999964473*x8*x7)+(5.36000000000000031974*x5*x8)+(5.45999999999999996447*x1*x4)+(6.00999999999999978684*x9*x16)+(7.44000000000000039080*x4*x15)+(8.01999999999999957367*x10*x16)+(8.63000000000000078160*x8*x13)+(8.92999999999999971578*x15*x14)+(9.89000000000000056843*x15*x11)+9.75000000000000000000*x14+6.54999999999999982236*x13+2.95000000000000017764*x12-9.91999999999999992895*x10+0.27000000000000001776*x11+5.61000000000000031974*x9+5.91999999999999992895*x16+5.67999999999999971578*x7+8.81000000000000049738*x6+7.54000000000000003553*x5+0.11000000000000000056*x8+0.70999999999999996447*x4+8.42999999999999971578*x3+8.73000000000000042633*x2+4.96999999999999975131*x15+2.62000000000000010658*x1+0 =G= 279.258;

con6	..	0.0+3.22000000000000019540*x14+4.84999999999999964473*x13+9.15000000000000035527*x12+9.23000000000000042633*x10+9.13000000000000078160*x11+8.10999999999999943157*x9-7.05999999999999960920*x16+4.16999999999999992895*x7+2.37999999999999989342*x6+3.22999999999999998224*x5+1.80000000000000004441*x8+8.89000000000000056843*x4+5.17999999999999971578*x3+7.15000000000000035527*x2+6.09999999999999964473*x15+9.38000000000000078160*x1+0 =E= 138.525;

con7	..	0.0+5.16999999999999992895*x14+6.95999999999999996447*x13+6.57000000000000028422*x12+9.44999999999999928946*x10+7.54999999999999982236*x11-2.04000000000000003553*x9+0.22000000000000000111*x16+9.34999999999999964473*x7+8.08000000000000007105*x6+7.45000000000000017764*x5+4.08999999999999985789*x8+4.57000000000000028422*x4+5.23000000000000042633*x3+0.22000000000000000111*x2+6.42999999999999971578*x15+1.60000000000000008882*x1+0 =E= 129.689;

con8	..	0.0+3.06000000000000005329*x14+7.48000000000000042633*x13+5.69000000000000039080*x12+6.87999999999999989342*x10+5.82000000000000028422*x11-5.84999999999999964473*x9+1.19999999999999995559*x16+4.65000000000000035527*x7+3.68000000000000015987*x6+9.76999999999999957367*x5+4.50000000000000000000*x8+8.39000000000000056843*x4+1.07000000000000006217*x3+2.08999999999999985789*x2+7.96999999999999975131*x15+6.78000000000000024869*x1+0 =E= 113.86;

con9	..	0.0-4.57000000000000028422*x14+1.47999999999999998224*x13-1.12000000000000010658*x12+6.82000000000000028422*x10+6.87000000000000010658*x11+6.99000000000000021316*x9+2.50999999999999978684*x16+8.24000000000000021316*x7+3.64999999999999991118*x6+4.91000000000000014211*x5-7.45000000000000017764*x8+0.35999999999999998668*x4+9.73000000000000042633*x3+9.41999999999999992895*x2+5.79000000000000003553*x15+8.16999999999999992895*x1+0 =E= 98.692;

con10	..	0.0+2.31999999999999984013*x14+5.63999999999999968026*x13+8.06000000000000049738*x12+6.40000000000000035527*x10+9.33000000000000007105*x11+7.48000000000000042633*x9-8.78999999999999914735*x16+6.88999999999999968026*x7+0.76000000000000000888*x6+6.28000000000000024869*x5+0.10000000000000000555*x8+0.22000000000000000111*x4+3.33999999999999985789*x3+4.28000000000000024869*x2+2.64999999999999991118*x15+4.75999999999999978684*x1+0 =E= 97.438;

con11	..	0.0+9.43999999999999950262*x14+0.59999999999999997780*x13+9.15000000000000035527*x12+6.67999999999999971578*x10-7.70000000000000017764*x11-6.94000000000000039080*x9+6.84999999999999964473*x16+0.34999999999999997780*x7+9.47000000000000063949*x6+8.32000000000000028422*x5+4.91999999999999992895*x8+1.19999999999999995559*x4+6.12999999999999989342*x3+4.08000000000000007105*x2-0.14999999999999999445*x15+6.94000000000000039080*x1+0 =E= 85.772;

con12	..	0.0+4.44000000000000039080*x14+6.25000000000000000000*x13+6.92999999999999971578*x12+5.66000000000000014211*x10-5.83000000000000007105*x11+9.21000000000000085265*x9+3.54000000000000003553*x16+2.85999999999999987566*x7+2.75000000000000000000*x6+4.94000000000000039080*x5+2.02000000000000001776*x8+9.52999999999999936051*x4+0.42999999999999999334*x3+0.02999999999999999889*x2+7.95000000000000017764*x15+7.42999999999999971578*x1+0 =E= 107.207;

con13	..	0.0+8.16999999999999992895*x14+5.95000000000000017764*x13+7.44000000000000039080*x12+4.40000000000000035527*x10+7.44000000000000039080*x11+3.97999999999999998224*x9+2.83999999999999985789*x16+6.99000000000000021316*x7+8.66000000000000014211*x6+8.39000000000000056843*x5+7.58000000000000007105*x8+9.66999999999999992895*x4+6.58999999999999985789*x3+5.95000000000000017764*x2-9.74000000000000021316*x15+9.83000000000000007105*x1+0 =E= 143.405;

con14	..	0.0+3.20999999999999996447*x14+6.16000000000000014211*x13+3.27999999999999980460*x12+8.97000000000000063949*x10+2.56999999999999984013*x11+6.41999999999999992895*x9+0.32000000000000000666*x16+4.79999999999999982236*x7+4.49000000000000021316*x6+6.26999999999999957367*x5+6.20000000000000017764*x8+4.76999999999999957367*x4+3.16999999999999992895*x3-0.98999999999999999112*x2+3.99000000000000021316*x15+3.12000000000000010658*x1+0 =G= 106.918;

con15	..	0.0+7.40000000000000035527*x14+9.50999999999999978684*x13+9.57000000000000028422*x12+5.88999999999999968026*x10+5.95999999999999996447*x11+6.53000000000000024869*x9+9.77999999999999936051*x16+3.56999999999999984013*x7+1.53000000000000002665*x6+3.93000000000000015987*x5+5.12999999999999989342*x8+7.16999999999999992895*x4+1.68999999999999994671*x3+2.56000000000000005329*x2+0.54000000000000003553*x15+9.63000000000000078160*x1+0 =G= 142.542;

con16	..	0.0+6.45000000000000017764*x14+0.28000000000000002665*x13+1.84000000000000007994*x12+2.87000000000000010658*x10+5.20999999999999996447*x11-8.98000000000000042633*x9+5.01999999999999957367*x16+0.89000000000000001332*x7+8.89000000000000056843*x6-2.47999999999999998224*x5+6.25000000000000000000*x8+3.64999999999999991118*x4+9.57000000000000028422*x3-7.58000000000000007105*x2+8.43999999999999950262*x15+2.27999999999999980460*x1+0 =G= 69.697;

objeqn	..	0.0+(2.70999999999999996447*(x2)**(2))+(3.68999999999999994671*(x12)**(2))+(4.54000000000000003553*(x5)**(3))+(-6.70999999999999996447*x7*x13)+(-5.86000000000000031974*x4*x15)+(0.83999999999999996891*x8*x13)+(1.17999999999999993783*x15*x11)+(1.51000000000000000888*x15*x14)+(2.60000000000000008882*x5*x8)+(3.37000000000000010658*x9*x16)+(5.75000000000000000000*x1*x4)+(7.16000000000000014211*x8*x7)+(7.33999999999999985789*x1*x16)+(8.27999999999999936051*x10*x16)+(-9.67999999999999971578*x1*(x8)**(2))+(-8.38000000000000078160*x10*(x15)**(2))+(-7.86000000000000031974*x1*(x10)**(2))+(-4.92999999999999971578*x14*(x12)**(2))+(-0.64000000000000001332*x11*(x15)**(2))+(0.27000000000000001776*x5*(x13)**(2))+(0.52000000000000001776*x13*(x10)**(2))+(2.56000000000000005329*x6*(x7)**(2))+(3.62999999999999989342*x15*(x4)**(2))+(4.82000000000000028422*x16*(x13)**(2))+(4.86000000000000031974*x13*(x4)**(2))+(5.34999999999999964473*x4*(x3)**(2))+(5.58999999999999985789*x5*(x4)**(2))+(5.61000000000000031974*x11*(x2)**(2))+(6.20999999999999996447*x12*(x5)**(2))+(6.63999999999999968026*x13*(x5)**(2))+(6.91000000000000014211*x3*(x10)**(2))+(7.55999999999999960920*x9*(x6)**(2))+(7.82000000000000028422*x9*(x10)**(2))+(8.08999999999999985789*x4*(x16)**(2))+(8.86999999999999921840*x1*(x15)**(2))+(9.58999999999999985789*x2*(x12)**(2))+(9.74000000000000021316*x11*(x7)**(2))+(8*x1*x4*x10)+(-5.88999999999999968026*x2*x6*x10)+(-5.75999999999999978684*x6*x7*x13)+(-4.51999999999999957367*x3*x12*x11)+(-3.37999999999999989342*x8*x9*x13)+(-3.33999999999999985789*x5*x13*x16)+(0.47999999999999998224*x9*x15*x11)+(0.60999999999999998668*x4*x6*x10)+(1.14999999999999991118*x1*x10*x16)+(1.38999999999999990230*x1*x5*x15)+(1.53000000000000002665*x15*x10*x16)+(1.83000000000000007105*x3*x6*x12)+(1.88999999999999990230*x1*x5*x16)+(1.89999999999999991118*x6*x5*x7)+(1.91999999999999992895*x9*x15*x12)+(1.98999999999999999112*x3*x6*x5)+(2.08000000000000007105*x2*x1*x10)+(2.27999999999999980460*x2*x1*x12)+(2.31000000000000005329*x2*x12*x16)+(2.35999999999999987566*x9*x14*x10)+(2.43000000000000015987*x4*x5*x7)+(2.62000000000000010658*x3*x6*x11)+(3.16000000000000014211*x4*x14*x16)+(3.33000000000000007105*x2*x15*x14)+(3.60000000000000008882*x1*x12*x10)+(3.81999999999999984013*x9*x13*x10)+(3.91999999999999992895*x8*x7*x12)+(4.12000000000000010658*x2*x8*x11)+(4.57000000000000028422*x5*x7*x10)+(4.58000000000000007105*x4*x3*x16)+(4.62000000000000010658*x5*x8*x12)+(5.03000000000000024869*x6*x7*x10)+(5.13999999999999968026*x4*x6*x13)+(5.26999999999999957367*x5*x8*x9)+(5.76999999999999957367*x3*x15*x14)+(5.87000000000000010658*x7*x11*x10)+(5.98000000000000042633*x1*x6*x15)+(6.07000000000000028422*x3*x5*x15)+(6.11000000000000031974*x6*x14*x13)+(6.13999999999999968026*x12*x10*x16)+(6.65000000000000035527*x3*x9*x14)+(7.00999999999999978684*x6*x5*x14)+(7.33999999999999985789*x4*x7*x13)+(7.50000000000000000000*x3*x9*x16)+(7.73000000000000042633*x7*x15*x11)+(7.73000000000000042633*x6*x13*x12)+(7.87999999999999989342*x8*x9*x11)+(7.88999999999999968026*x2*x6*x12)+(7.88999999999999968026*x9*x11*x16)+(7.91999999999999992895*x3*x7*x9)+(8.07000000000000028422*x2*x13*x12)+(8.08999999999999985789*x5*x14*x11)+(8.82000000000000028422*x4*x8*x11)+(9.76999999999999957367*x6*x9*x10)+(9.82000000000000028422*x3*x9*x15)+(9.83000000000000007105*x2*x1*x8)+(9.85999999999999943157*x2*x9*x15)+(9.97000000000000063949*x14*x13*x10)+7.12999999999999989342*x15+9.86999999999999921840*x13+5.57000000000000028422*x4+0.93999999999999994671*x8+0.28000000000000002665*x11+6.30999999999999960920*x3+6.51999999999999957367*x14+2.22000000000000019540*x1+7.92999999999999971578*x5+6*x2-1.11000000000000009770*x12-3.72000000000000019540*x6-4.73000000000000042633*x7+6.66999999999999992895*x9+8.08999999999999985789*x16-6.83999999999999985789*x10+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.17;
x2.up = 2.94;
x3.up = 2.52;
x4.up = 2.77;
x5.up = 2.06;
x6.up = 2.81;
x7.up = 2.57;
x8.up = 2.93;
x9.up = 2.72;
x10.up = 2.71;
x11.up = 2.82;
x12.up = 2.8;
x13.up = 2.71;
x14.up = 2.94;
x15.up = 2.86;
x16.up = 2.9;

* set non default lower bounds

x1.lo = 0.86;
x2.lo = 0.12;
x3.lo = 0.08;
x4.lo = 0.2;
x5.lo = 0.06;
x6.lo = 0.54;
x7.lo = 0.86;
x8.lo = 0.25;
x9.lo = 0.81;
x10.lo = 0.99;
x11.lo = 0.91;
x12.lo = 0.25;
x13.lo = 0.3;
x14.lo = 0.4;
x15.lo = 0.86;
x16.lo = 0.04;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;
