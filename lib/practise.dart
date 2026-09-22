import 'dart:io';

void main() {
  // print("my name is Dhruva Maheshwari");

  // stdout.write("enter your name: ");

  // var name = stdin.readLineSync();

  // print("your name is $name ");

  // create the object of the human class
  // var male = new Human("Dhruva");
  // male.printname();

  // call the function
  myFunction("Dhruva");
  myFunction("Maheshwari");

  // call the add function
  int result = add(5, 10);
  print("The sum is $result");
}

// how to define class
/*
class Human {
  var name;
  Human(String name) {
    this.name = name;
  }

  void printname() {
    print(name);
  }
}
*/

// functions in dart
void myFunction(String name) {
  print("this is my function $name");
}

int add(int a, int b) {
  return a + b;
}
