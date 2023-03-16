import 'dart:io';
void main(){
  Area objarea =new Area();




  objarea.circle();
  print("___________________________");
  objarea.triangle();
  print("___________________________");
  objarea.rectangle();
  print("___________________________");
  objarea.cube();

}
class Area{
void circle(){
  print("AREA OF A CIRCLE:");

  double r;
  print("enter the radious:");
  r=double.parse(stdin.readLineSync()!);

  double p=3.14;
  double a=p*r*r;
  print("Area of a circle is:$a");

}
void triangle(){
  print("AREA OF A TRIANGLE:");
  print("enter the values:");
  double b;
  print(" enter b=");
  b=double.parse(stdin.readLineSync()!);
  double h;
  print("h=");
  h=double.parse(stdin.readLineSync()!);
double a=(b*h)/2;
print("Area of a triangle is:$a");

}
void rectangle(){
  print("AREA OF A RECTANGLE:");
  print("Enter the values:");
  int w;
  print("w=");
  w=int.parse(stdin.readLineSync()!);
  int l;
  print("l=");
  l=int.parse(stdin.readLineSync()!);
  int a=w*l;
  print("Area of rectangle is:$a");

}
void cube(){
  print("AREA OF A CUBE:");
  print("enter the value:");
  int a;
  print("a=");
  a=int.parse(stdin.readLineSync()!);
  int area=6*a*a;
  print("area of a cube is:$area");

}

}



