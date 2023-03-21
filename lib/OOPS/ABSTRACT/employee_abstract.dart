import 'dart:io';

void main(){
  Employee1 e= new Employee1();
 e.personal_details();
 e.show_details();
}
abstract class Employee{
  late String name;
  int? id;
  late double basic_salary;
  late double HRA, incometax,DA,GS;
  num? net_salary;
void personal_details(){}
void show_details(){}
}

class Employee1 extends Employee{
  @override
  void personal_details() {
    print("Enter the details");
    print("Enter name");
    name=stdin.readLineSync()!;
    print("Enter id ");
    id=int.parse(stdin.readLineSync()!);
    print("Enter basic salary ");
    basic_salary=double.parse(stdin.readLineSync()!);
  }
  void show_details() {
    HRA=(10/100)*basic_salary;
    print("HRA= $HRA");
    DA=(73/100)*basic_salary;
    print("DA= $DA");
    GS=basic_salary+HRA+DA;
    print("GS= $GS");
    incometax=(30/100)*GS;
    print("Income tax= $incometax");
    net_salary=(GS-incometax);
    print("Net salary= $net_salary");

  }
}
