void main() {
  int number = 4;
  int num1 = 1;

  for (int i = 0; i <= number; i++) {
    String row = "";
    for (int j = 1; j <= i; j++) {
      row = row + "${num1++} ";
    }
    print(row);
  }
}
