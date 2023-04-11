/* Background Image Example
*/
//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
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
pic = loadImage();
//
//Rectangle Layout and Image drawing to CANVAS
//rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
//
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight); 
//
//End Main Program
