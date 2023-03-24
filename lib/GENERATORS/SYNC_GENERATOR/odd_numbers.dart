Iterable<int>odd_number(int i)sync*{
  int n=i;
  while(n>=0){
    if(n%2==1){
      yield n;
    }
    n--;

  }

}
void main(){
  odd_number(10).forEach(print);
}