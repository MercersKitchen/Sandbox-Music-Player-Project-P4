//Global Variables
float textRectX, textRectY, textRectWidth, textRectHeight;
PFont font;
color purpleInk=#2C08FF, resetWhiteInk=#FFFFFF; //Not nice for Night Mode, Blue Content
String string = "I need off the learning bus! Spring Break is not over.";
//
void setup() {
  size(700, 500); //fullScreen(); //displayWidth & displayHeight
  //
  
  //Printing Text on the CANVAS
  text( string, textRectX, textRectY, textRectWidth, textRectHeight );
  //
  fill(resetWhiteInk);
  //
}//End Set Up
//
void draw() {
}//End Draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
