
int leftEyeX = 367;
int leftEyeY = 322;
int rightEyeX = 430;
int rightEyeY = 341;
float acceleration = 0.35;


void setup() {
  size(800, 800);
  PImage catPic = loadImage ("Laser cat.jpg");
  catPic.resize(width, height);
  background(catPic);
}
void draw() {
  noStroke();

  fill(#FF0026);
  ellipse(leftEyeX, leftEyeY, 30, 30);
  fill(#FF0026);
  ellipse(rightEyeX, rightEyeY, 30, 30);
  if (mousePressed) { 
    println(mouseX);
    println(mouseY);
    
    
  }
  if (keyPressed) {
    leftEyeX -
   acceleration;
    leftEyeY += acceleration;
    rightEyeX -= acceleration;
    rightEyeY += acceleration;
    
     acceleration+=0.3;
  }
}

