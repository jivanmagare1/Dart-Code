/*  pattern 
 1  
 3  4 
 6  7  8 
 10  11 12  13
 15  16 17  18  19
 rows = 4 
 */

import "dart:io";

void main(){
  
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);

  int val = 0;
  for(int i= 1; i<=rows; i++){
    int temp = val+i;
    val = temp;
    for( int j=1; j<=i; j++){
        stdout.write("$temp");
          temp++;
    }
  print("");
  }
}
  