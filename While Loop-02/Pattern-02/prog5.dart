/* pattern
1 3 5
3 5 7
5 7 9
*/
import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  for(int i= 0; i<rows; i++){
    int temp = number;
   // int number = 14;
    for( int j=0; j<rows; j++){
          stdout.write("$temp");
          temp+=2;
    }
    number+=2;
  print("");
   
  }
}