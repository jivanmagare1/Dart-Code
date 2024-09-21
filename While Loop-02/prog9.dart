//WAP TO PRINT THE WHETHER NUMBER IS PALINDROM NUMBER OR  NOT 2332

import "dart:io";

void main(){
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int revnum = 0;
  while(num>0){
    int val = temp%10;
    revnum= revnum*10+val;
    temp = temp~/10;
  }
  if(revnum == revnum){
    print('$num is palindrom number');
  }

}