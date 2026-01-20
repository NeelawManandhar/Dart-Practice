/* 9. Write a program that uses switch to check grades:
- A+ → Excellent
- A → Very Good
- B → Good
- Fail → Needs Improvement 
*/
void main(){
  String grade = "A+";
  switch(grade){
    case "A+":
    print("Excellent");
    break;
     case "A":
    print("Very Good");
    break;
     case "B":
    print("Good");
    break;
     case "Fail":
    print("Needs Improvement!");
    break;
    default:
    print("Invalid Entry");
  }
}