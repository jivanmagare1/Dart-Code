// pattern 1 2 3 4
//          4 5 6 7 
//          7 8 9 10
//          10 11 12 13  
//  rows = 3  
      import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  for(int i= 0; i<rows; i++){
   // int number = 14;
    for( int j=0; j<rows; j++){
          stdout.write("$number");
          if(j!=rows-1){
            number++;
          }
  
    }
  
  print("");
  
  }
}