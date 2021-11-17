POSITIVE VARIABLES x1, x2, x3;
FREE VARIABLE obj;
EQUATIONS ob,c1,c2;

ob.. -0.0201*1e-7*power(x1,4)*x2*power(x3,2) =e= obj;
c1.. x1*x1*x2 -675 =l= 0;
c2.. x1*x1*x3*x3 =l= 0.419*1e7;

x1.lo = 0; x1.up = 36;
x2.lo = 0; x2.up = 5;
x3.lo = 0; x3.up = 125;

Model test /all/;

Solve test using nlp minimizing obj;
display x1.l,x2.l,x3.l;
