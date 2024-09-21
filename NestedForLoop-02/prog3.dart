/*
3 
3  6 
3  6  9
*/
import "dart:io";

void main(){
  
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
   // int num = rows;
  for(int i= 1; i<=rows; i++){
    for( int j=1; j<=i; j++){
      int num = rows*(j+1);
         stdout.write("$num\t");
         num--;
        
    }
  print("");
  }
}