int cookies= 0;
boolean cookieClicked;
void setup(){
  size(500,500);
  
}


void draw(){
  background(255,255);
  if(mousePressed==true){
    fill(#03FF00);
    text(cookies + " Cookie Total", 90, 90);
    fill(#D88F34 );
    ellipse(200,200, 180, 180);
    fill(#5D3D16);
    ellipse(190, 190, 25, 25);
  ellipse(130, 180, 25, 25);
  ellipse(200, 120, 25, 25);
  ellipse(210, 150, 25, 25);
  ellipse(190, 190, 25, 25);
  ellipse(270, 190, 25, 25);
  ellipse(230, 260, 25, 25);
  ellipse(180, 250, 25, 25);
  }
  else
  {
  noStroke();
  fill(#D88F34 );
  ellipse(200,200, 200, 200);
  fill(#5D3D16);
  ellipse(190, 190, 30, 30);
  ellipse(130, 180, 30, 30);
  ellipse(200, 120, 30, 30);
  ellipse(210, 150, 30, 30);
  ellipse(190, 190, 30, 30);
  ellipse(270, 190, 30, 30);
  ellipse(230, 260, 30, 30);
  ellipse(180, 250, 30, 30);
  fill(#000000);
  text(cookies + " Cookie Total", 90, 90);
  }
}

void mouseDragged(){
  cookies +=3;
  
}