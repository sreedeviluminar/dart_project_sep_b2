class Students{
  ///globally declare variable within a class outside all the function etc - instance variables
  ///which have repeated memory allocation
  String? name;
  int? age;
  int? phone;
  String? email;
  //  static - memory allocation only once
  //  final  - variable value fixed
  static final String cname = "Flutter";
}
void main(){
  ///object creation -> ClassName objectname = ClassName();
  Students st1 = Students();
  print('Name  : ${st1.name = "Anu"}'); // instance variable can be accessed outside the class only through object
  print('Age   : ${st1.age  = 20}');
  print('Phone : ${st1.phone= 0987654321}');
  print("Email : ${st1.email= 'anu@gmail.com'}");
  print('Course: ${Students.cname}');

  Students st2 = Students();
  print('Name  : ${st2.name = "Binu"}'); // instance variable can be accessed outside the class only through object
  print('Age   : ${st2.age  = 22}');
  print('Phone : ${st2.phone= 098767978765}');
  print("Email : ${st2.email= 'binu@gmail.com'}");
  print('Course: ${Students.cname}');
  print(st1.name);
  print(st2.name);
}