//Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
int appWidth, appHeight;
//string: wprds, char: charecter, int: integers
//
//println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Charecter escapes: letter is actually code due to the back slash slash, t= tab, n= new line
//138: period=46(ascii decimal number), thus 46*3 (or period+period+period)
//
void setup() 
{
  //Canvas Setup
  //fullScreen();
  size(300,200); //Display Geometry: Landscape, Portrait, Square
  //Able to swap key variable to test rest of app
  appWidth = width;
  appHeight = height;
  println(width, height, displayWidth, displayHeight);
  //CANVAS will only display when it is smaller than the DISPLAY
  if ( width >= displayWidth ) exit(); //CANVAS is Broken
  if ( height >= displayHeight ) exit();//CANVAS is Broken
  if ( width >= displayWidth || height >= displayHeight ) println("CANVAS is Broken, bigger than display") ; // Error catch // || means or statement
  //
  //Display Geomtry
  //println special
  //
}//End setup
//
void draw()
{
  //println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Charecter escapes: letter is actually code due to the back slash slash, t= tab, n= new line
  //138: period=46(ascii decimal number), thus 46*3 (or period+period+period)
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Program
