import 'dart:io';

// main() {
//   print("Hello World");
// }

// main() {
//   var firstName = "Numan";
//   String lastName = "Ibn Mazid";

//   print(firstName + " " + lastName);
// }

main() {
  stdout.writeln("What is your name?");
  String name = stdin.readLineSync();
  print("My name is $name");
}

// In line comment

/*
Block Comment
*/

/// Documentation