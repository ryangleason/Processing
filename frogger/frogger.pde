float x = 200;
float y = 380;
void setup() {
  size(400, 400);
}

void draw() {
  background(#AAA5A5);
  fill(30, 25, 134);
  ellipse(x, y, 20, 20);
}
void keyPressed()
{
  if (key == CODED) {
    if (keyCode == UP)

    { 
      if (y>0) {
        y = y - 20;
      }

      //Frog Y position goes up
    } else if (keyCode == DOWN)
    { 
      if (y<400) {

        y = y+20;
      }
    }
      //Frog Y position goes down
      else if (keyCode == RIGHT) { 
        if (x<400) {
          x = x+20;
        }
          //Frog X position goes right
        } else if (keyCode == LEFT)
        { 
          if (x>0) {
            x = x-20;
            //Frog X position goes left
          }
          if (x>400 || x<0 || y<0 || y>400 ) {
          
        }
      }
    }
  }
