float a;
float y;
float r;
float g;
float b;
float j;
float h;
float o;
int dirx=1;
int diry=1;
int bola=350;
PImage img;
float xvelo=2.8;
float yvelo=2.8;

void setup(){
img=loadImage("dvd.png");
fullScreen();
a=150;
y=200;
}
void draw(){
imageMode(CENTER);
rectMode(CENTER);

j=random(255);
h=random(255);
o=random(255);
background(j,h,o);

a=a+(xvelo * dirx);
y=y+(yvelo * diry);

if(a>=width-bola/2){
  fill(255,0,0);
dirx=-1;

}
if(a<=0+bola/2){
  fill(255,255,0);
dirx=1;

}
y=y+diry;

if(y>=height-bola/4){
  fill(0,255,0);
diry=-1;


}
if(y<=0+bola/4){
  fill(0,255,255);
diry=1;

}

strokeWeight(3);
ellipse(a,y,bola,bola/2);
image(img,a,y);
}
