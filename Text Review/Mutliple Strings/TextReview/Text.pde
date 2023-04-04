//Global Variables
float textRectX1, textRectY1, textRectWidth1, textRectHeight1;
float textRectX2, textRectY2, textRectWidth2, textRectHeight2;
float textRectX3, textRectY3, textRectWidth3, textRectHeight3;
PFont font;
color purpleInk=#2C08FF, resetWhiteInk=#FFFFFF; //Not nice for Night Mode, Blue Content
String string1 = "I need off the learning bus! Spring Break is not over.";
String string2 = "Bottom of the Page.";
String string3 = "Middle.";
//
void allText() {
  textDraw1();
  textDraw2();
  textDraw3();
}//End All Text
//
void textSetup() { //Executed Once
  //Population, from display
  textRectX1 = width*1/5;
  textRectY1 = height*1/10;
  textRectWidth1 = width*3/5;
  textRectHeight1 = height*1/10;
  //
  //rect( textRectX1, textRectY1, textRectWidth1, textRectHeight1 );
  rect( textRectX2, textRectY2, textRectWidth2, textRectHeight2 );
  rect( textRectX3, textRectY3, textRectWidth3, textRectHeight3 );
  /*
  println("Start of Console");
   String[] fontList = PFont.list(); //To list all fonts available on system
   printArray(fontList); //For listing all possible fonts to choose, then createFont
   */
  // Choose your font now
  font = createFont ("Harrington", 55); //Verify font exists
  //Tools / Create Font / Find Font / Do Not Press "OK", known bug
  //
}//End Text Setup()
//
void preTextDraw() {
  fill(purpleInk); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Horiztonal Values (X): [LEFT | CENTER | RIGHT]
  //Vertical Values (Y): [TOP | CENTER | BOTTOM | BASELINE]
  textFont(font, height); //Change the number until it fits, largest font size
}//End Pre Text Draw
//
void textDraw1() {
  preTextDraw();
  //
  //Paste here is text size will change depending on Strng
  textSize( 18 ); //Change the number until it fits, largest font size
  //
  //Printing Text on the CANVAS
  text( string1, textRectX1, textRectY1, textRectWidth1, textRectHeight1 );
  fill(resetWhiteInk);
  //
}//End Text Draw 1
//
void textDraw2() {
  preTextDraw();
  //Paste here is text size will change depending on Strng
  textSize( 18 ); //Change the number until it fits, largest font size
  //
  //Printing Text on the CANVAS
  text( string2, textRectX2, textRectY2, textRectWidth2, textRectHeight2 );
  fill(resetWhiteInk);
  //
}//End Text Draw 2
//
void textDraw3() {
  preTextDraw();
  //Paste here is text size will change depending on Strng
  textSize( 18 ); //Change the number until it fits, largest font size
  //
  //Printing Text on the CANVAS
  text( string3, textRectX3, textRectY3, textRectWidth3, textRectHeight3 );
  fill(resetWhiteInk);
  //
}//End Text Draw 3
//
//End Text Subprogram
