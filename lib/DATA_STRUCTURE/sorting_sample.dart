void main(){
  List<int> digits=[1,4,7,3,8,9,4,3];
  int x=8;
  int result;

  result=linear_search(digits, x);
  print(result);

}
linear_search(List<int>n,int x){
  for(int i =0;i<n.length;i++){
    if(n[i]==x)
    {
  return i;
    }
  }
}