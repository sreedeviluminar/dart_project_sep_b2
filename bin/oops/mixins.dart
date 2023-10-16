mixin A{
  int a= 10;
  int b =12;
  void show(){
    print('Inside show');
  }
  void display();
}
mixin B{

}
class C with A,B{
  @override
  void display() {
    print("display method from A");
  }

}