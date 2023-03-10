import 'dart:io';

void main() {
  int number;
  int i=1;
  print("Enter a number : ");
  number = int.parse(stdin.readLineSync()!);
  int c;
  do {
    c = number * number;
    i++;
  }  while(i<=number);
  print(c);


}




