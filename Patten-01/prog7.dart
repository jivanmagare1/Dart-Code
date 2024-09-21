// pattern 1357
//         7911
//         131517

import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  for(int i= 0; i<rows; i++){
   
    for( int j=0; j<rows; j++){
          stdout.write("$number");
          number+=2;
    }
  
  print("");
  }
}