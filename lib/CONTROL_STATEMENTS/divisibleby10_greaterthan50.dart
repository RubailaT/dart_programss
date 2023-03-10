import 'dart:io';

void main()
{
  int number;
  print("enter a number:");
  number=int.parse(stdin.readLineSync()!);

     if(number%10==0)
       {
        print("number is divisible by 10");
       }
     else {
       print("number is not divisible by 10");
     }
       if  (number>50) {
         print("number greater than 50");
       }
       else{
         print("number is less than 50");
       }






}