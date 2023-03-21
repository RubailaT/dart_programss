import 'dart:collection';

void main(){
 //  Queue<String> Quecollections=new Queue<String>();
 //  Quecollections.add("ANU");
 //  Quecollections.add("MANU");
 //  Quecollections.add("SANU");
 // print(Quecollections);


 var Qlist= new Queue();
 Qlist.addAll([1,23,45,6,78,9]);
 Qlist.addFirst("HAI");
 print(Qlist);
 print(Qlist.removeLast());
 print(Qlist.first);
 print(Qlist.removeFirst());
 print(Qlist.length);
 print(Qlist);



}