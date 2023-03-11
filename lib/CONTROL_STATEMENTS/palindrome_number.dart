import 'dart:io';

void main() {
var number;
  print("Enter a number");
  number=int.parse(stdin.readLineSync()!);
  int temp;
  temp=number;
  int reminder;
  int sum=0;
  while(number>0)
    {
      reminder=number%10;
      sum=(sum*10)+reminder;
      number=number~/10;
    }
    if(sum==temp){
      print("number is palindrome");
    }
    else{
      print("number is not palindrome");
    }

    }

