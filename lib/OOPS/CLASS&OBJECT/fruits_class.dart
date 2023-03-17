class Fruits{
  void melons(){
    print("5 types of melons are:");
   List s=["Watermelon","Winter_melon","Persian_Melon","Gala_Melon","Snap_Melon"];
   print(s);
  }
  void berries(){
    print("5 types of berries are:");
    List s=["Strawberry","Raspberry","Blueberry"];
    print(s);
  }
  void stonefruits(){
    print("5 types of stonefruits are:");
    List s=["Mangoes","Apricots","Lychees","Plums"];
    print(s);
  }

}
void main()
{
  Fruits objfruits=new Fruits();
  objfruits.melons();
  objfruits.berries();
  objfruits.stonefruits();
}