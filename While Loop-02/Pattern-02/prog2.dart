//pattern rows = 3 and 4
/* 987
   654
   321
   */

  import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number = rows*rows;
  for(int i= 0; i<rows; i++){
   // int number = 14;
    for( int j=0; j<rows; j++){
          stdout.write("$number");
          number--;
  
    }
  
  print("");
  
  }
}