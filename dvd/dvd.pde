int a=150,y=310;
float r;
float g;
float b;
float j;
float h;
float o;
int dirx=1;
int diry=1;
int bola=90;

void setup(){

size(400,400);
}
void draw(){


r=random(255);
g=random(255);
b=random(255);
j=random(255);
h=random(255);
o=random(255);
background(j,h,o);
strokeWeight(3);
fill(r,g,b);
ellipse(a,y,bola,bola);
a=a+dirx;

if(a>=width-bola/2){
dirx=-1;

}
if(a<=0+bola/2){
dirx=1;
}
y=y+diry;

if(y>=height-bola/2){
diry=-1;

}
if(y<=0+bola/2){
diry=1;
}
}
