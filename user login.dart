import 'dart:io';

void main() {
  String cEmail = "abcd@gmail.com";
  String cPassword = "1234567890";

  bool logIn = false;

  while (!logIn == true) {
    print("Enter your Email:");
    String email = stdin.readLineSync()!;

    print("Enter your password:");
    String password = stdin.readLineSync()!;

    if (email == cEmail && password == cPassword) {
      print("User login Successful");
      logIn = true;
    } else {
      print("Invalid email or password! Try again ");
    }
  }
}
