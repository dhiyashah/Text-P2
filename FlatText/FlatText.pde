//Global Variables
int titleX, titleY, titledisplayWidth, titledisplayHeight;
String title = "HIIIII!";
PFont titleFont;
color purple=#BB44CB; //Not nice for Night Mode
color resetDefaultInk = #FFFFFF; //white
//
//Display Geometry
fullScreen(); //displayWidth & displayHeight //size (500,600)
//Display orientation: landscape, portrait, or square
println("Start of Console");
//
/*Fonts from OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList); //For listing all possible fonts to choose, then createFont
*/
titleFont = createFont("Gabriola", 60); //Verify the font exists in Processing.Java
//Tools / Create Font / Find Font / DO NO press "OK", known bug

//Population Variables
titleX = displayWidth*3/10; 
titleY = displayHeight*3/10; 
titledisplayWidth = displayWidth*4/10; //Rect ends at 7/10
titledisplayHeight = displayHeight*4/10; //Rect ends at 7/10
//
//Layout our text space and typographical features 
rect(titleX, titleY, titledisplayWidth, titledisplayHeight);
//Drawing Text 
fill(purple); //Ink, hexadecimal copied from Color Selector 
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference 
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASEMENT ]
textFont(titleFont, 260); //Change the number until it fits, Largest font size
//textFont() has option to combine font declaration with textSize()
text(title, titleX, titleY, titledisplayWidth, titledisplayHeight); 
fill(resetDefaultInk); //reset
//Space for more rectangles below, with reset values 
