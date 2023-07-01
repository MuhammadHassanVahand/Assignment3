void main() {
  int number = 4;

  for (int i = 1; i <= number; i++) {
    String row = "";
    for (var j = 1; j <= i; j++) {
      row = row + "${j}";
    }
    print(row);
  }
}
