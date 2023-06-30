void main() {
  String palindrome = "radar";

  String isPalindrome = palindrome.split("").reversed.join("");

  if (palindrome == isPalindrome) {
    print("$palindrome is a palindrome");
  } else {
    print("$palindrome is not palindrome");
  }
}
