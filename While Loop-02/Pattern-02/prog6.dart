/*pattern 
2 4 6 
8 10 12
14 16 18

rows = 3 and 4
*/

import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 2;
  for(int i= 0; i<rows; i++){
   // int number = 14;
    for( int j=0; j<rows; j++){
          stdout.write("$number");
          number+=2;
    }
  
  print("");
   
  }
}