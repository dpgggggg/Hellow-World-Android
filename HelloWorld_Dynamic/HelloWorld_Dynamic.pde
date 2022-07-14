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
  //Display Orientation must be decided before coding
  //fullScreen();
  size(200,300); //Display Geometry: Landscape, Portrait, Square
  //Able to swap key variable to test rest of app
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  println(width, height, displayWidth, displayHeight);
  //CANVAS will only display when it is smaller than the DISPLAY
  if ( width >= displayWidth ) exit(); //CANVAS is Broken
  if ( height >= displayHeight ) exit();//CANVAS is Broken
  if ( width >= displayWidth || height >= displayHeight ) println("CANVAS is Broken, bigger than display") ; // Error catch // || means or statement
  //More advanced algorithm will automatically fix this display issue
  //
  //Display Geomtry
  String ls="Landscape or Square", p="Portrait", DO="Display Orientation", instruct="Bruh, turn your phone";
  String orientation = (appWidth >= appHeight) ? ls : p; //Ternary Operator, similar to Single Line IF. The ? makes it a Ternary Operator
  println(DO, orientation); 
  if ( orientation == p) println(instruct); //Landscape is prefered, == means to evaluate if it does equal while = means it should equal, a directive
  if ( orientation == ls ) {
    println("Good to Go");
  } else{
    println(instruct);
    appWidth *= 0; //appWidth = appWidth*0
    appHeight *= 0; //appHeight = appHeight*0
  } //End IF
  //: means true, ; means false for Ternary Operator
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
