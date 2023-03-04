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
 frameRate(500);
size(400,400);
fill(0,0,0);
}
void draw(){


r=random(255);
g=random(255);
b=random(255);
j=random(255);
h=random(255);
o=random(255);
background(255,255,255);
strokeWeight(3);

a=a+dirx;


y=y+diry;
if(y==(200)-bola/2){

fill(0,0,0);
 
}
if(y>=height-bola/2){
diry=-1;
fill(random(255),random(255),random(255));
}
if(y<=0+bola/2){
diry=1;
fill(random(255),random(255),random(255));
}


ellipse(200,y,bola,bola);
}
