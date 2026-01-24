/* 1. Create a class Shape with a method draw().
-> Subclass Circle → prints "Drawing a Circle".
-> Subclass Square → prints "Drawing a Square".
-> Demonstrate polymorphism by storing both in a Shape reference and calling draw().
*/
 class Shape{
  void draw(){
    print("It draws!");
  }
 }

 class Circle extends Shape{
  void draw(){
    print("Drawing a Circle.");
  }
 }

 class Square extends Shape{
  void draw(){
    print("Drawing a Square.");
  }
 }

 void main(){
  Shape c1 = Circle();
  Shape s1 = Square();

  c1.draw();
  s1.draw();
 }