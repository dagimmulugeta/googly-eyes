
void setup(){
size(1000,1000);  
  
  
  
}




void draw(){
  background(0,0,255);
  fill(152,51,76);
  ellipse(500,500,400,400);
  fill(5,5,5);
if(mouseX >= 600){
mouseX=600;}
if(mouseX <= 400){
  mouseX=400;}
  if (mouseY >= 600){
    mouseY=600;}
    if(mouseY <= 400){
      mouseY=400;}
 ellipse(mouseX,mouseY,100,00);
 

 
 
 
 
 }