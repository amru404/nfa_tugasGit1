import 'perpus.dart';
import 'book.dart';
import 'member.dart';

void main() {
  Perpus perpus = Perpus();

  Book buku1 = Book('programming', 'ajam');
  Book buku2 = Book('dart pemula', 'ajam');

  Member member1 = Member('amru', 01);
  Member member2 = Member('abdurrahman', 02);

  perpus.addBook(buku1);
  perpus.addBook(buku2);
  perpus.addMember(member1);
  perpus.addMember(member2);

  perpus.displayBook();

  perpus.displayMember();
}
