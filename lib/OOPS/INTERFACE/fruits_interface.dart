import 'package:dart_programss/OOPS/CLASS&OBJECT/fruits_class.dart';

void main(){
  Fruits_Salad fs=new Fruits_Salad();
  fs.apple();
  fs.mango();
  fs.grapes();
}
class Fruits{
  void apple(){}
  void mango(){}
  void grapes(){}

}
class Fruits_Salad implements Fruits{
  @override
  void apple() {
   print("AN APPLE A DAY KEEPS AWAY FROM A DOCTOR:");
  }

  @override
  void grapes() {
    print("GRAPES MUST BE CRUSHED TO MAKE THE WINE:");
  }

  @override
  void mango() {
   print("QUEEN OF FRUITS:");
  }

}