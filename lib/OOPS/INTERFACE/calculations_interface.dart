import 'package:dart_programss/OOPS/CLASS&OBJECT/calculator_class.dart';
import 'package:dart_programss/OOPS/INHERITANCE/calculations_inheritance.dart';

class Calculation1{
void add(int a,int b){

}
}

class Calculation2{
  void sub(int a,int b){

  }
}

class Calculation3{
  void mul(int a,int b){

  }
}

class Calculation4 implements Calculation1,Calculations2,Calculations3 {
  @override
  void add(int a, int b) {

   print("${a+b}");
  }
  @override

  void sub(int a, int b) {

   print("${a-b}");
  }
  @override
  void mul(int a, int b) {
 print("${a*b}");
  }

  @override
  void division() {
    // TODO: implement division
  }

  @override
  void multiplication() {
    // TODO: implement multiplication
  }

  @override
  void summation() {
    // TODO: implement summation
  }

}
void main(){
  Calculation4 calc=new Calculation4();
  calc.add(5, 10);
  calc.sub(10, 5);
  calc.mul(10, 10);
  calc.division();
}