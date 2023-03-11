void main() {
  List names = ["hello", "world", 123, 89];
  List empty = [];
  num a=0;
  String s="";
  for (int i = 0; i < names.length; i++) {
    if (names[i] is int) {
      a = a + names[i];
    } else {
      s = s+ names[i];
    }

  }
  empty.add(a);
  empty.add(s);
  print(empty);
}
