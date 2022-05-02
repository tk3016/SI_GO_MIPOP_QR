VARIABLES x,y;
FREE VARIABLE obj;
EQUATIONS ob,c1,c2;

ob.. -x-y =e= obj;
c1.. y =l= 2*power(x,4) - 8*power(x,3) + 8*x*x + 2;
c2.. y =l= 4*power(x,4) - 32*power(x,3) + 88*x*x -96*x + 36;

x.lo = 0; x.up = 3;
y.lo = 0; y.up = 4;

Model test /all/;

Solve test using nlp minimizing obj;
display x.l,y.l;
