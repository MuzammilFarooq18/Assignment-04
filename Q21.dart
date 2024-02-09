// Q.NO 21 Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

main() {
  List<int> numbers = [2, 6, 9, 12, 64, 99, 125, 0];

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print("Maximum element: $max");
  print("Minimum element: $min");
}
