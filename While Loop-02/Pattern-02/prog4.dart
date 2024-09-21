/* pattern rows = 3 and 4 
0 1 0 
1 0 1
0 1 0 
*/

import "dart:io";

void main(){

  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number1 = 0;
  int number2 = 1;
  for(int i= 0; i<rows; i++){
    if(i%2 ==0){
      number1 = 0;
      number2 = 1;
    }else{
      number1 = 1;
      number2 = 0;
    }
   
    for( int j=0; j<rows; j++){
      if(j%2 == 0){
          stdout.write("$number1");
    }else{
      stdout.write("$number2");
    }
    }
  
  print("");
   
  }
}