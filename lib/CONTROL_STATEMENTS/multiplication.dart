import 'dart:io';

void main()
{
  int num;
  print("enter a number");
  num=int.parse(stdin.readLineSync()!);
  int  n;
  for(int i=1;i<=10;i++)
    {
      n=i*num;

      print("$i*$num=$n");
    }

}