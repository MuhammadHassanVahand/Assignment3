void main() {
  int number = 5;

  for (int i = 1; i <= number; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row = row + '* ';
    }
    print(row);
  }
}
