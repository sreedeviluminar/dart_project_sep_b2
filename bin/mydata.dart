void main(){
  String name = "Anu";
  int age = 20;
  int phone = 8976534211;
  double mark = 8.2;
  String email = 'anu@gmail.com';

  print('My name is $name');
  print('i am $age yrs old');

  ///var  - variable type fixed according to the initial value stored
  ///and dynamic - variable type change according to value change

 // int num = 30;
  var num =  'Hello';
     // num = 40;     - this will show error since num is String
      num = "hello";
  print(num);

  dynamic x = "hello";
          x = 200;
          x = 1.5;
          x = false;
}