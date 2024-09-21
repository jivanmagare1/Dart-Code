//pattern 123
//        234
//        345
// rows = 3

import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  //int number = 1;
  for(int i= 0; i<rows; i++){
    int number = i+1;
    for( int j=0; j<rows; j++){
          stdout.write("$number");
          number++;
  
    }
  
  print("");
   
  }
}