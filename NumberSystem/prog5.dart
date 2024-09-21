//WAP TO check the whethe number is palindrom or not

 // 153 is not a Palindrome Number

import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int rev = 0;
  int temp = num;
  while (num > 0) {
    int val = temp % 10;
    rev = rev * 10 + val;
    temp = num ~/ 10;
  }
  if (rev == num) {
    print("$num is an palindrome number");
  } else {
    print("$num is not an palindrome number");
  }
}

