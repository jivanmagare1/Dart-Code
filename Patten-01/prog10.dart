//rows = 4 and 3 
// 1234--2345--3456--4567

import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  
  for(int i= 0; i<rows; i++){
    int number = i+1;
    for( int j=0; j<rows; j++){
          stdout.write("$number");
          number++;
  
    }
  
  print("");
   
  }
}