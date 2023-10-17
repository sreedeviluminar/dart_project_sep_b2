import 'dart:io';
// void main() {
//   String email = "abc@gmail.com";
//   String password = 'abc123';
//   int otp = 1020;
// ///Future - then
//
//   if (email == 'abc@gmail.com' && password == 'abc123') {
//     print('enter your phone number');
//     int phone = int.parse(stdin.readLineSync()!);
//     Future.delayed(Duration(seconds: 4), () {
//       print(otp);
//     }).then((value) {
//       print("Login Success");
//       print("Thank U");
//     });
//   }
// }
void main() async{
  String email = "abc@gmail.com";
  String password = 'abc123';
  int otp = 1020;
  ///Future - async - await

  if (email == 'abc@gmail.com' && password == 'abc123') {
    print('enter your phone number');
    int phone = int.parse(stdin.readLineSync()!);

    await Future.delayed(Duration(seconds: 4),(){
      print(otp);
    });

    print('Login Success');
    print("Thank U");
  }
}