import 'dart:math';

import 'package:dart_programss/OOPS/INHERITANCE/HIERARCHIAL_INHERITANCE/area_h_inheritance.dart';

void main(){

  // Circle cr=new Circle();
  // cr.cir();

  Square sq=new Square();

  sq.shape();
  sq.rect();
  sq.square();


}
class Shape{
  void shape(){
    print("This is shape");
  }
}
class Circle extends Shape{
  void cir(){
    print("This is circular shape");

  }

}
class Rectangle extends Shape{
  void rect(){
    print("This is Rectangle shape");
  }
}
class Square extends Rectangle{
  void square(){
    print("Square is a rectangle");
  }
}
