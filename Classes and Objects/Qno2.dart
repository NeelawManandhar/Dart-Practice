/* 2. Create a class Book with properties title and author. Write a method to print "Title by Author". */
class Book{
  String title, author;

  Book(this.title,this.author);

  displayInfo(){
    print("$title by $author");
  }

}

void main(){
  Book book1 = new Book("The Diary of Anne Frank", "Anne Frank");
  Book book2 = new Book("Atomic Habits", "James Clear");

  book1.displayInfo();
  book2.displayInfo();
  
  }