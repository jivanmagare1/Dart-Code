//WAP TO CALCULATE THE FACTORIAL OF GIVEN NUMBER 6

void main(){
  int number = 6;
  int factorial = 1;
  int i = number;
  while(i>1){

    factorial *=i;
    i--;
  }
  print('the number is factorial of $number is :$factorial');
}