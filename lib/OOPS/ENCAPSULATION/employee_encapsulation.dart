void main(){
  Employee objemp=new Employee();
  objemp.set_id(1);
  objemp.set_name("Aswin");
  print(objemp.get_id());
  print(objemp.get_name());


}
class Employee{
  int? _id;
  String? _name;

int get_id() {
  return _id!;
}
 String? get_name(){
  return _name;

 }
void set_id(int id){
  this._id=id;

 }
 void set_name(String name){
  this. _name=name;
 }
}
