void main(){
  employee(10000);


}

void employee(int basic_salary) {
  String name = "Arun";
  int idNo = 2;
  print(name);
  print(idNo);
  double HRA = (10 / 100) * basic_salary;
  print("HRA=$HRA");
  double DA = (73 / 100) * basic_salary;
  print("DA=$DA");
  double GS = basic_salary + HRA + DA;
  print("GS=$DA");
  double incometax = (30 / 100) * GS;
  print("incometax =$incometax ");
  double net_salary = GS - incometax;
  print("net_salary =$net_salary");
}







