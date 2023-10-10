class Bank{
  void savings(int accno, String name, double interest,String branch, double amount){
    print("Name    :  $name");
    print("Acc.No  :  $accno");
    print("Balnce  :  $amount");
    print("Branch  :  $branch");
    print("ROI     :  $interest");
  }
}
class SBI extends Bank{
  String ifsc = "SBIN0000121";
}
class ICICI extends Bank{
  String ifsc = "ICICI0000134";
}

void main(){
  SBI obj = SBI();
  obj.savings(89767453234, "Arun", 7, "Kakkanad",10000);
  print("Ifsc    :  ${obj.ifsc}");
  print("-------------------------");
  ICICI obj1 = ICICI();
  obj1.savings(1112235558, "Arun", 8, "Palarivattom",1200);
  print("Ifsc    :  ${obj1.ifsc}");

}