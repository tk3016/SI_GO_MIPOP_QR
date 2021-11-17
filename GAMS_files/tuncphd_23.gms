POSITIVE VARIABLES x1, x2, x3, x4;
FREE VARIABLE obj;
EQUATIONS ob,c1,c2;

ob.. x1*x4*(x1+x2+x3)+x3 =e= obj;
c1.. x1*x2*x3*x4-25 =g= 0;
c2.. x1*x1 + x2*x2 + x3*x3 + x4*x4 - 40 =e= 0;

x1.lo = 1; x1.up = 5;
x2.lo = 1; x2.up = 5;
x3.lo = 1; x3.up = 5;
x4.lo = 1; x4.up = 5;

Model test /all/;

Solve test using nlp minimizing obj;
display x1.l,x2.l,x3.l,x4.l;
