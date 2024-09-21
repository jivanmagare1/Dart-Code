// WAP TO PRINT THE FOLLOWING PATTERN ROWS = 3 AND 4 INC INC INC
                                                    

import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i= 0; i<rows; i++){
    for( int j=0; j<rows; j++){
    stdout.write("INC");
    }
  
  print("");
  }

}
