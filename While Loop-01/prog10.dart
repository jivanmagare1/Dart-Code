//WAP TO PRINT NUMBER IN RANGE 1 to 10 BUT SKIP THE PRINT STATEMENT WHEN THE NUMBER IS 5

void main(){
  int i = 1;
  while(i<=10){
    if(i == 5){
      i++;
      continue;      // skip printing when i=5;
    }
    print(i);
    i++; 
  }
}