/* 2. Write a program that takes a list of integers [2, 5, 8, 11, 14] and prints only the even numbers. */
void main(){
  List <int> integers =[2,5,8,11,14];
  for(int i = 0;i<=4;i++){
    if(integers[i]%2 == 0){
      print(integers[i]);
    }
  }
}