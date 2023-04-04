//Global Variables
float textRectX, textRectY, textRectWidth, textRectHeight;
PFont font;
color purpleInk=#2C08FF, resetWhiteInk=#FFFFFF; //Not nice for Night Mode, Blue Content
String string = "I need off the learning bus! Spring Break is not over.";
//
void setup() {
  size(700, 500); //fullScreen(); //displayWidth & displayHeight
  //
  
  /*
  println("Start of Console");
  String[] fontList = PFont.list(); //To list all fonts available on system
  printArray(fontList); //For listing all possible fonts to choose, then createFont
  */
  // Choose your font now
  font = createFont ("Harrington", 55); //Verify font exists
  //Tools / Create Font / Find Font / Do Not Press "OK", known bug
  //
  fill(purpleInk); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Horiztonal Values (X): [LEFT | CENTER | RIGHT]
  //Vertical Values (Y): [TOP | CENTER | BOTTOM | BASELINE]
  textFont(font, height); //Change the number until it fits, largest font size
  textSize( 18 ); //Change the number until it fits, largest font size
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
