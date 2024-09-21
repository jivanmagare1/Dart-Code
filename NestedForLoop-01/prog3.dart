/* patten 
10
9  8
7  6  5 
4  3  2  1
rows = 4;
*/


import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int val = (rows*(rows+1))~/2;
  for(int i= 1; i<=rows; i++){
    for( int j=1; j<=i; j++){
          stdout.write("$val");
          val--;
  
    }
  
  print("");
  
  }
}