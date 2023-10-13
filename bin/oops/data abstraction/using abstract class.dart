abstract class MyClass {
  int year = 2023;
  String location = 'Kakkanad';

  void show() {
    print("My name is Anna");
  }
  void display(); // abstract method
}

class SubClass extends MyClass {
  String quali = "Btech";

  @override
  void display() {
    print("Graduated from MG University");
  }
}

void main() {
  // MyClass obj = MyClass(); this is not possible since MyClass is abstract
  SubClass obj = SubClass();
  obj.show();
  print("I am a ${obj.quali} graduate");
  obj.display();
  print("Passout year ${obj.year} , I am from ${obj.location}");
}
