
import 'dart:io';
import 'dart:math';

void main() {
  duplicate("MERREY");
}
 String duplicate(String element){

  for(int i=0;i<element.length;i++){
    for(int j=i+1;j<element.length;j++){
      if (element[i]==element[j]){
       print(element[j]);
      }
    }
  }


return element;
}
