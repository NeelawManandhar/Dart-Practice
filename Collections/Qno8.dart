/* Write a program that counts how many times each word appears in a list:
   ["apple", "banana", "apple", "orange", "banana", "apple"] */
void main(){
  List<String> fruits = ["apple", "banana", "apple", "orange", "banana", "apple"];
  Map <String , int>wordCount={};
for(int i=0; i <fruits.length;i++){
  String fruit = fruits[i];
  if(wordCount.containsKey(fruit)){
    wordCount[fruit] = wordCount[fruit]! + 1;
  } 
  else{
    wordCount[fruit]=1;
  }
}
print(wordCount);
}