$offdigit

VARIABLES x1,x2,x3,x4,x5,x6,x7,x8;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,objeqn;

con1	..	0.0+(7.37999999999999989342*x2*x4)+4.03000000000000024869*x7+4.46999999999999975131*x5+8.16999999999999992895*x8+0.64000000000000001332*x4+7.83999999999999985789*x6-7.54999999999999982236*x2+3.77999999999999980460*x3+2.87000000000000010658*x1+0 =G= 53.62;

con2	..	0.0+(8.14000000000000056843*x2*x4)+(8.73000000000000042633*x1*(x3)**(2))+(9.13000000000000078160*x8*(x6)**(2))+(9.33999999999999985789*x5*(x1)**(2))+(-0.59999999999999997780*x1*x4*x6)+(0.78000000000000002665*x4*x6*x7)+(8.52999999999999936051*x1*x4*x7)+7.55999999999999960920*x7-5.13999999999999968026*x5+4.41999999999999992895*x8+2.10999999999999987566*x4+1.95999999999999996447*x6-4.66000000000000014211*x2+5*x3+9.26999999999999957367*x1+0 =G= 177.356;

con3	..	0.0+(1.28000000000000002665*x2*x4)+(2.56999999999999984013*x2*(x5)**(3))+(6.01999999999999957367*x1*(x3)**(2))+(6.34999999999999964473*x3*(x4)**(3))+(6.58999999999999985789*x5*(x1)**(2))+(6.86000000000000031974*x8*(x6)**(2))+(9.26999999999999957367*x7*(x5)**(3))+(3.52999999999999980460*(x1)**(2)*(x3)**(2))+(8.47000000000000063949*(x4)**(2)*(x3)**(2))+(0.08000000000000000167*x1*x4*x6)+(4.58000000000000007105*x1*x4*x7)+(6.19000000000000039080*x4*x6*x7)+(4.69000000000000039080*x4*x8*(x2)**(2))+(5.36000000000000031974*x8*x7*(x3)**(2))+(5.54000000000000003553*x2*x5*(x4)**(2))+(7.70000000000000017764*x6*x8*(x2)**(2))+(8.01999999999999957367*x1*x3*(x7)**(2))+(8.72000000000000063949*x4*x6*(x2)**(2))+(9.18999999999999950262*x4*x5*(x2)**(2))+(1.19999999999999995559*x2*x1*x5*x8)+(6.53000000000000024869*x2*x1*x6*x5)+(7.04000000000000003553*x4*x3*x6*x5)+(7.63999999999999968026*x2*x3*x6*x7)+(9.58000000000000007105*x1*x3*x6*x5)+9.27999999999999936051*x7+8.49000000000000021316*x5+0.28000000000000002665*x8+4.66000000000000014211*x4+3.08999999999999985789*x6+8.56000000000000049738*x2+0.56999999999999995115*x3-9.13000000000000078160*x1+0 =G= 654.367;

con4	..	0.0+(9.89000000000000056843*(x5)**(5))+(1.73999999999999999112*x2*x4)+(-4.20000000000000017764*x5*(x1)**(2))+(3.52999999999999980460*x4*(x5)**(4))+(3.87999999999999989342*x7*(x3)**(4))+(4.26999999999999957367*x7*(x5)**(3))+(5.16000000000000014211*x8*(x6)**(2))+(5.62999999999999989342*x2*(x5)**(3))+(5.83000000000000007105*x2*(x3)**(4))+(6.82000000000000028422*x1*(x3)**(2))+(7.00999999999999978684*x3*(x2)**(4))+(8.91999999999999992895*x4*(x8)**(4))+(9.09999999999999964473*x2*(x7)**(4))+(9.10999999999999943157*x3*(x4)**(3))+(-1.34000000000000007994*(x5)**(2)*(x1)**(3))+(2.52000000000000001776*(x3)**(2)*(x5)**(3))+(5.04999999999999982236*(x4)**(2)*(x1)**(3))+(5.83999999999999985789*(x1)**(2)*(x3)**(2))+(7.65000000000000035527*(x3)**(2)*(x6)**(3))+(7.87999999999999989342*(x5)**(2)*(x4)**(3))+(9.25999999999999978684*(x4)**(2)*(x3)**(2))+(1.11000000000000009770*x4*x6*x7)+(5.95999999999999996447*x1*x4*x7)+(9.23000000000000042633*x1*x4*x6)+(-6.01999999999999957367*x4*x8*(x2)**(2))+(-5.63999999999999968026*x1*x3*(x7)**(2))+(-1.36000000000000009770*x4*x3*(x7)**(3))+(1.52000000000000001776*x4*x5*(x2)**(2))+(1.66999999999999992895*x2*x8*(x7)**(3))+(2.27000000000000001776*x2*x3*(x6)**(3))+(2.97999999999999998224*x6*x8*(x2)**(2))+(3.43999999999999994671*x8*x7*(x3)**(2))+(4.76999999999999957367*x4*x6*(x2)**(2))+(7.16000000000000014211*x2*x4*(x3)**(3))+(7.73000000000000042633*x2*x1*(x7)**(3))+(8.32000000000000028422*x2*x5*(x4)**(2))+(8.84999999999999964473*x6*x5*(x3)**(3))+(9.24000000000000021316*x8*x7*(x6)**(3))+(9.76999999999999957367*x5*x8*(x3)**(3))+(-3.68999999999999994671*x2*(x1)**(2)*(x8)**(2))+(2.52000000000000001776*x2*(x4)**(2)*(x8)**(2))+(2.89999999999999991118*x1*(x3)**(2)*(x7)**(2))+(5.58000000000000007105*x6*(x2)**(2)*(x7)**(2))+(5.69000000000000039080*x2*(x4)**(2)*(x7)**(2))+(8.66999999999999992895*x3*(x6)**(2)*(x7)**(2))+(4.09999999999999964473*x4*x3*x6*x5)+(5.88999999999999968026*x2*x3*x6*x7)+(6.83999999999999985789*x2*x1*x5*x8)+(7.17999999999999971578*x2*x1*x6*x5)+(9.16999999999999992895*x1*x3*x6*x5)+(-6.45999999999999996447*x1*x4*x3*(x5)**(2))+(-0.68000000000000004885*x6*x5*x8*(x7)**(2))+(2.29000000000000003553*x4*x3*x5*(x6)**(2))+(2.50000000000000000000*x1*x4*x6*(x2)**(2))+(3.02999999999999980460*x2*x3*x7*(x8)**(2))+(3.47999999999999998224*x2*x3*x6*(x1)**(2))+(4.46999999999999975131*x4*x5*x7*(x6)**(2))+(4.95000000000000017764*x1*x3*x7*(x8)**(2))+(6.79000000000000003553*x6*x5*x7*(x4)**(2))+(7.29999999999999982236*x1*x4*x5*(x2)**(2))+(8.42999999999999971578*x2*x3*x8*(x6)**(2))+(8.92999999999999971578*x3*x8*x7*(x2)**(2))+(0.23999999999999999112*x1*x4*x3*x8*x7)+(7.79999999999999982236*x2*x4*x3*x6*x5)+2.47999999999999998224*x7+0.17999999999999999334*x5+3.52000000000000001776*x8+9.64000000000000056843*x4+0.81999999999999995115*x6+8.14000000000000056843*x2+5*x3+5.79000000000000003553*x1+0 =G= 1900.87;

con5	..	0.0+7.50000000000000000000*x7+8.14000000000000056843*x5+7.40000000000000035527*x8+6.04999999999999982236*x4+2.58999999999999985789*x6+8.99000000000000021316*x2+7.65000000000000035527*x3+9.11999999999999921840*x1+0 =G= 83.834;

objeqn	..	0.0+(5.15000000000000035527*(x5)**(5))+(0.23000000000000000999*x2*x4)+(-0.44000000000000000222*x5*(x1)**(2))+(0.56999999999999995115*x8*(x6)**(2))+(1.31000000000000005329*x4*(x8)**(4))+(1.33000000000000007105*x1*(x3)**(2))+(1.46999999999999997335*x2*(x3)**(4))+(3.41999999999999992895*x3*(x4)**(3))+(3.72000000000000019540*x2*(x5)**(3))+(4.42999999999999971578*x7*(x5)**(3))+(4.79999999999999982236*x2*(x7)**(4))+(6.15000000000000035527*x3*(x2)**(4))+(6.26999999999999957367*x7*(x3)**(4))+(9.66000000000000014211*x4*(x5)**(4))+(-6.38999999999999968026*(x3)**(2)*(x5)**(3))+(4.46999999999999975131*(x1)**(2)*(x3)**(2))+(5.00999999999999978684*(x5)**(2)*(x1)**(3))+(6.50999999999999978684*(x5)**(2)*(x4)**(3))+(7.03000000000000024869*(x4)**(2)*(x3)**(2))+(8.71000000000000085265*(x3)**(2)*(x6)**(3))+(9.21000000000000085265*(x4)**(2)*(x1)**(3))+(0.13000000000000000444*x1*x4*x7)+(1.31000000000000005329*x4*x6*x7)+(2.27999999999999980460*x1*x4*x6)+(-5.11000000000000031974*x6*x8*(x2)**(2))+(-4.29000000000000003553*x8*x7*(x6)**(3))+(-3.87000000000000010658*x4*x6*(x2)**(2))+(-0.17000000000000001221*x1*x3*(x7)**(2))+(1.72999999999999998224*x4*x5*(x2)**(2))+(2.22000000000000019540*x2*x3*(x6)**(3))+(2.25000000000000000000*x4*x8*(x2)**(2))+(2.41000000000000014211*x8*x7*(x3)**(2))+(2.70999999999999996447*x2*x8*(x7)**(3))+(4.05999999999999960920*x2*x4*(x3)**(3))+(4.37999999999999989342*x5*x8*(x3)**(3))+(7.03000000000000024869*x2*x5*(x4)**(2))+(8.08000000000000007105*x2*x1*(x7)**(3))+(9.69999999999999928946*x4*x3*(x7)**(3))+(9.91000000000000014211*x6*x5*(x3)**(3))+(-7.58000000000000007105*x6*(x2)**(2)*(x7)**(2))+(0.20999999999999999223*x1*(x3)**(2)*(x7)**(2))+(0.29999999999999998890*x2*(x4)**(2)*(x7)**(2))+(1.66999999999999992895*x2*(x1)**(2)*(x8)**(2))+(8.06000000000000049738*x2*(x4)**(2)*(x8)**(2))+(9.23000000000000042633*x3*(x6)**(2)*(x7)**(2))+(0.73999999999999999112*x2*x1*x5*x8)+(4.75999999999999978684*x4*x3*x6*x5)+(4.75999999999999978684*x2*x3*x6*x7)+(4.91999999999999992895*x1*x3*x6*x5)+(8.34999999999999964473*x2*x1*x6*x5)+(-6.98000000000000042633*x2*x3*x7*(x8)**(2))+(0.04000000000000000083*x3*x8*x7*(x2)**(2))+(0.71999999999999997335*x1*x4*x6*(x2)**(2))+(0.92000000000000003997*x6*x5*x8*(x7)**(2))+(2.25999999999999978684*x2*x3*x6*(x1)**(2))+(3.60000000000000008882*x4*x5*x7*(x6)**(2))+(4.66999999999999992895*x1*x4*x5*(x2)**(2))+(4.80999999999999960920*x1*x4*x3*(x5)**(2))+(6.33999999999999985789*x2*x3*x8*(x6)**(2))+(8.75000000000000000000*x1*x3*x7*(x8)**(2))+(8.75000000000000000000*x6*x5*x7*(x4)**(2))+(9.77999999999999936051*x4*x3*x5*(x6)**(2))+(0.81999999999999995115*x1*x4*x3*x8*x7)+(9.28999999999999914735*x2*x4*x3*x6*x5)-7.84999999999999964473*x7+4.76999999999999957367*x6+9.57000000000000028422*x2+2.83999999999999985789*x5+2.81999999999999984013*x1+0.86999999999999999556*x3+7.33000000000000007105*x8+6.50999999999999978684*x4+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.91;
x2.up = 2.2;
x3.up = 2.68;
x4.up = 2.85;
x5.up = 2.17;
x6.up = 2.58;
x7.up = 2.14;
x8.up = 2.88;

* set non default lower bounds

x1.lo = 0.08;
x2.lo = 0.36;
x3.lo = 0.59;
x4.lo = 0.35;
x5.lo = 0.28;
x6.lo = 0.6;
x7.lo = 0.69;
x8.lo = 0.31;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;

