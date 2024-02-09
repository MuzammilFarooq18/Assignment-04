// Q.NO 16 Write a program to make such a pattern as a pyramid with an asterisk.
//      *
//     * *
//    * * *
//   * * * *

main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print('*');
    }
    print('');
  }
}
