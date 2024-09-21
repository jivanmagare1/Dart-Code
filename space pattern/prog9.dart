/* pattern
20  18 16 14
    12  10 8
        6  4
           2
 */
    import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int n = (row * (row + 1)) + 2;
  for (int i = 1; i <= row; i++) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write("- ");
    }
    for (int j = i; j <= row; j++) {
      n = n - 2;
      stdout.write("$n ");
    }
    print(" ");
  }
}      