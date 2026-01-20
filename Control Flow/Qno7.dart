/* 7. Write a loop that prints numbers from 1 to 20, but:
- Stops when it reaches 15 (break).
- Skips multiples of 3 (continue).
*/
void main(){
  for(int i= 1; i<=20;i++){
    if(i ==15){
      break;
    }else if(i%3 ==0){
     continue;
    }
    print(i);
  }
}