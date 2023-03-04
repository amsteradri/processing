void setup(){
size(300,300);
stroke(23,230,21);
int x=-20;  
int r=0;
while(x<=300){
  x=x+20;
  for(int y=-20; y<=300; y=y+20){
  
    rect(x,y,20,20);
r=r+1;
    fill(r);
   
    
  }
  
  
  
}
}
 
