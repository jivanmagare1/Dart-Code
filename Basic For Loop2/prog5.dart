//WAP TO PRINT NUMBER DIVISIBLE BY BOTH 4 AND 3 IN RANGE 1 TO 100

void main (){

  for( int i = 1;i<=100; i++){
    if (i%4 == 0){                                //i%12 == 0
      print("number is divisible by 4 $i");
    }
   else{
      print("number is divisible by 3 $i");
    }
  }
}
   // (i%12 == 0);
  //output: 12 24 36 48 60 72 84 96