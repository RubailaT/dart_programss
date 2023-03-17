import 'dart:io';

void main(){
  Bmi_Calculator objbmi=new Bmi_Calculator();
  objbmi.display();
  objbmi.result();

}

class Bmi_Calculator
{
  num? weight;
  num? height;
  num? bmi;

  void display() {
    print("Enter the values:");

    print("enter the weight:");
    weight = double.parse(stdin.readLineSync()!);

    print("enter height:");
    height = double.parse(stdin.readLineSync()!);


  }
void result(){
    bmi=weight!/(height!*height!);
    print("BMI = $bmi");

    if (bmi! < 18.5) {
  print("you are under weight");}
    if (bmi! > 18.5 && bmi! < 24.9) {
    print("You are normal weight");}
    if (bmi! > 25 && bmi! < 29.0) {
    print( "you are overweight");}
    if (bmi! > 30) {
    print( "Obsese!");}
  }
}
