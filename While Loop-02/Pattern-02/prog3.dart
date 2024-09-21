/* pattern rows = 3 and 4 
1 1 1 
0 0 0
1 1 1 
*/

import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  
  for(int i= 0; i<rows; i++){
   
    for( int j=0; j<rows; j++){
      if(i%2 == 0){
          stdout.write("1");
    }else{
      stdout.write("0");
    }
    }
  
  print("");
   
  }
}