// Q.No 2 Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

main() {
  int userInput = 10;
  FibonacciSequence(userInput);
}

FibonacciSequence(int limit) {
  int first = 0;
  int second = 1;

  print('$first $second');

  for (int i = 2; i < limit; i++) {
    int next = first + second;
    print('$next');
    first = second;
    second = next;
  }
}
