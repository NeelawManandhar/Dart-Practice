/* 8. Use a switch statement to print the name of the month for a given number (e.g., 1 → January, 2 → February). */
void main(){
  int num = 12;
  switch(num){
    case 1:
    print("January");
    break;

     case 2:
    print("February");
    break;
  
   case 3:
    print("March");
    break;
  
   case 4:
    print("April");
    break;
  
   case 5:
    print("May");
    break;
  
   case 6:
    print("June");
    break;
     case 7:
    print("July");
    break;
     case 8:
    print("August");
    break;
     case 9:
    print("September");
    break;
     case 10:
    print("October");
    break;
     case 11:
    print("November");
    break;
     case 12:
    print("December");
    break;
    default :
    print("Invalid Number!");
}
}