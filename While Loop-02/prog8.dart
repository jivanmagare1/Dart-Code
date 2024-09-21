//WAP TO PRINT REVERSE NUMBER OF 123

void main(){
  int number = 123;
  int revnum = 0;
  while(number>0){
    int temp = number%10;
    revnum = revnum*10+temp;
    number = number~/10;

  }
  print(revnum);
}