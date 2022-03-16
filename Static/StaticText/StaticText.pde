String title = "HIIIII!";
int titleX, titleY, titledisplayWidth, titledisplayHeight;
//
//Display Geometry, Display orientation: landscape, portrait, or square
fullScreen(); //displayWidth & displayHeight //size (500,600)
println(displayWidth, displayHeight);
//Population
titleX = displayWidth*1/10; 
titleY = displayHeight*2/10; 
titledisplayWidth = displayWidth*8/10; //Rect ends at 9/10
titledisplayHeight = displayHeight*6/10; //Rect ends at 8/10
//
//Fonts from OS (Operating Sytem)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For listing all possible fonts to choose from, then createFont
//
//Layout our text space and typographical features 
rect(titleX, titleY, titledisplayWidth, titledisplayHeight);
