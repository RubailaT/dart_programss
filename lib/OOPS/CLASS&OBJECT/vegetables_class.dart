import 'dart:io';

void main(){
 Vegetables objveg=new Vegetables();
 print("VEGETEBLES AND THEIR VITAMINS:");
 print("___________________________");

objveg.Veg1();


objveg.Veg2();
objveg.Veg3();
objveg.Veg4();
objveg.Veg5();

}
class Vegetables {
  void Veg1() {
    String veg1 ;

    print("vegetable name:");
    veg1=stdin.readLineSync()!;
    String vit1 ;
    print("vitamin:");
    vit1=stdin.readLineSync()!;
    String v1=veg1;
    String v2=vit1;
    print("$v1 is vitamin $v2");
  }

  void Veg2() {
    String veg1 = "Carrot";
    String vit1 = "C";
    print("Potato contains vitamin A");
  }

  void Veg3() {
    String veg1 = "Mushrooms";
    String vit1 = "C";
    print("Potato contains vitamin D");
  }

  void Veg4() {
    String veg1 = "Onion";
    String vit1 = "C";
    print("Potato contains vitamin B2");
  }

  void Veg5() {

    String veg1 = "spinach";
    String vit1 = "C";
    print("Potato contains vitamin B1");
  }
}
