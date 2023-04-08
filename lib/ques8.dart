//Create a simple to-do application that allows users to add, remove, and view their task.

import 'dart:io';

void addTask(List<String> tasks) {
  print("Enter task to add:");
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print("Task added successfully");
}

void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks to remove");
    return;
  }
  print("Enter task to remove:");
  String task = stdin.readLineSync()!;
  if (tasks.contains(task)) {
    tasks.remove(task);
    print("Task removed successfully");
  } else {
    print("Task not found");
  }
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks to view");
    return;
  }
  print("Tasks:");
  for (int i = 0; i < tasks.length; i++) {
    print("${i + 1}. ${tasks[i]}");
  }
}

void main() {
  List<String> tasks = [];
  while (true) {
    print("\nChoose an option:");
    print("1. Add task");
    print("2. Remove task");
    print("3. View tasks");
    print("4. Exit");
    String choice = stdin.readLineSync()!;
    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        print("Exiting program");
        return;
      default:
        print("Invalid choice");
    }
  }
}