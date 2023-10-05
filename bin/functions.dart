void main(){
func1();
print(func2());
int value_returned_from_func2 = func2();
print(value_returned_from_func2);
func3(100, 'hello');// 100 and hello are called  actual parameters
print(func4('hai', 'hello'));
String value_returned_from_func4 = func4('good', 'evening');
print(value_returned_from_func4);
}

///user defined  default function without return type
void func1(){
  print('function 1');
}
///user defined default function with return type
int func2(){
  int x = 100;
  return x;
}
///user defined parameterised function without return type
void func3(int a, String s){ // here a and s are parameters/ arguments / formal parameters
  print('value of s = $s and a = $a');
}
///user defined parameterised function with return type
String func4(String s, String b){
  print('s = $s');
  return b;
}