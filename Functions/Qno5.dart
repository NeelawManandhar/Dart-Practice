/* 5. Write a function factorial(int n) that calculates the factorial of a number using a loop. */

void factorial(int n){
  int i = 1 , sum =0;
  for(i ;i<=n;i++){
    sum = i * (sum+1);
      }
  print("The factorial of $n is : $i");
}

void main(){
  factorial(3);
}

// 1 x 2 x 3 = 6