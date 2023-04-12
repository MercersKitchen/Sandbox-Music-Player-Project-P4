/* Background Image Example
 */
//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
String pathway, fileName;
Boolean nightMode=false;
//
size(500, 100); //Landscape
appWidth = width;
appHeight = height;
//
//Population
backgroundImageX = appWidth*0;
backgroundImageY = appHeight*0;
backgroundImageWidth = appWidth-1;
backgroundImageHeight = appHeight-1;
//
//Pathway & Files
String upFolder = "..";
String openFolder = "/";
String folder1 = "Images Used";
String folder2 = "Landscape & Square Images";
pathway = upFolder + openFolder + upFolder + openFolder + upFolder + openFolder + folder1 + openFolder + folder2 + openFolder;
fileName = "Obi-wan-star-wars-jedi-23864621-800-600.jpg";
pic = loadImage( pathway + fileName );
int picWidth = 800; //Origonal Dimension, MINE is 800, not yours
int picHeight = 600; //Origonal Dimension, MINE is 600, not yours
//Larger Dimension Algorithm, ASPECT RATIO
if ( picWidth >= picHeight ) { //TRUE if Landscape or Square
  largerDimension = picWidth;
  smallerDimension = picHeight;
  picWidthAdjusted = ;
  picHeightAdjusted = ;
} else { //FALSE if Portrait
  /* Students to finish
   largerDimension = ;
   smallerDimension = ;
   picWidthAdjusted = ;
   picHeightAdjusted = ;
   */
}
//
//Rectangle Layout and Image drawing to CANVAS
//rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
//
if ( nightMode==false ) tint(255, 128); //Day mode, half white (128/255=1/2)
if ( nightMode==true ) tint(64, 64, 40); //Night mode, much less BLUE
//No ASPECT RATIO
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
//ASPECT RATIO
image( pic, backgroundImageX, backgroundImageY, picWidthAdjusted, picHeightAdjusted );
//
//End Main Program
