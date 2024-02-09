// Q.NO 12 Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

main() {
  int Rows = 10;

  for (int i = 1; i <= Rows; i++) {
    for (int j = 1; j <= i; j++) {
      print(j);
    }

    print('');
  }
}
