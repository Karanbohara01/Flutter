import 'dart:io';

void main() {
  // Get the first and last names from the user
  print('Enter your first name:');
  String firstName = stdin.readLineSync() ?? '';

  print('Enter your last name:');
  String lastName = stdin.readLineSync() ?? '';

  // Print the result
  print('My first name is $firstName and my last name is $lastName.');
}
