/// constructor - a type of method which name is same as class name
///             - does not have a return type
///             - used to initialise an object
///             - automatically starts executes when the object is created
///             - a default constructor will create if we didn't created it
///               manually when the object is craeted
class Sample {
  ///default constructor
  Sample() {
    print("inside default constructor");
  }
  ///parameterised constructor
  // Sample(int a){
  //    print("inside parameterised constructor $a");
  // }
  ///named default constructor
  Sample.a() {
    print("inside default named");
  }

  ///named parameterised constructor
  Sample.b(String n) {
    print("inside parameterised named $n");
  }
}

void main(){
  Sample obj  = Sample();
  Sample obj1 = Sample.a();
  Sample obj2 = Sample.b("n");
}