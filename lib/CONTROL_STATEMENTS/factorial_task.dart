import 'dart:io';

void main()
{
  int limit;
  print("Enter The limit:");
  limit=int.parse(stdin.readLineSync()!);
  int factorial=1;
  for(int i=1;i<=limit;i++)
    {

      factorial=i*factorial;
    }
  print("The Result is: $factorial");

}