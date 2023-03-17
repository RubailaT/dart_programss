void main() {
  // Addition objadd=new Addition();
  // objadd.add();

  Mul objmul = new Mul();
  objmul.add();
}

class Addition{
int a=5;
int b=4;


  void add(){
    print("addition is ${a+b}");

  }
}
class Mul extends Addition{
  void add(){
    print("Multiplication is ${a*b}");
  }
}