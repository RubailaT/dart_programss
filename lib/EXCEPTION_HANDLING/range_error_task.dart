import 'dart:core';

void main(){
  List numbers=[1,4,5,8,23,45,34];
  try {
    for (int i = 0; i<=numbers.length; i++) {
      // numbers.insert(8, 10);
      print(numbers[i]);
    }

  }
  on RangeError catch(e){
print(e);
  }
// catch(e)
//   {
//     print(e);
//   }
//
// for(int i=0;i>numbers.length;i++){
//   print(numbers[i]);
// }
}