import 'dart:collection';

void main(){
  final linkedlist = LinkedList<Entryitem>();
  linkedlist.addAll(
      [Entryitem(1, 'A'),
      Entryitem(2, 'B'),
      Entryitem(3, 'C'),
      Entryitem(4, 'D'),
      Entryitem(5, 'E')
    ]);
  print(linkedlist.length);
  print(linkedlist.first);
  print(linkedlist.last);
  print("____________");
 linkedlist.first.insertAfter(Entryitem(6,'G'));
 linkedlist.last.insertBefore(Entryitem(5, 'U'));
 print(linkedlist);



}

class Entryitem extends LinkedListEntry<Entryitem>{
  final int id;
  final String text;
  Entryitem(this.id,this.text);

 @override
  String toString() {
    return '$id:$text';
  }

}