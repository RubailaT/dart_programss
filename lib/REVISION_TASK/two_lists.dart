void main() {
  List a = [1, 2, 3, 4, 5];
  List b = [1, 3, 5, 6, 7, 9, 5];

 List temp=[];

  for ( int i = 0; i < a.length; i++) {
    for ( int j = 0; j < b.length; j++) {


      if (a[i] == b[j]) {
        b.removeAt(j);

      }
    }
  }

  print(b);




}
