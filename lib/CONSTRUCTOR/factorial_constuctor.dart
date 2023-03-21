import 'dart:io';

void main(){
  int limit;
  print("Enter the limit:");
  limit=int.parse(stdin.readLineSync()!);

  Factorial fact=new Factorial(limit);
}

class Factorial{
  Factorial(int limit){

    int factorial=1;

    for(int i=1;i<=limit;i++){
      factorial=i*factorial;
    }
    print("The result is: $factorial");
  }
}