import 'dart:io';


void main(){

  calculations objcalc=new calculations();
  int choice;
  String message='''
  select operation
  1.Addition
  2.Subtraction
  3.Multiplication
  4.Division
  your choice?''';

  print(message);

  choice=int.parse(stdin.readLineSync()!);

if(choice== 1)
{
  objcalc.addition();
}
else if(choice==2)
{
objcalc.subtraction();
}
else if(choice==3)
{
objcalc.Multiplication ();
}
else if(choice==4) {
  objcalc.Division();
}
else{
  print("error!");
}


}
class calculations {


  void addition() {
    int choice;
    int a;
    print(" Enter first number");
    a = int.parse(stdin.readLineSync()!);
    int b;
    print(" Enter second number");
    b = int.parse(stdin.readLineSync()!);
    print("sum=${a + b}");

  }

  void subtraction() {
    int a;
    print(" Enter first number");
    a = int.parse(stdin.readLineSync()!);
    int b;
    print(" Enter second number");
    b = int.parse(stdin.readLineSync()!);
    print("Result=${a - b}");
  }


  void Multiplication() {

    int a;
    print(" Enter first number");
    a = int.parse(stdin.readLineSync()!);
    int b;
    print(" Enter second number");
    b = int.parse(stdin.readLineSync()!);
    print("Result=${a * b}");

  }

  void Division() {

    double a;
    print(" Enter first number");
    a = double.parse(stdin.readLineSync()!);
    double b;
    print(" Enter second number");
    b = double.parse(stdin.readLineSync()!);
    print("Result=${a / b}");
    }

}

