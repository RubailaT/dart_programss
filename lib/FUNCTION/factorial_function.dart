import 'dart:io';

// void main()
// {
//   int result;
// print("Enter the limit");
//  result =int.parse(stdin.readLineSync()!);
//  var c=factorial(result);
//
// print(c);
//
// }
// int factorial(int n){
//
//   int factorial=1;
//   for(int i=1;i<=n;i++)
//     {
//       factorial=factorial*i;
//     }
//
//   return factorial;
//
// }

//method 2:
void main()
{
  int result;
print("Enter the limit");
 result =int.parse(stdin.readLineSync()!);
factorial( result);

}
void factorial(int n){

  int factorial=1;
  for(int i=1;i<=n;i++)
    {
      factorial=factorial*i;
    }print("factorial of result=$factorial");



}