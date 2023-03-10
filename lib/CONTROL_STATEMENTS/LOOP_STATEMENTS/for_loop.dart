import 'dart:io';

void main()
{
  int number;
  int limit;
int result;
  print("Enter a number: ");
  number=int.parse(stdin.readLineSync()!);
  print("Enter a limit:");
  limit=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=limit;i++){
    result=i*number;
    print("$i*$number=$result");



  }
}