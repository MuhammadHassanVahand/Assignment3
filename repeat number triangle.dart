void main() {
  int number = 4;

  for (int i = 1; i <= number; i++) {
    String row = "";
    for (int j = 1; j <= i; j++) {
      row = row + "${i}";
    }
    print(row);
  }
}
