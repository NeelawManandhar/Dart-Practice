/* 3. Create a list of 5 movies, add "Inception" to your movie list and then print the updated list.*/
void main(){
  List<String> movies =["Animal","The Dark Knight","Lion King","Wolf of Wall Street","Pursuit of Happiness"];
   print("List: ");
  for(int i = 0; i<=4;i++){
    print(movies[i]);
  }
  movies.add("Inception");
  print("Updated List: ");
  for(int i = 0; i<=5;i++){
    print(movies[i]);
  }

}
