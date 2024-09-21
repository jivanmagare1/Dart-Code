// WAP TO check the given number is Duck or not

// 101150 is a Duck Number

import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int flag = 0;
  int rem = 0;
  while (num > 0) {
    rem = num % 10;
    if (rem == 0) {
      flag = 1;
    }
    num = num ~/ 10;
  }
  if (flag == 1) {
    print("Duck Number");
  } else {
    print("Not a Duck Number");
  }
}