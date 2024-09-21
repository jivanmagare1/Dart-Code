/* pattern 
C2W
C2W  C2W 
C2W  C2W  C2W  
C2W  C2W  C2W  C2W 
ROWS- 4
*/

import "dart:io";

void main(){
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);

  for(int i= 1; i<=rows; i++){
  
    for( int j=1; j<=i; j++){
          stdout.write("C2W");
    }
  print(" ");
  
  }
}