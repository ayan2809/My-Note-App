import 'package:flutter/material.dart';
import 'package:my_note_app/widgets/task_tile.dart';

class TaskList extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(),
        TaskTile(),
        TaskTile(),

      ],
    );
  }
}