import 'dart:io';

void main()
{
  int limit;
  int flag=0;


  print("Enter a number : ");
  limit=int.parse(stdin.readLineSync()!);
  for(int i=2;i<=limit;i++)
    {
      if(limit%2==0)
        {
          flag =1;
          break;
        }
    }
  if(flag==0){
    print("Given number is prime ");
  }
  else{
    print("given number is not prime ");
  }
    }






