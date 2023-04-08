import 'dart:io';
// 8.	Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

void main() {
  stdout.write('Enter first number: ');
  var num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  var num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter operation (+, -, *, /): ');
  var operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      print('Addition result: ${add(num1, num2)}');
      break;
    case '-':
      print('Subtraction result: ${subtract(num1, num2)}');
      break;
    case '*':
      print('Multiplication result: ${multiply(num1, num2)}');
      break;
    case '/':
      print('Division result: ${divide(num1, num2)}');
      break;
    default:
      print('Invalid operator');
  }
}

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}

double divide(int a, int b) {
  return a.toDouble() / b.toDouble();
}
