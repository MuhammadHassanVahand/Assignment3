void main() {
  List<int> numbers = [1, 2, 3, 5, 4, 7, 9, 6, 99, 32];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      print(numbers[i]);
    }
  }
}
