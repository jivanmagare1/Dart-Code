// WAP TO PRIN CHECK WHETHER GIVEN NUMBER IS STRONG OR NOT

// 7 is a prime number
/*
import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      count++;
    }
  }
  if (count <= 2) {
    stdout.write("is a prime number");
  } else {
    stdout.write("is not a prime number");
  }
}
*/

import 'dart:io';

void main() {
  int rem = 0;
  int fact = 1;
  int st = 0;
  int num = int.parse(stdin.readLineSync()!);
  while (num > 0) {
    rem = num % 10;
    for (int i = 1; i <= rem; i++) {
      fact = fact * i;
    }
    st = st + fact;
    num ~/= 10;
  }
  if (st == num) {
    stdout.write("is a strong number");
  } else {
    stdout.write("is not a strong number");
  }
}