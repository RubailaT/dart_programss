import 'dart:io';

void main()
{
  String s;
  print("Enter a word");
  s=stdin.readLineSync()!;
  String r;
  r=s.split('').reversed.join('');
  if(s==r) {
    print("word is palindrome:");
  }
  else{
    print("word is not palindrome : ");
  }


}