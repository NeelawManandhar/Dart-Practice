/* 6. Write a loop that prints numbers from 1 to 10, but skips 5. */
void main(){
  for(int i =1;i<=10;i++){
    if(i == 5){
      continue;
    }
    print(i);
  }
}