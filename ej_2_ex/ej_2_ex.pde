float a;
float b;
float c;
float d;
float e;
float f;
float h;
float i;
float r;
float g;
float x;
float v;
float z;
float tam1;
float tam2;
float tam3;
float tam4;
float tam5;
float tam6;
float tam7;
float tam8;

void setup(){
  size(400,400);
a=random(400);
b=random(400);
c=random(400);
d=random(400);
e=random(400);
f=random(400);
h=random(400);
i=random(400);
r=random(255);
g=random(255);
x=random(255);
tam1=random(150);
tam2=random(150);
tam3=random(150);
tam4=random(150);
tam5=random(150);
tam6=random(150);
tam7=random(150);
tam8=random(150);

rect(a,b,tam1,tam2);
fill(r,g,b);
rect(c,d,tam3,tam4);
fill(g,g,b);
rect(e,f,tam5,tam6);
fill(b,g,b);
rect(h,i,tam7,tam8);
fill(r,r,g);
rect(b,d,tam2,tam3);
fill(r,b,g);
rect(c,a,tam8,tam1);
fill(g,g,g);
rect(h,f,tam5,tam3);
fill(g,r,b);
rect(i,e,tam4,tam7);

}
