/*void main(){
  const int x =20 ;
  final int y =30 ; 
  print(x);
  print(y);
}
//  if assign the value of instance variable then not error in code 
//  if not Assign the value of instatce variable Error
// constant : variable must initialize  value while Starting
// final : dependes while initialize or use tume 
       
       
       1
     2  4
   3  6  9
*/

import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    for (int sp = i; sp < row; sp++) {
      stdout.write('   ');
    }
    for (int j = 1; j <= i; j++) {
      stdout.write('${i * j}  ');
    }
    print('');
  }
}
