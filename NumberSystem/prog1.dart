// WAP TO PRINT THE WHETHER NUMBERS IS PERFECT OR NOT
// 6 IS  PERFECT NUMBER
//15 is not a perfect number

import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      sum = sum + i;
    }
  }
  if (sum == num) {
    stdout.write("$num Is a perfect number ");
  } else {
    stdout.write("$num not a perfect number ");
  }
}