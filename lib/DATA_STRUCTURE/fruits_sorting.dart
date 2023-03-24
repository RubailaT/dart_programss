void main(){
  List<String> Fruits=["Apple","Mango","Pineapple","Grapes","Watermelon"];
String s="Grapes";

  String fr;
  fr=fruits(Fruits, s );
  print(fr);

}
fruits(List<String>Fruit ,String s){
  for(int i=0;i<Fruit.length;i++){
    if(Fruit[i]==s){
     return i;
    }
  }
}