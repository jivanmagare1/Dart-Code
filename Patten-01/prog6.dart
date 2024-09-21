//pattern 14 14 14-- 15 15 15 -- 16 16 16 --17 17 17 

import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 14;
  for(int i= 0; i<rows; i++){
   // int number = 14;
    for( int j=0; j<rows; j++){
          stdout.write("$number");
  
    }
  
  print("");
   number++;
  }
}