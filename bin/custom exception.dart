class MyException implements Exception {
  final String? msg;
  MyException([this.msg]);
  @override
  String toString() {
    return 'Exception Caught $msg';
  }
}
void checkAge(int age){
  if (age >= 18){
    print('Eligible to Vote');
  }else{
    throw MyException("Invalid Age");
  }
}
void main(){
  try {
    checkAge(10);
  }catch(e){
    print('exception $e');
  }
}