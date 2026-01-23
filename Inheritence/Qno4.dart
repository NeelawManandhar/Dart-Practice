/* 4. Create a class Animal with method sound().
-> Create a subclass Dog that overrides sound() but also calls super.sound() first
*/
class Animal{
  void sound(){
    print("Makes Sound!");
  }
}

class Dog extends Animal{
  void sound(){
    super.sound();
    print("Barks!");
  }
}

void main(){
  Dog d1 = Dog();
  d1.sound();
}