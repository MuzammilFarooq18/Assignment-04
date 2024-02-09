// Q.NO 11 Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

main() {
  int numberOfRows = 5;

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      print('*');
    }

    print('');
  }
}
