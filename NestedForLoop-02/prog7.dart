/* pattern
3
2  4
1  2  3
rows = 3 and 4
*/
import "dart:io";

void main(){
  
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
    int num = 1;
  for(int i= 1; i<=rows; i++){
    for( int j=1; j<=i; j++){
      
         stdout.write("$num\t");
         num=num+j;
        
    }
  print("");
  }
}