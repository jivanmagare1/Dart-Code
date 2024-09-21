/* pattern
1 4 9 
16 25 36 
49 64 81
row = 3 and 4
*/
import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  for(int i= 0; i<rows; i++){
   // int number = 14;
    for( int j=0; j<rows; j++){
      int val = number*number;
          stdout.write("$val");
          number++;
  
    }
  
  print("");
  }
}