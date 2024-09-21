/* pattern 
1 1 1
a a a
3 3 3
rows = 3 and 4
*/
import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  for(int i= 0; i<rows; i++){
    for( int j=0; j<rows; j++){
      if(i%2==0){
          stdout.write("$number");
      }else{
        stdout.write("a");
      }
    }
  print("");
   number++;
  }
}