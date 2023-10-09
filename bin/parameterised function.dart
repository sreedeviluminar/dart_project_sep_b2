/// parameterised function without return type
void func1(int a, int b) {
  print('sum = ${a + b}');
}

///optional named parameterised function with null aware operator
void func2(int year, {String? name, int? age, double? mark}) {
  print("Name  :  $name");
  print("age   :  $age");
  print("Mark  :  $mark");
  print('Year  :  $year');
}

///optional named parameterised function with null aware operator or required arguments
void func3(int year, {required String name, int? age, required double mark}) {
  print("Name  :  $name");
  print("age   :  $age");
  print("Mark  :  $mark");
  print('Year  :  $year');
}

///optional named parameterised function with default value
void func4(String name, {int? age, required String email, int? phone, String location = "Kochi"}) {
  print("Name    :  $name");
  if (age == null) {
  }else {
    print("age     :  $age");
  }
  print("email   :  $email");
  print("phone   :  $phone");
  print('Place   :  $location');
}

///optional positional parameterised function
void func5(String name, [String? email, int? phone, String? location]) {
  print("Name    :  $name");
  print("email   :  $email");
  print("phone   :  $phone");
  print('Place   :  $location');
}

void main() {
  func1(10, 20);
  func2(2023, name: "hari");
  func3(2020, name: "Anu", mark: 7.8, age: 20);
  func4("Jeeva", email: 'jeeva@gmail.com');
  func4("Arun",
      email: 'arun@gmail.com', phone: 0987654321, location: "Kottayam");
  func5("SREE", 'sree@gmail.com');
}
