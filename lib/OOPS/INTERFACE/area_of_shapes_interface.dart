import 'package:dart_programss/OOPS/INHERITANCE/HIERARCHIAL_INHERITANCE/area_h_inheritance.dart';

void main(){
  print("AREA OF SHAPES:");
  Area ar=new Area();
  ar.cir(3.14, 5);
  ar.rect(5, 6);
  ar.tri(5, 9);

}
class Circle{
  void cir(double pi,int r){}
}
class Triangle{
  void tri(int b,int h){}
}
class Rectangle{
  void rect(int b,int l){}
}

class Area implements Circle,Triangle,Rectangle{
  @override
  void cir(double pi,int r) {
    print("Area of a circle is:${pi*r*r}");


  }

  @override
  void rect(int w,int l) {
    print("area of a rectangle:${w*l}");

  }

  @override
  void tri(int b, int h) {
    print("area of triangle:${b*h/2}");
  }

}