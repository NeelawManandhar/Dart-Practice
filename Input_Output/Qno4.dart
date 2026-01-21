/* 4. Write a program that asks the user for a number and prints whether it is even or odd. */
import 'dart:io';
void main(){
  print("Enter a number: ");
  String? input = stdin.readLineSync();
  int num = int.parse(input!);
  if(num%2 == 0){
    print("$num is an even number.");
  }
  else{
    print("$num is a odd number.");
  }
}