void main()
{
  print("Example of Arithmetic Operator:");
  var a=10;
  var b=20;
 /*var result=0;
  double c=100.5;
  double d=2.2;
  double results=0;
  result=a+b;
  print(" a+b=$result");
  result=a-b;
  print(" a-b=$result");
  result=a*b;
  print("a*b=$result");
results=c/d;
  print("c/d=$results");
                             */
  print("Addition = ${a+b}");
  print("a-b=${a-b}");
  print("a*b=${a*b}");
  print("a/b=${a/b}");

  print("Assignment Operators:");
  var n1=20;
  var n2=5;
  print("n1+=n2 is ${n1+=n2}");
     var m1=20;
     var m2=5;
     m1-=m2;
  print("m1-=m2 is ${m1}");

   var p1=20;
   var p2=5;
  print("p1*=p2 is${p1*=p2}");
  double n=100.50;
  double m=5.5;
 
  print("n/=m is ${n/=m}")  ;
     var s1=20;
     var s2=3;
  print("s1%=s2 is ${s1%=s2}");

  print("Example of Relational Operator:")  ;
  var c=30;
  var d=20;
  var result=c>d;
  print("c>d is $result")  ;
  var res1=c<d;
  print("c<d is $res1")  ;
  var res2=c!=d;
  print("c!=d is $res2")  ;
  var res3=c==d;
  print("c==d is $res3") ;
  var res4=c<=d;
print("c<=d is $res4") ;
var res5=c>=d;
print("c>=d is $res4")    ;
var res6=c!=d;
print("c!=d is "+res6.toString()) ;

print(" ExampleS Of Logical Operator:");
var a1=30;
var b1=20;
var res7=a1>b1&&b1>a1;
print("result is:"+res7.toString());

var res8=a1>b1||b1>a1;
print("result is $res8") ;

var res9=a1!=b1;
print("result is " +res9.toString())  ;

print("Examples of Type Test Operator: ") ;
int a3=10;
print(a3 is int)   ;
print(a3 is! int )     ;




}
