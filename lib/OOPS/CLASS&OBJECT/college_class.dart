

void main(){
 College objcollege=new College();
 objcollege.college_details();
 objcollege.departments();
  }

  class College{
  void college_details() {
    print("CAOLLEGE DETAILS");
    String name = "Loyola college";
    String address = "college junction,chennai";
    print("College name is $name");
    print("Address of college is $address");

    String dept1="BA ENGLISH";
    String dept2="BSC PHYSICS";
    String dept3="BSC CHEMISTRY";
    String dept4="BSC MATHS";
    String dept5="BSC CS";
    print("DEPARTMENTS ARE $dept1,$dept2,$dept3,$dept4,$dept5");
  }



  void departments(){
    String t1=" Ms Lina";
    String t2=" Ms Merly";
    String t3=" Ms shalin";

    String s1=" Physics";
    String s2=" Chemistry";
    String s3=" Maths";

    String r1=s1+t1;
    String r2=s2+t2;
    String r3=s3+t3;

    print("$r1 || $r2 || $r3");



  }

  }
