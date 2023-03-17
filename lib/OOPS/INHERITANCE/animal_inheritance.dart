class Animal{
  void animals(){
    print("wild and farm");
  }

}
class Dog extends Animal{
  void dogs()
  {
    print("Barking");
  }
}
class DogChild extends Dog{
  void doggy(){
    print("puppy");

  }
}
void main(){
  DogChild objanimals =new DogChild();
  objanimals.doggy();
  objanimals.dogs();
  objanimals.animals();

}