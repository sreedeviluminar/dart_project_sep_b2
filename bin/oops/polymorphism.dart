class Bank {
  void details(String name, String ifsc) {
    print("Name    : $name");
    print("ifsc    : $ifsc");
  }
  void show(){}
}

class Childbank extends Bank {
  @override
  void details(String branch, String accounttype) {
    super.details("Icici", "ICICI00011");
    print("Branch  : $branch");
    print("Acc.Type: $accounttype");
    show();
  }
}

void main() {
  Childbank obj = Childbank();
  obj.details("Kakkanad", "Savings");
  obj.show();
}
