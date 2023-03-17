class Birds {
  void fly() {
    print("Birds can fly");
  }
}
  class Parrot extends Birds {
  void speak(){
    print("Parrots can speak");
  }
}
class Peacock extends  Parrot{
  void dance(){
    print("Peacocks can dance");
  }

}
void main()
{
Peacock objpea= new Peacock();
objpea.dance();
 objpea.fly();
 objpea.speak();

}


