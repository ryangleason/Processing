import javax.swing.*;
AudioSample wrong;
void setup() {
 wrong = minim.loadSample("WRONG.mp3");


  PImage waldo = loadImage("WheresWaldo.JPEG"); // 5. Change this to match your file name.
  size(900, 900);
  image(waldo, 0, 0);
}

void draw() {

  // 6. Use this print statement to find out the coordinates of Waldo
  println("X: " + mouseX + " Y: " + mouseY); 
  if (mousePressed) {
    if (mouseX<600 && mouseX>500  && mouseY>100 && mouseY<200) { 
      JOptionPane.showMessageDialog(null, "You found that pajamaa wearing phsycopath named 'Waldo' heres your reward of $100,000");
    }else{wrong.trigger();
    }
  }
  // 7. If the mouse is on Waldo, print “Waldo found!”

  // 8. If Waldo is found, also use the method below to play “Woohoo”
  // Change the name of the sound file if you need to 
  // 9. If the mouse is pressed and they’re not on Waldo, play “Doh”
  // Change the name of the sound file if you need to
}

//static void playWoohoo() {
//     woohoo.stop();
//     woohoo.trigger();
//}

//void playDoh() {
//     doh.stop();
//     doh.trigger();
//}

import ddf.minim.*;
Minim minim = new Minim(this); 