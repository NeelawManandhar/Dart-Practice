/* 1. Write a program that asks the user for their name and prints "Hello, <name>!". */
import 'dart:io';
void main(){
  print("Enter your name : ");
  String? name = stdin.readLineSync();
  print("Hello, $name!");
}