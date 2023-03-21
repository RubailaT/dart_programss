import 'dart:ffi';
import 'dart:io';

void main(){
  DeptInfo dp=new DeptInfo();
  print("EMPLOYEE DETAILS:");

dp.basicInfo();
print("DEPARTMENT DETAILS:");
dp.deptInfo();
dp.printDeptInfo();

Loaninfo ln=new Loaninfo();
  print("LOAN DETAILS:");
  ln.Loan();
ln.printloaninfo();
}
class BasicInfo{

  late String name;
  late int id;
late String gender;
late String dept_name;
late String Work;
late String time;
  late String loan_details;
  late int loan_amount;



  void basicInfo() {

    print("name ");
    name=stdin.readLineSync()!;

    print("id ");
    id=int.parse(stdin.readLineSync()!);

    print("gender ");
    gender=stdin.readLineSync()!;

  }


  }
class DeptInfo extends BasicInfo{
  void deptInfo(){
print("dept name:");
    dept_name=stdin.readLineSync()!;
    print("assigned work");
    Work=stdin.readLineSync()!;
print("time to complete:");
    time=stdin.readLineSync()!;

  }
 void printDeptInfo(){
    print("department name is $dept_name");
    print("assigned work  is $Work");
    print("completion of time is $time");

  }


}
class Loaninfo extends BasicInfo{
 void Loan(){

   print("loan_type");
    loan_details=stdin.readLineSync()!;

    print("Loan Amount");
    loan_amount=int.parse(stdin.readLineSync()!);
  }
  void printloaninfo(){
   print(" name $name");
   print(" id $id");
   print("gender $gender");

   print("Loan is taken for $loan_details");
   print("Loan amount is $loan_amount");
  }


}
