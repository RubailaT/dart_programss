void main(){
  Teacher objteach=new Teacher();
  objteach.display_info();
}
class Person{
  void display_info(){
    print("Persons are to learn:");
  }
}
class Teacher extends Person{
  void display_info(){
    print("Teachers are to teach:");
  }
}
