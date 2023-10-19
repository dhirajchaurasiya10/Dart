class parent {
  String name = "ashish";

  void display() {
    print("My name is" + name);
  }
}

//here :: of c++ is replaced by extends
//single inheritance
class child extends parent {
  String address = "pokhare-32";
  void displayAddress() {
    print("my address is" + address);
  }
}

void main() {
  var p = new parent();
  p.display();
  var c = new child();
  c.displayAddress();
}
