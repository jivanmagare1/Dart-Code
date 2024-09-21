/*
pattern
1 
8  9
27  16 125 
64  25  216  49
rows = 4 
*/


import "dart:io";

void main(){
  //int i = 1;
  print("ENTER  NUMBER OF ROWS ");
  int rows = int.parse(stdin.readLineSync()!);
  //int val = 1;
  for(int i= 1; i<=rows; i++){
      int val = i;
    for( int j=1; j<=i; j++){
      if(i%2==0){
        stdout.write("${val*val }\t");
      }else{
        stdout.write("${val*val*val}\t");
      }
          //stdout.write("$val");
          val++;
  
    }
  
  print("");
  
  }
}