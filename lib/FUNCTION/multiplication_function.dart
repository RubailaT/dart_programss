import 'dart:io';



void main()
{
 int limit;
  print("enter the number");
 limit =int.parse(stdin.readLineSync()!);
  int number;
 print("enter the limit");
 number=int.parse(stdin.readLineSync()!);

 var storage=mul(number,limit);
 // print(storage);


}

int mul(int limit,int num1){
  int multiply=1;
  int i=1;
  for(int i=1;i<=limit;i++)
  {
   multiply=num1*i;
   print("$num1*$i=$multiply");
  }
return multiply;
}