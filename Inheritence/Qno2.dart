/* 2. Create a class Shape with a method area().
-> Create a subclass Circle with property radius and override area() to calculate circle area.
-> Create a subclass Rectangle with properties length and breadth and override area() to calculate rectangle area.
*/

class Shape{
  void area(){
    print("Area");
  }
}

class Circle extends Shape{
  double radius;
  double PI = 3.14;
  Circle(this.radius);
  @override
  void area(){
    print("The area of the Circle is : ${PI * radius * radius} ");

  }
}
class Rectangle extends Shape{
  double length, breadth;
  Rectangle(this.length ,this.breadth);
  @override
  void area(){
    print("The area of the Rectangle is : ${length * breadth}");

  }
}

void main(){

Circle c1 = Circle(16);
c1.area();

  Rectangle r1 = Rectangle(23, 12);
  r1.area();
}