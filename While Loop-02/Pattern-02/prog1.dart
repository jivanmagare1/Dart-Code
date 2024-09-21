//pattern rows = 3 and 4 
/* 123
   456
   789
   */

  import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  for(int i= 0; i<rows; i++){
   
    for( int j=0; j<rows; j++){
          stdout.write("$number");
          number++;
  
    }
  
  print("");
  
  }
}