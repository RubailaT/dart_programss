import 'dart:io';

void main()
{
int choice;

String message=''''
select operation
1.add
2.sub
3.mul
4.div
your choice?''';
stdout.write(message);

choice=int.parse(stdin.readLineSync()!);


int a;
print(" enter number 1");
a=int.parse(stdin.readLineSync()!);
int b;
print(" enter number 2");
b=int.parse(stdin.readLineSync()!);
if(choice==1)
  {
    print("sum=${a+b}");
  }
if(choice==2){ print("sub=${a-b}");}
if(choice==3){ print("mul=${a*b}");}
if(choice==4){ print("div=${a/b}");}
}




















