 import 'dart:io';

void main()
 {
   print("enter two numbers:");
   int a=5;
   print("a=");
   a=int.parse(stdin.readLineSync()!);
   int b=2;
   print("b=");
   b=int.parse(stdin.readLineSync()!);
   int c=(a+b)*(a+b);
   print("(a+b)^2 is :$c");

   // print("enter two numbers:");
   // int a=5;
   // print("a=5");
   // // a=int.parse(stdin.readLineSync()!);
   // int b=2;
   // print("b=2");
   // // b=int.parse(stdin.readLineSync()!);
   // int c=(a+b)*(a+b);
   // print("$c");

 }