import 'package:programer_library/classes/book.dart';
import 'package:programer_library/data/books.dart';

List<book> choosed_books = [];
void find_books(int id) 
{
  choosed_books.clear();
  for (int i = 0; i < books_list.length; i++) {
    if (books_list[i].id == id) choosed_books.add(books_list[i]);
  }
}
