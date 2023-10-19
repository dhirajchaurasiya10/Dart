// void main() {
//   simple("Dhiraj");
// }

// void simple(String name, {String? lastname}) {
//   print(name);
//   print(lastname);
// }

void main() {
  first("Dhiraj", lastname: "Chaurasiya");
  print(multiply(2, 2));
}

void first(String firstname, {String? lastname}) {
  print(firstname);
  print(lastname);
}

int multiply(int a, int b) {
  return a * b;
}
