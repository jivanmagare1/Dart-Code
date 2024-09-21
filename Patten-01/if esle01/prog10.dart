//WAP TO CALCULATE THE ELECTRICITY BILL
//FOR 1ST 90 UNITS NO CHARGE
//91 TO 180 UNITS 6 RU.PER CHARAGE
//181 TO 250 UNITS 10 RU  PER CHARGE 
//ABOVE 250 UNITS 15 RU PER CHARGE

void main(){
int totalCost= 10 ;
int units = 90;
if(units<0){
  print("Enter valid Units");
}
else if(units>=0&& units<=90){
  print("no cost");
}else if(units>90&&units<=180){
  totalCost = 6*units;
  print("totalCost");
}else if(units>180&&units<=250){
  totalCost=10*units;
  print("totalCost");
}else{
  totalCost=15*units;
  print(totalCost);
}
}