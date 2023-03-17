class Calculations1{
  void summation()
  {
    int a=5;
    int b=2;

    print("SUMMATION=${a+b}");
  }
}
class Calculations2 extends Calculations1{
  void multiplication(){
    int a=2;
    int b=3;
    print("MULTIPLICATION=${a*b}");
  }
}
class Calculations3 extends Calculations2{
  void division(){
    double a=8;
    double b=4;
    print("DIVISION=${a/b}");
  }
}
void main()
{
  Calculations3 objcalc=new Calculations3();

  objcalc.summation();
  objcalc.multiplication();
  objcalc.division();
}
