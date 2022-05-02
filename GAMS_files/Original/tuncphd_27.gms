POSITIVE VARIABLES x1, x2, x3,x4,x5,x6,x7,x8,x9;
FREE VARIABLES obj;
EQUATIONS ob,c1,c2,c3,c4,c5,c6;

ob.. -9*x5-15*x9+6*x1+16*x2+10*x7+10*x8 =e= obj;
c1.. x1+x2 =e= x3+x4;
c2.. x3+x7 =e= x5;
c3.. x4+x8 =e= x9;
c4.. x3*x6+2*x7 =l= 2.5*x5;
c5.. x4*x6+2*x8 =l= 1.5*x9;
c6.. 3*x1+x2-x3*x6-x4*x6 =e= 0;

x1.lo = 0; x1.up = 300;
x2.lo = 0; x2.up = 300;
x3.lo = 0; x3.up = 100;
x4.lo = 0; x4.up = 200;
x5.lo = 0; x5.up = 100;
x6.lo = 1; x6.up = 3;
x7.lo = 0; x7.up = 100;
x8.lo = 0; x8.up = 200;
x9.lo = 0; x9.up = 200;
Model test /all/;

Solve test using nlp minimizing obj;
display x1.l,x2.l,x3.l,x4.l,x5.l,x6.l,x7.l,x8.l,x9.l;
