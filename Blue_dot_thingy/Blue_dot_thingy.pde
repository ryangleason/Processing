int x = 100;
int y = 100;
void keyPressed(){
  if(key == 'w')
  {
    up=true;
    
}
if(key == 's'){
 down=true;
}
if(key == 'a'){
 left=true;
}
if(key == 'd'){
 right=true;
}
}
void keyReleased(){
  up=false;
  down=false;
  left=false;
  right=false;
}
void setup() {
    size(900, 800);
}

void draw() {
  background(#DCEBED);
    //3. make it a nice color
fill(#12E7FC);
    //4. if the mouse is pressed...
if(up){
  y = y-10;
}
if(down){
  y= y+10; 
}
if(left){
  x= x-10; 
}
if(right){
  x= x+10; 
}
    //5. ... change the X co-ordinate so that the dot moves to the right
    //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.\
    ellipse(x,y,100,100);
    //6. Make your dot move really fast so that it can win the race 
        //(you have to figure out what part of your code to change)
    //7. Use this method to play a ding when your dot crosses the finish line. 
}
boolean up;
boolean down;
boolean left;
boolean right;
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding2.wav");
        sound.trigger();
        soundPlayed = true;
    }
}