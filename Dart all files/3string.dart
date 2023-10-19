void main() {
  var firstname = "Dhiraj";
  String lastname = "Chaurasiya";
  print(firstname + lastname);

  // Also this above can be displayed by separate variable
  String fullname = '$firstname $lastname';
  print(fullname);

  //For mathematical expression along with text
  var num = 5;
  print("The input value is $num");

  //string operations
  print(fullname.length); //similar to strlen in c
  print(fullname.isEmpty);
  print(fullname.toUpperCase());

  String variab = "Dhi/raj/Chau/rasiya";
  print(variab.split('/'));
}
