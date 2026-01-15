class Book {
  String title;
  String author;
  int pages;
  bool isRead;

 
  Book(this.title, this.author, this.pages, this.isRead);

  String getBookInfo() {
    String status = isRead ? "Read" : "Unread";
    return "$title by $author - $pages pages ($status)";
  }

  void markAsRead() {
    isRead = true;
  }
}

void main() {
  Book myBook = Book("Gharnata", "Radwa Ashour", 350, false);
  
  print(myBook.getBookInfo());
  
  myBook.markAsRead();
  
  print(myBook.getBookInfo());
}