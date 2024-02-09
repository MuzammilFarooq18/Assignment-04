// Q.NO 22 Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.
main() {
  List number = [5, 9, 15, 75, 37];
  int sumOfSquares = 0;

  for (int number in number) {
    if (number % 2 != 0) {
      sumOfSquares += number * number;
    }
  }
  print("Sum of squares of odd is  : $sumOfSquares");
}
