// Q.NO 7 Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

main() {
  int table = 11;

  for (int i = 1; i <= 10; i++) {
    int result = table * i;
    print("$table x $i = $result");
  }
}
