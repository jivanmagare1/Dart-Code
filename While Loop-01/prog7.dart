//WAP TO PRINT THE SQUARE OF ODD DIGIT AND CUBE OF EVEN DIGIT IN RANGE  OF 40 TO 50

void main (){
  int i = 40;
  while(i<=50){
    if(i%2 == 0){
      int cube = i*i*i;
      print('cube of even digit: $cube');
    }
    else{
      int sqr = i*i;
      print('sqr of odd digit :$sqr');
    }
    i++;
  }
}