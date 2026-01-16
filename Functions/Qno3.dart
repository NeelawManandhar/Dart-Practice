/* 3. Write a function isEven(int num) that returns true if the number is even, else false. */
void isEven(int num){
  if(num%2 ==0){
    print("$num is an even number.");
  }
  else{
     print("$num is an odd number.");

  }
}

void main(){
  isEven(8);
}