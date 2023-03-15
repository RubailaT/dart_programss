import 'dart:io';

void main()
{
  int limit1;
  print("enter the first limit");
  limit1=int.parse(stdin.readLineSync()!);
  int limit2;
  print("enter the limit2");
  limit2=int.parse(stdin.readLineSync()!);
  var result=odd(limit1,limit2);
}

void odd(int limit1,int limit2){
int temp;

for(int i=limit1;i<=limit2;i++)
  {
    if(i%2==1){
      print(i);
    }
  }

}