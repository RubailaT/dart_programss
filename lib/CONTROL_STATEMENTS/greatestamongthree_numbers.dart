import 'dart:io';

void main()
{

  int num1,num2,num3;
  print("enter first number");
  num1=int.parse(stdin.readLineSync()!);
  print("enter second number");
  num2=int.parse(stdin.readLineSync()!);
  print("enter third number");
  num3=int.parse(stdin.readLineSync()!);



  if(num1>num2&&num1>num3){
    print("the greatest number is:$num1" );
  }
  else if(num2>num1&&num2>num3){
    print("The greatest number is:$num2");
  }
  else if(num3>num1&&num3>num2){
    print("The greatest number is: $num3");
  }


}