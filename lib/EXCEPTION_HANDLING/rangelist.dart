void main() {
  List digits = [1, 2, 3, 4, 5, 6];
  try {
    digits.insert(7, 10);
  }
  catch (e) {
    print(e);
  }
}