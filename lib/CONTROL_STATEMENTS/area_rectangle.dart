import 'dart:io';

void main()
{
  int a;
 print("AREA OF A RECTANGLE:");

  int w;
  print("w=");
  w=int.parse(stdin.readLineSync()!);
  int l;
  print("l=");
  l=int.parse(stdin.readLineSync()!);
  a=w*l;
  print("Area of a rectangle is :$a");


}