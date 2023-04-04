//Global Variables
float textRectX1, textRectY1, textRectWidth1, textRectHeight1;
float textRectX2, textRectY2, textRectWidth2, textRectHeight2;
float textRectX3, textRectY3, textRectWidth3, textRectHeight3;
//
void allText() {}//End All Text
//
void textSetup() {
  //Population, from display
  textRectX1 = width*1/5;
  textRectY1 = height*1/10;
  textRectWidth1 = width*3/5;
  textRectHeight1 = height*1/10;
  //
  rect( textRectX1, textRectY1, textRectWidth1, textRectHeight1 );
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
void textDraw() {}//End Text Draw
//
//End Text Subprogram
