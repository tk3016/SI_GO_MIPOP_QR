POSITIVE VARIABLES x1,x2,x3,x4,x5,x6,x7,x8;
FREE VARIABLE obj;
EQUATIONS ob;

ob.. power((x1*x1*x1 + x2*x2*x2 + x3*x3*x3 + x4*x4*x4 + x5*x5*x5 + x6*x6*x6 + x7*x7*x7 + x8*x8*x8),2) - ((x1*x1*x1*x1 + x2*x2*x2*x2 + x3*x3*x3*x3 + x4*x4*x4*x4 + x5*x5*x5*x5 + x6*x6*x6*x6 + x7*x7*x7*x7 + x8*x8*x8*x8)*(x1*x1 + x2*x2 + x3*x3 + x4*x4 + x5*x5 + x6*x6 + x7*x7 + x8*x8)) =e= obj;

Model test /all/;

x1.up = 1;
x2.up = 1;
x3.up = 1;
x4.up = 1;
x5.up = 1;
x6.up = 1;
x7.up = 1;
x8.up= 1;

Solve test using nlp minimizing obj;
display x1.l,x2.l,x3.l,x4.l,x5.l,x6.l,x7.l,x8.l;
