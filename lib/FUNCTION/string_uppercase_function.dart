import 'dart:io';

void main(){
  String result;
  print("enter a word:");
  result=stdin.readLineSync()!;
  String s2=upper(result);


}
String upper(String s){
  String s1;
print(s.toUpperCase());
s1=s;
return s1;

}
