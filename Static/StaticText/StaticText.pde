String title = "HIIIII!";
int titleX, titleY, titledisplayWidth, titledisplayHeight;
//
//Display Geometry, Display orientation: landscape, portrait, or square
fullScreen(); //displayWidth & displayHeight
//Population
titleX = displayWidth*1/10; 
titleY = displayHeight*2/10; 
titledisplayWidth = displayWidth*8/10; //Rect ends at 9/10
titledisplayHeight = displayHeight*6/10; //Rect ends at 8/10
//
//Layout our text space and typographical features 
rect(titleX, titleY, titledisplayWidth, titledisplayHeight);
