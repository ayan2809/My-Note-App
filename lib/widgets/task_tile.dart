import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
   final bool isChecked ;
  final String taskTile;
  final Function checkboxCallback;

  TaskTile({this.taskTile, this.isChecked, this.checkboxCallback});

  // void checkboxCallback
  @override
  Widget build(BuildContext context) {
    return ListTile(
        title: Text(
          taskTile,
          style: TextStyle(
              decoration: (isChecked) ? TextDecoration.lineThrough : null),
        ),
        trailing: Checkbox(
          activeColor: Colors.lightBlueAccent,
          value: isChecked,
          onChanged: checkboxCallback,
        ));
  }
}

//
// class TaskCheckbox extends StatelessWidget {
//
//
//
//   TaskCheckbox(this.checkboxState, this.toggleCheckboxState);
//
//   final bool checkboxState;
//   final Function toggleCheckboxState;
//
//   @override
//   Widget build(BuildContext context) {
//     return
//
//
//     );
//   }
// }
