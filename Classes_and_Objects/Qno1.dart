/* 1. Create a class Car with properties brand and year. Write a method to display the car details. */
class Car{
  String brand;
  int year;

  //Constructor
  Car(this.brand,this.year);

  //Method
  DisplayInfo(){
    print("Brand: $brand ");
    print("Year: $year ");
  }

}

void main(){
  Car suzuki = new Car("Alto", 1994);
  suzuki.DisplayInfo();
}