//WAP TO COUNT THE ODD DIGIT OF GIVEN NUMBER 942111423

void main (){
  int number = 942111423;
  int count = 0;
  while(number>0){
    int digit = number%10;
    if(digit%2 == 1){
      count++;
    }
    number = number~/10;
  }
  print(count);
}