class Book {
  String? bookName;
  int? page;

  Book({this.bookName = "The Big Billy", this.page = 38});

  void bookInfo() {
    print("Book name : $bookName");
    print("Page : $page");
  }
}

void main() {
  Book book = Book();
  book.bookInfo();
}
