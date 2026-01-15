/* 3. Write a program that assigns grades based on marks: */
/*
-> ≥90 → A+
-> ≥75 → A
-> ≥50 → B
-> else → Fail 
*/
void main(){
  int marks = 95;
  if(marks>=90){
    print("Grade : A+");
  }
  else if(marks>=75){
    print("Grade : A");
  }
  else if(marks>=50){
    print("Grade : B");
  }
  else{
    print("Fail!");
  }
}