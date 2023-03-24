import 'dart:collection';

import 'package:dart_programss/DATA_STRUCTURE/linked_list_ds.dart';

void main() {
  final linkedlist = LinkedList<Items>();
  linkedlist.addAll([
    Items(1, "Anu"),
    Items(2, "Manu"),
    Items(3, "Sanu"),
    Items(4, "Vinu"),
    Items(5, "Finu"),

  ]);
  // add first and last item
  print(linkedlist.first);
  print(linkedlist.last);
// add after 1st and before last
  linkedlist.first.insertAfter(Items(6, "Ash"));
  linkedlist.last.insertBefore(Items(7, "Alwin"));
  print(linkedlist);
  // iterate the items
  for (var a in linkedlist ) {
    print(a);
  }
 // remove datas using index
linkedlist.elementAt(2).unlink();
  print(linkedlist);
  // remove first item
linkedlist.first.unlink();
print(linkedlist);
// remove last item
linkedlist.remove(linkedlist.last);
print(linkedlist);
// clear the linked list
  (linkedlist.clear());
  print((linkedlist.length));
}

class Items extends LinkedListEntry<Items> {
  final int number;
  final String words;
  Items(this.number,this.words);
  @override
  String toString(){
    return '$number:$words';
  }
}