$offdigit

VARIABLES x1,x2,x3,x4,x5,x6;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,con6,con7,con8,objeqn;

con1	..	0.0+(2.22000000000000019540*x4*x3)+8.02999999999999936051*x5+5.84999999999999964473*x6+7.80999999999999960920*x3+2.31000000000000005329*x4+6.87000000000000010658*x2+0.47999999999999998224*x1+0 =G= 54.05;

con2	..	0.0+(9.32000000000000028422*x4*x3)+(-9.02999999999999936051*x6*(x4)**(2))+(7.69000000000000039080*x1*(x6)**(2))+(6.61000000000000031974*x2*x3*x5)+(7.62000000000000010658*x1*x4*x6)+5.13999999999999968026*x5+8.66000000000000014211*x6+4.83000000000000007105*x3+0.65000000000000002220*x4+5.34999999999999964473*x2+5.46999999999999975131*x1+0 =G= 128.199;

con3	..	0.0+(2.95999999999999996447*x4*x3)+(-3.33999999999999985789*x6*(x2)**(3))+(1.82000000000000006217*x5*(x4)**(3))+(5.20999999999999996447*x2*(x4)**(3))+(5.46999999999999975131*x3*(x2)**(3))+(5.87000000000000010658*x1*(x6)**(2))+(7.70000000000000017764*x1*(x4)**(3))+(8.25999999999999978684*x3*(x4)**(3))+(9.96000000000000085265*x6*(x4)**(2))+(1.82000000000000006217*(x1)**(2)*(x5)**(2))+(2.18000000000000015987*(x2)**(2)*(x4)**(2))+(1.61000000000000009770*x2*x3*x5)+(3.35999999999999987566*x1*x4*x6)+(4.30999999999999960920*x2*x6*(x3)**(2))+(7.95000000000000017764*x1*x5*(x6)**(2))+(5.36000000000000031974*x2*x1*x6*x5)+4.75000000000000000000*x5+4.62000000000000010658*x6+1.68999999999999994671*x3+0.90000000000000002220*x4+6.30999999999999960920*x2+8.14000000000000056843*x1+0 =G= 386.119;

con4	..	0.0+(5.78000000000000024869*(x1)**(5))+(5.55999999999999960920*x4*x3)+(1.18999999999999994671*x5*(x4)**(3))+(2.62999999999999989342*x6*(x4)**(2))+(3.22999999999999998224*x3*(x4)**(3))+(4.58999999999999985789*x6*(x2)**(3))+(7.54000000000000003553*x3*(x2)**(3))+(8.09999999999999964473*x2*(x4)**(3))+(8.91000000000000014211*x1*(x4)**(3))+(9.92999999999999971578*x1*(x6)**(2))+(2.77000000000000001776*(x2)**(2)*(x4)**(2))+(5.67999999999999971578*(x4)**(2)*(x5)**(3))+(7.83999999999999985789*(x1)**(2)*(x5)**(2))+(1.58000000000000007105*x1*x4*x6)+(9.97000000000000063949*x2*x3*x5)+(2.41999999999999992895*x2*x5*(x4)**(3))+(8.01999999999999957367*x1*x4*(x2)**(3))+(8.91000000000000014211*x1*x5*(x6)**(2))+(9.33000000000000007105*x2*x6*(x3)**(2))+(2.45999999999999996447*x3*(x2)**(2)*(x1)**(2))+(7.57000000000000028422*x5*(x4)**(2)*(x6)**(2))+(2.00999999999999978684*x2*x1*x6*x5)+(5.76999999999999957367*x2*x4*x3*(x1)**(2))+(6.49000000000000021316*x1*x6*x5*(x2)**(2))+(6.65000000000000035527*x2*x4*x5*(x1)**(2))+(8.74000000000000021316*x1*x3*x5*(x4)**(2))+9.81000000000000049738*x5-2.35000000000000008882*x6+0.23000000000000000999*x3+0.73999999999999999112*x4+3.02000000000000001776*x2+6.25999999999999978684*x1+0 =G= 960.624;

con5	..	0.0+7.62000000000000010658*x4-1.94999999999999995559*x2+8.83000000000000007105*x1+0 =E= 21.477;

con6	..	0.0+7.58999999999999985789*x4+6.20000000000000017764*x5+6.58000000000000007105*x1+0 =E= 27.913;

con7	..	0.0-5.62000000000000010658*x6+8.78999999999999914735*x2+7.30999999999999960920*x1+0 =E= 15.651;

con8	..	0.0+7.58000000000000007105*x5+3.72000000000000019540*x6+8.68999999999999950262*x3+4.87999999999999989342*x4+1.09000000000000007994*x2+1.73999999999999999112*x1+0 =G= 41.849;

objeqn	..	0.0+(9.72000000000000063949*(x1)**(5))+(7.00999999999999978684*x4*x3)+(-4.94000000000000039080*x6*(x4)**(2))+(0.68999999999999994671*x5*(x4)**(3))+(0.73999999999999999112*x1*(x4)**(3))+(1.80000000000000004441*x3*(x2)**(3))+(4.19000000000000039080*x2*(x4)**(3))+(5.41000000000000014211*x1*(x6)**(2))+(5.62000000000000010658*x6*(x2)**(3))+(7.15000000000000035527*x3*(x4)**(3))+(-8.88000000000000078160*(x2)**(2)*(x5)**(4))+(1.80000000000000004441*(x2)**(2)*(x4)**(2))+(6.82000000000000028422*(x1)**(2)*(x3)**(4))+(6.83000000000000007105*(x4)**(2)*(x5)**(3))+(7.91999999999999992895*(x1)**(2)*(x5)**(2))+(2.79999999999999982236*x2*x3*x5)+(7.48000000000000042633*x1*x4*x6)+(-6.61000000000000031974*x2*x5*(x4)**(3))+(0.08999999999999999667*x3*x5*(x4)**(4))+(4.42999999999999971578*x2*x5*(x3)**(4))+(4.91999999999999992895*x1*x5*(x6)**(2))+(7.45000000000000017764*x2*x6*(x3)**(2))+(8.07000000000000028422*x1*x4*(x2)**(3))+(8.07000000000000028422*x6*x5*(x2)**(4))+(9.17999999999999971578*x2*x6*(x4)**(4))+(-6.48000000000000042633*x5*(x3)**(2)*(x6)**(3))+(-2.50000000000000000000*x3*(x2)**(2)*(x1)**(2))+(1.41999999999999992895*x5*(x4)**(2)*(x6)**(2))+(3.33999999999999985789*x2*(x6)**(2)*(x3)**(3))+(8.03999999999999914735*x6*(x4)**(2)*(x1)**(3))+(8.49000000000000021316*x5*(x3)**(2)*(x2)**(3))+(9.23000000000000042633*x3*(x4)**(2)*(x1)**(3))+(9.25999999999999978684*x3*(x1)**(2)*(x4)**(3))+(5.34999999999999964473*(x2)**(2)*(x1)**(2)*(x6)**(2))+(6*x2*x5*(x1)**(2)*(x4)**(2))+(4.78000000000000024869*x2*x1*x6*x5)+(1.81000000000000005329*x1*x3*x5*(x4)**(2))+(1.98999999999999999112*x2*x4*x3*(x1)**(2))+(5.08999999999999985789*x2*x4*x5*(x1)**(2))+(9.28999999999999914735*x1*x6*x5*(x2)**(2))+(2.99000000000000021316*x3*x5*(x2)**(2)*(x4)**(2))+(3.35000000000000008882*x6*x5*(x2)**(2)*(x1)**(2))+(3.95000000000000017764*x4*x5*(x2)**(2)*(x6)**(2))+(7.41999999999999992895*x2*x1*(x4)**(2)*(x3)**(2))+(-8.77999999999999936051*x1*x4*x6*x5*(x2)**(2))+(4.73000000000000042633*x1*x4*x3*x6*(x5)**(2))-1.50000000000000000000*x6+0.14000000000000001332*x2+2.22999999999999998224*x5+0.81999999999999995115*x1+0.95999999999999996447*x3+1.11000000000000009770*x4+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.47;
x2.up = 2.77;
x3.up = 2.88;
x4.up = 2.63;
x5.up = 2.1;
x6.up = 2.88;

* set non default lower bounds

x1.lo = 0.64;
x2.lo = 0.5;
x3.lo = 0.66;
x4.lo = 0.24;
x5.lo = 0.09;
x6.lo = 0.71;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;
