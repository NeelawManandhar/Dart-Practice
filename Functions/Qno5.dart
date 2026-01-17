/* 5. Write a function factorial(int n) that calculates the factorial of a number using a loop. */

void factorial(int n){
  int i = 1 , result =1;
  for(i ;i<=n;i++){
    result *=i ;
      }
  print("The factorial of $n is : $result");
}

void main(){
  factorial(4);
}

