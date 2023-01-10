void main() {
  print("Hello World!");
  print("one more line");
  int a = 20;

  String name = "Dhiraj";
  print(name);
  print("Age:${a}"); //string interpolation!
  bool dhiraj = true;
  print("Is this dhiraj?:  ${dhiraj}");
  print("you have hit the button this ${a} times");
  double x = 5.555;
  print(x.toStringAsFixed(2)); //formatted output just like c!
  print(x);
  print('''lorem ipsum has nothing to do with any article
  they are just a random paragraph to write.
  bla bla bla
  Haude paragraph'''); //'''(3quotes for writing paragraph in a pgm!)
  List number = [1, 2, 3, "Dhiraj"];
  print(number);

  List<String> str = ["dhiraj", "robert", "govind", "govind", "ram"];             //example of list!
  print(str[4]);
  List<int> age = [3, 23, 37, 20];
  print(age[2]);
  //set doesnot count the duplicate data!!
  Set<String> strd = {"dhiraj", "robert", "govind", "govind", "ram"};
  print(strd.elementAt(3));
  Map<String, int> intro = {
    "name": 45,
    "salary": 0,
    "address": 456,
  };
  print(intro);
  Map<String, String> newone = {                                                //example of map!
    "name": "Dhiraj",
    "address": "Butwal",
  };
  int s;
  print(newone["name"]);
  print(newone["address"]);
  Map question = {
    // "qn1": "Where was Buddha born?",
    "answers": ["Nepal", "India", "Pakistan", "Bhutan"],
    // "correctopt": 0,                                   //These lines are commented cause a map takes single type of data(either int only or string or list)
    // "score": 5,
  };
  print(question["qn1"]);
  print(question["answers"]);
  question.forEach((key, value) {                     //for each is a loop that helps to format (or let's say filter in local language) for each key and value!
    print(value);
    print("${key}=${value}");
  });
  List one = ["hari", "ram", "shyam"];               //This is spread, it makes to substitute one list to another.
  List two = ["gita", ...one, "sita"];
  print(two);
}

// void main() {
//   Map<String, int> intro = {
//     "name": 45,
//   };
//   print(intro);
// }
