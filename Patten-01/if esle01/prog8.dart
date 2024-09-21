//WAP TO CHECK THE NUMBER IS DIVISIBLE BY 3 OR 5 AND CONDITIONS

void main(){
  int num = 15;
  if(num%3==0 && num%5==0){
    print("divisible by both");

  }else if(num%3==0){
    print("divisible by 3");
  }else if(num%5==0){
    print("divisible by 5");
  }else{
    print("not divisible by both");
  }
}