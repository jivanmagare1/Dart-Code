//pattern 
/*  
          1
     4    9
 16  25   36
 */
import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= row; i++) {
    for (int sp = i; sp < row; sp++) {
      stdout.write('   ');
    }
    for (int j = 1; j <= i; j++) {
      stdout.write('${num * num} ');
      num++;
    }
    print('');
  }
}
