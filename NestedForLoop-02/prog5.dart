/* pattern rows = 3 and 4
3
6  9
12  15  18
*/
import "dart:io";

void main(){
  
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
    int num = rows;
  for(int i= 1; i<=rows; i++){
    for( int j=1; j<=i; j++){
      
         stdout.write("$num\t");
         num+=3;
        
    }
  print("");
  }
}