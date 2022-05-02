$offdigit

VARIABLES x1,x2,x3,x4,x5;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,con6,con7,objeqn;

con1	..	0.0+(9.06000000000000049738*x2*x3*x5)+4.98000000000000042633*x4+8.71000000000000085265*x3+8.08000000000000007105*x5+0.08000000000000000167*x2+7.03000000000000024869*x1+0 =G= 92.483;

con2	..	0.0+(2.62000000000000010658*x2*x3*x5)+(-3.56000000000000005329*x1*x5*(x4)**(2))+(-1.50000000000000000000*x4*x3*(x2)**(2))+(2.02000000000000001776*x2*x3*(x5)**(2))+(4.75000000000000000000*x1*x5*(x2)**(2))+2.41000000000000014211*x4+7.04999999999999982236*x3+4.76999999999999957367*x5+0.81000000000000005329*x2+5.48000000000000042633*x1+0 =G= 59.866;

con3	..	0.0+(0.88000000000000000444*x2*x3*x5)+(0.67000000000000003997*x2*x1*(x3)**(3))+(0.98999999999999999112*x1*x5*(x2)**(2))+(4.12999999999999989342*x1*x3*(x4)**(3))+(5.57000000000000028422*x4*x3*(x2)**(2))+(8.25000000000000000000*x1*x5*(x4)**(2))+(8.81000000000000049738*x2*x3*(x5)**(2))+(0.47999999999999998224*x5*(x2)**(2)*(x1)**(2))+(2.85999999999999987566*x5*(x1)**(2)*(x3)**(2))+(7.04999999999999982236*x1*x4*x5*(x2)**(2))+6.25999999999999978684*x4+0.95999999999999996447*x3+9.16999999999999992895*x5+0.14000000000000001332*x2+1.10000000000000008882*x1+0 =G= 321.743;

con4	..	0.0+7.28000000000000024869*x4+6.28000000000000024869*x3+1.52000000000000001776*x5+6.75999999999999978684*x2+3.54999999999999982236*x1+0 =E= 40.812;

con5	..	0.0-1.50000000000000000000*x4+0.73999999999999999112*x3+8.06000000000000049738*x5+1.31000000000000005329*x2+8.58999999999999985789*x1+0 =E= 25.38;

con6	..	0.0+4.84999999999999964473*x4+9.91999999999999992895*x3+5.13999999999999968026*x5+5.91000000000000014211*x2+7.67999999999999971578*x1+0 =G= 54.075;

con7	..	0.0+3.89999999999999991118*x4+5.58999999999999985789*x3+5.37000000000000010658*x5+4.29999999999999982236*x2+6.49000000000000021316*x1+0 =G= 40.575;

objeqn	..	0.0+(-1.86000000000000009770*x2*(x1)**(6))+(0.28999999999999998002*x4*(x2)**(6))+(7.84999999999999964473*x1*(x4)**(6))+(-2.04000000000000003553*(x4)**(3)*(x3)**(4))+(1.88999999999999990230*(x5)**(3)*(x2)**(4))+(2.56000000000000005329*(x3)**(2)*(x5)**(5))+(5.98000000000000042633*(x1)**(2)*(x3)**(4))+(-8*x2*x4*(x1)**(5))+(3.77000000000000001776*x2*x3*x5)+(2.58999999999999985789*x4*x3*(x2)**(2))+(2.62999999999999989342*x1*x5*(x2)**(2))+(2.70999999999999996447*x1*x3*(x4)**(3))+(4.17999999999999971578*x2*x3*(x5)**(2))+(5.75999999999999978684*x2*x1*(x3)**(3))+(7.87999999999999989342*x1*x5*(x4)**(2))+(8.00999999999999978684*x2*x5*(x4)**(4))+(8.75999999999999978684*x2*x3*(x1)**(5))+(0.16000000000000000333*x5*(x1)**(2)*(x3)**(2))+(0.23999999999999999112*x5*(x4)**(3)*(x3)**(3))+(1.56000000000000005329*x4*(x2)**(2)*(x5)**(4))+(2.02000000000000001776*x1*(x2)**(2)*(x3)**(3))+(2.10999999999999987566*x5*(x1)**(2)*(x3)**(3))+(3.66000000000000014211*x5*(x2)**(3)*(x3)**(3))+(7.30999999999999960920*x2*(x4)**(2)*(x3)**(4))+(9.42999999999999971578*x2*(x3)**(2)*(x4)**(3))+(9.50000000000000000000*x2*(x1)**(3)*(x5)**(3))+(9.82000000000000028422*x5*(x2)**(2)*(x1)**(2))+(-3.39999999999999991118*(x2)**(2)*(x4)**(2)*(x3)**(3))+(-0.58999999999999996891*(x4)**(2)*(x5)**(2)*(x1)**(3))+(3.10000000000000008882*(x2)**(2)*(x1)**(2)*(x5)**(3))+(-8.58000000000000007105*x1*x4*x5*(x2)**(2))+(0.93999999999999994671*x2*x1*(x3)**(2)*(x5)**(2))+(1.87000000000000010658*x1*x3*(x2)**(2)*(x5)**(3))+(3.02000000000000001776*x1*x5*(x3)**(2)*(x2)**(3))+(4.70999999999999996447*x1*x4*(x2)**(2)*(x3)**(2))+(6.55999999999999960920*x2*x1*(x4)**(2)*(x5)**(2))+(8.25999999999999978684*x1*x4*(x3)**(2)*(x2)**(3))+(4.40000000000000035527*x2*x1*x4*x5*(x3)**(3))+(3.99000000000000021316*x1*x3*x5*(x2)**(2)*(x4)**(2))+7.19000000000000039080*x4+6.71999999999999975131*x3+6.34999999999999964473*x5+6.08999999999999985789*x1+9.48000000000000042633*x2+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.49;
x2.up = 2.49;
x3.up = 2.92;
x4.up = 2.86;
x5.up = 2.53;

* set non default lower bounds

x1.lo = 0.03;
x2.lo = 0.64;
x3.lo = 0.97;
x4.lo = 0.17;
x5.lo = 0.78;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;

