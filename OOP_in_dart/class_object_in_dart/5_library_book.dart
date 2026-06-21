import "dart:io";

class LibraryBook {
    String? title;
    String? author;
    int? pages;

    void displayInfo() {
        print("\nBook Details");
        print("Title: $title");
        print("Author: $author");
        print("Pages: $pages");

    }
}

void main() {
    LibraryBook book = LibraryBook();

    stdout.write("Enter the Book Title: ");
    book.title = stdin.readLineSync();
    stdout.write("Enter Author Name: ");
    book.author = stdin.readLineSync();
    stdout.write("Enter Number of Pages: ");
    book.pages = int.parse(stdin.readLineSync()!);

    book.displayInfo();
}