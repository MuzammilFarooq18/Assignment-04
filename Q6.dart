// Q.NO 6 Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

main() {
  List numbers = [22, 1, 8, 11, 265];

  var largestNo = numbers[0];

  for (var i = 1; i < numbers.length; i++) {
    largestNo -= (largestNo - numbers[i]) & ((largestNo - numbers[i]) >> 1);
  }

  print("Largest No is : $largestNo");
}
