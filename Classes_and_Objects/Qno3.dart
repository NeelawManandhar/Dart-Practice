/* 3. Create a class Rectangle with properties length and breadth. Write a method to calculate and return the area. */
class Rectangle{
  double length , breadth;

  Rectangle(this.length,this.breadth);

double displayArea(){
  return length*breadth;
}

}

void main(){
  Rectangle r1 =  Rectangle(8,3);
 print( "The area of a rectangle is: ${r1.displayArea()}");

}