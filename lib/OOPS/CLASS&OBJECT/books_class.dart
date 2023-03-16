import 'dart:collection';

void main(){
  print("List of books and their price:");
  Books objbooks =new Books();
  objbooks.book1();
  objbooks.book2();
  objbooks.book3();
  objbooks.book4();
  objbooks.book5();
}
class Books
{
  void book1(){
    String name="THE SECRET";
    double price=250.0;
    print("Price of THE SECRET is 250.0");

  }
  void book2(){
    String name="A Better India: A Better World";
   int price=420;
    print("Price of A Better India: A Better World is 420");

  }
  void book3(){
    String name="Oliver Twist";
    int price=190;
    print("Price of Oliver Twist is 190");

  }
  void book4(){
    String name="A Woman's Life";
    int price=280;
    print("Price of A Woman's Life is 280");

  }
  void book5(){
    String name="Freedom at Midnight";
   double price=375.5;
    print("Price of Freedom at Midnight is 375.5");

  }
}