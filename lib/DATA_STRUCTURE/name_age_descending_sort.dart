class User{
  String name;
  int age;
  User(this.name,this.age);
  @override
  toString(){
    return "$name- $age";
  }
}

void main(){
  List<User> users=[
    User("anu", 10),
    User("minu", 20),
    User("reku", 50),
    User("ninu", 25),
    User("kichu", 34),
  ];

  users.sort((a,b)=>b.age.compareTo(a.age));
  print("Descending order of the list is:${users.toString()}");
}