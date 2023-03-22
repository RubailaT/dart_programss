void main(){
  List countries=["AFRICA","USA","UAE","DENMARK","JAPAN","CHINA","FINLAND","BHUTAN"];
  print(countries);
  print("Adding INDIA to the 2nd Index : ");
  countries.insert(2,"INDIA");
  print(countries);
  print("Insert two elements to the list from index 4: ");
  countries.insert(4, "QATAR");
  countries.insert(5, "KUWAIT");
  print(countries);
  print("Remove BHUTAN from the list and remove elements within in the range of index 4-7 : ");
  countries.removeLast();
  countries.removeRange(4,7 );
  print(countries);
  print("Replacing the elements from index 2 to index 5: ");
  countries.replaceRange(2,5,["PARIS","TURKEY","LONDON"]);
  print(countries);





}