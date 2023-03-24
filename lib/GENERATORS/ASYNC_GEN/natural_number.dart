Stream<int>natural_number(int i)async*{
  int n=0;
  while(n<i){
    yield n++;
  }

}
void main(){
  natural_number(10).forEach((print));

}