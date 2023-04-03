//Global Variables
float textRectX, textRectY, textRectWidth, textRectHeight;
PFont font;
//
void setup() {
  size(700, 500); //fullScreen(); //displayWidth & displayHeight
  //
  //Population, from display
  textRectX = width*1/5;
  textRectY = height*1/10;
  textRectWidth = width*3/5;
  textRectHeight = height*1/10;
  //
  rect( textRectX, textRectY, textRectWidth, textRectHeight );
  //
  println("Start of Console");
  String[] fontList = PFont.list(); //To list all fonts available on system
  printArray(fontList); //For listing all possible fonts to choose, then createFont
  //
  // Choose your font now
  font = createFont ("Harrington", 55); //Verify font exists
  //Tools / Create Font / Find Font / Do Not Press "OK", known bug
  //
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
