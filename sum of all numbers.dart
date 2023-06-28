void main() {
  int numbers = 123456;

  int sum = 0;
  int rimender;
  int temp = numbers;
  while (temp != 0) {
    rimender = temp % 10;
    sum = sum + rimender;
    temp = temp ~/ 10;
  }
  print("the sum of $numbers is $sum");
}
