void main() {
  int rows = 4;
  int number = 1;

  for (int i = 1; i <= rows; i++) {
    String row = ' ';

    for (var j = rows - i; j > 0; j--) {
      row = row + ' ';
    }
    for (var k = 1; k <= i; k++) {
      row = row + '${number++} ';
    }
    print(row);
  }
}
