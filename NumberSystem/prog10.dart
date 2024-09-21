//WAP TO GENERATE THE FIRST NUMBER IN THE FIBONACCI SERIES


// 10 Fibonacci Number Series

import 'dart:io';

void main() {
  int a = 0;
  int b = 1;
  int result = 0;

  for (int i = 1; i <= 10; i++) {
    stdout.write("$a ");
    result = a + b;
    a = b;
    b = result;
  }
}