import 'dart:io';
import 'dart:typed_data';

// void main()
// {
// print("enter the limit");
// int result1;
// result1=int.parse(stdin.readLineSync()!);
// int m=fib(result1);
// print(m);
// }
// int fib(int n)
// {
//
// int a = 0;
// int b = 1;
// int c ;
// int result=0;
//
// for(int i = 1;i<=n;i++)
// {
// print(a);
// c=a+b;
// a=b;
// b=c;
// result=c;
// }
// return result;
// }
// method 2:without arguments:

void main()
{
  fib();

}
void fib()
{
  int a=0;
  int b=1;
  int c;

  int result=0;
  for(int i=2;i<=5;i++){
    print(a);
    c=a+b;
    a=b;
    b=c;
    result=c;
  }print(result);
}