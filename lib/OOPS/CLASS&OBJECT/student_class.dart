void main() {
  List<Map<String, dynamic>> stud = [
    {
      "name": "ram",
      "class": "5th",
      "marks": [50, 35, 20]
    },
    {
      "name": "raju",
      "class": "6th",
      "marks": [57, 45, 29]
    },
    {
      "name": "sam",
      "class": "9th",
      "marks": [40, 50, 50]
    },
  ];

  Student objstu = new Student();
  objstu.student_details(stud);
}

class Student {

  void student_details(List<Map<String, dynamic>> stud) {

    for (int i = 0; i < stud.length; i++) {
      num student_total_mark=total_marks(stud[i]["marks"]);
      print("Student name :" + stud[i]["name"]);
      print("Student class :" + stud[i]["class"]);
      print("Student marks :" + stud[i]["marks"].toString());
      print("Student total_marks:" + total_marks(stud[i]["marks"]).toString());
      print("student status:" +status(student_total_mark));
    }
  }

  num total_marks(List<num>marks){
    num tm=marks[0]+marks[1]+marks[2];
    return tm;

  }
  String status(num total_marks){
    String s="";
    if(total_marks<110)
      {
       s="failed";

      }
    else{
      s="passed";
    }
    return s;
  }

}
