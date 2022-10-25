import 'package:flutter/cupertino.dart';
import 'task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
    Task(name: "dcsdc"),
  ];
  int get taskCount {
    return tasks.length;
  }
}
