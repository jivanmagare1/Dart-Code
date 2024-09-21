//WAP to check the given numbers is Deficien number or not
 
 // 25 is Abundant Number
//12 is not a Abundant Number

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
  if (temp < result) {
    print("Abudant");
  } else {
    print("Not Abudant");
  }
}