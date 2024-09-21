/* pattern
1 
2  3 
3  4  5
4  5  6  7
rowa =4 
*/

import "dart:io";

void main(){
  
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i= 1; i<=rows; i++){
      int val = i;
    for( int j=1; j<=i; j++){
          stdout.write("$val");
          val++;
  
    }
  
  print("");
  
  }
}