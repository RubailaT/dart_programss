void main(){
  // Boy objboy=new Boy();
  // objboy.eat();
  Human objhum=new Human();
  objhum.eat();
}
class Human{
  void eat(){
    print("Humans can eat");
  }
}
class Boy{
  void eat(){
    print("Boys can eat");
  }
}