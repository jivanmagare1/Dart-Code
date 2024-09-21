//pattern 

/*
  4  4   4   4
     3   3   3
          2  2
            1 
*/


           
           
           
  import 'dart:io';
   void main() {
  int row = int.parse(stdin.readLineSync()!);
  for (int i = row; i >= 1; i--) {
    for (int sp = 0; sp < row - i; sp++) {
      stdout.write("  ");
    }
    for (int j = 0; j < i; j++) {
      stdout.write("$i ");
    }
    print("");
  }
}