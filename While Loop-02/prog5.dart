//WAP TO COUNT THE DIGIT OF GIVEN NUMBER 
void main(){
  int number = 942111423;
  int count = 0;
  while(number!=0){
      count++;
      number = number~/10;
     }
  print(count);
}