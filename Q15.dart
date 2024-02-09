// Write a program to make a pyramid pattern with numbers increased by 1.
//     1
//    2 3
//   4 5 6
//  7 8 9 10

main() {
  int rows = 4;
  int numbers = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print('$numbers ');
      numbers++;
    }
    print('');
  }
}
