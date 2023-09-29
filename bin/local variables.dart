class Sample{
  String? color;
  double? milage;

  void show(){ // user defined method
    /// locally declared variables (within a function constructor or block)
    String brand = "Maruti";
    int year = 2022;
   // print(color);   - we can access instance and static variable anywhere inside the class
    print('Brand     = $brand');
    print('Year      = $year');
  }
}

void display(){  // user defined function
  String model = "Swift Dzire";
  print('model       =$model');;
}

void main(){
  Sample obj = Sample();
  obj.show();         // to call a method inside the class object.methodname();
  print('Car Color  = ${obj.color = 'Red'}');
  print('Mileage    = ${obj.milage= 15}/ltr');
  display();
}