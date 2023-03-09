void main()
{
print("TASK 1 : ");
print("____________________");
  String a="WELCOME";
  print("Length of WELCOME : ");
  print(a.length);
  String b="  HOME";
  print("Length of HOME : ");
  print(b.length);
  String c=a+b;
  print("AFTER CONCATINATION : ");
  print(c);
  print("Comparing Two Strings : ");
  print(a.compareTo(b)==0);
  print("Replace a word in a String : ");
  print(b.replaceAll("HOME", "BACK"));

print("TASK 2 : ");
print("____________________");

String m="HELLO";
print("LENGTH OF HELLO IS :");
print(m.length);

String n=" WORLD";
print(" To avoid white space in WORLD : ");
print(n.trim());

print("LENGTH OF WORLD IS : ");
print(n.length);

print(" COMPARISON OF TWO STRINGS ARE : ");
print(m.compareTo(n)==0);
String p=m+n;
print("AFTER CONCATINATION :$p ");
// print(p);




}