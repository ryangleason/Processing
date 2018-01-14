int lEyesX = 0;
int rEyesX = 600;
int lEyesY = 400;
int rEyesY = 400;
void setup(){
  size(1000,1000);
  fill(255);
  ellipse(300,400,200,175);
  ellipse(600,400,200,175);
}
void draw(){
  
  background(0);
  fill(255);
  ellipse(300,400,200,175);
  ellipse(600,400,200,175);
  fill(0);
  //left eye
  ellipse(lEyesX,lEyesY,50,50);
  //right eye
  ellipse(rEyesX,mouseY,50,50);
  
 println(lEyesX + "left" + rEyesX + "right" );
 //x>402
 //y>316
 //x<203
 //y<486
 if (mouseX<402 && mouseY>316 && mouseX>203 && mouseY<486){
    lEyesX = mouseX;
  lEyesY = mouseY;
  rEyesX = mouseX + 300;
  rEyesY = mouseY;
  }else{
  lEyesX = 402;
  lEyesY = 316;
  }
   ellipse(lEyesX,lEyesY,50,50);
  //right eye
  ellipse(rEyesX,mouseY,50,50);
}

//ellipse(mouseX,mouseY,50,50);
 // ellipse(mouseX+300,mouseY,50,50);