String title = "HIIIII!";

//
//Display Geometry, Display orientation: landscape, portrait, or square
size(500,600); //fullScreen(); //displayWidth & displayHeight
//Population
titleX = displayWidth*1/10; 
titleY = displayHeight*2/10; 
titleDisplayWidth = displayWidth*8/10; //Rect ends at 9/10
titleDisplayHeight = displayHeight*6/10; //Rect ends at 8/10
//
//Layout our text space and typographical features 
rect(titleX, titleY, titledisplayWidth, titledisplayHeight);
