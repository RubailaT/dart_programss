

void main(){
  // Area objarea=new Area();
  // objarea.display();

  Circle objcir=new Circle();
  objcir.display();
  objcir.cir();
  Rectangle objrect=new Rectangle();
  objrect.rect();
  Triangle objtri=new Triangle();
  objtri.tri();
}
class Area{
  void display(){
    print("AREA OF CIRCLE");
    print("AREA OF RECTANGLE:");
    print("AREA OF TRIANGLE:");
  }
  num r=5;
  num pi=3.14;
  int w=6;
  int l=3;
  num b=8;
  num h=6;
}
class Circle extends Area{
  void cir(){

   num area=pi*r*r;
   print("AREA OF CIRCLE IS $area");
  }

}
class Rectangle extends  Area{
  void rect(){

    int area=w*l;
    print("AREA OF RECTANGLE IS $area");
  }

}
class Triangle extends Area{
  void tri(){

    num area=b*h/2;
   print("Area of Triangle is $area");
  }
}