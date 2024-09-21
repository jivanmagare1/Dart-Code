//WAP TO PRINT  PRODUCT OF ODD DIGIT BETWEEN 10 TO 1

void main (){
  int i = 10;
  int produ = 1;
  while(i>=1){
    if(i%2 != 0){
       produ *=i;
    }
    i--;
  }
  print('ODD DIGIT BETWEEN THE RANGE 10 TO 1 IS:$produ');
}