void main() {
  String str = 'avoejhuia';
  int countVo = 0;
  List<String> vowels = [];

  for (int i = 0; i < str.length; i++) {
    String charecters = str[i].toLowerCase();

    if (charecters == 'a' ||
        charecters == 'e' ||
        charecters == 'i' ||
        charecters == 'o' ||
        charecters == 'u') {
      countVo++;
      vowels.add(charecters);
    }
  }
  print(vowels);
  print("Numbers of vowels: $countVo");
}
