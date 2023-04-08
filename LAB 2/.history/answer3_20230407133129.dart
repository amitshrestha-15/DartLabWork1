import 'dart:io';
// 3 .Create a program that reads list of expenses amount using user input and print total.

int calculateTotal(List<int> expenses) {
  int total = 0;
  for (int expense in expenses) {
    total += expense;
  }
  return total;
}

void main() {
  List<int> expenses = [];
  int numExpenses;

  stdout.write('Enter number of expenses: ');
  numExpenses = int.parse(stdin.readLineSync());

  for (int i = 1; i <= numExpenses; i++) {
    stdout.write('Enter expense $i: ');
    expenses.add(int.parse(stdin.readLineSync()));
  }

  int totalExpenses = calculateTotal(expenses);
  print('Total expenses: \$$totalExpenses');
}
