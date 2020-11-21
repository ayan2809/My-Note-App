import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Container(
        padding: EdgeInsets.only(top: 60.0, left: 30, right: 30, bottom: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
                backgroundColor: Colors.white,
                radius: 30,
                child: Icon(Icons.list,
                size: 30,
                color: Colors.lightBlueAccent,
                ),),
            SizedBox(height: 20.0,),
            Text('My Notes',
            style: TextStyle(
                color: Colors.white,
              fontWeight: FontWeight.w700,
               fontSize: 50,
            ),
            ),
            Text('12 Tasks',
            style: TextStyle(
                color: Colors.white,
              fontSize: 18,
            ),
            ),
            Container(
              
              height: 300.0,
              decoration: BoxDecoration(
                color: Colors.white, 
                borderRadius: BorderRadius.circular(10),
                
              ),
            )
          ],
        ),
      ),
    );
  }
}
