class Book{
  String  title;
  String  author;
  double  price;

  Book(this.title, this.author, this.price) ;

  double discountedPrice(int discountPercent){
    return price - (price * discountPercent / 100);
  }
}

void main(){
  Book book1 = Book('English for Today', 'Shahab Uddin Ahmed',400.0 );
  Book book2 = Book('Information and Communication Technology','Mahbubur Rahman', 450.0);

  print('Title: ''${book1.title}');
  print('Author: ''${book1.author}');
  print('Price: ''${book1.price}');
  print('Discount Price: ''${book1.discountedPrice(12)}');

  print('===================');

  print('Title: ''${book2.title}');
  print('Author: ''${book2.author}');
  print('Price: ''${book2.price}');
  print('Discount Price: ''${book1.discountedPrice(25)}');
}
