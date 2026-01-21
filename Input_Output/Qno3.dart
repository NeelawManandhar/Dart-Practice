/* 3. Write a program that asks the user for their age and prints whether they are eligible to vote (age ≥ 18). */
import 'dart:io';

void main(){
  print("Enter your age: ");
  String? input = stdin.readLineSync();
  int age = int.parse(input!);
  if(age >= 18){
    print("You are eligible to vote!");
  }
  else{
    print("You are not eligible to vote!");
  }
}