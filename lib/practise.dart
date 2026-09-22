import 'dart:io';

void main() {
  print("my name is Dhruva Maheshwari");

  // stdout.write("enter your name: ");

  // var name = stdin.readLineSync();

  // print("your name is $name ");

  // create the object of the human class
  var male = new Human("Dhruva");
  male.printname();
}

// how to define class
class Human {
  var name;
  Human(String name) {
    this.name = name;
  }

  void printname() {
    print(name);
  }
}
