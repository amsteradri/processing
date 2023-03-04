void setup(){

size(200,200);



}
void draw(){}
void mousePressed()
{
  if(mousePressed && (mouseButton ==LEFT)){
  background(255);
stroke(2);
fill(0,200,100);
rectMode(CENTER);
rect(mouseX, mouseY,10,10);
  }
else if (mousePressed && (mouseButton ==RIGHT)){
 background(100);
stroke(2);
fill(0,0,200);
rectMode(CENTER);
rect(mouseX, mouseY,10,10);
}

}
