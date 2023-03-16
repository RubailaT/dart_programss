import 'dart:io';
void main(){
  Animals objanim=new Animals();
  {
    objanim.Wild();
    print("**********************");
    objanim.pets();
  }
}
class Animals {

  void Wild() {
    print("Enter the wild animals:");


    String w1 = "TIGER ";
    print(w1);

    String p1 = " is SHARP";
    String a = w1 + p1;
    print(a);


    String w2 = "ELEPHANT ";
    print(w2);

    String p2 = " HAVE LONG TRAUNK";
    String b = w2 + p2;
    print(b);


    String w3 = "LIONS";
    print(w3);

    String p3 = " ARE STRONG ";
    String c = w3 + p3;
    print(c);
  }

  void pets()
  {
   print("Enter the Domestic Animals:");

   String d1="DOG ";
   print(d1);
    String p1=" IS COURAGEOUS";
    String a=d1+p1;
    print(a);

   String d2="CAT ";
   print(d2);
   String p2=" HAS SHARP TEETH";
   String b=d2+p2;
   print(b);

   String d3="RABBIT ";
   print(d3);
   String p3=" HAS LONG EARS";
   String c=d3+p3;
   print(c);

   String d4="COW ";
   print(d4);
   String p4=" GIVES MILK";
   String d=d4+p4;
   print(d);

   String d5="HORSE ";
   print(d5);
   String p5=" HAVE LONG TAILS";
   String e=d5+p5;
   print(e);
  }
}


