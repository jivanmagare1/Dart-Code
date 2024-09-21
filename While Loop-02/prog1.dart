//WAP TO PRINT SUM OF ALL EVEN NUMBER AND MULTIPLICATION  OF ODD NUMBER IN RANGE 1 TO 10 

void main(){
  int i=1;
  int sumEven = 0;
  int productOdd = 1;
  while(i<=10){
    if(i%2== 0){                  // even number
      sumEven +=i;
     // print('sum of even number:$sum');
    }
    else{
       productOdd *= i;
     // print('multiplication of odd number:$mul');
    }
    i++;
  }
  print('sum of all even NO bet. range 1 to 10 :$sumEven');
  print('multiplication of all the Odd nummber bet.range 1 to 10:$productOdd');
}