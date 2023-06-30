void main() {
  int number = 4;
  int num1 = 1;

  for (int i = 0; i <= number; i++) {
    for (int j = 1; j <= i; j++) {
      print(num1++);
    }
  }
}
