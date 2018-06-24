int x= 200;
  int y= 100;
PImage image;
int birdVelocity = 0;
int gravity = 1;
void setup(){
size(640,980);
image = loadImage("Background.jpg");

}
void draw(){
  background(image);
  fill(7,69,420);
  stroke(70,69,420);
  ellipse(x,y, 66,66);
  
  y = y+birdVelocity;
  birdVelocity= birdVelocity+gravity;
  
  
  
}