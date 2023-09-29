import 'dart:io';

void main() {
  ///arithmetic operators - +,-,* ,/, %, ~/
  int a = 12, b = 7;
  print('a+b = ${a+b}');
  print('a-b = ${a-b}');
  print('a*b = ${a*b}');
  print('a/b = ${a/b}');
  print('a%b = ${a%b}');
  print('a~/b = ${a~/b}'); // to fetch integer out from a double output

  ///Assignment operator  = , += , -= ,*=, /= , %=, ~/= etc
     dynamic x = 100, y = 14;
     print('x  = y -> ${x = y}'); // x= 14
     print('x += y -> ${x +=y}'); // x= x+y = 28
     print('x -= y -> ${x -=y}');
     print('x *= y -> ${x *=y}');
     print('x /= y -> ${x /=y}'); // X= X/Y
     print('x %= y -> ${x %=y}');
     print('x ~/= y-> ${x ~/=y}');

  ///relational operator  >  <   >=   <=  ==   !=
  print('a>b  = ${a>b}');
  print('a<b  = ${a<b}');
  print('a>=b = ${a>=b}');
  print('a<=b = ${a<=b}');
  print('a==b = ${a==b}');
  print('a!=b = ${a!=b}');

 /// logical operator  && || !
  String username = 'admin';
  String password = '1234';
  // print('enter username');
  // String user = stdin.readLineSync()!;
  // print('enter password');
  // String pass = stdin.readLineSync()!;
 //  int otp = 3007;
 //
 //  print(username == user && password == pass); // output is true only if all the conditions are true
 //  print(username == user && password == pass  || otp == 3009); // any of the condition is true then out is true
 //  print(!(username == user) && password == pass ); //! - opposit of actual result

  /// shift and bitwise operators - used to perform operations on binary values

  ///type test operator   is   is!
  var z = 100;
  print(z is double);
  print(z is! bool);

  /// postfix  - variable++  variable--    and prefix operator  ++variable --variable
  print(z++);  // 100  background value of z is updated to   z = z+1 = 101
  print(z--);  // 101                 ""                     z = z-1 = 100
  print(++z);  // z= z+1 = 100+1 = 101
  print(--z);  // z= z-1 = 101-1 = 100

  /// Conditional operator  / Ternary Operator
  /// 1. Condition ? true statement :  false statement;
  /// 2. Expression1 ?? Expression2
  int age = 20;
  var out = age >= 18 ?  "Welcome to Vote" : 'Not Eligible';
  print(out);

  // print('enter username');
  // String user = stdin.readLineSync()!;
  // print('enter password');
  // String pass = stdin.readLineSync()!;
  //
  // var out1 = username ==user && password == pass ? 'Welcome User' : 'Login failure';
  // print(out1);
  String? data;
  String? data1 = "Hello world";
  var out2 = data?.length ?? "No data here";  // if first expression is null second expression will execute
  var out3 = data1.length ?? "enter some data";
  print(out2);
  print(out3);

}
