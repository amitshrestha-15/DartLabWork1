import 'dart:io';

// 3 .Create a program that reads list of expenses amount using user input and print total.


int calculateTotalExpenses(List<int> expenses) {
  int total = 0;
  for (int expense in expenses) {
    total += expense;
  }
  return total;
}

void main() {
  List<int> expenses = [];
  
  while (true) {
    print("Enter an expense amount (or enter 'done' to finish): ");
    String input = stdin.readLineSync()!;
    if (input == "done") {
      break;
    } else {
      int expense = int.parse(input);
      expenses.add(expense);
    }
  }

  int total = calculateTotalExpenses(expenses);
  print("Total expenses: \$$total");
}
