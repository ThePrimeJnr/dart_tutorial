import 'dart:io';

void main() {
  // User input
  print('Enter your name: ');

  // allow user to enter their name
  //var name = stdin.readLineSync();
  String? name = stdin.readLineSync();

  print('Hello $name');
}
