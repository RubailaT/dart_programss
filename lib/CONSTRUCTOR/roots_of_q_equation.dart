import 'dart:io';
import 'dart:math';

void main(){
  RootsQuadratic rt=new RootsQuadratic();

}
 class RootsQuadratic{
  RootsQuadratic( ){
    num a;
    print("ENETR a=");
    a=int.parse(stdin.readLineSync()!);

    num b;
    print("ENETR b=");
    b=int.parse(stdin.readLineSync()!);

    num c;
    print("ENETR c=");
    c=int.parse(stdin.readLineSync()!);

   num n1,n2,r1,r2;

   num d=(b*b)-4*(a*c);
   if(d>0){
     n1=(-b+sqrt(d))/2*a;
     n2=(-b-sqrt(d))/2*a;
     print("Roots are $n1,$n2");
   }
  else if(d==0){
     r1=-b/2*a;
     print("$r1");
   }
  else{
    num e;
    e=-d/2*a;
    num f=sqrt(-d/2*a);
    print("$f");
   }



  }
 }