// Q.NO 14 Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10

main() {
  int numberOfRows = 7;
  int currentNumber = 1;

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      print('$currentNumber ');
      currentNumber++;
    }
    print('');
  }
}
