import 'dart:io';

void main(){
  String limit;
  print(" Enter a String: ");
  limit=stdin.readLineSync()!;
   for(int i=0;i<limit.length;i++) {
     if (limit[i] == "a" || limit[i] == "e" || limit[i] == "i" ||
         limit[i] == "o" || limit[i] == "u") {
       print(limit[i]);
     }
   }





}