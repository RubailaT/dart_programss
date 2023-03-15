import 'dart:io';
import 'dart:math';

void main(){
 double radious;
  print("enter the radious:");
      radious=double.parse(stdin.readLineSync()!);
  double r1=circle(radious);
  print(r1);
}

double circle(double r){

double area;
double p=3.14159;
  area=p*r*r;
  print("area of a circle is:");


  return area;

}