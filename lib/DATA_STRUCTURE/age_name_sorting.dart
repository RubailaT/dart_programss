class User{
  String name;
  int age;
  User(this.name,this.age);
  @override
  toString(){
    return '$name- $age  years old';
  }

}

void main(){
  List<User> Users=[
    User("Manu",29),
    User("hari",55),
    User("krish",23),
    User("sai",15),
    User("ashly",36),
  ];

  Users.sort((a,b)=>a.age.compareTo(b.age));
  print("Ascending order : ${Users.toString()}");
}