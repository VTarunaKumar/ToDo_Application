import 'package:flutter/material.dart';
import 'package:to_do_app/models/task.dart';

class TaskTile extends StatelessWidget {
  final bool isChecked;
  final String taskTitle;
  TaskTile({required this.isChecked, required this.taskTitle});
  @override
  Widget build(BuildContext context) {
    return ListTile(
        title: Text(
          taskTitle,
          style: TextStyle(
            decoration: isChecked ? TextDecoration.lineThrough : null,
          ),
        ),
        trailing: Checkbox(
          activeColor: Colors.deepPurpleAccent,
          value: isChecked,
          onChanged: null,
        ));
  }
}
