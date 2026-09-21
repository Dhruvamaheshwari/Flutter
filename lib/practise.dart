import 'dart:io';

void main() {
  print("my name is Dhruva Maheshwari");

  stdout.write("enter your name: ");

  var name = stdin.readLineSync();

  print("your name is $name ");
}


