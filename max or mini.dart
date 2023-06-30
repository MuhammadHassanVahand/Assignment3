void main() {
  List<int> elements = [1, 4, 6, 8, 9, 10, 2, 4, 0, 33, 23];
  int max = elements[0];
  int min = elements[0];

  for (var i = 0; i < elements.length; i++) {
    if (elements[i] > max) {
      max = elements[i];
    } else if (elements[i] < min) {
      min = elements[i];
    }
  }
  print(max);
  print(min);
}
