//Hello World Android
//
println("Hello World");
println("Mr Mercer is amazing! ");
println(" ");
//
// Concatenation
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
//
println(mr, period, teacher, is, areYouSerious); //comma adds space
println(mr+period+space+teacher+space+is+space+areYouSerious+exclamation); //plus:no space
//
println(mr+period, teacher, is, areYouSerious+exclamation); //,ixing commas and plus signs
//
println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Charecter escapes: letter is actually code due to the back slash slash, t= tab, n= new line
