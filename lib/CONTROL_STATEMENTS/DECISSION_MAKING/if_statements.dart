void main() {
  if (10 > 5) {
    print("condition is true");
  }

//if else statemnets:
  int mark = 85;
  if (mark > 30) {
    print("passed");
  }
  else {
    print("failed");
  }
//  if else if statements:

  int marks = 89;
  String grade = "";
  if (marks >= 90) {
    grade = "A+";
  }
  else if (marks >= 80) {
    grade = "A";
  }
  else if (marks >= 70) {
    grade = "B+";
  }
  else if (marks >= 60) {
    grade = "B";
  }
  else if (marks >= 50) {
    grade = "C+";
  }
  else if (marks >= 40) {
    grade = "C";
  }
  print(grade);

//  switch statements :
int day=9;
String dayName;

switch(day) {
  case 1:
    dayName = "sunday";
    break;
  case 2:
    dayName = "Monday";
    break;
  case 3:
    dayName = "Tuesday";
    break;
  case 4:
    dayName = "Wednesday";
    break;
  case 5:
    dayName = "Thursday";
    break;
  case 6:
    dayName = "Friday";
    break;
  case 7:
    dayName="Saturday";
    break;
  default:
    dayName="INVALID DAY";

}print(dayName);
//task
 int a=9;

 if(a>=10) {
  print("a is a digit:");
 }
 else{
   print("a is a string");
 }

}






