/* 2. Write a program that asks the user for two numbers and prints their sum. */
import 'dart:io';

void main(){
  String? input1 , input2;

  print("Enter the first number: ");
  input1 = stdin.readLineSync();
   print("Enter the second number: ");
  input2 = stdin.readLineSync();

 int num1 = int.parse(input1!);
  int num2 = int.parse(input2!);
  
  print("The sum of two numbers is: ${num1 + num2}");
}