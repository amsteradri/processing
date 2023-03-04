float a= 382.0;
float b= 275.0;
float a0= 382.0;
float b0= 275.0;
float vx=1;
int frenoy= 1;
int frenox=0;
float t=0.0;
float energiapotencial;
float rectx= 50;
float recty= 700;
float radtierra=200;
int xtierra=400;
int ytierra=400;
PImage img;
void setup ()
{
  img=loadImage("Tierra.png");
  background (0,0,0);
size(800,800);
ellipse(xtierra,ytierra,radtierra,radtierra);
rect(375,250,50,50); 
noLoop();
}
void draw ()
{
  img=loadImage("Tierra.png");
  t=t+0.5;
  a= ((a-0.6)*frenoy+a0*frenox)*vx;
b= b+0.0000000667*(200*200*PI*4)*t*t*frenoy/(sqrt(a*a-2*a*200+200*200+b*b-2*b*200+200*200));
energiapotencial= -0.0000000667*4*4*PI*PI*200*200*50*50/sqrt((a*a-2*a*200+200*200+b*b-2*b*200+200*200));
  background (0,0,0);
size(800,800);
ellipse(400,400,200,200);

rect(375,250,50,50);
ellipse(a,b,20,20);
ellipse(600+0.05*sqrt(a*a-2*a*200+200*200+b*b-2*b*200+200*200), 600- energiapotencial,10,10);
strokeWeight(3);
stroke(0,0,255);
line(500,580,700,580);
line(500,580,500,750);
rectMode(CENTER);
strokeWeight(1);
stroke(0,0,0);
rect(rectx, recty, 20, 100);
rectMode(CORNER);

if( mousePressed== true && mouseX<= rectx+10 && mouseX>=rectx-10 && mouseY>= recty-100 && mouseY<= recty +100){
  rectMode(CENTER);
  rectx= mouseX; 
  recty= mouseY;
  rect (mouseX,mouseY,20,100);
  vx=vx-0.00001*(abs(50-rectx));
  rectMode(CORNER);
  
}

if(a>=xtierra-radtierra/2 && a<=xtierra+radtierra/2 && b<=ytierra+radtierra/2 && b>=ytierra-radtierra/2) {
 a=a0;
 b=b0;
 frenoy=0;
 frenox=1;

}
}
void mousePressed() {
loop();
}
void keyPressed () {
  if (key == ' '){
    noLoop(); 
    background (0,0,0);
size(800,800);
ellipse(400,400,200,200);
rect(375,250,50,50);
ellipse(382,275,20,20);
ellipse(600+0.05*sqrt(a*a-2*a*200+200*200+b*b-2*b*200+200*200), 600- energiapotencial,10,10);
  }
  if (key == 'n'){
    noLoop(); 
    background (0,0,0);
size(800,800);
ellipse(400,400,200,200);
rect(375,250,50,50);
ellipse(382,275,20,20);
ellipse(600+0.05*sqrt(a*a-2*a*200+200*200+b*b-2*b*200+200*200), 600- energiapotencial,10,10);
  }
}
