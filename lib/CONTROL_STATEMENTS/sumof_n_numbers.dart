import 'dart:io';

void main()
{
  int n=0;
  int limit;
  print("Enter the limit");
  limit=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=n;i<=limit;i++){
    sum=sum+=i;
  }
  print("$sum");
}