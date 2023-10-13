abstract class Father{
  void fdetails(String name, int phone , String job);
}
abstract class Mother{
  void mdetails(String name, int phone , String job);
}
class Child implements Father, Mother{
  void cdetails(String name, int age, int std) {
    print("Child Details");
    print("Name   : $name");
    print("Age    : $age");
    print("Class  : $std");
  }
  @override
  void fdetails(String name, int phone, String job) {
    print("Father Details");
    print("Name   : $name");
    print("Phone  : $phone");
    print("Job    : $job");
  }
  @override
  void mdetails(String name, int phone, String job) {
      print("Mother Details");
      print("Name   : $name");
      print("Phone  : $phone");
      print("Job    : $job");
    }
}
void main(){
  Child obj = Child();
  obj.cdetails("Alan", 10, 5);
  obj.fdetails("Paul", 098765432, "Business");
  obj.mdetails("Simi", 98765432, "HouseWife");
}