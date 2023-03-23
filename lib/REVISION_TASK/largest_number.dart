void main(){
  List number=[1,4,5,9,6,7,];

  int len=number.length;
  int max=number[0];
  for(int i=0;i<len;i++){
    if(number[i]>max){
      max=number[i];

    }


  }

  print(max);


}