import 'dart:io';

void main() {

  int limit;

  print("Enter the limit");
  limit = int.parse(stdin.readLineSync()!);
  int sum = 0;

  int i = 1;
  do {

    if (i % 2 == 1) {
      sum = sum + i;
    }i++;
  }
    while (i<= limit); {
      print("result is:$sum");
    }

  }






// for(int i=1;i<=limit;i++){
//   if(i%2==1)
//     {
//       sum=sum+i;
//     }
// }
// print("result is: $sum");
