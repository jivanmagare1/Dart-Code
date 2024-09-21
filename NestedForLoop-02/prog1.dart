/* pattern 
1
1  2 
1  2  3 
*/


import "dart:io";

void main(){
  
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
   // int num = 3;
  for(int i= 1; i<=rows; i++){
    for( int j=1; j<=i; j++){
      int num = j;
         stdout.write("$num\t");
         num++;
          
  
    }
  print("");
  }
}