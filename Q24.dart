// Q.NO 24 Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.
main() {
  List<int> numbers = [4, -5, 1, -12, 23, 7, 31, -8, -76];
  int sum = 0;
  int count = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }
  double average = count > 0 ? sum / count : 0;
  print("Average of negative number is: $average");
}
