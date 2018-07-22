int spx = 1200;
int gap= 280;
int px = 300;
int py = 0;
int pw = 80;
int ph = 400;
int ax = 0;
int ay = 0;
int bx= 1278;
int x= 200;
float y= 400;
PImage image;
PImage Bird; 
float birdVelocity = 0;
float gravity = 0.5;
int cat= 450;
int dog= 50;
 int size= 66;
void setup() {

  size(640, 980);
  noStroke();
  image = loadImage("ExtendedBackground.png");
  Bird = loadImage("FlappyBird.png");
}
void draw() {
  
  image(image, ax, ay);
  image(image, bx, ay);
  image(Bird, x-30, y-32, 70, 60);

  if (bx==0) {
    ax=1278;
  }
  if (ax==0) {
    bx=1276;
  }
  ax = ax-2;
  bx = bx -2;
  fill(7, 69, 255, 0.5);
  stroke(70, 69, 420, 0.5);
  ellipse(x, y, size, size);
  
  fill(#3CDE5B);
  strokeWeight(3);
  stroke(#1F4326);
  rect(px, py, pw, ph);
  rect(px-10, py+ph, pw+20, 40);
  //second pipe
  rect(px, ph+gap, pw, 795-(ph+gap));
  rect(px-10, ph+gap, pw+20, 40);


  y = y+birdVelocity;
  birdVelocity= birdVelocity+gravity;
  px = px - 2;
  if (px < 0 - pw) {
    px = 635;
    int rand= (int)random(dog, cat);
    ph = rand;
    
  }
}

void mousePressed() {
  birdVelocity =  -10;
}
boolean isColliding(int x, float y, int size, int px, int py, int ph, int pw) 