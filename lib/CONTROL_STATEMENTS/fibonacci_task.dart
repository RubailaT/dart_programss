import 'dart:io';

// void main()
// {
//   int a=0;
//   int b=1;
//   int c;
//   int limit;
//   print("Enter the limit : ");
//   //int fib=a+b;
//   limit=int.parse(stdin.readLineSync()!);
//    for(int i=1;i<=limit;i++)
//      {
//        print(a);
//         c=a+b;
//         a=b;
//         b=c;
//      }

// while statements :
void main()
{
  // int limit;
  // int a=0;
  // int b=1;
  // int i=1;
  // int c;
  // print("Enter the limit : ");
  // limit=int.parse(stdin.readLineSync()!);
  // while(i<=limit){
  //   print(a);
  //   c=a+b;
  //   a=b;
  //   b=c;
  //   i++;
  // }

  //do while statements:
  int limit;
  int a=0;
  int b=1;
  print("Enter the limit :");
  limit=int.parse(stdin.readLineSync()!);
  int c;
  int i=1;
  do {
    print(a);
    c = a + b;
    a = b;
    b = c;
    i++;
  }
  while(i<=limit);

  }



