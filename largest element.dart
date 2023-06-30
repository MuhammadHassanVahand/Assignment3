void main() {
  List<int> numbers = [3, 5, 4, 1, 7, 8, 9, 0, 10, 8, 11, 2, 12];
  int largestNumber = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
  }
  print(largestNumber);
}
