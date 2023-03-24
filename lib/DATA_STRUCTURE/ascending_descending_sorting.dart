void main() {
  List<double> Sort = [1, 6, 2, 4, -9, 0, 1.5];
  Sort.sort();
  print("ascending order:$Sort");
  print("descending order:${Sort.reversed}");
  print("ascending order:${Sort.length}");
words();




}
void words(){
  List<String>words=["Apple","Banana","Orange","Mangoes"];
  words.sort();
  print("ascending order of the list is: $words");
}
