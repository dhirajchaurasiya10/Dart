class parent {
  String name = "Dhiraj";
  void disp() {
    print("First Name:$name");
  }
}

class child extends parent {
  String naam = "Chaurasiya";
  void view() {
    print("Last name: $naam");
  }
}

void main() {
  var n = new parent();
  var c = new child();
  n.disp();
  c.view();
}
