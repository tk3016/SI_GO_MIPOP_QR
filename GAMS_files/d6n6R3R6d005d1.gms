$offdigit

VARIABLES x1,x2,x3,x4,x5,x6;

VARIABLES objvar;

EQUATIONS con1,con2,con3,con4,con5,con6,con7,con8,objeqn;

con1	..	0.0+(8.11999999999999921840*x1*x6)+(8.58999999999999985789*x2*x5)+0.66000000000000003109*x5+5.54000000000000003553*x6+3.41999999999999992895*x3+0.13000000000000000444*x4+7.46999999999999975131*x2+7.74000000000000021316*x1+0 =G= 81.317;

con2	..	0.0+(-7.37000000000000010658*x2*x5)+(4.91999999999999992895*x1*x6)+2.43000000000000015987*x5+7.32000000000000028422*x6+8.39000000000000056843*x3+7.96999999999999975131*x4+4.53000000000000024869*x2+1.43999999999999994671*x1+0 =G= 45.97;

con3	..	0.0+(1.89999999999999991118*x1*x6)+(6.40000000000000035527*x2*x5)+(0.84999999999999997780*x5*(x3)**(3))+(4.45999999999999996447*x4*(x6)**(3))+(6.94000000000000039080*(x2)**(2)*(x4)**(2))+(5*x4*x3*(x6)**(2))+(-3.70999999999999996447*x2*x1*(x5)**(2))+(1.73999999999999999112*x1*x6*(x2)**(2))+(2.95999999999999996447*x1*x6*(x5)**(2))+(6.62000000000000010658*x1*x3*(x6)**(2))+(8.08000000000000007105*x2*x1*(x4)**(2))+2.22000000000000019540*x5+8.01999999999999957367*x6+2.12000000000000010658*x3+1.81000000000000005329*x4+8.02999999999999936051*x2+1.39999999999999991118*x1+0 =G= 296.92;

con4	..	0.0+(0.76000000000000000888*x2*x5)+(4.62000000000000010658*x1*x6)+(-3.97999999999999998224*x4*(x6)**(3))+(0.08000000000000000167*x5*(x3)**(3))+(0.85999999999999998668*(x3)**(2)*(x6)**(3))+(9.84999999999999964473*(x2)**(2)*(x4)**(2))+(1.69999999999999995559*x2*x1*(x4)**(2))+(1.69999999999999995559*x1*x4*(x3)**(3))+(1.97999999999999998224*x1*x6*(x5)**(2))+(2.20999999999999996447*x4*x3*(x6)**(2))+(2.79999999999999982236*x1*x3*(x6)**(2))+(2.83000000000000007105*x2*x1*(x5)**(2))+(4.91000000000000014211*x3*x6*(x1)**(3))+(5.46999999999999975131*x1*x6*(x2)**(2))+(5.25000000000000000000*x2*x3*x5*(x6)**(2))+(5.40000000000000035527*x3*x6*x5*(x2)**(2))+(5.75999999999999978684*x2*x3*x5*(x4)**(2))+0.20000000000000001110*x5+4.91999999999999992895*x6+3.87999999999999989342*x3+6.07000000000000028422*x4+2.97000000000000019540*x2+5.98000000000000042633*x1+0 =G= 494.73;

con5	..	0.0+0.78000000000000002665*x5+9.31000000000000049738*x6+0.11000000000000000056*x3+2.39999999999999991118*x4+6.15000000000000035527*x2+8.99000000000000021316*x1+0 =E= 44.2605;

con6	..	0.0+4.46999999999999975131*x5+0.53000000000000002665*x6+6.66000000000000014211*x3+8.75000000000000000000*x4+4.37000000000000010658*x2+8.58000000000000007105*x1+0 =E= 54.3081;

con7	..	0.0+4.16000000000000014211*x5+9.52999999999999936051*x6+4.03000000000000024869*x3+5.48000000000000042633*x4+6.69000000000000039080*x2+5.79999999999999982236*x1+0 =E= 57.4284;

con8	..	0.0+9.78999999999999914735*x5+1.62000000000000010658*x6+1.30000000000000004441*x3+8.96000000000000085265*x4+8.56000000000000049738*x2-7.59999999999999964473*x1+0 =G= 37.0487;

objeqn	..	0.0+(4.13999999999999968026*x1*x6)+(8.23000000000000042633*x2*x5)+(0.01000000000000000021*x2*(x4)**(5))+(2.43999999999999994671*x4*(x6)**(3))+(4.24000000000000021316*x5*(x3)**(3))+(1.62999999999999989342*(x2)**(2)*(x4)**(2))+(2.66000000000000014211*(x3)**(2)*(x6)**(3))+(9.16000000000000014211*(x1)**(2)*(x3)**(4))+(-5.05999999999999960920*x1*x6*(x5)**(4))+(0.64000000000000001332*x2*x3*(x6)**(4))+(1.94999999999999995559*x1*x6*(x2)**(2))+(2.27999999999999980460*x2*x1*(x4)**(2))+(2.91999999999999992895*x3*x6*(x1)**(4))+(3.37000000000000010658*x1*x4*(x6)**(4))+(4.20000000000000017764*x3*x6*(x1)**(3))+(4.55999999999999960920*x1*x3*(x6)**(2))+(5.70999999999999996447*x1*x4*(x3)**(3))+(7.80999999999999960920*x4*x3*(x6)**(2))+(9.47000000000000063949*x2*x1*(x5)**(2))+(9.75000000000000000000*x1*x6*(x5)**(2))+(0.33000000000000001554*x5*(x3)**(2)*(x2)**(3))+(0.79000000000000003553*x2*(x6)**(2)*(x3)**(3))+(1.28000000000000002665*x3*(x4)**(2)*(x2)**(3))+(2.52000000000000001776*x2*(x5)**(2)*(x4)**(3))+(3.99000000000000021316*x1*(x2)**(2)*(x6)**(3))+(5.09999999999999964473*x2*(x1)**(2)*(x4)**(3))+(7.57000000000000028422*x3*(x1)**(2)*(x6)**(3))+(7.71999999999999975131*x5*(x1)**(2)*(x4)**(3))+(8.76999999999999957367*x5*(x2)**(2)*(x1)**(3))+(-7.36000000000000031974*(x2)**(2)*(x3)**(2)*(x5)**(2))+(-7.79000000000000003553*x1*x4*x3*(x6)**(3))+(0.96999999999999997335*x1*x3*x6*(x4)**(3))+(4.46999999999999975131*x2*x3*x5*(x4)**(2))+(5.87999999999999989342*x3*x6*x5*(x2)**(2))+(8.27999999999999936051*x2*x4*x3*(x5)**(3))+(8.80000000000000071054*x2*x3*x5*(x6)**(2))+(-2.79000000000000003553*x2*x1*(x3)**(2)*(x6)**(2))+(2.16999999999999992895*x1*x3*(x6)**(2)*(x5)**(2))+(3.22000000000000019540*x6*x5*(x2)**(2)*(x1)**(2))+(3.50000000000000000000*x1*x6*(x3)**(2)*(x5)**(2))+(3.81999999999999984013*x2*x6*(x4)**(2)*(x5)**(2))+(5.67999999999999971578*x4*x6*(x1)**(2)*(x3)**(2))+(7.16999999999999992895*x2*x4*(x1)**(2)*(x3)**(2))+(7.50999999999999978684*x2*x1*(x3)**(2)*(x5)**(2))+(9.00999999999999978684*x2*x3*(x4)**(2)*(x6)**(2))+(7.08000000000000007105*x1*x3*x6*x5*(x4)**(2))+6.12000000000000010658*x6+2.93999999999999994671*x2+1.95999999999999996447*x5+0.19000000000000000222*x1-2*x3+2.54000000000000003553*x4+0 - objvar =E= 0;

* set non default upper bounds

x1.up = 2.68;
x2.up = 2.64;
x3.up = 2.69;
x4.up = 2.48;
x5.up = 2.6;
x6.up = 2.85;

* set non default lower bounds

x1.lo = 0.39;
x2.lo = 0.91;
x3.lo = 0.81;
x4.lo = 0.86;
x5.lo = 0.22;
x6.lo = 0.21;

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'


Solve m using NLP minimizing objvar;
