//WAP TO PRINT GIVEN NUMBER IS PRIME OR NOT
//  6 IS NOT PRIME 
// 7 is a prime number

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