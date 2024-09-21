// wap to print the given number is Armstrong number or not

// 120 is not a Armstrong Number

import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int count = 0;
  int mul = 1;
  int rem = 0;
  while (num != 0) {
    count++;
    num = num ~/ 10;
  }
  num = temp;
  int cnt = count;
  int result = 0;

  while (num != 0) {
    rem = num % 10;
    while (cnt > 0) {
      mul = mul * rem;
      cnt--;
    }
    result = result + mul;
    mul = 1;
    cnt = count;
    num = num ~/ 10;
  }
  if (temp == result) {
    print("Is Armstrong Number");
  } else {
    print("Is Not Armstrong");
  }
}