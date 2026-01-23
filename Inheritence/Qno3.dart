/* 3. Create a class Employee with properties name and salary.
-> Create a subclass Manager that adds a property department.
-> Write a method to display all details.
*/

class Employee{
  String name;
  double salary;
  Employee(this.name, this.salary);

}

class Manager extends Employee{
   String department;
   Manager(String name, double salary, this.department) : super(name,salary);

   void displayInfo(){
    print("Name : $name \nSalary: $salary \nDepartment: $department");
   }

}

void main(){
  Manager m1 = Manager("Ram",20000,"HoD");
  m1.displayInfo();

}