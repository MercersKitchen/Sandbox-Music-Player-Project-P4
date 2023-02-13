import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
AudioPlayer song0, song1, song2, song3, song4, song5, song6, song7;
AudioPlayer soundEffect0, soundEffect1;
//
Boolean firstMouseclick=false;
//
void setup() {
  size(300, 300);

  soundEffect1.loop(0);
} //End setup
//
void draw() {
  if ( firstMouseclick == true ) background(0);
} //End draw
//
void keyPressed() {
  //
  soundEffect1.play();
  if ( key=='Q' || key=='q' ) exit();
  if ( key==CODED && key==ESC ) exit();
  //
} //End keyPressed
//
void mousePressed() {
  soundEffect1.rewind();
  if ( firstMouseclick==false ) firstMouseclick = true;
} //End mousePressed
//
//End MAIN Program
