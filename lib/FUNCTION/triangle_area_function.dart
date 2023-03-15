import 'dart:io';

void main(){
  print("enter the values:");
  double b;
  print("b=");
  b=double.parse(stdin.readLineSync()!);
  double h;
  print("h=");
  h=double.parse(stdin.readLineSync()!);
  var r=triangle(b, h);
  print(r);
}

double triangle(double b,double h){
  double area;
  area=(b*h)/2;
  print("area of a triangle is:");
  return area;

}