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
  minim = new Minim(this);
  song0 = minim.loadFile("../Music/groove.mp3");
  song1 = minim.loadFile("../Music/Eureka.mp3");
  song2 = minim.loadFile("../Music/Beat_Your_Competition.mp3");
  song3 = minim.loadFile("../Music/Cycles.mp3");
  song4 = minim.loadFile("../Music/Ghost_Walk.mp3");
  song5 = minim.loadFile("../Music/Newsroom.mp3");
  song6 = minim.loadFile("../Music/Start_Your_Engines.mp3");
  song7 = minim.loadFile("../Music/The_Simplest.mp3");
  soundEffect0 = minim.loadFile("../Sound Effects/The_Simplest_Sting.mp3");
  soundEffect1 = minim.loadFile("../Sound Effects/Wood_Door_Open_and_Close_Series.mp3");
  //song0.loop(0);
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
