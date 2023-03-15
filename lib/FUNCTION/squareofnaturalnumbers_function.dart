import 'dart:io';

void main()
{ int number;
  print("Enter the number");
  number=int.parse(stdin.readLineSync()!);
  var result=square(number);



  // int limit;
  // print ("enter the limit");
  // limit=int.parse(stdin.readLineSync()!);
  // int sum=0;
  // int sum1=0;
  // for(int i=1;i<=limit;i++)
  //   {
  //     sum=(i*i);
  //     // sum1=sum1+sum;
  //     print(sum);
  //     sum1=sum1+sum;
  //   }
  // print("total value is:$sum1");
}

int square(int limit){

  int sum=0;
  int sum1=0;
  for(int i=1;i<=limit;i++)
    {
      sum=(i*i);
      print(sum);
      sum1=sum1+sum;
    }
  print("total value is:$sum1");
  return sum1;
}