import 'dart:io';

void main()
{
num a;
print("AREA OF A TRIANGLE IS:");
  int b;
  print("b=");
  b=int.parse(stdin.readLineSync()!);
  int h;
  print("h=");
  h=int.parse(stdin.readLineSync()!);

  a=(b*h)/2;
  print("Area of a triangle is:$a");


}