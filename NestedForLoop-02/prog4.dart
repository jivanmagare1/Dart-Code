/* pattern 
1 
3  5
7   9    11
*/

import "dart:io";

void main(){
  
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
    int num = 1;
  for(int i= 1; i<=rows; i++){
    for( int j=1; j<=i; j++){
      
         stdout.write("$num\t");
         num+=2;
        
    }
  print("");
  }
}