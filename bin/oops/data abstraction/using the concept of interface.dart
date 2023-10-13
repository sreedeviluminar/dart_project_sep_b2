class A {
  int a = 10;
  int b = 20;
  void show() {
    print('Inside show method');
  }
  void display() {
    print('Inside display method');
  }
}
// A is a normal parent class for B
class B extends A {} // single inheritance

//A is an interface for C so we must override all the data
// from A in C
class C implements A {
  @override
  int a = 100;

  @override
  int b = 200;

  @override
  void display() {}

  @override
  void show() {
  }
}

void main(){
  A obj = A();  // individually a normal class
  B obj1 = B();
  print('a = ${obj1.a}, b = ${obj1.b}');
  C obj2 = C();
  print('a = ${obj2.a}, b = ${obj2.b}');

}
