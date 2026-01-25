/* 2. Create a class Employee with a method work().
-> Subclass Developer → prints "Developer writes code".
-> Subclass Designer → prints "Designer creates designs".
-> Use polymorphism to call work() on both objects via Employee reference.
*/

class Employee{
  void work(){
    print("Works");
  }
}

class Developer extends Employee{
  void work(){
    print("Developer writes code.");
  }
}
class Designer extends Employee{
  void work(){
    print("Designer creates designs.");
  }
}

 void main(){
  Employee e1 = Developer();
  Employee e2 = Designer();
  e1.work();
  e2.work();
 }