/* pattern 
10
10  9 
9   8  7 
7   6   5  4
rows =part 
*/


import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int val = (rows*(rows+1))~/2;
  for(int i= 1; i<=rows; i++){
   // int number = 14;
    for( int j=1; j<=i; j++){
          stdout.write("$val");
          if(j!=i){
          val--;
          }
  
    }
  
  print("");
  
  }
}