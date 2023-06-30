import 'dart:io';

void main() {
  List<Map<String, dynamic>> userCredential = [
    {"email": "example1@gmail.com", "password": "123456"},
    {"email": "example2@gmail.com", "password": "654321"},
    {"email": "example3@gmail.com", "password": "abcdefg"}
  ];

  bool loggedIn = false;

  while (!loggedIn == true) {
    print("Enter your Email:");
    String email = stdin.readLineSync()!;

    print("Enter your password:");
    String password = stdin.readLineSync()!;

    for (var credential in userCredential) {
      if (credential["email"] == email && credential["password"] == password) {
        print("User loggin successful.");
        loggedIn = true;
      }
    }
    if (!loggedIn) {
      print("Email or password Invalid! try again");
    }
  }
}
