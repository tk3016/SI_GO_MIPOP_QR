$offdigit

VARIABLES x1,x2,x3,x4,x5,x6;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,con6,objeqn;

con1	..	0.0+(1.42999999999999993783*x1*(x6)**(2))+(1.87000000000000010658*x4*(x2)**(2))+(6.15000000000000035527*x4*(x6)**(2))+(8.61999999999999921840*x2*(x1)**(2))+7.08999999999999985789*x5+9.34999999999999964473*x6+9.17999999999999971578*x3+4.96999999999999975131*x4+1.26000000000000000888*x2+0.83999999999999996891*x1+0 =G= 109.865;

con2	..	0.0+(1.22999999999999998224*x2*(x1)**(2))+(3.91999999999999992895*x4*(x5)**(3))+(4.88999999999999968026*x4*(x2)**(2))+(6.61000000000000031974*x4*(x6)**(2))+(9.42999999999999971578*x1*(x6)**(3))+(9.99000000000000021316*x1*(x6)**(2))+(-6.33999999999999985789*(x4)**(2)*(x6)**(2))+(-1.58000000000000007105*(x2)**(2)*(x3)**(2))+(3.66999999999999992895*(x1)**(2)*(x3)**(2))+(7.09999999999999964473*(x1)**(2)*(x6)**(2))+(0.25000000000000000000*x6*x5*(x4)**(2))+(4.37000000000000010658*x2*x4*(x1)**(2))+(9.76999999999999957367*x4*x3*(x2)**(2))+(7.62999999999999989342*x2*x1*x3*x6)+(9.90000000000000035527*x2*x1*x3*x5)+7.00999999999999978684*x5+3.62000000000000010658*x6+1*x3+9.91999999999999992895*x4-3.52999999999999980460*x2+8.43999999999999950262*x1+0 =G= 381.949;

con3	..	0.0+(-3.58999999999999985789*x5*(x4)**(4))+(-0.96999999999999997335*x4*(x2)**(2))+(0.25000000000000000000*x4*(x6)**(2))+(1.17999999999999993783*x1*(x4)**(4))+(1.41999999999999992895*x1*(x6)**(3))+(2.87999999999999989342*x2*(x1)**(2))+(2.93999999999999994671*x4*(x5)**(3))+(4.96999999999999975131*x1*(x6)**(2))+(6.41000000000000014211*x1*(x3)**(4))+(0.05999999999999999778*(x2)**(2)*(x3)**(2))+(1.30000000000000004441*(x5)**(2)*(x3)**(3))+(3.16000000000000014211*(x1)**(2)*(x3)**(2))+(3.24000000000000021316*(x4)**(2)*(x6)**(2))+(4.33999999999999985789*(x1)**(2)*(x2)**(3))+(6.50999999999999978684*(x1)**(2)*(x6)**(2))+(6.66999999999999992895*(x4)**(2)*(x3)**(3))+(0.56000000000000005329*x4*x3*(x1)**(3))+(1.23999999999999999112*x1*x6*(x5)**(3))+(1.40999999999999992006*x2*x1*(x3)**(3))+(1.42999999999999993783*x4*x3*(x2)**(2))+(3.16999999999999992895*x2*x4*(x1)**(3))+(3.50999999999999978684*x6*x5*(x4)**(2))+(5.33000000000000007105*x2*x3*(x6)**(3))+(5.70000000000000017764*x2*x4*(x1)**(2))+(6.00999999999999978684*x2*x4*(x3)**(3))+(8.60999999999999943157*x1*x4*(x5)**(3))+(9.41000000000000014211*x6*x5*(x1)**(3))+(9.60999999999999943157*x4*x3*(x6)**(3))+(-2.29000000000000003553*x2*(x3)**(2)*(x6)**(2))+(1.23999999999999999112*x2*(x3)**(2)*(x5)**(2))+(2.10000000000000008882*x1*(x2)**(2)*(x4)**(2))+(2.77999999999999980460*x3*(x2)**(2)*(x5)**(2))+(3.99000000000000021316*x2*(x4)**(2)*(x6)**(2))+(9.65000000000000035527*x4*(x3)**(2)*(x6)**(2))+(-8.61999999999999921840*x2*x1*x3*x6)+(3.75999999999999978684*x2*x1*x3*x5)+(6.84999999999999964473*x2*x4*x6*(x5)**(2))+(7.62000000000000010658*x1*x4*x3*x6*x5)+9.91000000000000014211*x5+3.85999999999999987566*x6+9.67999999999999971578*x3+8.35999999999999943157*x4+6.30999999999999960920*x2+3.83999999999999985789*x1+0 =G= 1025.31;

con4	..	0.0+0.05000000000000000278*x5+3.52999999999999980460*x6+8.98000000000000042633*x3+8.50000000000000000000*x4+5.48000000000000042633*x2+4.95999999999999996447*x1+0 =E= 48.834;

con5	..	0.0+4.65000000000000035527*x5+5.95000000000000017764*x6+1.37999999999999989342*x3+7.41000000000000014211*x4+2.89999999999999991118*x2+8.44999999999999928946*x1+0 =G= 45.323;

con6	..	0.0+8.03999999999999914735*x5+0.48999999999999999112*x6+0.41999999999999998446*x3+4.07000000000000028422*x4+5.50000000000000000000*x2+9.61999999999999921840*x1+0 =G= 41.675;

objeqn	..	0.0+(-5.69000000000000039080*(x3)**(6))+(9.91000000000000014211*(x1)**(6))+(-2.79999999999999982236*x2*(x3)**(5))+(-2.24000000000000021316*x4*(x2)**(2))+(0.94999999999999995559*x1*(x6)**(3))+(1.60000000000000008882*x4*(x5)**(3))+(1.92999999999999993783*x1*(x2)**(5))+(2.22999999999999998224*x4*(x5)**(5))+(2.81000000000000005329*x1*(x6)**(2))+(3.77000000000000001776*x1*(x4)**(4))+(3.89000000000000012434*x4*(x6)**(5))+(5.32000000000000028422*x2*(x1)**(2))+(6.12999999999999989342*x5*(x4)**(4))+(6.75999999999999978684*x3*(x5)**(5))+(7.21999999999999975131*x4*(x6)**(2))+(8.91999999999999992895*x1*(x3)**(4))+(-2.66000000000000014211*(x1)**(2)*(x3)**(2))+(1.15999999999999992006*(x1)**(2)*(x2)**(3))+(1.44999999999999995559*(x4)**(2)*(x1)**(4))+(2.64000000000000012434*(x2)**(2)*(x1)**(4))+(3.77999999999999980460*(x2)**(2)*(x3)**(2))+(5.75999999999999978684*(x4)**(2)*(x2)**(4))+(6.25999999999999978684*(x4)**(2)*(x6)**(2))+(6.34999999999999964473*(x4)**(2)*(x3)**(3))+(7.32000000000000028422*(x5)**(2)*(x3)**(3))+(7.54999999999999982236*(x4)**(3)*(x3)**(3))+(7.58000000000000007105*(x1)**(2)*(x6)**(2))+(8.08999999999999985789*(x2)**(3)*(x3)**(3))+(8.58000000000000007105*(x5)**(2)*(x3)**(4))+(3*(x3)**(2)*(x6)**(2)*(x5)**(2))+(-3.83000000000000007105*x2*x3*(x6)**(3))+(-1.27000000000000001776*x1*x5*(x6)**(4))+(1.07000000000000006217*x4*x3*(x2)**(2))+(2.75000000000000000000*x2*x4*(x5)**(4))+(3.22000000000000019540*x2*x5*(x3)**(4))+(3.95000000000000017764*x2*x4*(x3)**(3))+(4.88999999999999968026*x1*x6*(x5)**(3))+(4.90000000000000035527*x2*x4*(x1)**(2))+(5.13999999999999968026*x1*x4*(x5)**(3))+(5.32000000000000028422*x6*x5*(x1)**(4))+(5.38999999999999968026*x6*x5*(x2)**(4))+(7.09999999999999964473*x2*x4*(x1)**(3))+(7.21999999999999975131*x2*x1*(x3)**(3))+(7.41000000000000014211*x6*x5*(x4)**(2))+(7.87999999999999989342*x4*x3*(x6)**(3))+(7.92999999999999971578*x6*x5*(x1)**(3))+(8.64000000000000056843*x4*x3*(x1)**(3))+(8.73000000000000042633*x4*x3*(x1)**(4))+(-7.58999999999999985789*x6*(x2)**(2)*(x1)**(3))+(-7.42999999999999971578*x5*(x4)**(2)*(x2)**(3))+(-3.83999999999999985789*x1*(x2)**(2)*(x4)**(2))+(-3.52999999999999980460*x1*(x6)**(2)*(x4)**(3))+(-1.21999999999999997335*x4*(x1)**(2)*(x5)**(3))+(1.62000000000000010658*x6*(x4)**(2)*(x5)**(3))+(1.78000000000000002665*x6*(x1)**(2)*(x2)**(3))+(2.75000000000000000000*x3*(x2)**(2)*(x5)**(2))+(3.52999999999999980460*x4*(x3)**(2)*(x6)**(2))+(3.64999999999999991118*x2*(x6)**(2)*(x4)**(3))+(7.51999999999999957367*x6*(x5)**(2)*(x1)**(3))+(7.70999999999999996447*x5*(x3)**(2)*(x2)**(3))+(8.31000000000000049738*x2*(x3)**(2)*(x5)**(2))+(8.39000000000000056843*x1*(x2)**(2)*(x4)**(3))+(8.41000000000000014211*x2*(x3)**(2)*(x4)**(3))+(8.97000000000000063949*x4*(x5)**(2)*(x6)**(3))+(9.55000000000000071054*x2*(x4)**(2)*(x6)**(2))+(9.57000000000000028422*x2*(x3)**(2)*(x6)**(2))+(9.64000000000000056843*x5*(x2)**(2)*(x1)**(3))+(0.47999999999999998224*x2*x1*x3*x6)+(0.67000000000000003997*x2*x1*x3*x5)+(-7.91000000000000014211*x2*x4*x6*(x5)**(2))+(-3.49000000000000021316*x2*x3*x5*(x4)**(3))+(5.16000000000000014211*x4*x3*x5*(x2)**(3))+(6.79000000000000003553*x2*x4*x3*(x1)**(3))+(7.53000000000000024869*x1*x6*x5*(x2)**(3))+(7.96999999999999975131*x2*x4*x3*(x6)**(3))+(9.14000000000000056843*x2*x1*x4*(x3)**(3))+(0.08999999999999999667*x4*x5*(x1)**(2)*(x3)**(2))+(1.87000000000000010658*x1*x3*(x4)**(2)*(x5)**(2))+(2.81000000000000005329*x2*x3*(x4)**(2)*(x6)**(2))+(3.22999999999999998224*x2*x4*(x6)**(2)*(x5)**(2))+(4.48000000000000042633*x4*x5*(x2)**(2)*(x1)**(2))+(4.84999999999999964473*x4*x3*(x1)**(2)*(x6)**(2))+(5.21999999999999975131*x2*x4*(x1)**(2)*(x5)**(2))+(5.51999999999999957367*x3*x6*(x1)**(2)*(x4)**(2))+(7.74000000000000021316*x4*x3*(x2)**(2)*(x6)**(2))+(9.81000000000000049738*x1*x6*(x2)**(2)*(x5)**(2))+(7.54000000000000003553*x1*x4*x3*x6*x5)+(-3.20999999999999996447*x1*x4*x3*x6*(x5)**(2))+(1.87999999999999989342*x2*x1*x3*x6*(x5)**(2))+(4.03000000000000024869*x2*x1*x4*x6*(x5)**(2))+(7.95000000000000017764*x2*x3*x6*x5*(x4)**(2))+3.70000000000000017764*x6+6.29999999999999982236*x2+6.86000000000000031974*x5+7.33000000000000007105*x1+7.67999999999999971578*x3-6.96999999999999975131*x4+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.45;
x2.up = 2.6;
x3.up = 2.67;
x4.up = 2.03;
x5.up = 2.49;
x6.up = 2.08;

* set non default lower bounds

x1.lo = 0.51;
x2.lo = 0.53;
x3.lo = 0.88;
x4.lo = 0.71;
x5.lo = 0.44;
x6.lo = 0.9;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;
