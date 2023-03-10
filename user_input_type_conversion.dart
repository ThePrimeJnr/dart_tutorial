import 'dart:io';

void main() {
  // User input type conversion
  print("Enter a number: ");

  //Get user input
  var num = stdin.readLineSync();

  int num2 = int.parse(num ?? '0');

  print(num2 + 2);
}
