void setup(){

size(200,200);



}
void draw(){
  if(keyPressed){
   if( key=='r'){

background(255);
stroke(2);
fill(255,0,0);
rectMode(CENTER);
rect(mouseX, mouseY,10,10);

  }
  if( key=='v'){
 
background(255);
stroke(2);
fill(0,255,0);
rectMode(CENTER);
rect(mouseX, mouseY,10,10);

  }
  if(key=='b'){

background(255);
stroke(2);
fill(0,0,255);
rectMode(CENTER);
rect(mouseX, mouseY,10,10);

  }
  }
if(mousePressed && (mouseButton ==LEFT)){
  background(255);
stroke(2);
fill(0,200,100);
rectMode(CENTER);
ellipse(mouseX, mouseY,10,10);
  }
if (mousePressed && (mouseButton ==RIGHT)){
 background(255);
stroke(2);
fill(0,150,200);
rectMode(CENTER);
rect(mouseX, mouseY,10,10);

 
}

}
