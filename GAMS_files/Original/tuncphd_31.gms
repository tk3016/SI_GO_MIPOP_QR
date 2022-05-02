Variables x1,x2,x3,x4,y1,y2,objvar;
Positive variables x1,x2,x3,x4,y1,y2;

Equations e1,e2,e3,e4,e5,e6;

e1..     -(y1 + y2 - 6*x1 - 4*x3 - 3*x4) + objvar =e= 0;
e2..     -3*x1 + x2 - 3*x3 =e= 0;
e3..     x1 + 2*x3 =l= 4;
e4..     x2 + 2*x4 =l= 4;
e5..     x1**3 - y1**5 =e= 0;
e6..     x2**3 - y2**5 =e= 0;

Model m /all/;

x1.up = 3;
x2.up = 12;
x3.up = 1;
x4.up = 2;
y1.up = 1.93318204493;
y2.up = 4.44128606985;


Solve m using nlp minimizing objvar;
Display x1.l, x2.l, x3.l, x4.l, y1.l, y2.l, objvar.l;
