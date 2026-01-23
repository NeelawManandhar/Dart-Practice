/* 1. Create a class Vehicle with a method move(). 
-> Create a subclass Car that overrides move() to print "Car is moving on the road". 
-> Create another subclass Boat that overrides move() to print "Boat is sailing on water".
*/


class Vehicle{
  void move(){
    print("It moves!");
  }

}

class Car extends Vehicle{
  @override 
  void move(){
    print("Car is moving on the road.");
  }
}

class Boat extends Vehicle{
  @override  
  void move(){
    print("Boat is sailing on water.");
  }
}

void main(){
  Car c1 = Car();
  Boat b1 = Boat();

  c1.move();
  b1.move();

}