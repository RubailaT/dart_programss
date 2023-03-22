void main() {
  int count = 0;
  while (count <= 10) {
    count++;
    print(count);
    if (count == 6) {
      break;
    }
  }
  print("You are out of loop");
}
