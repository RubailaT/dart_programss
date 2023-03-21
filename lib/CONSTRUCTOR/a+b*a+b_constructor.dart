void main(){
 
  Equation eq=new Equation(2, 3);

}

class Equation{
  Equation(int a,int b){
    int c=(a+b)*(a+b);
    print("Result is : $c ");

  }
}