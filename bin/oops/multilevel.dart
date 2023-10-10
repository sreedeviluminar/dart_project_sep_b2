class HouseName{
  String hname = "House Name";
}
class GrandFather extends HouseName{
  String gname = "Joseph";
}
class Father extends GrandFather{
  String fname = "Paul";
}
class Son extends Father{
  String sname = "Alan";
}

void main(){
  Son obj = Son();
  print('My name is ${obj.sname} ${obj.fname} ${obj.gname} ${obj.hname}');
}