import 'dart:io';

void main()
{

  int limit1;
  print("Enter the number limit from: ");
  limit1=int.parse(stdin.readLineSync()!);
  int limit2;
  print("Enter the number limit to: ");
  limit2=int.parse(stdin.readLineSync()!);


  for(int i=limit1;i<limit2;i++){
    if(i%3==0){
      print(i);
    }

    }

}