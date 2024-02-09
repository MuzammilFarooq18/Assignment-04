// Q.NO 9 Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.
main() {
  String palindrome = "radar";

  if (palindrome == palindrome.split('').reversed.join()) {
    print('"$palindrome" is a palindrome.');
  } else {
    print('"$palindrome" is not a palindrome.');
  }
}
