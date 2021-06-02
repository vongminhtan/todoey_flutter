import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        'This is a task',
        style: TextStyle(
            decoration: isChecked ? TextDecoration.lineThrough : null),
      ),
      trailing: Checkbox(
          value: isChecked,
          activeColor: Colors.lightBlueAccent,
          // onChanged: toggleCheckboxState),
    );
  }
}

// void toggleCheckbox(bool checkboxState) {
//   setState(() {
//     isChecked = checkboxState;
//   });
// }
