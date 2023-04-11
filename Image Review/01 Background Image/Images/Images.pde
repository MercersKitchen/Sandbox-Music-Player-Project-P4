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
backgroundImageX = appWidth; 
backgroundImageY = appHeight;
backgroundImageWidth = appWidth;
backgroundImageHeight = appHeight;
//
//Rectangle Layout and Image drawing to CANVAS
rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
//
//image(); 
//
//End Main Program
