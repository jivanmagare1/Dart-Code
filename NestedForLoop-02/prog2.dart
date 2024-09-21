/* pattern 
3 
2 2
1  1  1
*/
import "dart:io";

void main(){
  
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
   int num = rows;
  for(int i=1; i<=rows; i++){
   // int num = i;
    for( int j=1; j<=i; j++){
     // int num = i;
         stdout.write("$num\t");
       // num--;
    }
  print("");
  num--;
  }
}