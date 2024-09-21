/* pattern 
1 2 3 4 
2 3 4
3 4
4
rows =part '*/


import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  //int val = (rows*(rows+1))~/2;
  for(int i= 1; i<=rows; i++){
     int val = i;
    for( int j=1; j<=(rows-i+1); j++){
          stdout.write("$val");
          val++;
  
    }
  
  print("");
  
  }
}