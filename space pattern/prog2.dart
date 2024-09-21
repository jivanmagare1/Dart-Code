//pattern 
/*     
       3
    2   3
  1  2   3
  */
  import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = rows; i >= 1; i--) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write('  ');
    }
    for (int j = i; j <= rows; j++) {
      stdout.write('$j ');
    }
    print('');
  }
}