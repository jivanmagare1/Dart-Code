//wap to print the fillowing pattern 123 rows =3


import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i= 0; i<rows; i++){
    int number = 1;
    for( int j=0; j<rows; j++){
    stdout.write("$number");
    number++;
    }
  
  print("");
  }

}