void main() {
  // print('Hi');
  // try {
  //   var div = 10 ~/ 0;
  //   print(div);
  // }catch(e){     // any type exception  e - object of exception class
  //   print('Exception occured $e');
  // }
  // print('Thank U');

  // print('Hi');
  // try {
  //   var div = 10 ~/ 0;
  //   print(div);
  // } on UnimplementedError {
  //   print("exception occured");
  // } on UnsupportedError {
  //   print("exception occured integer division");
  // } catch (e) {}
  // print('Thank U');

  print('Hi');
  try {
    var div = 10 ~/ 0;
    print(div);
  } on IntegerDivisionByZeroException {
    print("exception occured");
  }finally{                      // this block will always executed
    print('finally block will Always executed');
  }
  print('Thank U');
}
