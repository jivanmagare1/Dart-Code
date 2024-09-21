//WAP TO PRINT SUM OD ODD NUMBER IN RANGE OF 20 TO 120 


void main(){
  int sum =0;
  for(int i =20; i<=120; i++){
    if(i%2 == 1){
      sum =sum+i;
      print("Is odd number:$i");
      print("sum of odd number:$sum");
    }

  }
}