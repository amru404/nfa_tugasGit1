import 'book.dart';
import 'member.dart';

class Perpus {
  List<Book> books = [];
  List<Member> members = [];

  void addBook(Book book) {
    books.add(book);
  }

  void addMember(Member member) {
    members.add(member);
  }

  void displayBook() {
    for (var book in books) {
      book.display();
    }
  }

  void displayMember() {
    for (var member in members) {
      member.memberInfo();
    }
  }
}
