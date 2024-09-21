//WAP TO PRINT THE SQUARE OF ODD DIGIT BETWEEN 20 TO 10 

void main(){
  int i = 20;
  while(i>=10){
    if(i%2 == 1){

      int sqr = i*i;
      print('numberis odd :$sqr');
    }
    i--;
  }
}