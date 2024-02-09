// Q.NO 20  Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

import 'dart:io';

main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;

  input = input.toLowerCase();

  int vowelCount = 0;
  for (int i = 0; i < input.length; i++) {
    if (input[i] == 'a' ||
        input[i] == 'e' ||
        input[i] == 'i' ||
        input[i] == 'o' ||
        input[i] == 'u') {
      vowelCount++;
    }
  }
  print("Number of vowels is $vowelCount");
}
