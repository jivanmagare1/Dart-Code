////WAP TO print THE square of EVEN DIGIT GIVEN NUMBER 


void main(){
  int number = 942111423;
  while(number>0){
    int temp = number%10;
    if(number%2 == 0){
      print(temp*temp);
    }
    number = number~/10;
  }
}