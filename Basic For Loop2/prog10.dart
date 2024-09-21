//WAP TO PRINT THE SQUARE OF ODD NUMBER AND CUBE OF EVEN NUMBER IN RANGE 20 TO 70 

void main(){ 

  for(int i=20; i<=70; i++){
    if(i%2 == 0){
      int cube =i*i*i;      // cube of even number
      print(cube); 
    }
    else{
      int sqr = i*i;        // square for odd numbre
      print(sqr);
    }

  }
}