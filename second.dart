// void main() {
//   int x = getSquare(5);
//   print(x);
// }    userdefined user name input name lai hi

// int getSquare(int num) {
//   return num * num;
// }

// void main() {
//   String name = arg();
//   print("Hi, ${name}");
// }

// String arg() {
//   String naam = "Dhiraj";
//   return naam;
// }

//annonymous function
// void main() {
//   var list = ["Shubham", "Nick", "Adk", "parth"];
//   list.forEach((element) {
//     print(element);
//   });
// }

//loop
// void main() {
//   List list = [1, 2, 3];
//   for (var x in list) {
//     print(x);
//   }
// }

// class Coordiante {
//   int x = 0;
//   int y = 0;
//   //late is keyword that assures to initialize value to a variable.(just a temporary solution)

//   // void initialize(int a, int b) {
//   //   x = a;
//   //   y = b;
//   // }

//   Coordiante(int x, int y) {
//     this.x = x;
//     this.y = y;
//   }
//   Coordiante.origin() {             //named constructor
//     x = 0;
//     y = 0;
//   }
//   void display() {
//     print("x=$x, y=$y");
//   }
// }

// void main() {
//   Coordiante c = Coordiante(5, 6);
//   c.display();
// }

class coordinate {
  final int x;
  final int y;
  coordinate({
    //named argument are optional mathi final disakexam so tyaivaera initialize grna required.
    required this.x,
    required this.y,
  });
  void display() {
    print("x=$x, y=$y");
  }
}

void main() {
  coordinate c = coordinate(x: 5, y: 10);
  coordinate c1 = coordinate(y: 15, x: 9);
}
