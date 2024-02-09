// Q.NO 18 Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

import 'dart:io';

main() {
  Map<String, String> credentials = {
    'muzammil@gmail.com': '123456789',
    'jhon@gmail.com': '987654321',
    'sameer@gmail.com': '1928'
  };

  while (true) {
    print('Enter your email: ');
    String email = stdin.readLineSync()!;
    print('Enter your password: ');
    String password = stdin.readLineSync()!;

    if (credentials.containsKey(email) && credentials[email] == password) {
      print("login successful");
      break;
    } else {
      print("Invalid email or password Please try again");
    }
  }
}
