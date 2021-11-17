VARIABLES x1,x2;
FREE VARIABLE obj;
EQUATIONS ob,c1,c2;

ob.. power(x1,4) - 14*power(x1,2) + 24*x1 - power(x2,2) =e= obj;
c1.. -x1+x2-8 =l= 0;
c2.. x2-x1*x1-2*x1+2 =l= 0;

x1.lo = -8; x1.up = 10;
x2.lo = 0; x2.up = 10;

Model test /all/;

Solve test using nlp minimizing obj;
display x1.l,x2.l;
