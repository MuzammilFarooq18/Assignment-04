// Q.NO 13 Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444

void main() {
  int number = 5;

  for (int i = 1; i <= number; i++) {
    for (int j = 1; j <= i; j++) {
      print(i);
    }
    print('');
  }
}
