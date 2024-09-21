/* pattern
 1 2 3 
 3 2 1
 1 2 3
 rows = 3 and 4
 */
import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 0;
  for(int i= 0; i<rows; i++){
   // int number = 14;
   if(i%2 == 0){
    number = 1;
   }else{
    number = rows;
   }
    for( int j=0; j<rows; j++){
      if(i%2 == 0){
        stdout.write("$number");
        number++;
      }else{
        stdout.write("$number");
        number--;
      }
    }
  print("");
   
  }
}