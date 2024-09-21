//WAP TO Whether given number is harshad/ Niven or not

import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  int rem = 0;
  int sum = 0;
  while (n > 0) {
    rem = n % 10;
    sum = sum + rem;
    n = n ~/ 10;
  }
  if (temp % sum == 0) {
    stdout.write("Harshad Number");
  } else {
    stdout.write("Not a Harshad Number");
  }
}