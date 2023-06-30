void main() {
  int rows = 4;
  int maxValue = rows * (rows + 1) ~/ 2;
  int digitCount = maxValue.toString().length;
  int increasedBy = 1;
  for (var i = 1; i <= rows; i++) {
    String row = "";
    for (var j = 1; j <= i; j++) {
      row = row + increasedBy.toString().padLeft(digitCount, ' ') + " ";
      increasedBy++;
    }
    print(row);
  }
}
