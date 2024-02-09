// Q.NO 19 Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

import 'dart:io';

main() {
  stdout.write("Enter a list of numbers ");
  String input = stdin.readLineSync()!;

  List<int> numbers = input.split(' ').map(int.parse).toList();

  print("Numbers greater than 5:");
  for (int num in numbers) {
    if (num > 5) {
      print(num);
    }
  }
}
