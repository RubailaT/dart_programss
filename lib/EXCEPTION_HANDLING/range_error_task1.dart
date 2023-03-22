void main() {
  List elements = [5, 6, 7, 8, 9];
  try {
    elements.insert(7, 10);
  }
  catch (e) {
    print(e);
  }
}