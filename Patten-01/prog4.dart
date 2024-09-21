//WAP ROPRINT THE FOLLOWING PATTERN 111-222-333- ROWS = 3

import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number=rows; 
  for(int i= 0; i<rows; i++){
    //int number = 1;
    for( int j=0; j<rows; j++){
          stdout.write("$number");
  
    }
  
  print("");
   number++;
  }
}