/* pattern 
2  4  6  8 
   10 12 14
      16  18
          20
 */

import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int num = 2;
  for (int i = 1; i <= row; i++) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write("    ");
    }
    for (int j = 1; j <= (row - i + 1); j++) {
      stdout.write("$num ");
      num += 2;
    }
    print("");
  }
}