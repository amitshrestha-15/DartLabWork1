//8.	Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';

void addTask(List<String> tasks) {
  print("Enter task name:");
  String taskName = stdin.readLineSync()!;
  tasks.add(taskName);
  print("$taskName added to the task list.\n");
}

void removeTask(List<String> tasks) {
  print("Enter task name to remove:");
  String taskName = stdin.readLineSync()!;
  if (tasks.remove(taskName)) {
    print("$taskName removed from the task list.\n");
  } else {
    print("$taskName not found in the task list.\n");
  }
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks to display.\n");
  } else {
    print("Tasks:");
    for (int i = 0; i < tasks.length; i++) {
      print("${i + 1}. ${tasks[i]}");
    }
    print("");
  }
}

void main() {
  List<String> tasks = [];

  while (true) {
    print("Choose an option:\n1. Add task\n2. Remove task\n3. View tasks\n4. Quit");
    String option = stdin.readLineSync()!;
    print("");

    switch (option) {
      case "1":
        addTask(tasks);
        break;
      case "2":
        removeTask(tasks);
        break;
      case "3":
        viewTasks(tasks);
        break;
      case "4":
        print("Goodbye!");
        return;
      default:
        print("Invalid option.\n");
        break;
    }
  }
}
