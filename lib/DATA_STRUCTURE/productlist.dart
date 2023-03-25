class Products{
  String name;
  var price;
  Products(this.name,this.price);
  @override
  String toString() {
    return '$name: $price/-';

  }
}
void main(){
  List<Products> Product=[
    Products ("SHOES",4000),
    Products ("SALWAR",2500.00),
    Products ("CHOCOLATES",300),
    Products ("COSMETICS",5000),
    Products ("BAGS",3500),
  ];
  Product.sort((a,b) =>a.price.compareTo(b.price));
  print("Ascending order ${Product.toString()}");


}