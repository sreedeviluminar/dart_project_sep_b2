class Car{
  void details(String color, double mileage, int year, int price){
    print("Color    : $color");
    print("Mileage  : $mileage");
    print("Model    : $year");
    print("Price    : $price");
  }
}
class Alto extends Car{
  String brand = "Maruti";
  String model ="AltoK10";
}
void main(){
  Alto obj = Alto();
  print("My car is ${obj.brand} ${obj.model}");
  obj.details("Black", 16, 2021, 400000);
}