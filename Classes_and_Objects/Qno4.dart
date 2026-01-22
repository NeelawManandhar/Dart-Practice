/* 4. Create a class Person with properties name and age. Write a method that checks if the person is eligible to vote (age ≥ 18). */
class Person{
  
  String name;
  int age;
  Person(this.name,this.age);

  bool isEligible(){

    if(age>=18){
     
      return true;

    }
    else{
      return false;
    }
  }
}

void main(){
  Person p1 = Person("Ram", 23);
  Person p2 = Person("Shyam", 14);

 if( p1.isEligible()){
   print(" ${p1.name} is eligible!");
 } 
 else{
   print("${p1.name} is not eligible!");
 }
  if( p2.isEligible()){
   print(" ${p2.name} is eligible!");
 } 
 else{
   print("${p2.name} is not eligible!");
 }
}