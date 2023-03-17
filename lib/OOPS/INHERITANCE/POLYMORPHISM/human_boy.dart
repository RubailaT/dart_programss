void main(){
  // Boy objboy=new Boy();
  // objboy.by();
  Human objhum=new Human();
  objhum.eat();
}
class Human{
  void eat(){
    print("Humans can eat");
  }
}
class Boy{
  void by(){
    print("Boys can eat");
  }
}