//super constructor calls parent class
//getter used to get value (private data)

class notebook {
  String? _name;
  String? _prize;

  set name(String name) => this._name = name;
  set prize(String price) => this._prize = price;

  // String get name => this.name;
  // String get prize => this.prize;
  void display() {
    print(_name);
    print(_prize);
  }
}

// void main() {
//   notebook nb = new notebook("Ashish", "20");
//   // print(nb.name);
//   // print(nb.prize);
//   nb._name = "ashish";
//   nb.prize = "200";
//   nb.display();
// }
