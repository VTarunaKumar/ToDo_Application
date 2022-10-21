import 'package:flutter/material.dart';
import 'task_tile.dart';
import 'package:to_do_app/models/task.dart';

class TaskList extends StatefulWidget {
  @override
  State<TaskList> createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {
  List<Task> tasks = [
    Task(name: "Okok"),
    Task(name: "ooooo"),
    Task(name: "sakjcnak"),
    Task(name: "scdkjcnsd"),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTile(taskTitle: tasks[0].name, isChecked: tasks[0].isDone),
        TaskTile(taskTitle: tasks[1].name, isChecked: tasks[1].isDone),
        TaskTile(taskTitle: tasks[2].name, isChecked: tasks[2].isDone),
        TaskTile(taskTitle: tasks[3].name, isChecked: tasks[3].isDone),
      ],
    );
  }
}
