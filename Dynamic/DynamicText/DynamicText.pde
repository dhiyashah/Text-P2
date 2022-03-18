//Global Variable
String title = "HIIIII!";
int titleX, titleY, titledisplayWidth, titledisplayHeight;
PFont titleFont;
color purple=#BB44CB, resetDefaultInk=#FFFFFF;
// 
void setup() 
{
  //Display Geometry, Display orientation: landscape, portrait, or square
  fullScreen(); //displayWidth & displayHeight //size (500,600)
  println(displayWidth, displayHeight);
  //Population
  titleX = displayWidth*3/10; 
  titleY = displayHeight*3/10; 
  titledisplayWidth = displayWidth*4/10; //Rect ends at 7/10
  titledisplayHeight = displayHeight*4/10; //Rect ends at 7/10
  //
  //Fonts from OS (Operating Sytem)
  //String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont
  titleFont = createFont("Gabriola", 60); //Verify the font exists in Processing.Java
  //Tools / Create Font / Find Font / DO NO press "OK", known bug
  //
  //Layout our text space and typographical features 
  rect(titleX, titleY, titledisplayWidth, titledisplayHeight);
}//End setup 
//
void draw() 
{
  //Drawing Text 
  fill(purple); //Ink, hexadecimal copied from Color Selector 
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference 
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASEMENT ]
  textFont(titleFont, 260); //Change the number until it fits
  text(title, titleX, titleY, titledisplayWidth, titledisplayHeight); 
  fill(resetDefaultInk);
}//End draw 
//
void keyPressed() {
}//End keyPressed 
//
void mousePressed() {
}//End mousePressed 
//
//End Main
