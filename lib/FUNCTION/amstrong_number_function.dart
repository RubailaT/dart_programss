import 'dart:io';

void main(){
  int result;
  print("Enter the number:");
  result=int.parse(stdin.readLineSync()!);
  var f=amstrong(result);


}

int amstrong(int n){
  int temp=n;
  int sum=0;
  int rem=0;
  while(n>0)
    {
        rem=n%10;
        sum=sum+(rem*rem*rem);
        n=n~/10;
    }

      if(sum==temp)
        {
          print("Given number is amstrong:");

        }
      else{
        print("Given number is not an  amstrong:");

    }
    return sum;
}


