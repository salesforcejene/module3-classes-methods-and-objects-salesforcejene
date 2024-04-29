public class Book {
    // Declare three public instance variables - title, author, pages
    Public String title;
    Public String author;
    Public Integer pages;

    // Book constructor to initialize the title and author
    public Book(String title, String author) {
        // Initialize the title and author          
        this.title  = title;
        this.author = author;
    }

    // Method that returns the details of the book
    public String getBookDetails() {
        // return A string containing the details of the book in the format "Title: <title>, Author: <author>"
        this.title   = 'My Married Life w Kids';
        this.author  = 'Jene T. Fuller';

        System.debug('Title: ' + title + ', Author: ' + author);
        return 'Title: ' + this.title + ',  ' + 'Author: ' + this.author;
    }
}

//generate book
Book b = New Book('NWT', 'JHVH');
System.debug('b:' + b);
//Generate new Book
book WT = new Book('WT', 'JW.ORG');
System.debug('New WT: ' + WT);

Book bio = New Book('My Life', 'JTF');
System.debug('bio: ' + bio);
