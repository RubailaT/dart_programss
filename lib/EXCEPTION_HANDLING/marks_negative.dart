void main() {

  try {
    check(-5);

  }
  catch(e){
   print("marks cannot be negative:$e") ;
  }
}
void check(int marks){

      if(marks<0){
        throw new FormatException();
    }
  }
