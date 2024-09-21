/* pattern
1 1 2
2 2 3
3 3 4
rows = 3 and 4
*/
import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);

  for(int i= 0; i<rows; i++){
    int number= i+1;
    for( int j=0; j<rows; j++){
          stdout.write("$number");
          if(j==rows-2){
            number+=1;
          }
  
    }
  
  print("");
   
  }
}