/* 4. Write a function sumUpTo(int n) that returns the sum of numbers from 1 to n. */

void sumUpTo(int n){
  int sum = 0;
  for (int i=1;i<=n;i++){
    sum +=i;

  }
  print("The sum of numbers from 1 to $n is: $sum");
}

void main(){
  sumUpTo(18);
}