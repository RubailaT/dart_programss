import 'package:stack/stack.dart';
void main(){
  Stack<int> intStack=Stack();

  intStack.push(3);
  intStack.push(4);
  intStack.push(5);
  intStack.print();
  print(intStack.length);
  print(intStack.pop());
  print(intStack.length);
  print(intStack.contains(3));
  print(intStack.contains(6));



}